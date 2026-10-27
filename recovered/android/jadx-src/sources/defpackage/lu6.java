package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lu6 {
    public static final lu6 a;
    public static final lu6 b;
    public static final /* synthetic */ lu6[] c;

    static {
        lu6 lu6Var = new lu6("all", 0);
        a = lu6Var;
        lu6 lu6Var2 = new lu6("aural", 1);
        lu6 lu6Var3 = new lu6("braille", 2);
        lu6 lu6Var4 = new lu6("embossed", 3);
        lu6 lu6Var5 = new lu6("handheld", 4);
        lu6 lu6Var6 = new lu6("print", 5);
        lu6 lu6Var7 = new lu6("projection", 6);
        lu6 lu6Var8 = new lu6("screen", 7);
        b = lu6Var8;
        c = new lu6[]{lu6Var, lu6Var2, lu6Var3, lu6Var4, lu6Var5, lu6Var6, lu6Var7, lu6Var8, new lu6("speech", 8), new lu6("tty", 9), new lu6("tv", 10)};
    }

    public static lu6 valueOf(String str) {
        return (lu6) Enum.valueOf(lu6.class, str);
    }

    public static lu6[] values() {
        return (lu6[]) c.clone();
    }
}
