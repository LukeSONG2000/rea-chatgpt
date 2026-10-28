package defpackage;

import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@js11(propertyReplacements = "", schema = "'value':s,'selectionStart':d@?,'selectionEnd':d@?,'sequence':d,'userEdited':b,'selectionDirection':s?,'checked':b,'options':a?<r:'[0]'>", typeReferences = {g060.class})
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u0001B_\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f¢\u0006\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0012R\u0016\u0010\u001b\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lp360;", "Lcom/snap/valdi/utils/b;", "", "value", "", "selectionStart", "selectionEnd", "sequence", "", "userEdited", "selectionDirection", "checked", "", "Lg060;", "options", "<init>", "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;DZLjava/lang/String;ZLjava/util/List;)V", "_value", "Ljava/lang/String;", "_selectionStart", "Ljava/lang/Double;", "_selectionEnd", "_sequence", "D", "_userEdited", "Z", "_selectionDirection", "_checked", "_options", "Ljava/util/List;", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class p360 extends b {
    private boolean _checked;
    private List<g060> _options;
    private String _selectionDirection;
    private Double _selectionEnd;
    private Double _selectionStart;
    private double _sequence;
    private boolean _userEdited;
    private String _value;

    public p360(String str, Double d, Double d2, double d3, boolean z, String str2, boolean z2, List<g060> list) {
        this._value = str;
        this._selectionStart = d;
        this._selectionEnd = d2;
        this._sequence = d3;
        this._userEdited = z;
        this._selectionDirection = str2;
        this._checked = z2;
        this._options = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean get_checked() {
        return this._checked;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List get_options() {
        return this._options;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String get_selectionDirection() {
        return this._selectionDirection;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Double get_selectionEnd() {
        return this._selectionEnd;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Double get_selectionStart() {
        return this._selectionStart;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final double get_sequence() {
        return this._sequence;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String get_value() {
        return this._value;
    }
}
