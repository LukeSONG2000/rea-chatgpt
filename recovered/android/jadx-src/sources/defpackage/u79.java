package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u79 {
    public static final u79 a;
    public static final u79 b;
    public static final u79 c;
    public static final u79 d;
    public static final u79 e;
    public static final u79 f;
    public static final /* synthetic */ u79[] g;

    static {
        u79 u79Var = new u79("Blue", 0);
        a = u79Var;
        u79 u79Var2 = new u79("Green", 1);
        b = u79Var2;
        u79 u79Var3 = new u79("Yellow", 2);
        c = u79Var3;
        u79 u79Var4 = new u79("Orange", 3);
        d = u79Var4;
        u79 u79Var5 = new u79("Purple", 4);
        e = u79Var5;
        u79 u79Var6 = new u79("Pink", 5);
        f = u79Var6;
        g = new u79[]{u79Var, u79Var2, u79Var3, u79Var4, u79Var5, u79Var6};
    }

    public static u79 valueOf(String str) {
        return (u79) Enum.valueOf(u79.class, str);
    }

    public static u79[] values() {
        return (u79[]) g.clone();
    }
}
