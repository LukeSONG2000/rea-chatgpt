package com.openai.valdi.collaborativeeditor;

import com.snap.valdi.utils.b;
import defpackage.js11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'anchor':r:'[0]','head':r:'[0]'", typeReferences = {EditorPoint.class})
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\t\u0010\b¨\u0006\n"}, d2 = {"Lcom/openai/valdi/collaborativeeditor/EditorRange;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/collaborativeeditor/EditorPoint;", "anchor", "head", "<init>", "(Lcom/openai/valdi/collaborativeeditor/EditorPoint;Lcom/openai/valdi/collaborativeeditor/EditorPoint;)V", "_anchor", "Lcom/openai/valdi/collaborativeeditor/EditorPoint;", "_head", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class EditorRange extends b {
    private EditorPoint _anchor;
    private EditorPoint _head;

    public EditorRange(EditorPoint editorPoint, EditorPoint editorPoint2) {
        this._anchor = editorPoint;
        this._head = editorPoint2;
    }
}
