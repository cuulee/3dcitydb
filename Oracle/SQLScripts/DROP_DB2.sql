-- 3D City Database - The Open Source CityGML Database
-- http://www.3dcitydb.org/
-- 
-- Copyright 2013 - 2016
-- Chair of Geoinformatics
-- Technical University of Munich, Germany
-- https://www.gis.bgu.tum.de/
-- 
-- The 3D City Database is jointly developed with the following
-- cooperation partners:
-- 
-- virtualcitySYSTEMS GmbH, Berlin <http://www.virtualcitysystems.de/>
-- M.O.S.S. Computer Grafik Systeme GmbH, Taufkirchen <http://www.moss.de/>
-- 
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
-- 
--     http://www.apache.org/licenses/LICENSE-2.0
--     
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.
--

-- Disable versioning (if it was enabled before)
@@DISABLE_VERSIONING2.sql

ALTER TABLE ADDRESS_TO_BRIDGE DROP CONSTRAINT "ADDRESS_TO_BRIDGE_FK";
ALTER TABLE ADDRESS_TO_BRIDGE DROP CONSTRAINT "ADDRESS_TO_BRIDGE_FK1";
ALTER TABLE ADDRESS_TO_BUILDING DROP CONSTRAINT "ADDRESS_TO_BUILDING_FK";
ALTER TABLE ADDRESS_TO_BUILDING DROP CONSTRAINT "ADDRESS_TO_BUILDING_FK1";
ALTER TABLE APPEARANCE DROP CONSTRAINT "APPEARANCE_CITYMODEL_FK";
ALTER TABLE APPEARANCE DROP CONSTRAINT "APPEARANCE_CITYOBJECT_FK";
ALTER TABLE APPEAR_TO_SURFACE_DATA DROP CONSTRAINT "APPEAR_TO_SURFACE_DATA_FK";
ALTER TABLE APPEAR_TO_SURFACE_DATA DROP CONSTRAINT "APPEAR_TO_SURFACE_DATA_FK1";
ALTER TABLE BREAKLINE_RELIEF DROP CONSTRAINT "BREAKLINE_RELIEF_COMP_FK";
ALTER TABLE BRIDGE DROP CONSTRAINT "BRIDGE_CITYOBJECT_FK";
ALTER TABLE BRIDGE DROP CONSTRAINT "BRIDGE_LOD1MSRF_FK";
ALTER TABLE BRIDGE DROP CONSTRAINT "BRIDGE_LOD1SOLID_FK";
ALTER TABLE BRIDGE DROP CONSTRAINT "BRIDGE_LOD2MSRF_FK";
ALTER TABLE BRIDGE DROP CONSTRAINT "BRIDGE_LOD2SOLID_FK";
ALTER TABLE BRIDGE DROP CONSTRAINT "BRIDGE_LOD3MSRF_FK";
ALTER TABLE BRIDGE DROP CONSTRAINT "BRIDGE_LOD3SOLID_FK";
ALTER TABLE BRIDGE DROP CONSTRAINT "BRIDGE_LOD4MSRF_FK";
ALTER TABLE BRIDGE DROP CONSTRAINT "BRIDGE_LOD4SOLID_FK";
ALTER TABLE BRIDGE DROP CONSTRAINT "BRIDGE_PARENT_FK";
ALTER TABLE BRIDGE DROP CONSTRAINT "BRIDGE_ROOT_FK";
ALTER TABLE BRIDGE_CONSTR_ELEMENT DROP CONSTRAINT "BRIDGE_CONSTR_BRIDGE_FK";
ALTER TABLE BRIDGE_CONSTR_ELEMENT DROP CONSTRAINT "BRIDGE_CONSTR_CITYOBJ_FK";
ALTER TABLE BRIDGE_CONSTR_ELEMENT DROP CONSTRAINT "BRIDGE_CONSTR_LOD1BREP_FK";
ALTER TABLE BRIDGE_CONSTR_ELEMENT DROP CONSTRAINT "BRIDGE_CONSTR_LOD1IMPL_FK";
ALTER TABLE BRIDGE_CONSTR_ELEMENT DROP CONSTRAINT "BRIDGE_CONSTR_LOD2BREP_FK";
ALTER TABLE BRIDGE_CONSTR_ELEMENT DROP CONSTRAINT "BRIDGE_CONSTR_LOD2IMPL_FK";
ALTER TABLE BRIDGE_CONSTR_ELEMENT DROP CONSTRAINT "BRIDGE_CONSTR_LOD3BREP_FK";
ALTER TABLE BRIDGE_CONSTR_ELEMENT DROP CONSTRAINT "BRIDGE_CONSTR_LOD3IMPL_FK";
ALTER TABLE BRIDGE_CONSTR_ELEMENT DROP CONSTRAINT "BRIDGE_CONSTR_LOD4BREP_FK";
ALTER TABLE BRIDGE_CONSTR_ELEMENT DROP CONSTRAINT "BRIDGE_CONSTR_LOD4IMPL_FK";
ALTER TABLE BRIDGE_FURNITURE DROP CONSTRAINT "BRIDGE_FURN_BRD_ROOM_FK";
ALTER TABLE BRIDGE_FURNITURE DROP CONSTRAINT "BRIDGE_FURN_CITYOBJECT_FK";
ALTER TABLE BRIDGE_FURNITURE DROP CONSTRAINT "BRIDGE_FURN_LOD4BREP_FK";
ALTER TABLE BRIDGE_FURNITURE DROP CONSTRAINT "BRIDGE_FURN_LOD4IMPL_FK";
ALTER TABLE BRIDGE_INSTALLATION DROP CONSTRAINT "BRIDGE_INST_BRD_ROOM_FK";
ALTER TABLE BRIDGE_INSTALLATION DROP CONSTRAINT "BRIDGE_INST_BRIDGE_FK";
ALTER TABLE BRIDGE_INSTALLATION DROP CONSTRAINT "BRIDGE_INST_CITYOBJECT_FK";
ALTER TABLE BRIDGE_INSTALLATION DROP CONSTRAINT "BRIDGE_INST_LOD2BREP_FK";
ALTER TABLE BRIDGE_INSTALLATION DROP CONSTRAINT "BRIDGE_INST_LOD2IMPL_FK";
ALTER TABLE BRIDGE_INSTALLATION DROP CONSTRAINT "BRIDGE_INST_LOD3BREP_FK";
ALTER TABLE BRIDGE_INSTALLATION DROP CONSTRAINT "BRIDGE_INST_LOD3IMPL_FK";
ALTER TABLE BRIDGE_INSTALLATION DROP CONSTRAINT "BRIDGE_INST_LOD4BREP_FK";
ALTER TABLE BRIDGE_INSTALLATION DROP CONSTRAINT "BRIDGE_INST_LOD4IMPL_FK";
ALTER TABLE BRIDGE_INSTALLATION DROP CONSTRAINT "BRIDGE_INST_OBJCLASS_FK";
ALTER TABLE BRIDGE_OPENING DROP CONSTRAINT "BRIDGE_OPEN_ADDRESS_FK";
ALTER TABLE BRIDGE_OPENING DROP CONSTRAINT "BRIDGE_OPEN_CITYOBJECT_FK";
ALTER TABLE BRIDGE_OPENING DROP CONSTRAINT "BRIDGE_OPEN_LOD3IMPL_FK";
ALTER TABLE BRIDGE_OPENING DROP CONSTRAINT "BRIDGE_OPEN_LOD3MSRF_FK";
ALTER TABLE BRIDGE_OPENING DROP CONSTRAINT "BRIDGE_OPEN_LOD4IMPL_FK";
ALTER TABLE BRIDGE_OPENING DROP CONSTRAINT "BRIDGE_OPEN_LOD4MSRF_FK";
ALTER TABLE BRIDGE_OPENING DROP CONSTRAINT "BRIDGE_OPEN_OBJCLASS_FK";
ALTER TABLE BRIDGE_OPEN_TO_THEM_SRF DROP CONSTRAINT "BRD_OPEN_TO_THEM_SRF_FK";
ALTER TABLE BRIDGE_OPEN_TO_THEM_SRF DROP CONSTRAINT "BRD_OPEN_TO_THEM_SRF_FK1";
ALTER TABLE BRIDGE_ROOM DROP CONSTRAINT "BRIDGE_ROOM_BRIDGE_FK";
ALTER TABLE BRIDGE_ROOM DROP CONSTRAINT "BRIDGE_ROOM_CITYOBJECT_FK";
ALTER TABLE BRIDGE_ROOM DROP CONSTRAINT "BRIDGE_ROOM_LOD4MSRF_FK";
ALTER TABLE BRIDGE_ROOM DROP CONSTRAINT "BRIDGE_ROOM_LOD4SOLID_FK";
ALTER TABLE BRIDGE_THEMATIC_SURFACE DROP CONSTRAINT "BRD_THEM_SRF_BRD_CONST_FK";
ALTER TABLE BRIDGE_THEMATIC_SURFACE DROP CONSTRAINT "BRD_THEM_SRF_BRD_INST_FK";
ALTER TABLE BRIDGE_THEMATIC_SURFACE DROP CONSTRAINT "BRD_THEM_SRF_BRD_ROOM_FK";
ALTER TABLE BRIDGE_THEMATIC_SURFACE DROP CONSTRAINT "BRD_THEM_SRF_BRIDGE_FK";
ALTER TABLE BRIDGE_THEMATIC_SURFACE DROP CONSTRAINT "BRD_THEM_SRF_CITYOBJ_FK";
ALTER TABLE BRIDGE_THEMATIC_SURFACE DROP CONSTRAINT "BRD_THEM_SRF_LOD2MSRF_FK";
ALTER TABLE BRIDGE_THEMATIC_SURFACE DROP CONSTRAINT "BRD_THEM_SRF_LOD3MSRF_FK";
ALTER TABLE BRIDGE_THEMATIC_SURFACE DROP CONSTRAINT "BRD_THEM_SRF_LOD4MSRF_FK";
ALTER TABLE BRIDGE_THEMATIC_SURFACE DROP CONSTRAINT "BRD_THEM_SRF_OBJCLASS_FK";
ALTER TABLE BUILDING DROP CONSTRAINT "BUILDING_CITYOBJECT_FK";
ALTER TABLE BUILDING DROP CONSTRAINT "BUILDING_LOD0FOOTPRINT_FK";
ALTER TABLE BUILDING DROP CONSTRAINT "BUILDING_LOD0ROOFPRINT_FK";
ALTER TABLE BUILDING DROP CONSTRAINT "BUILDING_LOD1MSRF_FK";
ALTER TABLE BUILDING DROP CONSTRAINT "BUILDING_LOD1SOLID_FK";
ALTER TABLE BUILDING DROP CONSTRAINT "BUILDING_LOD2MSRF_FK";
ALTER TABLE BUILDING DROP CONSTRAINT "BUILDING_LOD2SOLID_FK";
ALTER TABLE BUILDING DROP CONSTRAINT "BUILDING_LOD3MSRF_FK";
ALTER TABLE BUILDING DROP CONSTRAINT "BUILDING_LOD3SOLID_FK";
ALTER TABLE BUILDING DROP CONSTRAINT "BUILDING_LOD4MSRF_FK";
ALTER TABLE BUILDING DROP CONSTRAINT "BUILDING_LOD4SOLID_FK";
ALTER TABLE BUILDING DROP CONSTRAINT "BUILDING_PARENT_FK";
ALTER TABLE BUILDING DROP CONSTRAINT "BUILDING_ROOT_FK";
ALTER TABLE BUILDING_FURNITURE DROP CONSTRAINT "BLDG_FURN_CITYOBJECT_FK";
ALTER TABLE BUILDING_FURNITURE DROP CONSTRAINT "BLDG_FURN_LOD4BREP_FK";
ALTER TABLE BUILDING_FURNITURE DROP CONSTRAINT "BLDG_FURN_LOD4IMPL_FK";
ALTER TABLE BUILDING_FURNITURE DROP CONSTRAINT "BLDG_FURN_ROOM_FK";
ALTER TABLE BUILDING_INSTALLATION DROP CONSTRAINT "BLDG_INST_BUILDING_FK";
ALTER TABLE BUILDING_INSTALLATION DROP CONSTRAINT "BLDG_INST_CITYOBJECT_FK";
ALTER TABLE BUILDING_INSTALLATION DROP CONSTRAINT "BLDG_INST_LOD2BREP_FK";
ALTER TABLE BUILDING_INSTALLATION DROP CONSTRAINT "BLDG_INST_LOD2IMPL_FK";
ALTER TABLE BUILDING_INSTALLATION DROP CONSTRAINT "BLDG_INST_LOD3BREP_FK";
ALTER TABLE BUILDING_INSTALLATION DROP CONSTRAINT "BLDG_INST_LOD3IMPL_FK";
ALTER TABLE BUILDING_INSTALLATION DROP CONSTRAINT "BLDG_INST_LOD4BREP_FK";
ALTER TABLE BUILDING_INSTALLATION DROP CONSTRAINT "BLDG_INST_LOD4IMPL_FK";
ALTER TABLE BUILDING_INSTALLATION DROP CONSTRAINT "BLDG_INST_OBJECTCLASS_FK";
ALTER TABLE BUILDING_INSTALLATION DROP CONSTRAINT "BLDG_INST_ROOM_FK";
ALTER TABLE CITYOBJECT DROP CONSTRAINT "CITYOBJECT_OBJECTCLASS_FK";
ALTER TABLE CITYOBJECTGROUP DROP CONSTRAINT "GROUP_BREP_FK";
ALTER TABLE CITYOBJECTGROUP DROP CONSTRAINT "GROUP_CITYOBJECT_FK";
ALTER TABLE CITYOBJECTGROUP DROP CONSTRAINT "GROUP_PARENT_CITYOBJ_FK";
ALTER TABLE CITYOBJECT_GENERICATTRIB DROP CONSTRAINT "GENERICATTRIB_CITYOBJ_FK";
ALTER TABLE CITYOBJECT_GENERICATTRIB DROP CONSTRAINT "GENERICATTRIB_GEOM_FK";
ALTER TABLE CITYOBJECT_GENERICATTRIB DROP CONSTRAINT "GENERICATTRIB_PARENT_FK";
ALTER TABLE CITYOBJECT_GENERICATTRIB DROP CONSTRAINT "GENERICATTRIB_ROOT_FK";
ALTER TABLE CITYOBJECT_MEMBER DROP CONSTRAINT "CITYOBJECT_MEMBER_FK";
ALTER TABLE CITYOBJECT_MEMBER DROP CONSTRAINT "CITYOBJECT_MEMBER_FK1";
ALTER TABLE CITY_FURNITURE DROP CONSTRAINT "CITY_FURN_CITYOBJ_FK";
ALTER TABLE CITY_FURNITURE DROP CONSTRAINT "CITY_FURN_LOD1BREP_FK";
ALTER TABLE CITY_FURNITURE DROP CONSTRAINT "CITY_FURN_LOD1IMPL_FK";
ALTER TABLE CITY_FURNITURE DROP CONSTRAINT "CITY_FURN_LOD2BREP_FK";
ALTER TABLE CITY_FURNITURE DROP CONSTRAINT "CITY_FURN_LOD2IMPL_FK";
ALTER TABLE CITY_FURNITURE DROP CONSTRAINT "CITY_FURN_LOD3BREP_FK";
ALTER TABLE CITY_FURNITURE DROP CONSTRAINT "CITY_FURN_LOD3IMPL_FK";
ALTER TABLE CITY_FURNITURE DROP CONSTRAINT "CITY_FURN_LOD4BREP_FK";
ALTER TABLE CITY_FURNITURE DROP CONSTRAINT "CITY_FURN_LOD4IMPL_FK";
ALTER TABLE EXTERNAL_REFERENCE DROP CONSTRAINT "EXT_REF_CITYOBJECT_FK";
ALTER TABLE GENERALIZATION DROP CONSTRAINT "GENERAL_CITYOBJECT_FK";
ALTER TABLE GENERALIZATION DROP CONSTRAINT "GENERAL_GENERALIZES_TO_FK";
ALTER TABLE GENERIC_CITYOBJECT DROP CONSTRAINT "GEN_OBJECT_CITYOBJECT_FK";
ALTER TABLE GENERIC_CITYOBJECT DROP CONSTRAINT "GEN_OBJECT_LOD0BREP_FK";
ALTER TABLE GENERIC_CITYOBJECT DROP CONSTRAINT "GEN_OBJECT_LOD0IMPL_FK";
ALTER TABLE GENERIC_CITYOBJECT DROP CONSTRAINT "GEN_OBJECT_LOD1BREP_FK";
ALTER TABLE GENERIC_CITYOBJECT DROP CONSTRAINT "GEN_OBJECT_LOD1IMPL_FK";
ALTER TABLE GENERIC_CITYOBJECT DROP CONSTRAINT "GEN_OBJECT_LOD2BREP_FK";
ALTER TABLE GENERIC_CITYOBJECT DROP CONSTRAINT "GEN_OBJECT_LOD2IMPL_FK";
ALTER TABLE GENERIC_CITYOBJECT DROP CONSTRAINT "GEN_OBJECT_LOD3BREP_FK";
ALTER TABLE GENERIC_CITYOBJECT DROP CONSTRAINT "GEN_OBJECT_LOD3IMPL_FK";
ALTER TABLE GENERIC_CITYOBJECT DROP CONSTRAINT "GEN_OBJECT_LOD4IMPL_FK";
ALTER TABLE GENERIC_CITYOBJECT DROP CONSTRAINT "GEN_OBJECT_LOD9BREP_FK";
ALTER TABLE GROUP_TO_CITYOBJECT DROP CONSTRAINT "GROUP_TO_CITYOBJECT_FK";
ALTER TABLE GROUP_TO_CITYOBJECT DROP CONSTRAINT "GROUP_TO_CITYOBJECT_FK1";
ALTER TABLE IMPLICIT_GEOMETRY DROP CONSTRAINT "IMPLICIT_GEOM_BREP_FK";
ALTER TABLE LAND_USE DROP CONSTRAINT "LAND_USE_CITYOBJECT_FK";
ALTER TABLE LAND_USE DROP CONSTRAINT "LAND_USE_LOD0MSRF_FK";
ALTER TABLE LAND_USE DROP CONSTRAINT "LAND_USE_LOD1MSRF_FK";
ALTER TABLE LAND_USE DROP CONSTRAINT "LAND_USE_LOD2MSRF_FK";
ALTER TABLE LAND_USE DROP CONSTRAINT "LAND_USE_LOD3MSRF_FK";
ALTER TABLE LAND_USE DROP CONSTRAINT "LAND_USE_LOD4MSRF_FK";
ALTER TABLE MASSPOINT_RELIEF DROP CONSTRAINT "MASSPOINT_RELIEF_COMP_FK";
ALTER TABLE OBJECTCLASS DROP CONSTRAINT "OBJECTCLASS_SUPERCLASS_FK";
ALTER TABLE OPENING DROP CONSTRAINT "OPENING_ADDRESS_FK";
ALTER TABLE OPENING DROP CONSTRAINT "OPENING_CITYOBJECT_FK";
ALTER TABLE OPENING DROP CONSTRAINT "OPENING_LOD3IMPL_FK";
ALTER TABLE OPENING DROP CONSTRAINT "OPENING_LOD3MSRF_FK";
ALTER TABLE OPENING DROP CONSTRAINT "OPENING_LOD4IMPL_FK";
ALTER TABLE OPENING DROP CONSTRAINT "OPENING_LOD4MSRF_FK";
ALTER TABLE OPENING DROP CONSTRAINT "OPENING_OBJECTCLASS_FK";
ALTER TABLE OPENING_TO_THEM_SURFACE DROP CONSTRAINT "OPEN_TO_THEM_SURFACE_FK";
ALTER TABLE OPENING_TO_THEM_SURFACE DROP CONSTRAINT "OPEN_TO_THEM_SURFACE_FK1";
ALTER TABLE PLANT_COVER DROP CONSTRAINT "PLANT_COVER_CITYOBJECT_FK";
ALTER TABLE PLANT_COVER DROP CONSTRAINT "PLANT_COVER_LOD1MSOLID_FK";
ALTER TABLE PLANT_COVER DROP CONSTRAINT "PLANT_COVER_LOD1MSRF_FK";
ALTER TABLE PLANT_COVER DROP CONSTRAINT "PLANT_COVER_LOD2MSOLID_FK";
ALTER TABLE PLANT_COVER DROP CONSTRAINT "PLANT_COVER_LOD2MSRF_FK";
ALTER TABLE PLANT_COVER DROP CONSTRAINT "PLANT_COVER_LOD3MSOLID_FK";
ALTER TABLE PLANT_COVER DROP CONSTRAINT "PLANT_COVER_LOD3MSRF_FK";
ALTER TABLE PLANT_COVER DROP CONSTRAINT "PLANT_COVER_LOD4MSOLID_FK";
ALTER TABLE PLANT_COVER DROP CONSTRAINT "PLANT_COVER_LOD4MSRF_FK";
BEGIN
  IF ('&DBVERSION'='S' or '&DBVERSION'='s') THEN
  	EXECUTE IMMEDIATE 'ALTER TABLE RASTER_RELIEF DROP CONSTRAINT "RASTER_RELIEF_COMP_FK"';
  	EXECUTE IMMEDIATE 'ALTER TABLE RASTER_RELIEF DROP CONSTRAINT "RASTER_RELIEF_COVERAGE_FK"';
  END IF;
