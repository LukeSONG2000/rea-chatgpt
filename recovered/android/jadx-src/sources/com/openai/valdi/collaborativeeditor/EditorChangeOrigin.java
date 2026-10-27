package com.openai.valdi.collaborativeeditor;

import defpackage.d9e0;
import defpackage.e9e0;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/openai/valdi/collaborativeeditor/EditorChangeOrigin;", "", "LOCAL", "REMOTE", "HISTORY", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d9e0(propertyReplacements = "", schema = "'LOCAL':0,'REMOTE':1,'HISTORY':2", type = e9e0.a)
public final class EditorChangeOrigin {
    public static final EditorChangeOrigin HISTORY;
    public static final EditorChangeOrigin LOCAL;
    public static final EditorChangeOrigin REMOTE;
    public static final /* synthetic */ EditorChangeOrigin[] a;

    static {
        EditorChangeOrigin editorChangeOrigin = new EditorChangeOrigin("LOCAL", 0);
        LOCAL = editorChangeOrigin;
        EditorChangeOrigin editorChangeOrigin2 = new EditorChangeOrigin("REMOTE", 1);
        REMOTE = editorChangeOrigin2;
        EditorChangeOrigin editorChangeOrigin3 = new EditorChangeOrigin("HISTORY", 2);
        HISTORY = editorChangeOrigin3;
        a = new EditorChangeOrigin[]{editorChangeOrigin, editorChangeOrigin2, editorChangeOrigin3};
    }

    public static EditorChangeOrigin valueOf(String str) {
        return (EditorChangeOrigin) Enum.valueOf(EditorChangeOrigin.class, str);
    }

    public static EditorChangeOrigin[] values() {
        return (EditorChangeOrigin[]) a.clone();
    }
}
