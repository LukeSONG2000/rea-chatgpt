package com.openai.valdi.collaborativeeditor;

import defpackage.d9e0;
import defpackage.e9e0;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/openai/valdi/collaborativeeditor/EditorResultStatus;", "", "APPLIED", "NO_CHANGE", "REJECTED", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d9e0(propertyReplacements = "", schema = "'APPLIED':0,'NO_CHANGE':1,'REJECTED':2", type = e9e0.a)
public final class EditorResultStatus {
    public static final EditorResultStatus APPLIED;
    public static final EditorResultStatus NO_CHANGE;
    public static final EditorResultStatus REJECTED;
    public static final /* synthetic */ EditorResultStatus[] a;

    static {
        EditorResultStatus editorResultStatus = new EditorResultStatus("APPLIED", 0);
        APPLIED = editorResultStatus;
        EditorResultStatus editorResultStatus2 = new EditorResultStatus("NO_CHANGE", 1);
        NO_CHANGE = editorResultStatus2;
        EditorResultStatus editorResultStatus3 = new EditorResultStatus("REJECTED", 2);
        REJECTED = editorResultStatus3;
        a = new EditorResultStatus[]{editorResultStatus, editorResultStatus2, editorResultStatus3};
    }

    public static EditorResultStatus valueOf(String str) {
        return (EditorResultStatus) Enum.valueOf(EditorResultStatus.class, str);
    }

    public static EditorResultStatus[] values() {
        return (EditorResultStatus[]) a.clone();
    }
}
