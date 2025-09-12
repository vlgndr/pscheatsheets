Function Get-GistFile {
  param (
    [string]$Url
  )

  try {
    $response = Invoke-WebRequest -Uri $url -ErrorAction Stop
    $plainText = $response.Content
    $csvObject = $plainText | ConvertFrom-Csv
    return $csvObject
  }
  catch {
    Write-Error "Download failed. Please check your network connectivity."
    return $null
  }

}