END;
/
ALTER TABLE RELIEF_COMPONENT DROP CONSTRAINT "RELIEF_COMP_CITYOBJECT_FK";
ALTER TABLE RELIEF_COMPONENT DROP CONSTRAINT "RELIEF_COMP_OBJCLASS_FK";
ALTER TABLE RELIEF_FEATURE DROP CONSTRAINT "RELIEF_FEAT_CITYOBJECT_FK";
ALTER TABLE RELIEF_FEAT_TO_REL_COMP DROP CONSTRAINT "REL_FEAT_TO_REL_COMP_FK";
ALTER TABLE RELIEF_FEAT_TO_REL_COMP DROP CONSTRAINT "REL_FEAT_TO_REL_COMP_FK1";
ALTER TABLE ROOM DROP CONSTRAINT "ROOM_BUILDING_FK";
ALTER TABLE ROOM DROP CONSTRAINT "ROOM_CITYOBJECT_FK";
ALTER TABLE ROOM DROP CONSTRAINT "ROOM_LOD4MSRF_FK";
ALTER TABLE ROOM DROP CONSTRAINT "ROOM_LOD4SOLID_FK";
ALTER TABLE SOLITARY_VEGETAT_OBJECT DROP CONSTRAINT "SOL_VEG_OBJ_CITYOBJECT_FK";
ALTER TABLE SOLITARY_VEGETAT_OBJECT DROP CONSTRAINT "SOL_VEG_OBJ_LOD1BREP_FK";
ALTER TABLE SOLITARY_VEGETAT_OBJECT DROP CONSTRAINT "SOL_VEG_OBJ_LOD1IMPL_FK";
ALTER TABLE SOLITARY_VEGETAT_OBJECT DROP CONSTRAINT "SOL_VEG_OBJ_LOD2BREP_FK";
ALTER TABLE SOLITARY_VEGETAT_OBJECT DROP CONSTRAINT "SOL_VEG_OBJ_LOD2IMPL_FK";
ALTER TABLE SOLITARY_VEGETAT_OBJECT DROP CONSTRAINT "SOL_VEG_OBJ_LOD3BREP_FK";
ALTER TABLE SOLITARY_VEGETAT_OBJECT DROP CONSTRAINT "SOL_VEG_OBJ_LOD3IMPL_FK";
ALTER TABLE SOLITARY_VEGETAT_OBJECT DROP CONSTRAINT "SOL_VEG_OBJ_LOD4BREP_FK";
ALTER TABLE SOLITARY_VEGETAT_OBJECT DROP CONSTRAINT "SOL_VEG_OBJ_LOD4IMPL_FK";
ALTER TABLE SURFACE_DATA DROP CONSTRAINT "SURFACE_DATA_OBJCLASS_FK";
ALTER TABLE SURFACE_DATA DROP CONSTRAINT "SURFACE_DATA_TEX_IMAGE_FK";
ALTER TABLE SURFACE_GEOMETRY DROP CONSTRAINT "SURFACE_GEOM_CITYOBJ_FK";
ALTER TABLE SURFACE_GEOMETRY DROP CONSTRAINT "SURFACE_GEOM_PARENT_FK";
ALTER TABLE SURFACE_GEOMETRY DROP CONSTRAINT "SURFACE_GEOM_ROOT_FK";
ALTER TABLE SCHEMA DROP CONSTRAINT "SCHEMA_ADE_FK";
ALTER TABLE SCHEMA_REFERENCING DROP CONSTRAINT "SCHEMA_REFERENCING_FK1";
ALTER TABLE SCHEMA_REFERENCING DROP CONSTRAINT "SCHEMA_REFERENCING_FK2";
ALTER TABLE SCHEMA_TO_OBJECTCLASS DROP CONSTRAINT "SCHEMA_TO_OBJECTCLASS_FK1";
ALTER TABLE SCHEMA_TO_OBJECTCLASS DROP CONSTRAINT "SCHEMA_TO_OBJECTCLASS_FK2";
ALTER TABLE TEXTUREPARAM DROP CONSTRAINT "TEXPARAM_GEOM_FK";
ALTER TABLE TEXTUREPARAM DROP CONSTRAINT "TEXPARAM_SURFACE_DATA_FK";
ALTER TABLE THEMATIC_SURFACE DROP CONSTRAINT "THEM_SURFACE_BLDG_INST_FK";
ALTER TABLE THEMATIC_SURFACE DROP CONSTRAINT "THEM_SURFACE_BUILDING_FK";
ALTER TABLE THEMATIC_SURFACE DROP CONSTRAINT "THEM_SURFACE_CITYOBJECT_FK";
ALTER TABLE THEMATIC_SURFACE DROP CONSTRAINT "THEM_SURFACE_LOD2MSRF_FK";
ALTER TABLE THEMATIC_SURFACE DROP CONSTRAINT "THEM_SURFACE_LOD3MSRF_FK";
ALTER TABLE THEMATIC_SURFACE DROP CONSTRAINT "THEM_SURFACE_LOD4MSRF_FK";
ALTER TABLE THEMATIC_SURFACE DROP CONSTRAINT "THEM_SURFACE_OBJCLASS_FK";
ALTER TABLE THEMATIC_SURFACE DROP CONSTRAINT "THEM_SURFACE_ROOM_FK";
ALTER TABLE TIN_RELIEF DROP CONSTRAINT "TIN_RELIEF_COMP_FK";
ALTER TABLE TIN_RELIEF DROP CONSTRAINT "TIN_RELIEF_GEOM_FK";
ALTER TABLE TRAFFIC_AREA DROP CONSTRAINT "TRAFFIC_AREA_CITYOBJECT_FK";
ALTER TABLE TRAFFIC_AREA DROP CONSTRAINT "TRAFFIC_AREA_LOD2MSRF_FK";
ALTER TABLE TRAFFIC_AREA DROP CONSTRAINT "TRAFFIC_AREA_LOD3MSRF_FK";
ALTER TABLE TRAFFIC_AREA DROP CONSTRAINT "TRAFFIC_AREA_LOD4MSRF_FK";
ALTER TABLE TRAFFIC_AREA DROP CONSTRAINT "TRAFFIC_AREA_OBJCLASS_FK";
ALTER TABLE TRAFFIC_AREA DROP CONSTRAINT "TRAFFIC_AREA_TRANCMPLX_FK";
ALTER TABLE TRANSPORTATION_COMPLEX DROP CONSTRAINT "TRAN_COMPLEX_CITYOBJECT_FK";
ALTER TABLE TRANSPORTATION_COMPLEX DROP CONSTRAINT "TRAN_COMPLEX_LOD1MSRF_FK";
ALTER TABLE TRANSPORTATION_COMPLEX DROP CONSTRAINT "TRAN_COMPLEX_LOD2MSRF_FK";
ALTER TABLE TRANSPORTATION_COMPLEX DROP CONSTRAINT "TRAN_COMPLEX_LOD3MSRF_FK";
ALTER TABLE TRANSPORTATION_COMPLEX DROP CONSTRAINT "TRAN_COMPLEX_LOD4MSRF_FK";
ALTER TABLE TRANSPORTATION_COMPLEX DROP CONSTRAINT "TRAN_COMPLEX_OBJCLASS_FK";
ALTER TABLE TUNNEL DROP CONSTRAINT "TUNNEL_CITYOBJECT_FK";
ALTER TABLE TUNNEL DROP CONSTRAINT "TUNNEL_LOD1MSRF_FK";
ALTER TABLE TUNNEL DROP CONSTRAINT "TUNNEL_LOD1SOLID_FK";
ALTER TABLE TUNNEL DROP CONSTRAINT "TUNNEL_LOD2MSRF_FK";
ALTER TABLE TUNNEL DROP CONSTRAINT "TUNNEL_LOD2SOLID_FK";
ALTER TABLE TUNNEL DROP CONSTRAINT "TUNNEL_LOD3MSRF_FK";
ALTER TABLE TUNNEL DROP CONSTRAINT "TUNNEL_LOD3SOLID_FK";
ALTER TABLE TUNNEL DROP CONSTRAINT "TUNNEL_LOD4MSRF_FK";
ALTER TABLE TUNNEL DROP CONSTRAINT "TUNNEL_LOD4SOLID_FK";
ALTER TABLE TUNNEL DROP CONSTRAINT "TUNNEL_PARENT_FK";
ALTER TABLE TUNNEL DROP CONSTRAINT "TUNNEL_ROOT_FK";
ALTER TABLE TUNNEL_FURNITURE DROP CONSTRAINT "TUNNEL_FURN_CITYOBJECT_FK";
ALTER TABLE TUNNEL_FURNITURE DROP CONSTRAINT "TUNNEL_FURN_HSPACE_FK";
ALTER TABLE TUNNEL_FURNITURE DROP CONSTRAINT "TUNNEL_FURN_LOD4BREP_FK";
ALTER TABLE TUNNEL_FURNITURE DROP CONSTRAINT "TUNNEL_FURN_LOD4IMPL_FK";
ALTER TABLE TUNNEL_HOLLOW_SPACE DROP CONSTRAINT "TUN_HSPACE_CITYOBJ_FK";
ALTER TABLE TUNNEL_HOLLOW_SPACE DROP CONSTRAINT "TUN_HSPACE_LOD4MSRF_FK";
ALTER TABLE TUNNEL_HOLLOW_SPACE DROP CONSTRAINT "TUN_HSPACE_LOD4SOLID_FK";
ALTER TABLE TUNNEL_HOLLOW_SPACE DROP CONSTRAINT "TUN_HSPACE_TUNNEL_FK";
ALTER TABLE TUNNEL_INSTALLATION DROP CONSTRAINT "TUNNEL_INST_CITYOBJECT_FK";
ALTER TABLE TUNNEL_INSTALLATION DROP CONSTRAINT "TUNNEL_INST_HSPACE_FK";
ALTER TABLE TUNNEL_INSTALLATION DROP CONSTRAINT "TUNNEL_INST_LOD2BREP_FK";
ALTER TABLE TUNNEL_INSTALLATION DROP CONSTRAINT "TUNNEL_INST_LOD2IMPL_FK";
ALTER TABLE TUNNEL_INSTALLATION DROP CONSTRAINT "TUNNEL_INST_LOD3BREP_FK";
ALTER TABLE TUNNEL_INSTALLATION DROP CONSTRAINT "TUNNEL_INST_LOD3IMPL_FK";
ALTER TABLE TUNNEL_INSTALLATION DROP CONSTRAINT "TUNNEL_INST_LOD4BREP_FK";
ALTER TABLE TUNNEL_INSTALLATION DROP CONSTRAINT "TUNNEL_INST_LOD4IMPL_FK";
ALTER TABLE TUNNEL_INSTALLATION DROP CONSTRAINT "TUNNEL_INST_OBJCLASS_FK";
ALTER TABLE TUNNEL_INSTALLATION DROP CONSTRAINT "TUNNEL_INST_TUNNEL_FK";
ALTER TABLE TUNNEL_OPENING DROP CONSTRAINT "TUNNEL_OPEN_CITYOBJECT_FK";
ALTER TABLE TUNNEL_OPENING DROP CONSTRAINT "TUNNEL_OPEN_LOD3IMPL_FK";
ALTER TABLE TUNNEL_OPENING DROP CONSTRAINT "TUNNEL_OPEN_LOD3MSRF_FK";
ALTER TABLE TUNNEL_OPENING DROP CONSTRAINT "TUNNEL_OPEN_LOD4IMPL_FK";
ALTER TABLE TUNNEL_OPENING DROP CONSTRAINT "TUNNEL_OPEN_LOD4MSRF_FK";
ALTER TABLE TUNNEL_OPENING DROP CONSTRAINT "TUNNEL_OPEN_OBJCLASS_FK";
ALTER TABLE TUNNEL_OPEN_TO_THEM_SRF DROP CONSTRAINT "TUN_OPEN_TO_THEM_SRF_FK";
ALTER TABLE TUNNEL_OPEN_TO_THEM_SRF DROP CONSTRAINT "TUN_OPEN_TO_THEM_SRF_FK1";
ALTER TABLE TUNNEL_THEMATIC_SURFACE DROP CONSTRAINT "TUN_THEM_SRF_CITYOBJ_FK";
ALTER TABLE TUNNEL_THEMATIC_SURFACE DROP CONSTRAINT "TUN_THEM_SRF_HSPACE_FK";
ALTER TABLE TUNNEL_THEMATIC_SURFACE DROP CONSTRAINT "TUN_THEM_SRF_LOD2MSRF_FK";
ALTER TABLE TUNNEL_THEMATIC_SURFACE DROP CONSTRAINT "TUN_THEM_SRF_LOD3MSRF_FK";
ALTER TABLE TUNNEL_THEMATIC_SURFACE DROP CONSTRAINT "TUN_THEM_SRF_LOD4MSRF_FK";
ALTER TABLE TUNNEL_THEMATIC_SURFACE DROP CONSTRAINT "TUN_THEM_SRF_OBJCLASS_FK";
ALTER TABLE TUNNEL_THEMATIC_SURFACE DROP CONSTRAINT "TUN_THEM_SRF_TUNNEL_FK";
ALTER TABLE TUNNEL_THEMATIC_SURFACE DROP CONSTRAINT "TUN_THEM_SRF_TUN_INST_FK";
ALTER TABLE WATERBODY DROP CONSTRAINT "WATERBODY_CITYOBJECT_FK";
ALTER TABLE WATERBODY DROP CONSTRAINT "WATERBODY_LOD0MSRF_FK";
ALTER TABLE WATERBODY DROP CONSTRAINT "WATERBODY_LOD1MSRF_FK";
ALTER TABLE WATERBODY DROP CONSTRAINT "WATERBODY_LOD1SOLID_FK";
ALTER TABLE WATERBODY DROP CONSTRAINT "WATERBODY_LOD2SOLID_FK";
ALTER TABLE WATERBODY DROP CONSTRAINT "WATERBODY_LOD3SOLID_FK";
ALTER TABLE WATERBODY DROP CONSTRAINT "WATERBODY_LOD4SOLID_FK";
ALTER TABLE WATERBOD_TO_WATERBND_SRF DROP CONSTRAINT "WATERBOD_TO_WATERBND_FK";
ALTER TABLE WATERBOD_TO_WATERBND_SRF DROP CONSTRAINT "WATERBOD_TO_WATERBND_FK1";
ALTER TABLE WATERBOUNDARY_SURFACE DROP CONSTRAINT "WATERBND_SRF_CITYOBJECT_FK";
ALTER TABLE WATERBOUNDARY_SURFACE DROP CONSTRAINT "WATERBND_SRF_LOD2SRF_FK";
ALTER TABLE WATERBOUNDARY_SURFACE DROP CONSTRAINT "WATERBND_SRF_LOD3SRF_FK";
ALTER TABLE WATERBOUNDARY_SURFACE DROP CONSTRAINT "WATERBND_SRF_LOD4SRF_FK";
ALTER TABLE WATERBOUNDARY_SURFACE DROP CONSTRAINT "WATERBND_SRF_OBJCLASS_FK";
ALTER TABLE RELIEF_COMPONENT DROP CONSTRAINT "RELIEF_COMP_LOD_CHK";
ALTER TABLE RELIEF_FEATURE DROP CONSTRAINT "RELIEF_FEAT_LOD_CHK";


