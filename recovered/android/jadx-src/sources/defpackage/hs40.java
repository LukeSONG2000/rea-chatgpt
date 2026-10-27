package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hs40 {
    public static final hs40 a;
    public static final hs40 b;
    public static final hs40 c;
    public static final hs40 d;
    public static final hs40 e;
    public static final hs40 f;
    public static final hs40 g;
    public static final hs40 h;
    public static final hs40 i;
    public static final hs40 j;
    public static final hs40 k;
    public static final hs40 l;
    public static final /* synthetic */ hs40[] m;

    static {
        hs40 hs40Var = new hs40("ReasoningEnded", 0);
        a = hs40Var;
        hs40 hs40Var2 = new hs40("Thought", 1);
        b = hs40Var2;
        hs40 hs40Var3 = new hs40("WebSearch", 2);
        c = hs40Var3;
        hs40 hs40Var4 = new hs40("DataAnalysis", 3);
        d = hs40Var4;
        hs40 hs40Var5 = new hs40("DataAnalysisImage", 4);
        e = hs40Var5;
        hs40 hs40Var6 = new hs40("ImageAnalysis", 5);
        f = hs40Var6;
        hs40 hs40Var7 = new hs40("ImageAnalysisImage", 6);
        g = hs40Var7;
        hs40 hs40Var8 = new hs40("FileSearch", 7);
        h = hs40Var8;
        hs40 hs40Var9 = new hs40("Connector", 8);
        i = hs40Var9;
        hs40 hs40Var10 = new hs40("Image", 9);
        j = hs40Var10;
        hs40 hs40Var11 = new hs40("BrowserScreenshots", 10);
        k = hs40Var11;
        hs40 hs40Var12 = new hs40("Text", 11);
        l = hs40Var12;
        m = new hs40[]{hs40Var, hs40Var2, hs40Var3, hs40Var4, hs40Var5, hs40Var6, hs40Var7, hs40Var8, hs40Var9, hs40Var10, hs40Var11, hs40Var12};
    }

    public static hs40 valueOf(String str) {
        return (hs40) Enum.valueOf(hs40.class, str);
    }

    public static hs40[] values() {
        return (hs40[]) m.clone();
    }
}
