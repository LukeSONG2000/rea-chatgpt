package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = nf1.class)
public final class lf1 {
    public static final kf1 Companion;

    @Fallback
    public static final lf1 Unknown;
    public static final t8u b;
    public static final lf1 c;
    public static final lf1 d;
    public static final lf1 e;
    public static final /* synthetic */ lf1[] f;
    public static final /* synthetic */ nrn g;
    public final String a;

    static {
        lf1 lf1Var = new lf1("Unknown", 0, "unknown");
        Unknown = lf1Var;
        lf1 lf1Var2 = new lf1("ImageCardV1", 1, "image_card_v1");
        c = lf1Var2;
        lf1 lf1Var3 = new lf1("ImageCardV2", 2, "image_card_v2");
        d = lf1Var3;
        lf1 lf1Var4 = new lf1("ProductCardV2", 3, "product_card_v2");
        e = lf1Var4;
        lf1[] lf1VarArr = {lf1Var, lf1Var2, lf1Var3, lf1Var4};
        f = lf1VarArr;
        g = new nrn(lf1VarArr);
        Companion = new kf1();
        b = gee.L(2, new vc0((byte) 10));
    }

    public lf1(String str, int i, String str2) {
        this.a = str2;
    }

    public static lf1 valueOf(String str) {
        return (lf1) Enum.valueOf(lf1.class, str);
    }

    public static lf1[] values() {
        return (lf1[]) f.clone();
    }
}
