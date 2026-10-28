package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = pd4.class)
public final class nd4 {
    public static final md4 Companion;

    @Fallback
    public static final nd4 Unknown;
    public static final sl70 b;
    public static final /* synthetic */ nd4[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        nd4 nd4Var = new nd4("Thumbnail", 0, "thumbnail");
        nd4 nd4Var2 = new nd4("FullBleed", 1, "full_bleed");
        nd4 nd4Var3 = new nd4("DilOnly", 2, "dil_only");
        nd4 nd4Var4 = new nd4("Unknown", 3, "unknown");
        Unknown = nd4Var4;
        nd4[] nd4VarArr = {nd4Var, nd4Var2, nd4Var3, nd4Var4};
        c = nd4VarArr;
        d = new jty(nd4VarArr);
        Companion = new md4();
        b = zx6.R(2, new c8((byte) 7));
    }

    public nd4(String str, int i, String str2) {
        this.a = str2;
    }

    public static nd4 valueOf(String str) {
        return (nd4) Enum.valueOf(nd4.class, str);
    }

    public static nd4[] values() {
        return (nd4[]) c.clone();
    }
}
