package defpackage;

import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@js11(propertyReplacements = "", schema = "'label':s,'value':s,'disabled':b", typeReferences = {})
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B!\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\nR\u0016\u0010\f\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lg060;", "Lcom/snap/valdi/utils/b;", "", "label", "value", "", "disabled", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "_label", "Ljava/lang/String;", "_value", "_disabled", "Z", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class g060 extends b {
    private boolean _disabled;
    private String _label;
    private String _value;

    public g060(String str, String str2, boolean z) {
        this._label = str;
        this._value = str2;
        this._disabled = z;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean get_disabled() {
        return this._disabled;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String get_label() {
        return this._label;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String get_value() {
        return this._value;
    }
}
