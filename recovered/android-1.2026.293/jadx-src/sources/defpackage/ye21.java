package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = lc7.class)
public final class ye21 {
    public static final we21 Companion;

    @Fallback
    public static final ye21 UNKNOWN;
    public static final sl70 b;
    public static final ye21 c;
    public static final /* synthetic */ ye21[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        ye21 ye21Var = new ye21("MP4", 0, "mp4");
        c = ye21Var;
        ye21 ye21Var2 = new ye21("TAR", 1, "tar");
        ye21 ye21Var3 = new ye21("UNKNOWN", 2, "unknown");
        UNKNOWN = ye21Var3;
        ye21[] ye21VarArr = {ye21Var, ye21Var2, ye21Var3};
        d = ye21VarArr;
        e = new jty(ye21VarArr);
        Companion = new we21();
        b = zx6.R(2, new l9w0((byte) 17));
    }

    public ye21(String str, int i, String str2) {
        this.a = str2;
    }

    public static ye21 valueOf(String str) {
        return (ye21) Enum.valueOf(ye21.class, str);
    }

    public static ye21[] values() {
        return (ye21[]) d.clone();
    }
}
