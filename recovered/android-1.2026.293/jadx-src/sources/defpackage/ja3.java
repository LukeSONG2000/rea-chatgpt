package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = la3.class)
public final class ja3 {
    public static final ia3 Companion;

    @Fallback
    public static final ja3 Unknown;
    public static final sl70 b;
    public static final ja3 c;
    public static final /* synthetic */ ja3[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        ja3 ja3Var = new ja3("Unknown", 0, "unknown");
        Unknown = ja3Var;
        ja3 ja3Var2 = new ja3("SearchAdsContent", 1, "ads_content");
        ja3 ja3Var3 = new ja3("DebugInfo", 2, "__debug_info");
        c = ja3Var3;
        ja3[] ja3VarArr = {ja3Var, ja3Var2, ja3Var3};
        d = ja3VarArr;
        e = new jty(ja3VarArr);
        Companion = new ia3();
        b = zx6.R(2, new jh((byte) 4));
    }

    public ja3(String str, int i, String str2) {
        this.a = str2;
    }

    public static ja3 valueOf(String str) {
        return (ja3) Enum.valueOf(ja3.class, str);
    }

    public static ja3[] values() {
        return (ja3[]) d.clone();
    }
}
