& {
  $OutputEncoding = [Console]::OutputEncoding =[System.Text.Encoding]::UTF8
  $scriptFileStream = [System.IO.File]::Open('C:\ProgramData\Microsoft\Windows Defender Advanced Threat Protection\DataCollection\8779.11866304.0.11866304-5bb661d5d50099e52ab1ab5561bd2dd99caffdab\0e3d6d2d-06cc-486d-9465-9ef3bee75444.ps1', [System.IO.FileMode]::Open, [System.IO.FileAccess]::Read, [System.IO.FileShare]::Read)
  $calculatedHash = Microsoft.PowerShell.Utility\Get-FileHash 'C:\ProgramData\Microsoft\Windows Defender Advanced Threat Protection\DataCollection\8779.11866304.0.11866304-5bb661d5d50099e52ab1ab5561bd2dd99caffdab\0e3d6d2d-06cc-486d-9465-9ef3bee75444.ps1' -Algorithm SHA256
  if (!($calculatedHash.Hash -eq '0ead76847a8b568829206bc98c6250915f9a388708b022932ad4aabbb087bd0e')) { 
    exit 323;
  }
  . 'C:\ProgramData\Microsoft\Windows Defender Advanced Threat Protection\DataCollection\8779.11866304.0.11866304-5bb661d5d50099e52ab1ab5561bd2dd99caffdab\0e3d6d2d-06cc-486d-9465-9ef3bee75444.ps1'
}
