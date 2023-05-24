import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/backend/firebase_storage/storage.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/upload_data.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CreateRecipeModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Title widget.
  TextEditingController? titleController;
  String? Function(BuildContext, String?)? titleControllerValidator;
  // State field(s) for Ingredients widget.
  TextEditingController? ingredientsController1;
  String? Function(BuildContext, String?)? ingredientsController1Validator;
  // State field(s) for Ingredients widget.
  TextEditingController? ingredientsController2;
  String? Function(BuildContext, String?)? ingredientsController2Validator;
  // State field(s) for Preparation widget.
  TextEditingController? preparationController;
  String? Function(BuildContext, String?)? preparationControllerValidator;
  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    titleController?.dispose();
    ingredientsController1?.dispose();
    ingredientsController2?.dispose();
    preparationController?.dispose();
  }

  /// Additional helper methods are added here.

}
