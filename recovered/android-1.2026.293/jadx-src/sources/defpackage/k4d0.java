package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k4d0 {
    public static final k4d0 a;
    public static final k4d0 b;
    public static final k4d0 c;
    public static final k4d0 d;
    public static final k4d0 e;
    public static final k4d0 f;
    public static final /* synthetic */ k4d0[] g;

    static {
        k4d0 k4d0Var = new k4d0("Copy", 0);
        a = k4d0Var;
        k4d0 k4d0Var2 = new k4d0("OpenEmail", 1);
        b = k4d0Var2;
        k4d0 k4d0Var3 = new k4d0("OpenMessages", 2);
        c = k4d0Var3;
        k4d0 k4d0Var4 = new k4d0("RemovePhone", 3);
        d = k4d0Var4;
        k4d0 k4d0Var5 = new k4d0("ConfirmPhoneRemoval", 4);
        e = k4d0Var5;
        k4d0 k4d0Var6 = new k4d0("DismissPhoneRemoval", 5);
        f = k4d0Var6;
        g = new k4d0[]{k4d0Var, k4d0Var2, k4d0Var3, k4d0Var4, k4d0Var5, k4d0Var6};
    }

    public static k4d0 valueOf(String str) {
        return (k4d0) Enum.valueOf(k4d0.class, str);
    }

    public static k4d0[] values() {
        return (k4d0[]) g.clone();
    }
}
