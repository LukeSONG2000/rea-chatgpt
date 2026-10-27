package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class l080 {
    public static final l080 a;
    public static final l080 b;
    public static final l080 c;
    public static final l080 d;
    public static final l080 e;
    public static final l080 f;
    public static final l080 g;
    public static final /* synthetic */ l080[] h;

    static {
        l080 l080Var = new l080("MessageSlice", 0);
        a = l080Var;
        l080 l080Var2 = new l080("Widget", 1);
        b = l080Var2;
        l080 l080Var3 = new l080("Prompt", 2);
        c = l080Var3;
        l080 l080Var4 = new l080("ImageShare", 3);
        d = l080Var4;
        l080 l080Var5 = new l080("MediaGeneration", 4);
        e = l080Var5;
        l080 l080Var6 = new l080("Other", 5);
        f = l080Var6;
        l080 l080Var7 = new l080("Mixed", 6);
        g = l080Var7;
        h = new l080[]{l080Var, l080Var2, l080Var3, l080Var4, l080Var5, l080Var6, l080Var7};
    }

    public static l080 valueOf(String str) {
        return (l080) Enum.valueOf(l080.class, str);
    }

    public static l080[] values() {
        return (l080[]) h.clone();
    }
}
