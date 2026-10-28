package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class i550 {
    public static final h550 Companion;
    public static final sl70 a;
    public static final i550 b;
    public static final i550 c;
    public static final i550 d;
    public static final i550 e;
    public static final i550 f;
    public static final i550 g;
    public static final i550 h;
    public static final i550 i;
    public static final i550 j;
    public static final i550 k;
    public static final i550 l;
    public static final i550 m;
    public static final i550 n;
    public static final i550 o;
    public static final i550 p;
    public static final /* synthetic */ i550[] q;

    static {
        i550 i550Var = new i550("MainComposer", 0);
        b = i550Var;
        i550 i550Var2 = new i550("ImageOnlyComposer", 1);
        c = i550Var2;
        i550 i550Var3 = new i550("Questionnaire", 2);
        d = i550Var3;
        i550 i550Var4 = new i550("Beacon", 3);
        e = i550Var4;
        i550 i550Var5 = new i550("ImageEditor", 4);
        f = i550Var5;
        i550 i550Var6 = new i550("ImageCapabilitiesNux", 5);
        g = i550Var6;
        i550 i550Var7 = new i550("ImagesHome", 6);
        h = i550Var7;
        i550 i550Var8 = new i550("ImagePromptBuilder", 7);
        i = i550Var8;
        i550 i550Var9 = new i550("Likeness", 8);
        j = i550Var9;
        i550 i550Var10 = new i550("VirtualTryOn", 9);
        k = i550Var10;
        i550 i550Var11 = new i550("StarterPrompt", 10);
        l = i550Var11;
        i550 i550Var12 = new i550("Calpico", 11);
        m = i550Var12;
        i550 i550Var13 = new i550("Codex", 12);
        n = i550Var13;
        i550 i550Var14 = new i550("PluginEntrypoint", 13);
        o = i550Var14;
        i550 i550Var15 = new i550("WritingBlock", 14);
        p = i550Var15;
        q = new i550[]{i550Var, i550Var2, i550Var3, i550Var4, i550Var5, i550Var6, i550Var7, i550Var8, i550Var9, i550Var10, i550Var11, i550Var12, i550Var13, i550Var14, i550Var15};
        Companion = new h550();
        a = zx6.R(2, new ijv((byte) 18));
    }

    public static i550 valueOf(String str) {
        return (i550) Enum.valueOf(i550.class, str);
    }

    public static i550[] values() {
        return (i550[]) q.clone();
    }
}
