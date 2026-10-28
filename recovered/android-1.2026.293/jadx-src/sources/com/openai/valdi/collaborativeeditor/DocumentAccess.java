package com.openai.valdi.collaborativeeditor;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'View':0,'Edit':1", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003¨\u0006\u0004"}, d2 = {"Lcom/openai/valdi/collaborativeeditor/DocumentAccess;", "", "View", "Edit", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DocumentAccess {
    public static final DocumentAccess Edit;
    public static final DocumentAccess View;
    public static final /* synthetic */ DocumentAccess[] a;

    static {
        DocumentAccess documentAccess = new DocumentAccess("View", 0);
        View = documentAccess;
        DocumentAccess documentAccess2 = new DocumentAccess("Edit", 1);
        Edit = documentAccess2;
        a = new DocumentAccess[]{documentAccess, documentAccess2};
    }

    public static DocumentAccess valueOf(String str) {
        return (DocumentAccess) Enum.valueOf(DocumentAccess.class, str);
    }

    public static DocumentAccess[] values() {
        return (DocumentAccess[]) a.clone();
    }
}
