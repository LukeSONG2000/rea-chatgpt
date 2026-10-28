package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class dkk0 {
    public static final ckk0 Companion;
    public static final sl70 a;
    public static final dkk0 b;
    public static final dkk0 c;
    public static final dkk0 d;
    public static final dkk0 e;
    public static final /* synthetic */ dkk0[] f;

    static {
        dkk0 dkk0Var = new dkk0("NORMAL", 0);
        b = dkk0Var;
        dkk0 dkk0Var2 = new dkk0("INTRO", 1);
        c = dkk0Var2;
        dkk0 dkk0Var3 = new dkk0("TRIAL", 2);
        d = dkk0Var3;
        dkk0 dkk0Var4 = new dkk0("PREPAID", 3);
        e = dkk0Var4;
        f = new dkk0[]{dkk0Var, dkk0Var2, dkk0Var3, dkk0Var4};
        Companion = new ckk0();
        a = zx6.R(2, mna.g);
    }

    public static dkk0 valueOf(String str) {
        return (dkk0) Enum.valueOf(dkk0.class, str);
    }

    public static dkk0[] values() {
        return (dkk0[]) f.clone();
    }
}
