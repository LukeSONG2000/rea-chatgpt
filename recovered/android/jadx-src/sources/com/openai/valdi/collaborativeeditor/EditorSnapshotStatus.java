package com.openai.valdi.collaborativeeditor;

import defpackage.d9e0;
import defpackage.e9e0;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003¨\u0006\u0004"}, d2 = {"Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;", "", "EDITABLE", "UNSUPPORTED_SCHEMA", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d9e0(propertyReplacements = "", schema = "'EDITABLE':0,'UNSUPPORTED_SCHEMA':1", type = e9e0.a)
public final class EditorSnapshotStatus {
    public static final EditorSnapshotStatus EDITABLE;
    public static final EditorSnapshotStatus UNSUPPORTED_SCHEMA;
    public static final /* synthetic */ EditorSnapshotStatus[] a;

    static {
        EditorSnapshotStatus editorSnapshotStatus = new EditorSnapshotStatus("EDITABLE", 0);
        EDITABLE = editorSnapshotStatus;
        EditorSnapshotStatus editorSnapshotStatus2 = new EditorSnapshotStatus("UNSUPPORTED_SCHEMA", 1);
        UNSUPPORTED_SCHEMA = editorSnapshotStatus2;
        a = new EditorSnapshotStatus[]{editorSnapshotStatus, editorSnapshotStatus2};
    }

    public static EditorSnapshotStatus valueOf(String str) {
        return (EditorSnapshotStatus) Enum.valueOf(EditorSnapshotStatus.class, str);
    }

    public static EditorSnapshotStatus[] values() {
        return (EditorSnapshotStatus[]) a.clone();
    }
}
