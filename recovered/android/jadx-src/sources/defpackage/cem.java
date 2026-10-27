package defpackage;

import com.openai.valdi.collaborativeeditor.DocumentSlice;
import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B!\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\nR\u0016\u0010\f\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcem;", "Lcom/snap/valdi/utils/b;", "", "from", "to", "Lcom/openai/valdi/collaborativeeditor/DocumentSlice;", "slice", "<init>", "(DDLcom/openai/valdi/collaborativeeditor/DocumentSlice;)V", "_from", "D", "_to", "_slice", "Lcom/openai/valdi/collaborativeeditor/DocumentSlice;", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'from':d,'to':d,'slice':r:'[0]'", typeReferences = {DocumentSlice.class})
public final class cem extends b {
    private double _from;
    private DocumentSlice _slice;
    private double _to;

    public cem(double d, double d2, DocumentSlice documentSlice) {
        this._from = d;
        this._to = d2;
        this._slice = documentSlice;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final double get_from() {
        return this._from;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final DocumentSlice get_slice() {
        return this._slice;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final double get_to() {
        return this._to;
    }
}
