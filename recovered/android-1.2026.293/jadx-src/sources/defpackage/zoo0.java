package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class zoo0 {
    public static final yoo0 Companion;
    public static final sl70 a;
    public static final zoo0 b;
    public static final zoo0 c;
    public static final zoo0 d;
    public static final /* synthetic */ zoo0[] e;

    static {
        zoo0 zoo0Var = new zoo0("IsReasoning", 0);
        b = zoo0Var;
        zoo0 zoo0Var2 = new zoo0("ReasoningEnded", 1);
        c = zoo0Var2;
        zoo0 zoo0Var3 = new zoo0("ReasoningCancelled", 2);
        d = zoo0Var3;
        e = new zoo0[]{zoo0Var, zoo0Var2, zoo0Var3};
        Companion = new yoo0();
        a = zx6.R(2, new pt80((byte) 24));
    }

    public static zoo0 valueOf(String str) {
        return (zoo0) Enum.valueOf(zoo0.class, str);
    }

    public static zoo0[] values() {
        return (zoo0[]) e.clone();
    }
}
