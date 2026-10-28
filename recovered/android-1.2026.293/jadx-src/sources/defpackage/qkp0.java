package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qkp0 {
    public static final qkp0 a;
    public static final qkp0 b;
    public static final /* synthetic */ qkp0[] c;

    static {
        qkp0 qkp0Var = new qkp0("LAUNCH_INITIAL_REFRESH", 0);
        a = qkp0Var;
        qkp0 qkp0Var2 = new qkp0("SKIP_INITIAL_REFRESH", 1);
        b = qkp0Var2;
        c = new qkp0[]{qkp0Var, qkp0Var2};
    }

    public static qkp0 valueOf(String str) {
        return (qkp0) Enum.valueOf(qkp0.class, str);
    }

    public static qkp0[] values() {
        return (qkp0[]) c.clone();
    }
}
