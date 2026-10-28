package defpackage;

import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@js11(propertyReplacements = "", schema = "'text':s,'selectedText':s,'selectionStart':d,'selectionEnd':d", typeReferences = {})
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B)\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0016\u0010\r\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u000e¨\u0006\u0010"}, d2 = {"Li1z0;", "Lcom/snap/valdi/utils/b;", "", "text", "selectedText", "", "selectionStart", "selectionEnd", "<init>", "(Ljava/lang/String;Ljava/lang/String;DD)V", "_text", "Ljava/lang/String;", "_selectedText", "_selectionStart", "D", "_selectionEnd", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class i1z0 extends b {
    private String _selectedText;
    private double _selectionEnd;
    private double _selectionStart;
    private String _text;

    public i1z0(String str, String str2, double d, double d2) {
        this._text = str;
        this._selectedText = str2;
        this._selectionStart = d;
        this._selectionEnd = d2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String get_selectedText() {
        return this._selectedText;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final double get_selectionEnd() {
        return this._selectionEnd;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final double get_selectionStart() {
        return this._selectionStart;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String get_text() {
        return this._text;
    }
}
