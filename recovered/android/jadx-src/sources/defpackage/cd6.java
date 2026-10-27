package defpackage;

import com.openai.chatgpt.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cd6 {
    public static final cd6 e;
    public static final /* synthetic */ cd6[] f;
    public static final /* synthetic */ nrn g;
    public final String a;
    public final int b;
    public final Integer c;
    public final boolean d;

    static {
        cd6 cd6Var = new cd6("Visa", 0, "visa", R.drawable.stripe_3ds2_ic_visa, Integer.valueOf(R.string._1406_res_0x7f141585), false);
        cd6 cd6Var2 = new cd6("Mastercard", 1, "mastercard", R.drawable.stripe_3ds2_ic_mastercard, Integer.valueOf(R.string._1404_res_0x7f141583), false);
        cd6 cd6Var3 = new cd6("Amex", 2, "american_express", R.drawable.stripe_3ds2_ic_amex, Integer.valueOf(R.string._1401_res_0x7f141580), false);
        cd6 cd6Var4 = new cd6("Discover", 3, "discover", R.drawable.stripe_3ds2_ic_discover, Integer.valueOf(R.string._1403_res_0x7f141582), false);
        cd6 cd6Var5 = new cd6("CartesBancaires", 4, "cartes_bancaires", R.drawable.stripe_3ds2_ic_cartesbancaires, Integer.valueOf(R.string._1402_res_0x7f141581), true);
        cd6 cd6Var6 = new cd6("UnionPay", 5, "unionpay", R.drawable.stripe_3ds2_ic_unionpay, Integer.valueOf(R.string._1405_res_0x7f141584), false);
        cd6 cd6Var7 = new cd6("Unknown", 6, "unknown", R.drawable.stripe_3ds2_ic_unknown, null, false);
        e = cd6Var7;
        cd6[] cd6VarArr = {cd6Var, cd6Var2, cd6Var3, cd6Var4, cd6Var5, cd6Var6, cd6Var7};
        f = cd6VarArr;
        g = new nrn(cd6VarArr);
    }

    public cd6(String str, int i, String str2, int i2, Integer num, boolean z) {
        this.a = str2;
        this.b = i2;
        this.c = num;
        this.d = z;
    }

    public static cd6 valueOf(String str) {
        return (cd6) Enum.valueOf(cd6.class, str);
    }

    public static cd6[] values() {
        return (cd6[]) f.clone();
    }
}
