package defpackage;

import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@js11(propertyReplacements = "", schema = "'text':s,'selectionStart':d,'selectionEnd':d", typeReferences = {})
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B!\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\f¨\u0006\u000e"}, d2 = {"Lury0;", "Lcom/snap/valdi/utils/b;", "", "text", "", "selectionStart", "selectionEnd", "<init>", "(Ljava/lang/String;DD)V", "_text", "Ljava/lang/String;", "_selectionStart", "D", "_selectionEnd", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ury0 extends b {
    private double _selectionEnd;
    private double _selectionStart;
    private String _text;

    public ury0(String str, double d, double d2) {
        this._text = str;
        this._selectionStart = d;
        this._selectionEnd = d2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final double get_selectionEnd() {
        return this._selectionEnd;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final double get_selectionStart() {
        return this._selectionStart;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String get_text() {
        return this._text;
    }
}
