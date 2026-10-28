package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class xbr {
    public static final wbr Companion;
    public static final sl70 a;
    public static final xbr b;
    public static final xbr c;
    public static final /* synthetic */ xbr[] d;

    static {
        xbr xbrVar = new xbr("Debounced", 0);
        b = xbrVar;
        xbr xbrVar2 = new xbr("Immediate", 1);
        c = xbrVar2;
        d = new xbr[]{xbrVar, xbrVar2};
        Companion = new wbr();
        a = zx6.R(2, new pn((byte) 20));
    }

    public static xbr valueOf(String str) {
        return (xbr) Enum.valueOf(xbr.class, str);
    }

    public static xbr[] values() {
        return (xbr[]) d.clone();
    }
}
