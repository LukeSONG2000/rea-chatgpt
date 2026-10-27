package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = r55.class)
public final class b19 {
    public static final a19 Companion;

    @Fallback
    public static final b19 Unknown;
    public static final t8u b;
    public static final b19 c;
    public static final b19 d;
    public static final b19 e;
    public static final b19 f;
    public static final /* synthetic */ b19[] g;
    public static final /* synthetic */ nrn h;
    public final String a;

    static {
        b19 b19Var = new b19("Actions", 0, "actions");
        b19 b19Var2 = new b19("Code", 1, "code");
        b19 b19Var3 = new b19("CurrentEvent", 2, "current-event");
        b19 b19Var4 = new b19("Dalle", 3, "dalle");
        c = b19Var4;
        b19 b19Var5 = new b19("ImageGen", 4, "image-gen");
        d = b19Var5;
        b19 b19Var6 = new b19("DataVis", 5, "data-vis");
        b19 b19Var7 = new b19("Genius", 6, "genius");
        b19 b19Var8 = new b19("Idea", 7, "idea");
        b19 b19Var9 = new b19("Local", 8, "local");
        b19 b19Var10 = new b19("Math", 9, "math");
        b19 b19Var11 = new b19("Misc", 10, "misc");
        b19 b19Var12 = new b19("News", 11, "news");
        b19 b19Var13 = new b19("RankOrRate", 12, "rank-or-rate");
        b19 b19Var14 = new b19("ReadOrAnalyze", 13, "read-or-analyze");
        b19 b19Var15 = new b19("Shop", 14, "shop");
        b19 b19Var16 = new b19("TeachOrExplain", 15, "teach-or-explain");
        b19 b19Var17 = new b19("Trending", 16, "trending");
        b19 b19Var18 = new b19("Travel", 17, "travel");
        b19 b19Var19 = new b19("Weather", 18, "weather");
        b19 b19Var20 = new b19("Write", 19, "write");
        e = b19Var20;
        b19 b19Var21 = new b19("Vision", 20, "vision");
        b19 b19Var22 = new b19("Browse", 21, "browse");
        f = b19Var22;
        b19 b19Var23 = new b19("FileUploadDocument", 22, "file-upload-document");
        b19 b19Var24 = new b19("Unknown", 23, "unknown");
        Unknown = b19Var24;
        b19[] b19VarArr = {b19Var, b19Var2, b19Var3, b19Var4, b19Var5, b19Var6, b19Var7, b19Var8, b19Var9, b19Var10, b19Var11, b19Var12, b19Var13, b19Var14, b19Var15, b19Var16, b19Var17, b19Var18, b19Var19, b19Var20, b19Var21, b19Var22, b19Var23, b19Var24};
        g = b19VarArr;
        h = new nrn(b19VarArr);
        Companion = new a19();
        b = gee.L(2, new ny7((byte) 6));
    }

    public b19(String str, int i, String str2) {
        this.a = str2;
    }

    public static b19 valueOf(String str) {
        return (b19) Enum.valueOf(b19.class, str);
    }

    public static b19[] values() {
        return (b19[]) g.clone();
    }
}
