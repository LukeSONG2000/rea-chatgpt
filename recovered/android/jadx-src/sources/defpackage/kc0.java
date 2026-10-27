package defpackage;

import android.os.Parcelable;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kc0 extends rcd0 {
    public final /* synthetic */ byte a;
    public static final kc0 b = new kc0(0);
    public static final kc0 c = new kc0(1);
    public static final kc0 d = new kc0(2);
    public static final kc0 e = new kc0(3);
    public static final kc0 f = new kc0(4);
    public static final kc0 g = new kc0(5);
    public static final kc0 h = new kc0(6);
    public static final kc0 i = new kc0(7);
    public static final kc0 j = new kc0(8);
    public static final kc0 k = new kc0(9);
    public static final kc0 l = new kc0(10);
    public static final kc0 m = new kc0(11);
    public static final kc0 n = new kc0(12);
    public static final kc0 o = new kc0(13);
    public static final kc0 p = new kc0(14);
    public static final kc0 q = new kc0(15);
    public static final kc0 r = new kc0(16);
    public static final kc0 s = new kc0(17);
    public static final kc0 t = new kc0(18);
    public static final kc0 u = new kc0(19);
    public static final kc0 v = new kc0(20);
    public static final kc0 w = new kc0(21);
    public static final kc0 x = new kc0(22);
    public static final kc0 y = new kc0(23);
    public static final kc0 z = new kc0(24);
    public static final kc0 A = new kc0(25);
    public static final kc0 B = new kc0(26);
    public static final kc0 C = new kc0(27);
    public static final kc0 D = new kc0(28);
    public static final kc0 E = new kc0(29);

    public /* synthetic */ kc0(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.rcd0
    public final vxa0 b(tj10 tj10Var) {
        switch (this.a) {
            case 0:
                Parcelable.Creator<xh10> creator = xh10.CREATOR;
                return new vxa0("affirm", null, R.string._1506_res_0x7f1416e4, R.drawable.stripe_ic_paymentsheet_pm_affirm, false, ktt.S(R.string._1438_res_0x7f1415de), null, 546);
            case 1:
                oc0 oc0Var = oc0.a;
                tha0 tha0Var = tj10Var.a;
                return new vxa0(oc0Var, null, "GBP".equalsIgnoreCase(qct.u(tha0Var)) ? R.string._1513_res_0x7f1416f1 : R.string._1507_res_0x7f1416e5, "USD".equalsIgnoreCase(qct.u(tha0Var)) ? R.drawable.stripe_ic_paymentsheet_pm_cash_app_pay : R.drawable.stripe_ic_paymentsheet_pm_afterpay_clearpay, null, false, "GBP".equalsIgnoreCase(qct.u(tha0Var)) ? ktt.S(R.string._1465_res_0x7f14161b) : "USD".equalsIgnoreCase(qct.u(tha0Var)) ? ktt.S(R.string._1463_res_0x7f141619) : ktt.S(R.string._143a_res_0x7f1415e2), null, 162);
            case 2:
                return new vxa0(zg0.a, null, R.string._1508_res_0x7f1416e6, R.drawable.stripe_ic_paymentsheet_pm_alipay, null, false, null, null, 226);
            case 3:
                return new vxa0(fh0.a, null, R.string._1509_res_0x7f1416e7, R.drawable.stripe_ic_paymentsheet_pm_alma_day, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_alma_night), false, null, null, 226);
            case 4:
                Parcelable.Creator<xh10> creator2 = xh10.CREATOR;
                return new vxa0("amazon_pay", null, R.string._150a_res_0x7f1416e8, R.drawable.stripe_ic_paymentsheet_pm_amazon_pay, false, null, null, 802);
            case 5:
                return new vxa0(xg5.a, null, R.string._150d_res_0x7f1416eb, R.drawable.stripe_ic_paymentsheet_pm_bancontact, null, false, null, null, 226);
            case 6:
                return new vxa0(nz5.a, null, R.string._150e_res_0x7f1416ec, R.drawable.stripe_ic_paymentsheet_pm_billie_day, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_billie_night), false, null, null, 226);
            case 7:
                return new vxa0(g36.a, null, R.string._150f_res_0x7f1416ed, R.drawable.stripe_ic_paymentsheet_pm_blik, null, false, null, null, 226);
            case 8:
                return new vxa0(m76.a, null, R.string._1510_res_0x7f1416ee, R.drawable.stripe_ic_paymentsheet_pm_boleto, null, false, null, null, 226);
            case 9:
                return new vxa0(t09.a, null, R.string._1512_res_0x7f1416f0, R.drawable.stripe_ic_paymentsheet_pm_cash_app_pay, null, false, null, null, 226);
            case 10:
                return new vxa0(c1j.a, null, R.string._1514_res_0x7f1416f2, R.drawable.stripe_ic_paymentsheet_pm_crypto_day, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_crypto_night), true, null, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_crypto_outlined), 66);
            case 11:
                return new vxa0(qyq.a, null, R.string._1517_res_0x7f1416f5, R.drawable.stripe_ic_paymentsheet_pm_grabpay, null, false, null, null, 226);
            case 12:
                return new vxa0(isr.a, null, R.string._1518_res_0x7f1416f6, R.drawable.stripe_ic_paymentsheet_pm_ideal_wero, null, false, null, null, 226);
            case 13:
                return new vxa0(axt.a, null, R.string._151b_res_0x7f1416f9, R.drawable.stripe_ic_paymentsheet_pm_klarna, null, false, ktt.S(R.string._14a2_res_0x7f141666), null, 162);
            case 14:
                return new vxa0(lxt.a, null, R.string._151c_res_0x7f1416fa, R.drawable.stripe_ic_paymentsheet_pm_konbini, null, false, null, null, 226);
            case 15:
                return new vxa0(o9y.a, null, R.string._151d_res_0x7f1416fb, R.drawable.stripe_ic_paymentsheet_pm_mobile_pay_day, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_mobile_pay_night), false, null, null, 226);
            case 16:
                return new vxa0(ypy.a, null, R.string._151e_res_0x7f1416fc, R.drawable.stripe_ic_paymentsheet_pm_multibanco_day, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_multibanco_night), false, null, null, 226);
            case 17:
                return new vxa0(xc10.a, null, R.string._1521_res_0x7f1416ff, R.drawable.stripe_ic_paymentsheet_pm_pay_by_bank, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_pay_by_bank_night), false, null, null, 226);
            case 18:
                return new vxa0(yc10.a, null, R.string._1522_res_0x7f141700, R.drawable.stripe_ic_paymentsheet_pm_paynow_day, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_paynow_night), false, null, null, 226);
            case 19:
                return new vxa0(zc10.a, null, R.string._1523_res_0x7f141701, R.drawable.stripe_ic_paymentsheet_pm_paypal_day, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_paypal_night), false, null, null, 226);
            case 20:
                return new vxa0(ad10.a, null, R.string._1524_res_0x7f141702, R.drawable.stripe_ic_paymentsheet_pm_paypay, null, false, null, null, 226);
            case 21:
                return new vxa0(d640.a, null, R.string._1525_res_0x7f141703, R.drawable.stripe_ic_paymentsheet_pm_promptpay_day, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_promptpay_night), false, null, null, 226);
            case 22:
                return new vxa0(hu50.a, null, R.string._1526_res_0x7f141704, R.drawable.stripe_ic_paymentsheet_pm_revolut_pay_day, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_revolut_pay_night), false, null, null, 226);
            case 23:
                return new vxa0(vb60.a, null, R.string._1527_res_0x7f141705, R.drawable.stripe_ic_paymentsheet_pm_satispay_day, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_satispay_night), false, null, null, 226);
            case 24:
                return new vxa0(tva0.a, null, R.string._1529_res_0x7f141707, R.drawable.stripe_ic_paymentsheet_pm_sunbit_day, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_sunbit_night), false, null, null, 226);
            case 25:
                return new vxa0(j1b0.a, null, R.string._152a_res_0x7f141708, R.drawable.stripe_ic_paymentsheet_pm_swish, null, false, null, null, 226);
            case 26:
                return new vxa0(n3d0.a, null, R.string._152b_res_0x7f141709, R.drawable.stripe_ic_paymentsheet_pm_twint, null, false, null, null, 226);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new vxa0(ieg0.a, null, R.string._152d_res_0x7f14170b, R.drawable.stripe_ic_paymentsheet_pm_wechat_pay, null, false, null, null, 226);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new vxa0(sng0.a, null, R.string._152e_res_0x7f14170c, R.drawable.stripe_ic_paymentsheet_pm_wero, null, false, null, null, 226);
            default:
                return new vxa0(mgh0.a, null, R.string._152f_res_0x7f14170d, R.drawable.stripe_ic_paymentsheet_pm_zip, null, false, null, null, 226);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [atb0] */
    /* JADX WARN: Type inference failed for: r9v6 */
    @Override // defpackage.rcd0
    public void f(tj10 tj10Var, ocd0 ocd0Var, wb3 wb3Var) {
        Object gc0Var;
        Object qc0Var;
        qj10 qj10VarC;
        Object a3a0Var;
        byte b2 = this.a;
        int i2 = 4;
        n0g n0gVar = o0g.b;
        m0g m0gVar = o0g.a;
        qj10 qj10VarC2 = 0;
        qj10 qj10VarC3 = null;
        l0g l0gVar = o0g.c;
        switch (b2) {
            case 0:
                sj10 sj10Var = ocd0Var.v;
                if (sj10Var != null) {
                    Parcelable.Creator<xh10> creator = xh10.CREATOR;
                    qj10VarC2 = sj10Var.c(tj10Var, "affirm");
                }
                if (qj10VarC2 != 0) {
                    msr.Companion.getClass();
                    gc0Var = new oj10(lsr.a("affirm_promotion"), qj10VarC2);
                } else {
                    msr.Companion.getClass();
                    gc0Var = new gc0(lsr.a("affirm_header"));
                }
                ((ArrayList) wb3Var.d).add(gc0Var);
                break;
            case 1:
                sj10 sj10Var2 = ocd0Var.v;
                if (sj10Var2 != null) {
                    Parcelable.Creator<xh10> creator2 = xh10.CREATOR;
                    qj10VarC3 = sj10Var2.c(tj10Var, "afterpay_clearpay");
                }
                if (qj10VarC3 != null) {
                    msr.Companion.getClass();
                    qc0Var = new oj10(lsr.a("afterpay_promotion"), qj10VarC3);
                } else {
                    msr.Companion.getClass();
                    qc0Var = new qc0(lsr.a("afterpay_header"), qct.u(tj10Var.a));
                }
                ((ArrayList) wb3Var.d).add(qc0Var);
                wb3Var.g(l0gVar);
                break;
            case 4:
                if (ji0.a.c(tj10Var)) {
                    msr.Companion.getClass();
                    wb3Var.e(new phw(lsr.a("mandate"), R.string._143b_res_0x7f1415e3, Collections.singletonList(ocd0Var.g), 0.0f, 24));
                }
                break;
            case 5:
                wb3Var.g(m0gVar);
                wb3Var.f(m0gVar);
                xg5 xg5Var = xg5.a;
                if (tj10Var.k(xg5.b.a)) {
                    wb3Var.g(l0gVar);
                }
                wb3Var.f(l0gVar);
                wb3Var.f(n0gVar);
                if (xg5Var.c(tj10Var)) {
                    wb3Var.e(new phw(null, R.string._154e_res_0x7f141739, Collections.singletonList(ocd0Var.g), 0.0f, 25));
                }
                break;
            case 7:
                wb3Var.d(iaz.H(new s70(), null));
                break;
            case 8:
                msr.Companion.getClass();
                msr msrVarA = lsr.a("boleto[tax_id]");
                jp80 jp80Var = new jp80(msrVarA, new mp80(new kp80(ktt.j0(R.string._1451_res_0x7f141602, new Object[0]), 0, 2, null, false, 56), (String) ocd0Var.c.get(msrVarA), qj10VarC2, i2));
                wb3Var.g(m0gVar);
                wb3Var.g(l0gVar);
                ((ArrayList) wb3Var.e).add(iaz.H(jp80Var, null));
                Set setSingleton = Collections.singleton("BR");
                if (((ocd0) wb3Var.c).i.d != 2) {
                    wb3Var.b = true;
                    wb3Var.i = setSingleton;
                }
                break;
            case 9:
                if (t09.a.c(tj10Var)) {
                    msr.Companion.getClass();
                    msr msrVarA2 = lsr.a("cashapp_mandate");
                    String str = ocd0Var.g;
                    wb3Var.e(new phw(msrVarA2, R.string._1462_res_0x7f141618, gee.O(str, str), 0.0f, 24));
                }
                break;
            case 12:
                wb3Var.g(m0gVar);
                wb3Var.f(m0gVar);
                isr isrVar = isr.a;
                if (tj10Var.k(isr.b.a)) {
                    wb3Var.g(l0gVar);
                }
                wb3Var.f(l0gVar);
                wb3Var.f(n0gVar);
                if (isrVar.c(tj10Var)) {
                    wb3Var.e(new phw(null, R.string._154e_res_0x7f141739, Collections.singletonList(ocd0Var.g), 0.0f, 25));
                }
                break;
            case 13:
                ao10 ao10Var = tj10Var.b;
                LinkedHashMap linkedHashMap = ocd0Var.c;
                sj10 sj10Var3 = ocd0Var.v;
                if (sj10Var3 != null) {
                    Parcelable.Creator<xh10> creator3 = xh10.CREATOR;
                    qj10VarC = sj10Var3.c(tj10Var, "klarna");
                } else {
                    qj10VarC = null;
                }
                if (qj10VarC != null) {
                    msr.Companion.getClass();
                    a3a0Var = new oj10(lsr.a("klarna_promotion"), qj10VarC);
                } else {
                    msr.Companion.getClass();
                    a3a0Var = new a3a0(R.string._14a0_res_0x7f141664, lsr.a("klarna_header_text"));
                }
                ((ArrayList) wb3Var.d).add(a3a0Var);
                wb3Var.f(m0gVar);
                wb3Var.g(l0gVar);
                wb3Var.f(l0gVar);
                wb3Var.f(n0gVar);
                wb3Var.b = false;
                msr msrVar = msr.v;
                ((ArrayList) wb3Var.e).add(iaz.H(new yri(msrVar, new jqm(new xri(ao10Var.a(), null, null, 62), (String) linkedHashMap.get(msrVar))), null));
                if (ao10Var.d == 3) {
                    Iterator it = new k70(29, ocd0Var.i.a()).a(linkedHashMap, ocd0Var.e, ocd0Var.p).iterator();
                    while (it.hasNext()) {
                        wb3Var.d((arp) it.next());
                    }
                }
                if (axt.a.c(tj10Var)) {
                    String str2 = ocd0Var.g;
                    wb3Var.e(new phw(null, R.string._14a1_res_0x7f141665, gee.O(str2, str2), 0.0f, 25));
                }
                break;
            case 14:
                msr.Companion.getClass();
                msr msrVar2 = msr.X;
                jp80 jp80Var2 = new jp80(msrVar2, new mp80(new kp80(ktt.j0(R.string._14a3_res_0x7f141667, new Object[0]), 0, 4, null, true, 40), (String) ocd0Var.c.get(msrVar2), qj10VarC2, i2));
                wb3Var.g(m0gVar);
                wb3Var.g(l0gVar);
                wb3Var.d(iaz.H(jp80Var2, null));
                break;
            case 16:
                wb3Var.g(l0gVar);
                break;
            case 19:
                if (zc10.a.c(tj10Var)) {
                    wb3Var.e(new phw(null, R.string._1542_res_0x7f141727, Collections.singletonList(ocd0Var.g), 0.0f, 25));
                }
                break;
            case 21:
                wb3Var.f(m0gVar);
                wb3Var.g(l0gVar);
                wb3Var.f(l0gVar);
                wb3Var.f(n0gVar);
                break;
            case 22:
                if (hu50.a.c(tj10Var)) {
                    wb3Var.e(new phw(null, R.string._1547_res_0x7f141731, Collections.singletonList(ocd0Var.g), 0.0f, 25));
                }
                break;
            case 23:
                if (vb60.a.c(tj10Var)) {
                    wb3Var.e(new phw(null, R.string._1548_res_0x7f141732, Collections.singletonList(ocd0Var.g), 0.0f, 25));
                }
                break;
            case 26:
                if (n3d0.a.c(tj10Var)) {
                    wb3Var.e(new phw(null, R.string._156e_res_0x7f141763, Collections.singletonList(ocd0Var.g), 0.0f, 25));
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                msr.Companion.getClass();
                msr msrVar3 = msr.v;
                ((ArrayList) wb3Var.e).add(iaz.H(new yri(msrVar3, new jqm(new xri(wr3.T0(new String[]{"DE", "BE", "FR"}), null, null, 62), (String) ocd0Var.c.get(msrVar3))), null));
                wb3Var.f(m0gVar);
                wb3Var.f(l0gVar);
                wb3Var.f(n0gVar);
                break;
        }
    }
}
