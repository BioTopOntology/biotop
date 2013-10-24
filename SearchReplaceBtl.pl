#!/usr/bin/perl
my $buffer;my @zeilen;my @rules;

#! SearchReplaceBtl.pl
#! by Stefan Schulz, 2013/08/06
#! Replaces references to BioTopLite to References to BTL2
#! First argument: Text File, 


open(DAT0, $ARGV[0]) || die "File not found\n";
while(<DAT0>){push(@zeilen,$_)}close(DAT0);
#! Write text file into buffer
for(my $i = 0;$i < @zeilen;$i++){$buffer = $buffer . $zeilen[$i]};



$str1="btl:Action"; $str2="btl2:Action";  $buffer =~ s/$str1/$str2/g;
$str1="btl:AmountOfPureSubstance"; $str2="btl2:AmountOfPureSubstance";  $buffer =~ s/$str1/$str2/g;
$str1="btl:Atom"; $str2="btl2:Atom";  $buffer =~ s/$str1/$str2/g;
$str1="btl:BiologicalLife"; $str2="btl2:Life";  $buffer =~ s/$str1/$str2/g;
$str1="btl:CanonicalValueRegion"; $str2="btl2:CanonicalValueRegion";  $buffer =~ s/$str1/$str2/g;
$str1="btl:Canonicity"; $str2="btl2:Canonicity";  $buffer =~ s/$str1/$str2/g;
$str1="btl:CanonicityValueRegion"; $str2="btl2:CanonicityValueRegion";  $buffer =~ s/$str1/$str2/g;
$str1="btl:Cell"; $str2="btl2:Cell";  $buffer =~ s/$str1/$str2/g;
$str1="btl:CellularComponent"; $str2="btl2:CellularComponent";  $buffer =~ s/$str1/$str2/g;
$str1="btl:CollectiveMaterialEntity"; $str2="btl2:CollectiveMaterialEntity";  $buffer =~ s/$str1/$str2/g;
$str1="btl:CompoundOfCollectiveMaterialEntities"; $str2="btl2:CompoundOfCollectiveMaterialEntities";  $buffer =~ s/$str1/$str2/g;
$str1="btl:Condition"; $str2="btl2:Condition";  $buffer =~ s/$str1/$str2/g;
$str1="btl:Disposition"; $str2="btl2:Disposition";  $buffer =~ s/$str1/$str2/g;
$str1="btl:Function"; $str2="btl2:Function";  $buffer =~ s/$str1/$str2/g;
$str1="btl:ImmaterialObject"; $str2="btl2:ImmaterialObject";  $buffer =~ s/$str1/$str2/g;
$str1="btl:ImmaterialThreeDimensionalPhysicalEntity"; $str2="btl2:ImmaterialThreeDimensionalPhysicalEntity";  $buffer =~ s/$str1/$str2/g;
$str1="btl:InformationObject"; $str2="btl2:InformationObject";  $buffer =~ s/$str1/$str2/g;
$str1="btl:InstantaneousProcess"; $str2="btl2:InstantaneousProcess";  $buffer =~ s/$str1/$str2/g;
$str1="btl:MaterialObject"; $str2="btl2:MaterialObject";  $buffer =~ s/$str1/$str2/g;
$str1="btl:MonoMolecularEntity"; $str2="btl2:MonoMolecularEntity";  $buffer =~ s/$str1/$str2/g;
$str1="btl:NoncanonicalValueRegion"; $str2="btl2:NoncanonicalValueRegion";  $buffer =~ s/$str1/$str2/g;
$str1="btl:ObjectQuality"; $str2="btl2:ObjectQuality";  $buffer =~ s/$str1/$str2/g;
$str1="btl:OneDimensionalBoundary"; $str2="btl2:";  $buffer =~ s/$str1/$str2/g;
$str1="btl:OneDimensionalPhysicalEntity"; $str2="btl2:OneDimensionalPhysicalEntity";  $buffer =~ s/$str1/$str2/g;
$str1="btl:Organism"; $str2="btl2:Organism";  $buffer =~ s/$str1/$str2/g;
$str1="btl:OrganismPart"; $str2="btl2:OrganismPart";  $buffer =~ s/$str1/$str2/g;
$str1="btl:Particular"; $str2="btl2:Particular";  $buffer =~ s/$str1/$str2/g;
$str1="btl:PhysicalBoundary"; $str2="btl2:";  $buffer =~ s/$str1/$str2/g;
$str1="btl:PhysicalForce"; $str2="btl2:PhysicalForce";  $buffer =~ s/$str1/$str2/g;
$str1="btl:PhysicalLength"; $str2="btl2:PhysicalLength";  $buffer =~ s/$str1/$str2/g;
$str1="btl:PhysicalMass"; $str2="btl2:PhysicalMass";  $buffer =~ s/$str1/$str2/g;
$str1="btl:PhysicalVolume"; $str2="btl2:PhysicalVolume";  $buffer =~ s/$str1/$str2/g;
$str1="btl:Plan"; $str2="btl2:Plan";  $buffer =~ s/$str1/$str2/g;
$str1="btl:PluralityOfOrganisms"; $str2="btl2:PluralityOfOrganisms";  $buffer =~ s/$str1/$str2/g;
$str1="btl:PointInTime"; $str2="btl2:PointInTime";  $buffer =~ s/$str1/$str2/g;
$str1="btl:PolyMolecularCompositeEntity"; $str2="btl2:PolyMolecularCompositeEntity";  $buffer =~ s/$str1/$str2/g;
$str1="btl:Process"; $str2="btl2:Process";  $buffer =~ s/$str1/$str2/g;
$str1="btl:ProcessQuality"; $str2="btl2:ProcessQuality";  $buffer =~ s/$str1/$str2/g;
$str1="btl:Quality"; $str2="btl2:Quality";  $buffer =~ s/$str1/$str2/g;
$str1="btl:Role"; $str2="btl2:Role";  $buffer =~ s/$str1/$str2/g;
$str1="btl:StructuredBiologicalEntity"; $str2="btl2:StructuredBiologicalEntity";  $buffer =~ s/$str1/$str2/g;
$str1="btl:TaxonQuality"; $str2="btl2:TaxonQuality";  $buffer =~ s/$str1/$str2/g;
$str1="btl:TaxonValueRegion"; $str2="btl2:TaxonValueRegion";  $buffer =~ s/$str1/$str2/g;
$str1="btl:Time"; $str2="btl2:TemporalRegion";  $buffer =~ s/$str1/$str2/g;
$str1="btl:TimeInterval"; $str2="btl2:TimeInterval";  $buffer =~ s/$str1/$str2/g;
$str1="btl:TwoDimensionalPhysicalEntity"; $str2="btl2:TwoDimensionalPhysicalEntity";  $buffer =~ s/$str1/$str2/g;
$str1="btl:ValueRegion"; $str2="btl2:ValueRegion";  $buffer =~ s/$str1/$str2/g;
$str1="btl:Wave"; $str2="btl2:Wave";  $buffer =~ s/$str1/$str2/g;
$str1="btl:abstractPartOf"; $str2="btl2:isPartOf";  $buffer =~ s/$str1/$str2/g;
$str1="btl:agentIn"; $str2="btl2:isAgentIn";  $buffer =~ s/$str1/$str2/g;
$str1="btl:bearerOf"; $str2="btl2:isBearerOf";  $buffer =~ s/$str1/$str2/g;
$str1="btl:causedBy"; $str2="btl2:isCausedBy";  $buffer =~ s/$str1/$str2/g;
$str1="btl:causes"; $str2="btl2:causes";  $buffer =~ s/$str1/$str2/g;
$str1="btl:componentPartOf"; $str2="btl2:isComponentPartOf";  $buffer =~ s/$str1/$str2/g;
$str1="btl:denotedBy"; $str2="btl2:isRepresentedBy";  $buffer =~ s/$str1/$str2/g;
$str1="btl:denotes"; $str2="btl2:represents";  $buffer =~ s/$str1/$str2/g;
$str1="btl:derivedInto"; $str2="btl2:derivedInto";  $buffer =~ s/$str1/$str2/g;
$str1="btl:derivesFrom"; $str2="btl2:derivesFrom";  $buffer =~ s/$str1/$str2/g;
$str1="btl:granularPartOf"; $str2="btl2:isGranularPartOf";  $buffer =~ s/$str1/$str2/g;
$str1="btl:hasAbstractPart"; $str2="btl2:hasPart";  $buffer =~ s/$str1/$str2/g;
$str1="btl:hasAgent"; $str2="btl2:hasAgent";  $buffer =~ s/$str1/$str2/g;
$str1="btl:hasComponentPart"; $str2="btl2:hasComponentPart";  $buffer =~ s/$str1/$str2/g;
$str1="btl:hasDuration"; $str2="btl2:hasDuration";  $buffer =~ s/$str1/$str2/g;
$str1="btl:hasGranularPart"; $str2="btl2:hasGranularPart";  $buffer =~ s/$str1/$str2/g;
$str1="btl:hasLocus"; $str2="btl2:isIncludedIn";  $buffer =~ s/$str1/$str2/g;
$str1="btl:hasObjectQuality"; $str2="btl2:isBearerOf";  $buffer =~ s/$str1/$str2/g;
$str1="btl:hasOrigin"; $str2="btl2:hasOrigin";  $buffer =~ s/$str1/$str2/g;
$str1="btl:hasOutcome"; $str2="btl2:hasOutcome";  $buffer =~ s/$str1/$str2/g;
$str1="btl:hasPart"; $str2="btl2:hasPart";  $buffer =~ s/$str1/$str2/g;
$str1="btl:hasParticipant"; $str2="btl2:hasParticipant";  $buffer =~ s/$str1/$str2/g;
$str1="btl:hasPatient"; $str2="btl2:hasPatient";  $buffer =~ s/$str1/$str2/g;
$str1="btl:hasPointInTime"; $str2="btl2:projectsOnto";  $buffer =~ s/$str1/$str2/g;
$str1="btl:hasProcessQuality"; $str2="btl2:isBearerOf";  $buffer =~ s/$str1/$str2/g;
$str1="btl:hasProcessualPart"; $str2="btl2:hasPart";  $buffer =~ s/$str1/$str2/g;
$str1="btl:hasProperPhysicalPart"; $str2="btl2:hasPart";  $buffer =~ s/$str1/$str2/g;
$str1="btl:hasQuality"; $str2="btl2:isBearerOf";  $buffer =~ s/$str1/$str2/g;
$str1="btl:hasRealization"; $str2="btl2:hasRealization";  $buffer =~ s/$str1/$str2/g;
$str1="btl:inheresIn"; $str2="btl2:inheresIn";  $buffer =~ s/$str1/$str2/g;
$str1="btl:locusOf"; $str2="btl2:includes";  $buffer =~ s/$str1/$str2/g;
$str1="btl:objectQualityOf"; $str2="btl2:inheresIn";  $buffer =~ s/$str1/$str2/g;
$str1="btl:originatesFrom"; $str2="btl2:originatesFrom";  $buffer =~ s/$str1/$str2/g;
$str1="btl:outcomeOf"; $str2="btl2:isOutcomeOf";  $buffer =~ s/$str1/$str2/g;
$str1="btl:partOf"; $str2="btl2:isPartOf";  $buffer =~ s/$str1/$str2/g;
$str1="btl:participatesIn"; $str2="btl2:isParticipantIn";  $buffer =~ s/$str1/$str2/g;
$str1="btl:patientIn"; $str2="btl2:isPatientIn";  $buffer =~ s/$str1/$str2/g;
$str1="btl:physicallyAdjacentTo"; $str2="btl2:physicallyAdjacentTo";  $buffer =~ s/$str1/$str2/g;
$str1="btl:physicallyBoundedBy"; $str2="btl2:physicallyBoundedBy";  $buffer =~ s/$str1/$str2/g;
$str1="btl:physicallyBounds"; $str2="btl2:physicallyBounds";  $buffer =~ s/$str1/$str2/g;
$str1="btl:physicallyConnectedTo"; $str2="btl2:physicallyConnectedTo";  $buffer =~ s/$str1/$str2/g;
$str1="btl:precededBy"; $str2="btl2:isPrecededBy";  $buffer =~ s/$str1/$str2/g;
$str1="btl:precedes"; $str2="btl2:precedes";  $buffer =~ s/$str1/$str2/g;
$str1="btl:processQualityOf"; $str2="btl2:inheresIn";  $buffer =~ s/$str1/$str2/g;
$str1="btl:processualPartOf"; $str2="btl2:isPartOf";  $buffer =~ s/$str1/$str2/g;
$str1="btl:properPhysicalPartOf"; $str2="btl2:isPartOf";  $buffer =~ s/$str1/$str2/g;
$str1="btl:qualityLocated"; $str2="btl2:projectsOnto";  $buffer =~ s/$str1/$str2/g;
$str1="btl:qualityLocationOf"; $str2="btl2:isProjectionOf";  $buffer =~ s/$str1/$str2/g;
$str1="btl:qualityOf"; $str2="btl2:inheresIn";  $buffer =~ s/$str1/$str2/g;
$str1="btl:realizationOf"; $str2="btl2:isRealizationOf";  $buffer =~ s/$str1/$str2/g;


open(OUT, ">$ARGV[1]") or die "Writing error"; 
   print OUT $buffer;
close(OUT);