package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class awj0 implements Parcelable {
    public static final awj0 A;
    public static final awj0 A1;
    public static final /* synthetic */ awj0[] B1;
    public static final /* synthetic */ jty C1;
    public static final Parcelable.Creator<awj0> CREATOR;
    public static final awj0 X;
    public static final awj0 Y;
    public static final awj0 Z;
    public static final awj0 f1;
    public static final awj0 g;
    public static final awj0 g1;
    public static final awj0 h;
    public static final awj0 h1;
    public static final awj0 i;
    public static final awj0 i1;
    public static final awj0 j;
    public static final awj0 j1;
    public static final awj0 k;
    public static final awj0 k1;
    public static final awj0 l;
    public static final awj0 l1;
    public static final awj0 m;
    public static final awj0 m1;
    public static final awj0 n;
    public static final awj0 n1;
    public static final awj0 o;
    public static final awj0 o1;
    public static final awj0 p;
    public static final awj0 p1;
    public static final awj0 q;
    public static final awj0 q1;
    public static final awj0 r;
    public static final awj0 r1;
    public static final awj0 s;
    public static final awj0 s1;
    public static final awj0 t;
    public static final awj0 t1;
    public static final awj0 u;
    public static final awj0 u1;
    public static final awj0 v;
    public static final awj0 v1;
    public static final awj0 w;
    public static final awj0 w1;
    public static final awj0 x;
    public static final awj0 x1;
    public static final awj0 y;
    public static final awj0 y1;
    public static final awj0 z;
    public static final awj0 z1;
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final jvj0 f;

    static {
        awj0 awj0Var = new awj0("Link", 0, "link", false, true, true, false, new hvj0(5000L));
        g = awj0Var;
        awj0 awj0Var2 = new awj0(1, "Card", "card", false, false, false, false);
        h = awj0Var2;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        awj0 awj0Var3 = new awj0(2, "CardPresent", "card_present", z4, z5, z2, z3);
        awj0 awj0Var4 = new awj0(3, "Fpx", "fpx", z4, z5, z2, z3);
        i = awj0Var4;
        boolean z6 = true;
        awj0 awj0Var5 = new awj0(4, "Ideal", "ideal", z4, z6, z2, z3);
        j = awj0Var5;
        boolean z7 = true;
        boolean z8 = true;
        awj0 awj0Var6 = new awj0(5, "SepaDebit", "sepa_debit", z4, z6, z7, z8);
        k = awj0Var6;
        awj0 awj0Var7 = new awj0(6, "AuBecsDebit", "au_becs_debit", z4, z6, z7, z8);
        l = awj0Var7;
        awj0 awj0Var8 = new awj0(7, "BacsDebit", "bacs_debit", z4, z6, z7, z8);
        m = awj0Var8;
        awj0 awj0Var9 = new awj0("P24", 8, "p24", false, false, false, false, new hvj0(5000L));
        n = awj0Var9;
        boolean z9 = false;
        awj0 awj0Var10 = new awj0(9, "Bancontact", "bancontact", false, true, true, z9);
        o = awj0Var10;
        boolean z10 = false;
        awj0 awj0Var11 = new awj0(10, "Eps", "eps", false, false, z9, z10);
        p = awj0Var11;
        awj0 awj0Var12 = new awj0(11, "Oxxo", "oxxo", true, z9, z10, true);
        q = awj0Var12;
        boolean z11 = false;
        boolean z12 = false;
        awj0 awj0Var13 = new awj0(12, "Alipay", "alipay", z9, true, z11, z12);
        r = awj0Var13;
        boolean z13 = false;
        awj0 awj0Var14 = new awj0(13, "GrabPay", "grabpay", false, z11, z12, z13);
        s = awj0Var14;
        boolean z14 = false;
        awj0 awj0Var15 = new awj0(14, "PayPal", "paypal", z11, true, z13, z14);
        t = awj0Var15;
        boolean z15 = false;
        awj0 awj0Var16 = new awj0(15, "AfterpayClearpay", "afterpay_clearpay", false, z13, z14, z15);
        u = awj0Var16;
        boolean z16 = false;
        awj0 awj0Var17 = new awj0(16, "Netbanking", "netbanking", z13, z14, z15, z16);
        boolean z17 = false;
        awj0 awj0Var18 = new awj0(17, "Blik", "blik", z14, z15, z16, z17);
        v = awj0Var18;
        awj0 awj0Var19 = new awj0("WeChatPay", 18, "wechat_pay", false, false, false, false, new hvj0(15000L));
        w = awj0Var19;
        boolean z18 = false;
        ivj0 ivj0Var = ivj0.a;
        awj0 awj0Var20 = new awj0("Klarna", 19, "klarna", false, true, false, false, ivj0Var);
        x = awj0Var20;
        awj0 awj0Var21 = new awj0(20, "Affirm", "affirm", z16, z17, false, false);
        y = awj0Var21;
        boolean z19 = false;
        awj0 awj0Var22 = new awj0("RevolutPay", 21, "revolut_pay", false, true, false, false, new hvj0(5000L));
        z = awj0Var22;
        boolean z20 = false;
        awj0 awj0Var23 = new awj0(22, "Sunbit", "sunbit", false, z18, z19, z20);
        A = awj0Var23;
        boolean z21 = false;
        awj0 awj0Var24 = new awj0(23, "Billie", "billie", z18, z19, z20, z21);
        X = awj0Var24;
        boolean z22 = false;
        awj0 awj0Var25 = new awj0(24, "Satispay", "satispay", z19, true, z21, z22);
        Y = awj0Var25;
        boolean z23 = false;
        awj0 awj0Var26 = new awj0(25, "Crypto", "crypto", false, z21, z22, z23);
        Z = awj0Var26;
        boolean z24 = false;
        awj0 awj0Var27 = new awj0("AmazonPay", 26, "amazon_pay", false, true, false, false, new hvj0(5000L));
        f1 = awj0Var27;
        boolean z25 = false;
        awj0 awj0Var28 = new awj0(27, "Alma", "alma", false, z23, z24, z25);
        g1 = awj0Var28;
        awj0 awj0Var29 = new awj0(28, "MobilePay", "mobilepay", z23, z24, z25, false);
        h1 = awj0Var29;
        awj0 awj0Var30 = new awj0(29, "Multibanco", "multibanco", true, z24, z25, true);
        i1 = awj0Var30;
        boolean z26 = false;
        awj0 awj0Var31 = new awj0(30, "Zip", "zip", z26, z24, z25, false);
        j1 = awj0Var31;
        boolean z27 = true;
        awj0 awj0Var32 = new awj0(31, "USBankAccount", "us_bank_account", z26, z27, true, true);
        k1 = awj0Var32;
        boolean z28 = false;
        awj0 awj0Var33 = new awj0("CashAppPay", 32, "cashapp", false, true, false, false, ivj0Var);
        l1 = awj0Var33;
        awj0 awj0Var34 = new awj0(33, "Boleto", "boleto", z27, false, z28, true);
        m1 = awj0Var34;
        awj0 awj0Var35 = new awj0(34, "Konbini", "konbini", true, z28, false, true);
        n1 = awj0Var35;
        awj0 awj0Var36 = new awj0("Swish", 35, "swish", false, false, false, false, new hvj0(5000L));
        o1 = awj0Var36;
        awj0 awj0Var37 = new awj0("Twint", 36, "twint", false, true, false, false, new hvj0(5000L));
        p1 = awj0Var37;
        boolean z29 = false;
        int i2 = 37;
        String str = "PayNow";
        String str2 = "paynow";
        awj0 awj0Var38 = new awj0(i2, str, str2, true, false, false, z29);
        q1 = awj0Var38;
        boolean z30 = false;
        awj0 awj0Var39 = new awj0("PayPay", 38, "paypay", false, false, false, false, new hvj0(5000L));
        r1 = awj0Var39;
        boolean z31 = false;
        awj0 awj0Var40 = new awj0(39, "PromptPay", "promptpay", true, z29, z30, z31);
        s1 = awj0Var40;
        boolean z32 = false;
        awj0 awj0Var41 = new awj0(40, "Wero", "wero", z29, z30, z31, z32);
        t1 = awj0Var41;
        boolean z33 = false;
        awj0 awj0Var42 = new awj0(41, "Sequra", "sequra", z30, z31, z32, z33);
        u1 = awj0Var42;
        boolean z34 = false;
        awj0 awj0Var43 = new awj0(42, "Scalapay", "scalapay", z31, z32, z33, z34);
        v1 = awj0Var43;
        boolean z35 = false;
        awj0 awj0Var44 = new awj0(43, "PayByBank", "pay_by_bank", z32, z33, z34, z35);
        w1 = awj0Var44;
        boolean z36 = false;
        awj0 awj0Var45 = new awj0(44, "KakaoPay", "kakao_pay", z33, true, z35, z36);
        x1 = awj0Var45;
        boolean z37 = false;
        awj0 awj0Var46 = new awj0(45, "KrCard", "kr_card", false, true, z36, z37);
        y1 = awj0Var46;
        boolean z38 = false;
        awj0 awj0Var47 = new awj0(46, "NaverPay", "naver_pay", false, true, z37, z38);
        z1 = awj0Var47;
        awj0 awj0Var48 = new awj0(47, "Payco", "payco", false, z37, z38, false);
        A1 = awj0Var48;
        awj0[] awj0VarArr = {awj0Var, awj0Var2, awj0Var3, awj0Var4, awj0Var5, awj0Var6, awj0Var7, awj0Var8, awj0Var9, awj0Var10, awj0Var11, awj0Var12, awj0Var13, awj0Var14, awj0Var15, awj0Var16, awj0Var17, awj0Var18, awj0Var19, awj0Var20, awj0Var21, awj0Var22, awj0Var23, awj0Var24, awj0Var25, awj0Var26, awj0Var27, awj0Var28, awj0Var29, awj0Var30, awj0Var31, awj0Var32, awj0Var33, awj0Var34, awj0Var35, awj0Var36, awj0Var37, awj0Var38, awj0Var39, awj0Var40, awj0Var41, awj0Var42, awj0Var43, awj0Var44, awj0Var45, awj0Var46, awj0Var47, awj0Var48};
        B1 = awj0VarArr;
        C1 = new jty(awj0VarArr);
        CREATOR = new hz50((byte) 13);
    }

    public awj0(String str, int i2, String str2, boolean z2, boolean z3, boolean z4, boolean z5, jvj0 jvj0Var) {
        this.a = str2;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = jvj0Var;
    }

    public static awj0 valueOf(String str) {
        return (awj0) Enum.valueOf(awj0.class, str);
    }

    public static awj0[] values() {
        return (awj0[]) B1.clone();
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

    public /* synthetic */ awj0(int i2, String str, String str2, boolean z2, boolean z3, boolean z4, boolean z5) {
        this(str, i2, str2, z2, z3, z4, z5, gvj0.a);
    }
}
