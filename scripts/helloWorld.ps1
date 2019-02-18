$Array = @()

$Array += "My First Line"
$array += "My Second Line"

ForEach ($Line in $Array)
{
    Write-Host $line
}

$Array | out-file C:\resultscript.txt
