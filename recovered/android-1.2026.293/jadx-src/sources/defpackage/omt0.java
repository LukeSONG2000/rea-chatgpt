package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class omt0 {
    public static final omt0 a;
    public static final omt0 b;
    public static final omt0 c;
    public static final omt0 d;
    public static final omt0 e;
    public static final omt0 f;
    public static final omt0 g;
    public static final /* synthetic */ omt0[] h;

    static {
        omt0 omt0Var = new omt0("MessageSlice", 0);
        a = omt0Var;
        omt0 omt0Var2 = new omt0("Widget", 1);
        b = omt0Var2;
        omt0 omt0Var3 = new omt0("Prompt", 2);
        c = omt0Var3;
        omt0 omt0Var4 = new omt0("ImageShare", 3);
        d = omt0Var4;
        omt0 omt0Var5 = new omt0("MediaGeneration", 4);
        e = omt0Var5;
        omt0 omt0Var6 = new omt0("Other", 5);
        f = omt0Var6;
        omt0 omt0Var7 = new omt0("Mixed", 6);
        g = omt0Var7;
        h = new omt0[]{omt0Var, omt0Var2, omt0Var3, omt0Var4, omt0Var5, omt0Var6, omt0Var7};
    }

    public static omt0 valueOf(String str) {
        return (omt0) Enum.valueOf(omt0.class, str);
    }

    public static omt0[] values() {
        return (omt0[]) h.clone();
    }
}
