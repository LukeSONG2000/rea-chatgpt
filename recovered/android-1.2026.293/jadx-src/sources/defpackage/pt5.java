package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class pt5 {
    public static final ot5 Companion;
    public static final sl70 b;
    public static final pt5 c;
    public static final /* synthetic */ pt5[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        pt5 pt5Var = new pt5("GenericChooser", 0, "generic_chooser");
        pt5 pt5Var2 = new pt5("NamedChooser", 1, "named_chooser");
        pt5 pt5Var3 = new pt5("NamedDirect", 2, "named_direct");
        c = pt5Var3;
        pt5[] pt5VarArr = {pt5Var, pt5Var2, pt5Var3};
        d = pt5VarArr;
        e = new jty(pt5VarArr);
        Companion = new ot5();
        b = zx6.R(2, new dh((byte) 25));
    }

    public pt5(String str, int i, String str2) {
        this.a = str2;
    }

    public static pt5 valueOf(String str) {
        return (pt5) Enum.valueOf(pt5.class, str);
    }

    public static pt5[] values() {
        return (pt5[]) d.clone();
    }

    public final String a() {
        return this.a;
    }
}
