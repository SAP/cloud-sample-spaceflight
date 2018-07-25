using BookingService as srv from './booking-service';


annotate srv.Itineraries with {
  ID   @UI.TextArrangement: #TextOnly;
  Name @title: 'Trip';
};
annotate srv.Itineraries with @(
  UI.Identification:  [ {$Type: 'UI.DataField', Value: Name} ]
);
