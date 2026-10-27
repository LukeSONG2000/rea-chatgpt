package defpackage;

import android.os.Parcelable;
import com.openai.chatgpt.R;
import com.stripe.android.model.LinkBrand;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uy8 implements pcd0 {
    public static final uy8 b = new uy8(0);
    public static final uy8 c = new uy8(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ uy8(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.pcd0
    public final vxa0 b(tj10 tj10Var) {
        switch (this.a) {
            case 0:
                boolean z = tj10Var.T0;
                int i = R.drawable.stripe_ic_paymentsheet_pm_card_with_tap;
                int i2 = z ? R.drawable.stripe_ic_paymentsheet_pm_card_with_tap : R.drawable.stripe_ic_paymentsheet_pm_card;
                if (!z) {
                    i = R.drawable.stripe_ic_paymentsheet_pm_card_outlined;
                }
                Integer numValueOf = z ? Integer.valueOf(R.string._1461_res_0x7f141617) : null;
                return new vxa0(sw8.a, null, R.string._1511_res_0x7f1416ef, i2, null, true, numValueOf != null ? ktt.S(numValueOf.intValue()) : null, Integer.valueOf(i), 2);
            default:
                return new vxa0(bsd0.b.a, null, R.string._152c_res_0x7f14170a, R.drawable.stripe_ic_paymentsheet_pm_bank, true, null, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_bank_outlined), 258);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01bf  */
    @Override // defpackage.pcd0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List c(tj10 tj10Var, ocd0 ocd0Var) {
        boolean z;
        tw8 hy8Var;
        ao10 ao10Var;
        xxj xxjVar;
        int iG;
        int i;
        Map map;
        char c2;
        lk10 lk10Var;
        ga60 ga60Var;
        Boolean boolT0;
        boolean zL;
        wjv wjvVar;
        pfv pfvVar;
        LinkBrand linkBrand;
        lq40 lq40Var;
        rdk rdkVar;
        switch (this.a) {
            case 0:
                boolean z2 = tj10Var.z;
                gkv gkvVar = tj10Var.c1;
                ao10 ao10Var2 = tj10Var.b;
                wlv wlvVarT = gee.t();
                xxj xxjVar2 = ocd0Var.a;
                LinkedHashMap linkedHashMap = ocd0Var.c;
                msr.Companion.getClass();
                msr msrVarA = lsr.a("card_details");
                boolean zD = ao10Var2.d();
                int i2 = ao10Var2.d;
                lw8 lw8Var = ocd0Var.h;
                ow8 ow8Var = ocd0Var.m;
                kx8 kx8Var = ocd0Var.n;
                if (!tj10Var.T0 || (rdkVar = ocd0Var.u) == null) {
                    z = z2;
                    vit vitVar = ocd0Var.w;
                    if (vitVar != null && vitVar.a(tj10Var)) {
                        hy8Var = new jdt(tj10Var, (byte) 8);
                    }
                    ao10Var = ao10Var2;
                    xxjVar = xxjVar2;
                    hy8Var = new hy8(tj10Var.U0, tj10Var.V0, tj10Var.Y0, ocd0Var.t);
                    wlvVarT.add(new bx8(xxjVar, linkedHashMap, zD, lw8Var, ow8Var, kx8Var, msrVarA, hy8Var));
                    if (i2 == 2 || ao10Var.c() || ao10Var.f()) {
                        Set setA = ao10Var.a();
                        boolean zC = ao10Var.c();
                        boolean zF = ao10Var.f();
                        iG = bya0.G(i2);
                        if (iG != 0) {
                            i = 1;
                        } else if (iG == 1) {
                            i = 2;
                        } else {
                            if (iG != 2) {
                                n0z.a();
                                return null;
                            }
                            i = 3;
                        }
                        c06 c06Var = new c06(false, zC, zF, i, 16);
                        xv4 xv4Var = ocd0Var.p;
                        map = ocd0Var.e;
                        boolean z3 = ocd0Var.j;
                        if (map == null) {
                            msr msrVar = msr.y;
                            String str = (String) map.get(msrVar);
                            if (str == null || (boolT0 = wca0.T0(str)) == null) {
                                c2 = 1;
                                lk10Var = null;
                                ga60Var = null;
                            } else {
                                c2 = 1;
                                lk10Var = null;
                                ga60Var = new ga60(msrVar, new fa60(boolT0.booleanValue()));
                            }
                            msr msrVarA2 = lsr.a("credit_billing");
                            int i3 = c06Var.d;
                            vz5 vz5Var = new vz5(msrVarA2, linkedHashMap, setA, xv4Var, ga60Var, map, u500.u(i3, z3), c06Var, 520);
                            jsr jsrVarJ0 = (i3 == 2 && (c06Var.c || c06Var.b)) ? ktt.j0(R.string._146a_res_0x7f141620, new Object[0]) : ktt.j0(R.string._144c_res_0x7f1415fd, new Object[0]);
                            arp[] arpVarArr = new arp[2];
                            arpVarArr[0] = iaz.H(vz5Var, jsrVarJ0);
                            arpVarArr[c2] = ga60Var;
                            wlvVarT.addAll(wr3.u0(arpVarArr));
                        }
                    } else {
                        c2 = 1;
                        lk10Var = null;
                    }
                    Parcelable.Creator<xh10> creator = xh10.CREATOR;
                    tha0 tha0Var = tj10Var.a;
                    a9j a9jVar = tj10Var.p;
                    zL = pvt.L("card", a9jVar == null ? a9jVar.g() : lk10Var, tha0Var, a9jVar == null ? c2 : 0);
                    if (zL && !z) {
                        pvt.u(wlvVarT, tj10Var, ocd0Var);
                    }
                    if ((gkvVar == null ? gkvVar.d : lk10Var) != null || (lq40Var = ocd0Var.b) == null) {
                        wjvVar = lk10Var;
                    } else {
                        wlvVarT.add(new igv(gkvVar.d, gkvVar.a, lq40Var, ocd0Var.d, ocd0Var.l, ocd0Var.s));
                        wjvVar = gkvVar.d;
                    }
                    xh10 xh10Var = sw8.b;
                    boolean zM = tj10Var.m(xh10Var);
                    if (z) {
                        Object obj = wjvVar;
                        if (tj10Var.k(xh10Var.a) && zM) {
                            wlvVarT.add(new phw(lsr.a("card_mandate"), R.string._14e9_res_0x7f1416c2, Collections.singletonList(tj10Var.i), obj == wjv.b ? 0.0f : obj == wjv.a ? 4.0f : zL ? 6.0f : 2.0f, 16));
                        }
                    } else if (gkvVar != null && (pfvVar = gkvVar.a) != null && (linkBrand = pfvVar.R0) != null) {
                        msr msrVarA3 = lsr.a("card_mandate");
                        String str2 = tj10Var.i;
                        boolean z4 = ocd0Var.r;
                        ngv ngvVar = ocd0Var.q;
                        wlvVarT.add(new aie(msrVarA3, wjvVar, zL, str2, linkBrand, ngvVar != null ? ngvVar.b : le90.A(lk10Var), z4));
                    }
                    return gee.l(wlvVarT);
                }
                z = z2;
                hy8Var = new af10((Object) rdkVar, (Object) tj10Var, (byte) 19);
                ao10Var = ao10Var2;
                xxjVar = xxjVar2;
                wlvVarT.add(new bx8(xxjVar, linkedHashMap, zD, lw8Var, ow8Var, kx8Var, msrVarA, hy8Var));
                if (i2 == 2) {
                    Set setA2 = ao10Var.a();
                    boolean zC2 = ao10Var.c();
                    boolean zF2 = ao10Var.f();
                    iG = bya0.G(i2);
                    if (iG != 0) {
                    }
                    c06 c06Var2 = new c06(false, zC2, zF2, i, 16);
                    xv4 xv4Var2 = ocd0Var.p;
                    map = ocd0Var.e;
                    boolean z32 = ocd0Var.j;
                    if (map == null) {
                    }
                }
                Parcelable.Creator<xh10> creator2 = xh10.CREATOR;
                tha0 tha0Var2 = tj10Var.a;
                a9j a9jVar2 = tj10Var.p;
                zL = pvt.L("card", a9jVar2 == null ? a9jVar2.g() : lk10Var, tha0Var2, a9jVar2 == null ? c2 : 0);
                if (zL) {
                    pvt.u(wlvVarT, tj10Var, ocd0Var);
                }
                if ((gkvVar == null ? gkvVar.d : lk10Var) != null) {
                    wjvVar = lk10Var;
                }
                xh10 xh10Var2 = sw8.b;
                boolean zM2 = tj10Var.m(xh10Var2);
                if (z) {
                }
                return gee.l(wlvVarT);
            default:
                return nin.a;
        }
    }

    @Override // defpackage.pcd0
    public final drp d(tj10 tj10Var, boolean z, jj10 jj10Var) {
        switch (this.a) {
            case 0:
                return drp.a(b(tj10Var).a(jj10Var), ktt.S(z ? R.string._14cc_res_0x7f1416a5 : R.string._14cb_res_0x7f1416a4), null, 508);
            default:
                return drp.a(b(tj10Var).a(jj10Var), ktt.S(R.string._14d0_res_0x7f1416a9), null, 508);
        }
    }
}
