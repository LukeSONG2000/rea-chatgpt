package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xh10 implements Parcelable {
    public static final xh10 A;
    public static final Parcelable.Creator<xh10> CREATOR;
    public static final xh10 O0;
    public static final xh10 P0;
    public static final xh10 Q0;
    public static final xh10 R0;
    public static final xh10 S0;
    public static final xh10 T0;
    public static final xh10 U0;
    public static final xh10 V0;
    public static final xh10 W0;
    public static final xh10 X;
    public static final xh10 X0;
    public static final xh10 Y;
    public static final xh10 Y0;
    public static final xh10 Z;
    public static final xh10 Z0;
    public static final xh10 a1;
    public static final xh10 b1;
    public static final xh10 c1;
    public static final xh10 d1;
    public static final /* synthetic */ xh10[] e1;
    public static final /* synthetic */ nrn f1;
    public static final xh10 g;
    public static final xh10 h;
    public static final xh10 i;
    public static final xh10 j;
    public static final xh10 k;
    public static final xh10 l;
    public static final xh10 m;
    public static final xh10 n;
    public static final xh10 o;
    public static final xh10 p;
    public static final xh10 q;
    public static final xh10 r;
    public static final xh10 s;
    public static final xh10 t;
    public static final xh10 u;
    public static final xh10 v;
    public static final xh10 w;
    public static final xh10 x;
    public static final xh10 y;
    public static final xh10 z;
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final gh10 f;

    static {
        xh10 xh10Var = new xh10("Link", 0, "link", false, true, true, false, new eh10(5000L));
        g = xh10Var;
        xh10 xh10Var2 = new xh10("Card", 1, "card", false, false, false, false);
        h = xh10Var2;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        xh10 xh10Var3 = new xh10("CardPresent", 2, "card_present", z4, z5, z2, z3);
        xh10 xh10Var4 = new xh10("Fpx", 3, "fpx", z4, z5, z2, z3);
        i = xh10Var4;
        boolean z6 = true;
        xh10 xh10Var5 = new xh10("Ideal", 4, "ideal", z4, z6, z2, z3);
        j = xh10Var5;
        boolean z7 = true;
        boolean z8 = true;
        xh10 xh10Var6 = new xh10("SepaDebit", 5, "sepa_debit", z4, z6, z7, z8);
        k = xh10Var6;
        xh10 xh10Var7 = new xh10("AuBecsDebit", 6, "au_becs_debit", z4, z6, z7, z8);
        l = xh10Var7;
        xh10 xh10Var8 = new xh10("BacsDebit", 7, "bacs_debit", z4, z6, z7, z8);
        m = xh10Var8;
        xh10 xh10Var9 = new xh10("P24", 8, "p24", false, false, false, false, new eh10(5000L));
        n = xh10Var9;
        boolean z9 = false;
        xh10 xh10Var10 = new xh10("Bancontact", 9, "bancontact", false, true, true, z9);
        o = xh10Var10;
        boolean z10 = false;
        xh10 xh10Var11 = new xh10("Eps", 10, "eps", false, false, z9, z10);
        p = xh10Var11;
        xh10 xh10Var12 = new xh10("Oxxo", 11, "oxxo", true, z9, z10, true);
        q = xh10Var12;
        boolean z11 = false;
        boolean z12 = false;
        xh10 xh10Var13 = new xh10("Alipay", 12, "alipay", z9, z10, z11, z12);
        r = xh10Var13;
        boolean z13 = false;
        xh10 xh10Var14 = new xh10("GrabPay", 13, "grabpay", z10, z11, z12, z13);
        s = xh10Var14;
        boolean z14 = false;
        xh10 xh10Var15 = new xh10("PayPal", 14, "paypal", z11, true, z13, z14);
        t = xh10Var15;
        boolean z15 = false;
        xh10 xh10Var16 = new xh10("AfterpayClearpay", 15, "afterpay_clearpay", false, z13, z14, z15);
        u = xh10Var16;
        boolean z16 = false;
        xh10 xh10Var17 = new xh10("Netbanking", 16, "netbanking", z13, z14, z15, z16);
        boolean z17 = false;
        xh10 xh10Var18 = new xh10("Blik", 17, "blik", z14, z15, z16, z17);
        v = xh10Var18;
        xh10 xh10Var19 = new xh10("WeChatPay", 18, "wechat_pay", false, false, false, false, new eh10(15000L));
        w = xh10Var19;
        boolean z18 = false;
        fh10 fh10Var = fh10.a;
        xh10 xh10Var20 = new xh10("Klarna", 19, "klarna", false, true, false, false, fh10Var);
        x = xh10Var20;
        xh10 xh10Var21 = new xh10("Affirm", 20, "affirm", z16, z17, false, false);
        y = xh10Var21;
        boolean z19 = false;
        xh10 xh10Var22 = new xh10("RevolutPay", 21, "revolut_pay", false, true, false, false, new eh10(5000L));
        z = xh10Var22;
        boolean z20 = false;
        xh10 xh10Var23 = new xh10("Sunbit", 22, "sunbit", false, z18, z19, z20);
        A = xh10Var23;
        boolean z21 = false;
        xh10 xh10Var24 = new xh10("Billie", 23, "billie", z18, z19, z20, z21);
        X = xh10Var24;
        boolean z22 = false;
        xh10 xh10Var25 = new xh10("Satispay", 24, "satispay", z19, true, z21, z22);
        Y = xh10Var25;
        boolean z23 = false;
        xh10 xh10Var26 = new xh10("Crypto", 25, "crypto", false, z21, z22, z23);
        Z = xh10Var26;
        boolean z24 = false;
        xh10 xh10Var27 = new xh10("AmazonPay", 26, "amazon_pay", false, true, false, false, new eh10(5000L));
        O0 = xh10Var27;
        boolean z25 = false;
        xh10 xh10Var28 = new xh10("Alma", 27, "alma", false, z23, z24, z25);
        P0 = xh10Var28;
        xh10 xh10Var29 = new xh10("MobilePay", 28, "mobilepay", z23, z24, z25, false);
        Q0 = xh10Var29;
        xh10 xh10Var30 = new xh10("Multibanco", 29, "multibanco", true, z24, z25, true);
        R0 = xh10Var30;
        boolean z26 = false;
        xh10 xh10Var31 = new xh10("Zip", 30, "zip", z26, z24, z25, false);
        S0 = xh10Var31;
        boolean z27 = true;
        xh10 xh10Var32 = new xh10("USBankAccount", 31, "us_bank_account", z26, z27, true, true);
        T0 = xh10Var32;
        boolean z28 = false;
        xh10 xh10Var33 = new xh10("CashAppPay", 32, "cashapp", false, true, false, false, fh10Var);
        U0 = xh10Var33;
        xh10 xh10Var34 = new xh10("Boleto", 33, "boleto", z27, false, z28, true);
        V0 = xh10Var34;
        xh10 xh10Var35 = new xh10("Konbini", 34, "konbini", true, z28, false, true);
        W0 = xh10Var35;
        xh10 xh10Var36 = new xh10("Swish", 35, "swish", false, false, false, false, new eh10(5000L));
        X0 = xh10Var36;
        xh10 xh10Var37 = new xh10("Twint", 36, "twint", false, true, false, false, new eh10(5000L));
        Y0 = xh10Var37;
        boolean z29 = false;
        String str = "PayNow";
        int i2 = 37;
        String str2 = "paynow";
        xh10 xh10Var38 = new xh10(str, i2, str2, true, false, false, z29);
        Z0 = xh10Var38;
        boolean z30 = false;
        xh10 xh10Var39 = new xh10("PayPay", 38, "paypay", false, false, false, false, new eh10(5000L));
        a1 = xh10Var39;
        boolean z31 = false;
        xh10 xh10Var40 = new xh10("PromptPay", 39, "promptpay", true, z29, z30, z31);
        b1 = xh10Var40;
        boolean z32 = false;
        xh10 xh10Var41 = new xh10("Wero", 40, "wero", z29, z30, z31, z32);
        c1 = xh10Var41;
        xh10 xh10Var42 = new xh10("PayByBank", 41, "pay_by_bank", z30, z31, z32, false);
        d1 = xh10Var42;
        xh10[] xh10VarArr = {xh10Var, xh10Var2, xh10Var3, xh10Var4, xh10Var5, xh10Var6, xh10Var7, xh10Var8, xh10Var9, xh10Var10, xh10Var11, xh10Var12, xh10Var13, xh10Var14, xh10Var15, xh10Var16, xh10Var17, xh10Var18, xh10Var19, xh10Var20, xh10Var21, xh10Var22, xh10Var23, xh10Var24, xh10Var25, xh10Var26, xh10Var27, xh10Var28, xh10Var29, xh10Var30, xh10Var31, xh10Var32, xh10Var33, xh10Var34, xh10Var35, xh10Var36, xh10Var37, xh10Var38, xh10Var39, xh10Var40, xh10Var41, xh10Var42};
        e1 = xh10VarArr;
        f1 = new nrn(xh10VarArr);
        CREATOR = new qg10((byte) 24);
    }

    public xh10(String str, int i2, String str2, boolean z2, boolean z3, boolean z4, boolean z5, gh10 gh10Var) {
        this.a = str2;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = gh10Var;
    }

    public static xh10 valueOf(String str) {
        return (xh10) Enum.valueOf(xh10.class, str);
    }

    public static xh10[] values() {
        return (xh10[]) e1.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(name());
    }

    public /* synthetic */ xh10(String str, int i2, String str2, boolean z2, boolean z3, boolean z4, boolean z5) {
        this(str, i2, str2, z2, z3, z4, z5, dh10.a);
    }
}
