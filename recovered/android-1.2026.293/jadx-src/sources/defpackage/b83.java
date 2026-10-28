package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = d83.class)
public final class b83 {
    public static final a83 Companion;

    @Fallback
    public static final b83 Unknown;
    public static final sl70 b;
    public static final b83 c;
    public static final b83 d;
    public static final b83 e;
    public static final b83 f;
    public static final /* synthetic */ b83[] g;
    public static final /* synthetic */ jty h;
    public final String a;

    static {
        b83 b83Var = new b83("Unknown", 0, "unknown");
        Unknown = b83Var;
        b83 b83Var2 = new b83("ImageCardV1", 1, "image_card_v1");
        c = b83Var2;
        b83 b83Var3 = new b83("ImageV1", 2, "image_v1");
        d = b83Var3;
        b83 b83Var4 = new b83("ImageCardV2", 3, "image_card_v2");
        e = b83Var4;
        b83 b83Var5 = new b83("ProductCardV2", 4, "product_card_v2");
        f = b83Var5;
        b83[] b83VarArr = {b83Var, b83Var2, b83Var3, b83Var4, b83Var5};
        g = b83VarArr;
        h = new jty(b83VarArr);
        Companion = new a83();
        b = zx6.R(2, new wb((byte) 2));
    }

    public b83(String str, int i, String str2) {
        this.a = str2;
    }

    public static b83 valueOf(String str) {
        return (b83) Enum.valueOf(b83.class, str);
    }

    public static b83[] values() {
        return (b83[]) g.clone();
    }
}
