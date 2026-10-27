package com.openai.valdi.collaborativeeditor;

import defpackage.d9e0;
import defpackage.e9e0;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;", "", "OPENED", "UNSUPPORTED_SCHEMA", "INVALID_INITIAL_STATE", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d9e0(propertyReplacements = "", schema = "'OPENED':0,'UNSUPPORTED_SCHEMA':1,'INVALID_INITIAL_STATE':2", type = e9e0.a)
public final class EditorOpenStatus {
    public static final EditorOpenStatus INVALID_INITIAL_STATE;
    public static final EditorOpenStatus OPENED;
    public static final EditorOpenStatus UNSUPPORTED_SCHEMA;
    public static final /* synthetic */ EditorOpenStatus[] a;

    static {
        EditorOpenStatus editorOpenStatus = new EditorOpenStatus("OPENED", 0);
        OPENED = editorOpenStatus;
        EditorOpenStatus editorOpenStatus2 = new EditorOpenStatus("UNSUPPORTED_SCHEMA", 1);
        UNSUPPORTED_SCHEMA = editorOpenStatus2;
        EditorOpenStatus editorOpenStatus3 = new EditorOpenStatus("INVALID_INITIAL_STATE", 2);
        INVALID_INITIAL_STATE = editorOpenStatus3;
        a = new EditorOpenStatus[]{editorOpenStatus, editorOpenStatus2, editorOpenStatus3};
    }

    public static EditorOpenStatus valueOf(String str) {
        return (EditorOpenStatus) Enum.valueOf(EditorOpenStatus.class, str);
    }

    public static EditorOpenStatus[] values() {
        return (EditorOpenStatus[]) a.clone();
    }
}
