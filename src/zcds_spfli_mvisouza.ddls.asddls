@AbapCatalog.sqlViewName: 'ZSPFLI_MVISOUZA'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Hello word CDS'
@Metadata.ignorePropagatedAnnotations: true
define view ZCDS_SPFLI_MVISOUZA as select from spfli
{
    key carrid as Carrid,
    key connid as Connid,
    countryfr as Countryfr,
    cityfrom as Cityfrom,
    airpfrom as Airpfrom,
    countryto as Countryto,
    cityto as Cityto,
    airpto as Airpto,
    fltime as Fltime,
    deptime as Deptime,
    arrtime as Arrtime,
    distance as Distance,
    distid as Distid,
    fltype as Fltype,
    period as Period
}
