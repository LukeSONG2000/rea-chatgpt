package defpackage;

import org.chromium.net.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u6a {
    public static final u6a e;
    public static final /* synthetic */ u6a[] f;
    public static final /* synthetic */ jty g;
    public final String a;
    public final int b;
    public final Integer c;
    public final boolean d;

    static {
        u6a u6aVar = new u6a(0, R.drawable.stripe_3ds2_ic_visa, Integer.valueOf(R.string._1a33_res_0x7f131b9a), "Visa", "visa", false);
        u6a u6aVar2 = new u6a(1, R.drawable.stripe_3ds2_ic_mastercard, Integer.valueOf(R.string._1a31_res_0x7f131b98), "Mastercard", "mastercard", false);
        u6a u6aVar3 = new u6a(2, R.drawable.stripe_3ds2_ic_amex, Integer.valueOf(R.string._1a2e_res_0x7f131b95), "Amex", "american_express", false);
        u6a u6aVar4 = new u6a(3, R.drawable.stripe_3ds2_ic_discover, Integer.valueOf(R.string._1a30_res_0x7f131b97), "Discover", "discover", false);
        u6a u6aVar5 = new u6a(4, R.drawable.stripe_3ds2_ic_cartesbancaires, Integer.valueOf(R.string._1a2f_res_0x7f131b96), "CartesBancaires", "cartes_bancaires", true);
        u6a u6aVar6 = new u6a(5, R.drawable.stripe_3ds2_ic_unionpay, Integer.valueOf(R.string._1a32_res_0x7f131b99), "UnionPay", "unionpay", false);
        u6a u6aVar7 = new u6a(6, R.drawable.stripe_3ds2_ic_unknown, null, "Unknown", "unknown", false);
        e = u6aVar7;
        u6a[] u6aVarArr = {u6aVar, u6aVar2, u6aVar3, u6aVar4, u6aVar5, u6aVar6, u6aVar7};
        f = u6aVarArr;
        g = new jty(u6aVarArr);
    }

    public u6a(int i, int i2, Integer num, String str, String str2, boolean z) {
        this.a = str2;
        this.b = i2;
        this.c = num;
        this.d = z;
    }

    public static u6a valueOf(String str) {
        return (u6a) Enum.valueOf(u6a.class, str);
    }

    public static u6a[] values() {
        return (u6a[]) f.clone();
    }
}
