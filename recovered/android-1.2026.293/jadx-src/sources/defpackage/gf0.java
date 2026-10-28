package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionActivity;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gf0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gf0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 0;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((zf21) obj3).k((bun) obj, hmb0.S(1));
                break;
            case 1:
                gov0 gov0Var = (gov0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    fpv0 fpv0VarA = gov0Var.a();
                    if (fpv0VarA instanceof uzs) {
                        mv10Var.n0(-1342288686);
                        ((uzs) fpv0VarA).b.invoke(gov0Var, mv10Var, 0);
                        mv10Var.s(false);
                    } else if (fpv0VarA instanceof iz2) {
                        mv10Var.n0(-1342285016);
                        nqd0 nqd0VarA = d.a(kqd0Var, "SnackbarContent");
                        iz2 iz2Var = (iz2) fpv0VarA;
                        String str = iz2Var.c;
                        Object finVar = str != null ? new fin(-906601424, new og1(str, gov0Var, b), true) : null;
                        mv10Var.n0(1339488652);
                        fin finVarS = to60.S(-1193981448, true, new oy5(gov0Var, false ? (byte) 1 : (byte) 0), mv10Var);
                        mv10Var.s(false);
                        hl81.g(nqd0VarA, finVar, finVarS, null, 0L, 0L, 0L, 0L, to60.S(2017875300, true, new q33(iz2Var, b), mv10Var), mv10Var, 805306368, 505);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1342239690);
                        hl81.h(gov0Var, d.a(kqd0Var, "SnackbarContent"), null, 0L, 0L, 0L, 0L, 0L, mv10Var, 0);
                        mv10Var.s(false);
                    }
                } else {
                    mv10Var.f0();
                }
                break;
            case 2:
                hj30 hj30Var = (hj30) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    i4r0.a(hj30Var, d.a(kqd0Var, "HistoryListItem"), 0L, 0L, 0L, mv10Var2, 0, 30);
                } else {
                    mv10Var2.f0();
                }
                break;
            case 3:
                lo6 lo6Var = (lo6) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    az81.c(lo6Var.c, true, lo6Var.f, d.a(kqd0Var, "<anonymous>"), lo6Var.a, mv10Var3, 48);
                } else {
                    mv10Var3.f0();
                }
                break;
            case 4:
                c37 c37Var = (c37) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    p240 p240VarE = f091.e(c37Var);
                    float f = bbv0.a;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "<anonymous>");
                    if (kdd.l(p240VarE, wd40.c)) {
                        mv10Var4.n0(1127171773);
                        b = mv10Var4.l(cjo.n) != vi70.b ? (byte) 0 : (byte) 1;
                        mv10Var4.s(false);
                        b2 = b;
                    } else {
                        mv10Var4.n0(582587832);
                        mv10Var4.s(false);
                    }
                    rgq0.e(p240VarE, 24.0f, null, nqd0VarA2.A(ab2.T(kqd0Var2, b2 != 0 ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574)), false, 0L, mv10Var4, 384, 48);
                } else {
                    mv10Var4.f0();
                }
                break;
            case 5:
                BacsMandateConfirmationActivity bacsMandateConfirmationActivity = (BacsMandateConfirmationActivity) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                int i = BacsMandateConfirmationActivity.t;
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    a771.a(to60.S(954001803, true, new qq(bacsMandateConfirmationActivity, b), mv10Var5), to60.S(249141482, true, new oy5(bacsMandateConfirmationActivity, (byte) 3), mv10Var5), null, null, mv10Var5, 54, 12);
                } else {
                    mv10Var5.f0();
                }
                break;
            case 6:
                List list = (List) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "BirthdayInput");
                    nqd0 nqd0VarV = mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13);
                    Object objX = mv10Var6.X();
                    if (objX == ly5.c) {
                        objX = new jg((byte) 8);
                        mv10Var6.x0(objX);
                    }
                    hu81.b(list, true, nqd0VarA3.A(yts0.b(nqd0VarV, true, (Function1) objX)), null, mv10Var6, 48, 8);
                } else {
                    mv10Var6.f0();
                }
                break;
            case 7:
                break;
            case 8:
                cra craVar = (cra) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    pt61.R(craVar.b, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var7, 0, 0, 16378);
                } else {
                    mv10Var7.f0();
                }
                break;
            case 9:
                rox roxVar = (rox) obj3;
                gob0 gob0Var = (gob0) obj;
                int iMax = Math.max(gob0Var.g0(16.0f), (k5p.i(((k5p) obj2).a) - gob0Var.g0(bbv0.i)) / 2);
                roxVar.c.n(iMax);
                roxVar.e.n(iMax);
                break;
            case 10:
                ((Integer) obj2).getClass();
                yyc.a((sxc) obj3, (bun) obj, hmb0.S(9));
                break;
            case 11:
                fjm fjmVar = (fjm) obj3;
                String str2 = (String) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (List) obj2) {
                    if (!kdd.l(((fjm) obj4).a, fjmVar.a)) {
                        arrayList.add(obj4);
                    }
                }
                if (kdd.l(str2, fjmVar.s)) {
                }
                break;
            case 12:
                ((Integer) obj2).getClass();
                m781.m((nwy0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 13:
                CvcRecollectionActivity cvcRecollectionActivity = (CvcRecollectionActivity) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                int i2 = CvcRecollectionActivity.t;
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    gu71.k(((k9t) cvcRecollectionActivity.r.getValue()).c, to60.S(-1238480124, true, new qq(cvcRecollectionActivity, (byte) 10), mv10Var8), mv10Var8, 48);
                } else {
                    mv10Var8.f0();
                }
                break;
            case 14:
                cat catVar = (cat) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    w781.b(48, 4, mv10Var9, a.a(kqd0Var, "TEST_TAG_CVC_LABEL"), ewp0.E(mv10Var9, catVar.d), false);
                } else {
                    mv10Var9.f0();
                }
                break;
            case 15:
                ((Integer) obj2).getClass();
                ((thw) obj3).Content((bun) obj, hmb0.S(1));
                break;
            case 16:
                float fFloatValue = ((Float) obj2).floatValue();
                ((zdm0) obj).a();
                ((nxo0) obj3).a = fFloatValue;
                break;
            case 17:
                ((Integer) obj2).getClass();
                fz81.g((njp) obj3, (bun) obj, hmb0.S(9));
                break;
            case 18:
                y110 y110Var = (y110) obj;
                Set set = ((iuu) obj2).a;
                jh80 jh80Var = ((z110) obj3).m1.d;
                break;
            case 19:
                c620 c620Var = (c620) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    c8r0.c(c620Var.b, d.a(kqd0Var, "AboutBlocks"), null, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var10, 0, 0, 16374);
                } else {
                    mv10Var10.f0();
                }
                break;
            case 20:
                c720 c720Var = (c720) obj3;
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    c8r0.c(c720Var.d, d.a(kqd0Var, "GizmoCategoryItems"), on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var11, 0, 0, 16378);
                } else {
                    mv10Var11.f0();
                }
                break;
            case 21:
                break;
            case 22:
                szp szpVar = (szp) obj3;
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    String strR = szpVar.b;
                    if (strR == null) {
                        strR = sh7.r(mv10Var12, 1882513512, R.string._91a_res_0x7f13093c, mv10Var12, false);
                    } else {
                        mv10Var12.n0(1882511900);
                        mv10Var12.s(false);
                    }
                    c8r0.c(strR, d.a(kqd0Var, "ImageGenRateLimitTombstone"), on01.h.b, 0, 0, false, 0, 0, m2o0.c(mv10Var12).n.c, 0, null, 0, null, null, mv10Var12, 0, 0, 16122);
                } else {
                    mv10Var12.f0();
                }
                break;
            case 23:
                lhl0 lhl0Var = (lhl0) obj3;
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    ful0 ful0Var = lhl0Var.e;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "InstalledPluginRailItem");
                    float f2 = bbv0.a;
                    cd81.h(ful0Var, nqd0VarA4, 48.0f, new dcx(12.0f), mv10Var13, 0, 2);
                } else {
                    mv10Var13.f0();
                }
                break;
            case 24:
                ((Integer) obj2).getClass();
                cc70.a((p240) obj3, (bun) obj, hmb0.S(7));
                break;
            case 25:
                f2b0 f2b0Var = (f2b0) obj3;
                ou2 ou2Var = (ou2) obj;
                Integer num = (Integer) obj2;
                num.getClass();
                Object initialState = ou2Var.getInitialState();
                f2b0 f2b0Var2 = initialState instanceof f2b0 ? (f2b0) initialState : null;
                acv acvVar = f2b0Var2 != null ? f2b0Var2.b : null;
                Object objB = ou2Var.b();
                f2b0 f2b0Var3 = objB instanceof f2b0 ? (f2b0) objB : null;
                if (kdd.l(acvVar, f2b0Var3 != null ? f2b0Var3.b : null)) {
                    Object obj5 = f2b0Var.a.e().get(lee0.b.toString());
                    if (obj5 == null) {
                        obj5 = null;
                    }
                    Function2 function2 = (Function2) obj5;
                    if (function2 != null) {
                    }
                } else {
                    eny enyVar = eny.b;
                    s5z s5zVar = s5z.b;
                }
                break;
            case 26:
                tbc0 tbc0Var = (tbc0) obj3;
                bun bunVar14 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (!mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    mv10Var14.f0();
                } else if (tbc0Var.p) {
                    mv10Var14.n0(-1544727955);
                    nbm0.j(tbc0Var.z, d.a(kqd0Var, "MergedModelPicker"), new x040(f140.a, 2, null), tbc0Var.r, false, null, null, null, vp81.a, mv10Var14, 100663808, 242);
                    mv10Var14.s(false);
                } else {
                    mv10Var14.n0(-1544269558);
                    mv10Var14.s(false);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                dhc0 dhc0Var = (dhc0) obj3;
                bun bunVar15 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    c8r0.c(dhc0Var.b, d.a(kqd0Var, "<anonymous>"), on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var15, 0, 0, 16378);
                } else {
                    mv10Var15.f0();
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                vwf0.h((xwf0) obj3, (bun) obj, hmb0.S(1));
                break;
            default:
                ((ksg0) obj3).F(new uqg0(new t4d0((String) obj, (k4d0) obj2)));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ gf0(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
