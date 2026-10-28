package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tv11 {
    public static final tv11 a;
    public static final tv11 b;
    public static final tv11 c;
    public static final tv11 d;
    public static final tv11 e;
    public static final /* synthetic */ tv11[] f;

    static {
        tv11 tv11Var = new tv11("POSSIBLE", 0);
        a = tv11Var;
        tv11 tv11Var2 = new tv11("FAILED", 1);
        b = tv11Var2;
        tv11 tv11Var3 = new tv11("BEGAN", 2);
        c = tv11Var3;
        tv11 tv11Var4 = new tv11("CHANGED", 3);
        d = tv11Var4;
        tv11 tv11Var5 = new tv11("ENDED", 4);
        e = tv11Var5;
        f = new tv11[]{tv11Var, tv11Var2, tv11Var3, tv11Var4, tv11Var5};
    }

    public static tv11 valueOf(String str) {
        return (tv11) Enum.valueOf(tv11.class, str);
    }

    public static tv11[] values() {
        return (tv11[]) f.clone();
    }
}
