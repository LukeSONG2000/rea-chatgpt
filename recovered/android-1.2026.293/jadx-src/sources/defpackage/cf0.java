package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class cf0 {
    public static final bf0 Companion;
    public static final sl70 a;
    public static final cf0 b;
    public static final cf0 c;
    public static final cf0 d;
    public static final /* synthetic */ cf0[] e;

    static {
        cf0 cf0Var = new cf0("Viewed", 0);
        b = cf0Var;
        cf0 cf0Var2 = new cf0("Opened", 1);
        c = cf0Var2;
        cf0 cf0Var3 = new cf0("Unknown", 2);
        d = cf0Var3;
        e = new cf0[]{cf0Var, cf0Var2, cf0Var3};
        Companion = new bf0();
        a = zx6.R(2, new jh((byte) 1));
    }

    public static cf0 valueOf(String str) {
        return (cf0) Enum.valueOf(cf0.class, str);
    }

    public static cf0[] values() {
        return (cf0[]) e.clone();
    }
}
