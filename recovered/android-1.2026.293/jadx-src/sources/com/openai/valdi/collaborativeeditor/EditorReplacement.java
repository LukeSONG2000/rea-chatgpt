package com.openai.valdi.collaborativeeditor;

import com.snap.valdi.utils.b;
import defpackage.js11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'kind':r<e>:'[0]','text':s?,'slice':r?:'[1]'", typeReferences = {EditorReplacementKind.class, DocumentSlice.class})
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B)\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0018\u0010\f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/openai/valdi/collaborativeeditor/EditorReplacement;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;", "kind", "", "text", "Lcom/openai/valdi/collaborativeeditor/DocumentSlice;", "slice", "<init>", "(Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;Ljava/lang/String;Lcom/openai/valdi/collaborativeeditor/DocumentSlice;)V", "_kind", "Lcom/openai/valdi/collaborativeeditor/EditorReplacementKind;", "_text", "Ljava/lang/String;", "_slice", "Lcom/openai/valdi/collaborativeeditor/DocumentSlice;", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class EditorReplacement extends b {
    private EditorReplacementKind _kind;
    private DocumentSlice _slice;
    private String _text;

    public EditorReplacement(EditorReplacementKind editorReplacementKind, String str, DocumentSlice documentSlice) {
        this._kind = editorReplacementKind;
        this._text = str;
        this._slice = documentSlice;
    }
}
