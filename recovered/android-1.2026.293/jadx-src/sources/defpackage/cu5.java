package defpackage;

import com.snap.valdi.views.ValdiTextView;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cu5 {
    public static final cu5 c;
    public static final /* synthetic */ cu5[] d;
    public static final /* synthetic */ jty e;
    public final String a;
    public final boolean b;

    static {
        cu5 cu5Var = new cu5("AM", true, "am", 0);
        cu5 cu5Var2 = new cu5("AR", true, "ar", 1);
        cu5 cu5Var3 = new cu5("BG", true, "bg", 2);
        cu5 cu5Var4 = new cu5("BN", true, "bn", 3);
        cu5 cu5Var5 = new cu5("BS", true, "bs", 4);
        cu5 cu5Var6 = new cu5("CA", true, "ca", 5);
        cu5 cu5Var7 = new cu5("CS", true, "cs", 6);
        cu5 cu5Var8 = new cu5("DA", true, "da", 7);
        cu5 cu5Var9 = new cu5("DE", true, "de", 8);
        cu5 cu5Var10 = new cu5("EL", true, "el", 9);
        cu5 cu5Var11 = new cu5("EN", true, "en", 10);
        c = cu5Var11;
        cu5[] cu5VarArr = {cu5Var, cu5Var2, cu5Var3, cu5Var4, cu5Var5, cu5Var6, cu5Var7, cu5Var8, cu5Var9, cu5Var10, cu5Var11, new cu5("ENSG", false, "en-SG", 11), new cu5("ES419", true, "es", 12), new cu5("ESES", true, "es-ES", 13), new cu5("ET", true, "et", 14), new cu5("FI", true, "fi", 15), new cu5("FIL", true, "fil", 16), new cu5("FA", true, "fa", 17), new cu5("FR", true, "fr", 18), new cu5("FRCA", true, "fr-CA", 19), new cu5("GU", true, "gu", 20), new cu5("HI", true, "hi", 21), new cu5("HR", true, "hr", 22), new cu5("HU", true, "hu", 23), new cu5("HY", true, "hy", 24), new cu5("ID", true, ValdiTextView.MenuActionIdKey, 25), new cu5("IS", true, "is", 26), new cu5("IT", true, "it", 27), new cu5("JA", true, "ja", 28), new cu5("KA", true, "ka", 29), new cu5("KK", true, "kk", 30), new cu5("KN", true, "kn", 31), new cu5("KO", true, "ko", 32), new cu5("KOKR", false, "ko-KR", 33), new cu5("LT", true, "lt", 34), new cu5("LV", true, "lv", 35), new cu5("MK", true, "mk", 36), new cu5("ML", true, "ml", 37), new cu5("MN", true, "mn", 38), new cu5("MR", true, "mr", 39), new cu5("MS", true, "ms", 40), new cu5("MY", true, "my", 41), new cu5("NB", true, "nb", 42), new cu5("NL", true, "nl", 43), new cu5("PA", true, "pa", 44), new cu5("PL", true, "pl", 45), new cu5("PT", true, "pt", 46), new cu5("PTPT", true, "pt-PT", 47), new cu5("RO", true, "ro", 48), new cu5("RU", true, "ru", 49), new cu5("SK", true, "sk", 50), new cu5("SL", true, "sl", 51), new cu5("SO", true, "so", 52), new cu5("SQ", true, "sq", 53), new cu5("SR", true, "sr", 54), new cu5("SV", true, "sv", 55), new cu5("SW", true, "sw", 56), new cu5("TA", true, "ta", 57), new cu5("TE", true, "te", 58), new cu5("TH", true, "th", 59), new cu5("TR", true, "tr", 60), new cu5("UK", true, "uk", 61), new cu5("UR", true, "ur", 62), new cu5("VI", true, "vi", 63), new cu5("ZH", true, "zh", 64), new cu5("ZHHK", true, "zh-HK", 65), new cu5("ZHTW", true, "zh-TW", 66)};
        d = cu5VarArr;
        e = new jty(cu5VarArr);
    }

    public cu5(String str, boolean z, String str2, int i) {
        this.a = str2;
        this.b = z;
    }

    public static cu5 valueOf(String str) {
        return (cu5) Enum.valueOf(cu5.class, str);
    }

    public static cu5[] values() {
        return (cu5[]) d.clone();
    }
}
