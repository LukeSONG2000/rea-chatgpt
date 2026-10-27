package com.openai.valdi.collaborativeeditor;

import defpackage.d9e0;
import defpackage.e9e0;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;", "", "STRONG", "BOLD", "EM", "ITALIC", "CODE", "STRIKETHROUGH", "LINK", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d9e0(propertyReplacements = "", schema = "'STRONG':'strong','BOLD':'bold','EM':'em','ITALIC':'italic','CODE':'code','STRIKETHROUGH':'strikethrough','LINK':'link'", type = e9e0.b)
public final class DocumentMarkType {
    public static final DocumentMarkType BOLD;
    public static final DocumentMarkType CODE;
    public static final DocumentMarkType EM;
    public static final DocumentMarkType ITALIC;
    public static final DocumentMarkType LINK;
    public static final DocumentMarkType STRIKETHROUGH;
    public static final DocumentMarkType STRONG;
    public static final /* synthetic */ DocumentMarkType[] a;

    static {
        DocumentMarkType documentMarkType = new DocumentMarkType("STRONG", 0);
        STRONG = documentMarkType;
        DocumentMarkType documentMarkType2 = new DocumentMarkType("BOLD", 1);
        BOLD = documentMarkType2;
        DocumentMarkType documentMarkType3 = new DocumentMarkType("EM", 2);
        EM = documentMarkType3;
        DocumentMarkType documentMarkType4 = new DocumentMarkType("ITALIC", 3);
        ITALIC = documentMarkType4;
        DocumentMarkType documentMarkType5 = new DocumentMarkType("CODE", 4);
        CODE = documentMarkType5;
        DocumentMarkType documentMarkType6 = new DocumentMarkType("STRIKETHROUGH", 5);
        STRIKETHROUGH = documentMarkType6;
        DocumentMarkType documentMarkType7 = new DocumentMarkType("LINK", 6);
        LINK = documentMarkType7;
        a = new DocumentMarkType[]{documentMarkType, documentMarkType2, documentMarkType3, documentMarkType4, documentMarkType5, documentMarkType6, documentMarkType7};
    }

    public static DocumentMarkType valueOf(String str) {
        return (DocumentMarkType) Enum.valueOf(DocumentMarkType.class, str);
    }

    public static DocumentMarkType[] values() {
        return (DocumentMarkType[]) a.clone();
    }
}
