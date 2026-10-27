package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tk8 {
    public static final tk8 a;
    public static final tk8 b;
    public static final tk8 c;
    public static final tk8 d;
    public static final tk8 e;
    public static final tk8 f;
    public static final tk8 g;
    public static final /* synthetic */ tk8[] h;

    static {
        tk8 tk8Var = new tk8("RELEASED", 0);
        a = tk8Var;
        tk8 tk8Var2 = new tk8("RELEASING", 1);
        b = tk8Var2;
        tk8 tk8Var3 = new tk8("CLOSED", 2);
        c = tk8Var3;
        tk8 tk8Var4 = new tk8("PENDING_OPEN", 3);
        d = tk8Var4;
        tk8 tk8Var5 = new tk8("CLOSING", 4);
        e = tk8Var5;
        tk8 tk8Var6 = new tk8("OPENING", 5);
        f = tk8Var6;
        tk8 tk8Var7 = new tk8("OPEN", 6);
        g = tk8Var7;
        h = new tk8[]{tk8Var, tk8Var2, tk8Var3, tk8Var4, tk8Var5, tk8Var6, tk8Var7, new tk8("CONFIGURED", 7)};
    }

    public static tk8 valueOf(String str) {
        return (tk8) Enum.valueOf(tk8.class, str);
    }

    public static tk8[] values() {
        return (tk8[]) h.clone();
    }
}
