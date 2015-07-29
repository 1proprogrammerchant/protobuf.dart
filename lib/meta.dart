// Copyright (c) 2015, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// Provides metadata about GeneratedMessage to dart-protoc-plugin.
/// (Experimental API; subject to change.)
library protobuf.meta;

// List of names which cannot be used in a subclass of GeneratedMessage.
const List<String> GeneratedMessage_reservedNames = const [
  'hashCode',
  'noSuchMethod',
  'runtimeType',
  'toString',
  'fromBuffer',
  'fromJson',
  'hasRequiredFields',
  'isInitialized',
  'clear',
  'getTagNumber',
  'check',
  'writeToBuffer',
  'writeToCodedBufferWriter',
  'mergeFromCodedBufferReader',
  'mergeFromBuffer',
  'writeToJson',
  'mergeFromJson',
  'writeToJsonMap',
  'mergeFromJsonMap',
  'addExtension',
  'getExtension',
  'setExtension',
  'hasExtension',
  'clearExtension',
  'getField',
  'getFieldOrNull',
  'getDefaultForField',
  'setField',
  'hasField',
  'clearField',
  'extensionsAreInitialized',
  'mergeFromMessage',
  'mergeUnknownFields',
  '==',
  'info_',
  'GeneratedMessage',
  'Object',
  'eventPlugin'
];
