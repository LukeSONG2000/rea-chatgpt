package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class pl40 {
    public static final ol40 Companion;
    public static final sl70 a;
    public static final pl40 b;
    public static final pl40 c;
    public static final pl40 d;
    public static final /* synthetic */ pl40[] e;

    static {
        pl40 pl40Var = new pl40("Above", 0);
        b = pl40Var;
        pl40 pl40Var2 = new pl40("Overlay", 1);
        c = pl40Var2;
        pl40 pl40Var3 = new pl40("Unknown", 2);
        d = pl40Var3;
        e = new pl40[]{pl40Var, pl40Var2, pl40Var3};
        Companion = new ol40();
        a = zx6.R(2, new jw00((byte) 6));
    }

    public static pl40 valueOf(String str) {
        return (pl40) Enum.valueOf(pl40.class, str);
    }

    public static pl40[] values() {
        return (pl40[]) e.clone();
    }
}
