# PSCheatSheets

**PSCheatSheets** is a PowerShell module that offers lightweight, searchable cheat sheets for tools like Vim, common Windows system commands, equivalent commands between Windows and Linux and more. Ideal for quick reference and cross-platform users.

---

## 📦 Installation


```powershell
git clone https://github.com/vlgndr/pscheatsheets.git
Import-Module .\pscheatsheets\PSCheatSheets.psd1
```

---

## 🧩 Available Commands

### `Get-VimCommand [<Filter>]`
Displays a categorized Vim cheat sheet.  

```powershell
Get-VimCommand
Get-VimCommand syntax
```

### `Get-WindowsCommand [<Filter>]`
Displays common Windows system commands and shortcuts.  

```powershell
Get-WindowsCommand
Get-WindowsCommand task
```

### `Get-WinLinuxMap [<Filter>]`
Provides a mapping of equivalent commands between Windows and Linux.  

```powershell
Get-WinLinuxMap
Get-WinLinuxMap ping
```

### `Get-DockerCommand [<Filter>]`
Displays basic Docker commands. 

```powershell
Get-DockerCommand
Get-DockerCommand images
```

### `Get-RegexExample [<Filter>]`
Displays Regex examples. 

```powershell
Get-RegexExample
Get-RegexExample swap
```

### `Get-GitCommand [<Filter>]`
Displays Git commands.

```powershell
Get-GitCommand
Get-GitCommand tag
```

### `Get-GoogleDorkingCommand [<Filter>]`
Displays Google Dorking commands.

```powershell
Get-GoogleDorkingCommand
Get-GoogleDorkingCommand type
```

---

## 🔎 Features

- Simple, readable output
- Case-insensitive filtering for fast lookup
- Ideal for terminal users, admins, Vim learners etc.
- Data is fetched from trusted, readonly sources (author-maintained GitHub Gists)

---

## 📄 License

MIT License
