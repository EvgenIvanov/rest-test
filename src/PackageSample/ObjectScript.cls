Class PackageSample.ObjectScript
{

ClassMethod Test() As %Status
{
    set a=42
    Set summ = 100+a
    w !,"summ="_summ
    q summ
}

}
