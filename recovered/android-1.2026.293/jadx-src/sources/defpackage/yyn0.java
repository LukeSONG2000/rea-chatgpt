package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class yyn0 {
    public static final xyn0 Companion;
    public static final sl70 a;
    public static final yyn0 b;
    public static final yyn0 c;
    public static final /* synthetic */ yyn0[] d;

    static {
        yyn0 yyn0Var = new yyn0("Unset", 0);
        b = yyn0Var;
        yyn0 yyn0Var2 = new yyn0("EntryPointDividerList", 1);
        c = yyn0Var2;
        d = new yyn0[]{yyn0Var, yyn0Var2};
        Companion = new xyn0();
        a = zx6.R(2, new jhx((byte) 23));
    }

    public static yyn0 valueOf(String str) {
        return (yyn0) Enum.valueOf(yyn0.class, str);
    }

    public static yyn0[] values() {
        return (yyn0[]) d.clone();
    }
}
