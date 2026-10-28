package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qia0 {
    public static final qia0 a;
    public static final qia0 b;
    public static final qia0 c;
    public static final qia0 d;
    public static final /* synthetic */ qia0[] e;

    static {
        qia0 qia0Var = new qia0("AutomaticCredentials", 0);
        a = qia0Var;
        qia0 qia0Var2 = new qia0("Provider", 1);
        b = qia0Var2;
        qia0 qia0Var3 = new qia0("Google", 2);
        c = qia0Var3;
        qia0 qia0Var4 = new qia0("LastLoggedOutAuth", 3);
        d = qia0Var4;
        e = new qia0[]{qia0Var, qia0Var2, qia0Var3, qia0Var4};
    }

    public static qia0 valueOf(String str) {
        return (qia0) Enum.valueOf(qia0.class, str);
    }

    public static qia0[] values() {
        return (qia0[]) e.clone();
    }
}
