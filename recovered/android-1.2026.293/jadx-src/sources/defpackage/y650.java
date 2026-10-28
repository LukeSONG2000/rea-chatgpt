package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class y650 {
    public static final x650 Companion;
    public static final sl70 a;
    public static final y650 b;
    public static final y650 c;
    public static final /* synthetic */ y650[] d;

    static {
        y650 y650Var = new y650("Camera", 0);
        b = y650Var;
        y650 y650Var2 = new y650("Gallery", 1);
        c = y650Var2;
        d = new y650[]{y650Var, y650Var2};
        Companion = new x650();
        a = zx6.R(2, new khx((byte) 6));
    }

    public static y650 valueOf(String str) {
        return (y650) Enum.valueOf(y650.class, str);
    }

    public static y650[] values() {
        return (y650[]) d.clone();
    }
}
