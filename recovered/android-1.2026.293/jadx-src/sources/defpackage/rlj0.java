package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class rlj0 {
    public static final qlj0 Companion;
    public static final sl70 a;
    public static final rlj0 b;
    public static final rlj0 c;
    public static final /* synthetic */ rlj0[] d;

    static {
        rlj0 rlj0Var = new rlj0("PostSignup", 0);
        b = rlj0Var;
        rlj0 rlj0Var2 = new rlj0("PostLogin", 1);
        c = rlj0Var2;
        d = new rlj0[]{rlj0Var, rlj0Var2};
        Companion = new qlj0();
        a = zx6.R(2, new pt80((byte) 16));
    }

    public static rlj0 valueOf(String str) {
        return (rlj0) Enum.valueOf(rlj0.class, str);
    }

    public static rlj0[] values() {
        return (rlj0[]) d.clone();
    }
}
