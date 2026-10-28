package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = vy2.class)
public final class k8k0 {
    public static final j8k0 Companion;
    public static final k8k0 a;
    public static final k8k0 b;
    public static final k8k0 c;
    public static final k8k0 d;
    public static final /* synthetic */ k8k0[] e;

    static {
        k8k0 k8k0Var = new k8k0("EASE_IN", 0);
        a = k8k0Var;
        k8k0 k8k0Var2 = new k8k0("EASE_OUT", 1);
        b = k8k0Var2;
        k8k0 k8k0Var3 = new k8k0("EASE_IN_OUT", 2);
        c = k8k0Var3;
        k8k0 k8k0Var4 = new k8k0("LINEAR", 3);
        d = k8k0Var4;
        e = new k8k0[]{k8k0Var, k8k0Var2, k8k0Var3, k8k0Var4};
        Companion = new j8k0();
    }

    public static k8k0 valueOf(String str) {
        return (k8k0) Enum.valueOf(k8k0.class, str);
    }

    public static k8k0[] values() {
        return (k8k0[]) e.clone();
    }
}