DROP TABLE ADE CASCADE CONSTRAINTS;
DROP TABLE ADDRESS CASCADE CONSTRAINTS;
DROP TABLE ADDRESS_TO_BRIDGE CASCADE CONSTRAINTS;
DROP TABLE ADDRESS_TO_BUILDING CASCADE CONSTRAINTS;
DROP TABLE APPEARANCE CASCADE CONSTRAINTS;
DROP TABLE APPEAR_TO_SURFACE_DATA CASCADE CONSTRAINTS;
DROP TABLE BREAKLINE_RELIEF CASCADE CONSTRAINTS;
DROP TABLE BRIDGE CASCADE CONSTRAINTS;
DROP TABLE BRIDGE_CONSTR_ELEMENT CASCADE CONSTRAINTS;
DROP TABLE BRIDGE_FURNITURE CASCADE CONSTRAINTS;
DROP TABLE BRIDGE_INSTALLATION CASCADE CONSTRAINTS;
DROP TABLE BRIDGE_OPENING CASCADE CONSTRAINTS;
DROP TABLE BRIDGE_OPEN_TO_THEM_SRF CASCADE CONSTRAINTS;
DROP TABLE BRIDGE_ROOM CASCADE CONSTRAINTS;
DROP TABLE BRIDGE_THEMATIC_SURFACE CASCADE CONSTRAINTS;
DROP TABLE BUILDING CASCADE CONSTRAINTS;
DROP TABLE BUILDING_FURNITURE CASCADE CONSTRAINTS;
DROP TABLE BUILDING_INSTALLATION CASCADE CONSTRAINTS;
DROP TABLE CITYMODEL CASCADE CONSTRAINTS;
DROP TABLE CITYOBJECT CASCADE CONSTRAINTS;
DROP TABLE CITYOBJECTGROUP CASCADE CONSTRAINTS;
DROP TABLE CITYOBJECT_GENERICATTRIB CASCADE CONSTRAINTS;
DROP TABLE CITYOBJECT_MEMBER CASCADE CONSTRAINTS;
DROP TABLE CITY_FURNITURE CASCADE CONSTRAINTS;
DROP TABLE DATABASE_SRS CASCADE CONSTRAINTS;
DROP TABLE EXTERNAL_REFERENCE CASCADE CONSTRAINTS;
DROP TABLE GENERALIZATION CASCADE CONSTRAINTS;
DROP TABLE GENERIC_CITYOBJECT CASCADE CONSTRAINTS;
BEGIN
  IF ('&DBVERSION'='S' or '&DBVERSION'='s') THEN
  	EXECUTE IMMEDIATE 'DROP TABLE GRID_COVERAGE CASCADE CONSTRAINTS';
    EXECUTE IMMEDIATE 'DROP TABLE GRID_COVERAGE_RDT CASCADE CONSTRAINTS';
  END IF;
