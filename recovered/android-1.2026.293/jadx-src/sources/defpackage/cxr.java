package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class cxr {
    public static final bxr Companion;
    public static final sl70 a;
    public static final cxr b;
    public static final cxr c;
    public static final /* synthetic */ cxr[] d;

    static {
        cxr cxrVar = new cxr("Next", 0);
        b = cxrVar;
        cxr cxrVar2 = new cxr("Variant", 1);
        c = cxrVar2;
        d = new cxr[]{cxrVar, cxrVar2, new cxr("Continue", 2)};
        Companion = new bxr();
        a = zx6.R(2, new t10((byte) 21));
    }

    public static cxr valueOf(String str) {
        return (cxr) Enum.valueOf(cxr.class, str);
    }

    public static cxr[] values() {
        return (cxr[]) d.clone();
    }
}
