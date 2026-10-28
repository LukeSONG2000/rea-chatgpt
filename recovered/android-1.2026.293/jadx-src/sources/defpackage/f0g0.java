package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class f0g0 {
    public static final e0g0 Companion;
    public static final sl70 a;
    public static final f0g0 b;
    public static final f0g0 c;
    public static final /* synthetic */ f0g0[] d;

    static {
        f0g0 f0g0Var = new f0g0("Checkout", 0);
        b = f0g0Var;
        f0g0 f0g0Var2 = new f0g0("NoPaymentTrial", 1);
        c = f0g0Var2;
        d = new f0g0[]{f0g0Var, f0g0Var2};
        Companion = new e0g0();
        a = zx6.R(2, new ep30((byte) 27));
    }

    public static f0g0 valueOf(String str) {
        return (f0g0) Enum.valueOf(f0g0.class, str);
    }

    public static f0g0[] values() {
        return (f0g0[]) d.clone();
    }
}
