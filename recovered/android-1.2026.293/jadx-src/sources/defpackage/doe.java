package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = nj3.class)
public final class doe {
    public static final coe Companion;

    @Fallback
    public static final doe Unknown;
    public static final sl70 b;
    public static final doe c;
    public static final doe d;
    public static final doe e;
    public static final doe f;
    public static final /* synthetic */ doe[] g;
    public static final /* synthetic */ jty h;
    public final String a;

    static {
        doe doeVar = new doe("Actions", 0, "actions");
        doe doeVar2 = new doe("Code", 1, "code");
        doe doeVar3 = new doe("CurrentEvent", 2, "current-event");
        doe doeVar4 = new doe("Dalle", 3, "dalle");
        c = doeVar4;
        doe doeVar5 = new doe("ImageGen", 4, "image-gen");
        d = doeVar5;
        doe doeVar6 = new doe("DataVis", 5, "data-vis");
        doe doeVar7 = new doe("Genius", 6, "genius");
        doe doeVar8 = new doe("Idea", 7, "idea");
        doe doeVar9 = new doe("Local", 8, "local");
        doe doeVar10 = new doe("Math", 9, "math");
        doe doeVar11 = new doe("Misc", 10, "misc");
        doe doeVar12 = new doe("News", 11, "news");
        doe doeVar13 = new doe("RankOrRate", 12, "rank-or-rate");
        doe doeVar14 = new doe("ReadOrAnalyze", 13, "read-or-analyze");
        doe doeVar15 = new doe("Shop", 14, "shop");
        doe doeVar16 = new doe("TeachOrExplain", 15, "teach-or-explain");
        doe doeVar17 = new doe("Trending", 16, "trending");
        doe doeVar18 = new doe("Travel", 17, "travel");
        doe doeVar19 = new doe("Weather", 18, "weather");
        doe doeVar20 = new doe("Write", 19, "write");
        e = doeVar20;
        doe doeVar21 = new doe("Vision", 20, "vision");
        doe doeVar22 = new doe("Browse", 21, "browse");
        f = doeVar22;
        doe doeVar23 = new doe("FileUploadDocument", 22, "file-upload-document");
        doe doeVar24 = new doe("Unknown", 23, "unknown");
        Unknown = doeVar24;
        doe[] doeVarArr = {doeVar, doeVar2, doeVar3, doeVar4, doeVar5, doeVar6, doeVar7, doeVar8, doeVar9, doeVar10, doeVar11, doeVar12, doeVar13, doeVar14, doeVar15, doeVar16, doeVar17, doeVar18, doeVar19, doeVar20, doeVar21, doeVar22, doeVar23, doeVar24};
        g = doeVarArr;
        h = new jty(doeVarArr);
        Companion = new coe();
        b = zx6.R(2, new kn((byte) 14));
    }

    public doe(String str, int i, String str2) {
        this.a = str2;
    }

    public static doe valueOf(String str) {
        return (doe) Enum.valueOf(doe.class, str);
    }

    public static doe[] values() {
        return (doe[]) g.clone();
    }
}
