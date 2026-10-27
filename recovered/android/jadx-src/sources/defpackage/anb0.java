package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class anb0 {
    public static final anb0 a;
    public static final anb0 b;
    public static final anb0 c;
    public static final anb0 d;
    public static final anb0 e;
    public static final /* synthetic */ anb0[] f;

    static {
        anb0 anb0Var = new anb0("NONE", 0);
        a = anb0Var;
        anb0 anb0Var2 = new anb0("UNDERLINE", 1);
        b = anb0Var2;
        anb0 anb0Var3 = new anb0("DASHED_UNDERLINE", 2);
        c = anb0Var3;
        anb0 anb0Var4 = new anb0("DOTTED_UNDERLINE", 3);
        d = anb0Var4;
        anb0 anb0Var5 = new anb0("STRIKETHROUGH", 4);
        e = anb0Var5;
        f = new anb0[]{anb0Var, anb0Var2, anb0Var3, anb0Var4, anb0Var5};
    }

    public static anb0 valueOf(String str) {
        return (anb0) Enum.valueOf(anb0.class, str);
    }

    public static anb0[] values() {
        return (anb0[]) f.clone();
    }
}