END;
/
DROP TABLE GROUP_TO_CITYOBJECT CASCADE CONSTRAINTS;
DROP TABLE IMPLICIT_GEOMETRY CASCADE CONSTRAINTS;
DROP TABLE LAND_USE CASCADE CONSTRAINTS;
DROP TABLE MASSPOINT_RELIEF CASCADE CONSTRAINTS;
DROP TABLE OBJECTCLASS CASCADE CONSTRAINTS;
DROP TABLE OPENING CASCADE CONSTRAINTS;
DROP TABLE OPENING_TO_THEM_SURFACE CASCADE CONSTRAINTS;
DROP TABLE PLANT_COVER CASCADE CONSTRAINTS;
BEGIN
  IF ('&DBVERSION'='S' or '&DBVERSION'='s') THEN
  	EXECUTE IMMEDIATE 'DROP TABLE RASTER_RELIEF CASCADE CONSTRAINTS';
  END IF;
END;
/
DROP TABLE RELIEF_COMPONENT CASCADE CONSTRAINTS;
DROP TABLE RELIEF_FEATURE CASCADE CONSTRAINTS;
DROP TABLE RELIEF_FEAT_TO_REL_COMP CASCADE CONSTRAINTS;
DROP TABLE ROOM CASCADE CONSTRAINTS;
DROP TABLE SOLITARY_VEGETAT_OBJECT CASCADE CONSTRAINTS;
DROP TABLE SURFACE_DATA CASCADE CONSTRAINTS;
DROP TABLE SURFACE_GEOMETRY CASCADE CONSTRAINTS;
DROP TABLE SCHEMA CASCADE CONSTRAINTS;
DROP TABLE SCHEMA_REFERENCING CASCADE CONSTRAINTS;
DROP TABLE SCHEMA_TO_OBJECTCLASS CASCADE CONSTRAINTS;
DROP TABLE TEXTUREPARAM CASCADE CONSTRAINTS;
DROP TABLE TEX_IMAGE CASCADE CONSTRAINTS;
DROP TABLE THEMATIC_SURFACE CASCADE CONSTRAINTS;
DROP TABLE TIN_RELIEF CASCADE CONSTRAINTS;
DROP TABLE TRAFFIC_AREA CASCADE CONSTRAINTS;
DROP TABLE TRANSPORTATION_COMPLEX CASCADE CONSTRAINTS;
DROP TABLE TUNNEL CASCADE CONSTRAINTS;
DROP TABLE TUNNEL_FURNITURE CASCADE CONSTRAINTS;
DROP TABLE TUNNEL_HOLLOW_SPACE CASCADE CONSTRAINTS;
DROP TABLE TUNNEL_INSTALLATION CASCADE CONSTRAINTS;
DROP TABLE TUNNEL_OPENING CASCADE CONSTRAINTS;
DROP TABLE TUNNEL_OPEN_TO_THEM_SRF CASCADE CONSTRAINTS;
DROP TABLE TUNNEL_THEMATIC_SURFACE CASCADE CONSTRAINTS;
DROP TABLE WATERBODY CASCADE CONSTRAINTS;
DROP TABLE WATERBOD_TO_WATERBND_SRF CASCADE CONSTRAINTS;
DROP TABLE WATERBOUNDARY_SURFACE CASCADE CONSTRAINTS;


DROP SEQUENCE ADE_SEQ;
DROP SEQUENCE ADDRESS_SEQ;
DROP SEQUENCE APPEARANCE_SEQ;
DROP SEQUENCE CITYMODEL_SEQ;
DROP SEQUENCE CITYOBJECT_GENERICATT_SEQ;
DROP SEQUENCE CITYOBJECT_SEQ;
DROP SEQUENCE EXTERNAL_REF_SEQ;
DROP SEQUENCE IMPLICIT_GEOMETRY_SEQ;
BEGIN
  IF ('&DBVERSION'='S' or '&DBVERSION'='s') THEN
  	EXECUTE IMMEDIATE 'DROP SEQUENCE GRID_COVERAGE_SEQ';
  	EXECUTE IMMEDIATE 'DROP SEQUENCE GRID_COVERAGE_RDT_SEQ';
  END IF;
END;
/
DROP SEQUENCE SURFACE_DATA_SEQ;
DROP SEQUENCE SURFACE_GEOMETRY_SEQ;
DROP SEQUENCE SCHEMA_SEQ;
DROP SEQUENCE TEX_IMAGE_SEQ;

@@DROP_CITYDB_PKG.sql

PURGE RECYCLEBIN;