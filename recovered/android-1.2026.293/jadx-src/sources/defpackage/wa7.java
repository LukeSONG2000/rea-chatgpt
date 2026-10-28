package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class wa7 {
    public static final va7 Companion;
    public static final sl70 a;
    public static final wa7 b;
    public static final wa7 c;
    public static final wa7 d;
    public static final wa7 e;
    public static final /* synthetic */ wa7[] f;

    static {
        wa7 wa7Var = new wa7("Login", 0);
        b = wa7Var;
        wa7 wa7Var2 = new wa7("Signup", 1);
        c = wa7Var2;
        wa7 wa7Var3 = new wa7("Combined", 2);
        d = wa7Var3;
        wa7 wa7Var4 = new wa7("Social", 3);
        e = wa7Var4;
        f = new wa7[]{wa7Var, wa7Var2, wa7Var3, wa7Var4};
        Companion = new va7();
        a = zx6.R(2, new c0((byte) 9));
    }

    public static wa7 valueOf(String str) {
        return (wa7) Enum.valueOf(wa7.class, str);
    }

    public static wa7[] values() {
        return (wa7[]) f.clone();
    }
}
