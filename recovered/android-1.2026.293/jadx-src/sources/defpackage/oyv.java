package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = nyv.class)
public final class oyv {
    public static final lyv Companion;

    @Fallback
    public static final oyv Unknown;
    public static final oyv b;
    public static final oyv c;
    public static final oyv d;
    public static final /* synthetic */ oyv[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        oyv oyvVar = new oyv("Pcm16", 0, "pcm16");
        b = oyvVar;
        oyv oyvVar2 = new oyv("AacAdts", 1, "aac_adts");
        c = oyvVar2;
        oyv oyvVar3 = new oyv("Opus", 2, "opus");
        d = oyvVar3;
        oyv oyvVar4 = new oyv("Unknown", 3, "unknown");
        Unknown = oyvVar4;
        oyv[] oyvVarArr = {oyvVar, oyvVar2, oyvVar3, oyvVar4};
        e = oyvVarArr;
        f = new jty(oyvVarArr);
        Companion = new lyv();
    }

    public oyv(String str, int i, String str2) {
        this.a = str2;
    }

    public static oyv valueOf(String str) {
        return (oyv) Enum.valueOf(oyv.class, str);
    }

    public static oyv[] values() {
        return (oyv[]) e.clone();
    }
}
