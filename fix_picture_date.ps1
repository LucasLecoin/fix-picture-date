#get all files from current directory
$files = get-childitem -name $DIR
foreach ($File in $Files)
{
    #print file name
	Write-Host $File
}