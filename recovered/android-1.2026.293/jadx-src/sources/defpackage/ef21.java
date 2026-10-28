package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = ym20.class)
public final class ef21 {
    public static final cf21 Companion;

    @Fallback
    public static final ef21 UNKNOWN;
    public static final sl70 b;
    public static final ef21 c;
    public static final /* synthetic */ ef21[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        ef21 ef21Var = new ef21("QuickVideoCapture", 0, "quick_video_capture");
        c = ef21Var;
        ef21 ef21Var2 = new ef21("UNKNOWN", 1, "unknown");
        UNKNOWN = ef21Var2;
        ef21[] ef21VarArr = {ef21Var, ef21Var2};
        d = ef21VarArr;
        e = new jty(ef21VarArr);
        Companion = new cf21();
        b = zx6.R(2, new zly0((byte) 7));
    }

    public ef21(String str, int i, String str2) {
        this.a = str2;
    }

    public static ef21 valueOf(String str) {
        return (ef21) Enum.valueOf(ef21.class, str);
    }

    public static ef21[] values() {
        return (ef21[]) d.clone();
    }
}
