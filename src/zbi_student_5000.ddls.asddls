@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Interface Entity View for Student'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define root view entity ZBI_STUDENT_5000
  as select from zba_rap_5000
{
  key id             as Id,
      firstname      as Firstname,
      lastname       as Lastname,
      age            as Age,
      course         as Course,
      courseduration as Courseduration,
      status         as Status,
      gender         as Gender,
      dob            as Dob,
      lastchangedat  as Lastchangedat,
      locallastchangedat as Locallastchangedat
}
