package com.openai.valdi.collaborativeeditor;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'APPLIED':0,'NO_CHANGE':1,'REJECTED':2", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/openai/valdi/collaborativeeditor/EditorResultStatus;", "", "APPLIED", "NO_CHANGE", "REJECTED", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
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
