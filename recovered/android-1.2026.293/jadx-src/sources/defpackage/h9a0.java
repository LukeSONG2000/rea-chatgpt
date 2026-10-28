package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class h9a0 {
    public static final h9a0 a;
    public static final h9a0 b;
    public static final h9a0 c;
    public static final h9a0 d;
    public static final h9a0 e;
    public static final /* synthetic */ h9a0[] f;

    static {
        h9a0 h9a0Var = new h9a0("Authenticated", 0);
        a = h9a0Var;
        h9a0 h9a0Var2 = new h9a0("IncorrectPin", 1);
        b = h9a0Var2;
        h9a0 h9a0Var3 = new h9a0("RateLimited", 2);
        c = h9a0Var3;
        h9a0 h9a0Var4 = new h9a0("NotConfigured", 3);
        d = h9a0Var4;
        h9a0 h9a0Var5 = new h9a0("Unavailable", 4);
        e = h9a0Var5;
        f = new h9a0[]{h9a0Var, h9a0Var2, h9a0Var3, h9a0Var4, h9a0Var5};
    }

    public static h9a0 valueOf(String str) {
        return (h9a0) Enum.valueOf(h9a0.class, str);
    }

    public static h9a0[] values() {
        return (h9a0[]) f.clone();
    }
}
