package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nqr0 {
    public static final nqr0 a;
    public static final nqr0 b;
    public static final /* synthetic */ nqr0[] c;

    static {
        nqr0 nqr0Var = new nqr0("FILL", 0);
        a = nqr0Var;
        nqr0 nqr0Var2 = new nqr0("FIT", 1);
        b = nqr0Var2;
        c = new nqr0[]{nqr0Var, nqr0Var2};
    }

    public static nqr0 valueOf(String str) {
        return (nqr0) Enum.valueOf(nqr0.class, str);
    }

    public static nqr0[] values() {
        return (nqr0[]) c.clone();
    }
}
