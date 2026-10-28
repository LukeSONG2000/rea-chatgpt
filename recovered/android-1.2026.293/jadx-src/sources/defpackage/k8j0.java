package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class k8j0 {
    public static final j8j0 Companion;
    public static final sl70 a;
    public static final k8j0 b;
    public static final k8j0 c;
    public static final k8j0 d;
    public static final /* synthetic */ k8j0[] e;

    static {
        k8j0 k8j0Var = new k8j0("Selected", 0);
        b = k8j0Var;
        k8j0 k8j0Var2 = new k8j0("Skipped", 1);
        c = k8j0Var2;
        k8j0 k8j0Var3 = new k8j0("ExplicitSkipped", 2);
        d = k8j0Var3;
        e = new k8j0[]{k8j0Var, k8j0Var2, k8j0Var3, new k8j0("Same", 3)};
        Companion = new j8j0();
        a = zx6.R(2, new cxg0((byte) 7));
    }

    public static k8j0 valueOf(String str) {
        return (k8j0) Enum.valueOf(k8j0.class, str);
    }

    public static k8j0[] values() {
        return (k8j0[]) e.clone();
    }
}
