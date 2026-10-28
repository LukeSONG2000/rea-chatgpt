package com.openai.valdi.collaborativeeditor;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'CHANGE':0,'PRESENCE_CHANGE':1,'FAILED':2,'PERSISTENCE':3,'SYNCHRONIZATION':4", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/openai/valdi/collaborativeeditor/EditorEventKind;", "", "CHANGE", "PRESENCE_CHANGE", "FAILED", "PERSISTENCE", "SYNCHRONIZATION", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class EditorEventKind {
    public static final EditorEventKind CHANGE;
    public static final EditorEventKind FAILED;
    public static final EditorEventKind PERSISTENCE;
    public static final EditorEventKind PRESENCE_CHANGE;
    public static final EditorEventKind SYNCHRONIZATION;
    public static final /* synthetic */ EditorEventKind[] a;

    static {
        EditorEventKind editorEventKind = new EditorEventKind("CHANGE", 0);
        CHANGE = editorEventKind;
        EditorEventKind editorEventKind2 = new EditorEventKind("PRESENCE_CHANGE", 1);
        PRESENCE_CHANGE = editorEventKind2;
        EditorEventKind editorEventKind3 = new EditorEventKind("FAILED", 2);
        FAILED = editorEventKind3;
        EditorEventKind editorEventKind4 = new EditorEventKind("PERSISTENCE", 3);
        PERSISTENCE = editorEventKind4;
        EditorEventKind editorEventKind5 = new EditorEventKind("SYNCHRONIZATION", 4);
        SYNCHRONIZATION = editorEventKind5;
        a = new EditorEventKind[]{editorEventKind, editorEventKind2, editorEventKind3, editorEventKind4, editorEventKind5};
    }

    public static EditorEventKind valueOf(String str) {
        return (EditorEventKind) Enum.valueOf(EditorEventKind.class, str);
    }

    public static EditorEventKind[] values() {
        return (EditorEventKind[]) a.clone();
    }
}
