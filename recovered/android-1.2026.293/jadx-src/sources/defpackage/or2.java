package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class or2 implements Function2 {
    public final /* synthetic */ byte a;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                d1f.y((LayoutNode) obj).setUpdateBlock((Function1) obj2);
                return a011Var;
            case 1:
                return lfb.c((lfb) obj, false, false, 0L, null, null, (Map) obj2, 63);
            case 2:
                return vpd.c((vpd) obj, null, null, null, null, null, false, false, ((wnb) obj2).b, 127);
            case 3:
                return wud.c((wud) obj, null, ((zud) obj2).a, 3);
            case 4:
                ((Integer) obj2).getClass();
                fyh.c((bun) obj, hmb0.S(1));
                return a011Var;
            case 5:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                }
                return a011Var;
            case 6:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    vz81.c(0, 2, mv10Var2, d.a(kqd0Var, "<anonymous>"), ewp0.E(mv10Var2, R.string._1b2_res_0x7f1301cb));
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 7:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(mwq.R(b.g(kqd0Var, 1.0f), 16.0f));
                    Object objX = mv10Var3.X();
                    if (objX == ly5.c) {
                        objX = new mjj((byte) 11);
                        mv10Var3.x0(objX);
                    }
                    j6e0.b("Storage almost full", "Upgrade your plan to keep adding files to your library.", nqd0VarA, (Function0) objX, l771.d, mv10Var3, 100687926, 232);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 8:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    Object objX2 = mv10Var4.X();
                    if (objX2 == ly5.c) {
                        objX2 = new mug((byte) 25);
                        mv10Var4.x0(objX2);
                    }
                    pz81.f(3510, mv10Var4, "Continue", (Function0) objX2, true, false);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 9:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    pt61.R(R.string._2b5_res_0x7f1302d0, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var5, 0, 0, 16378);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 10:
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    mv10Var6.f0();
                }
                return a011Var;
            case 11:
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    vmq0 vmq0VarQ = rgq0.Q(mv10Var7);
                    xa60 xa60Var = yyc.a;
                    ev00 ev00Var = dnx.b;
                    wwc wwcVar = new wwc(new sxc("request-0", "Will Bailey", Collections.singletonList(t5j0.w(510, "", null, null, null, null)), "Can you try the share flow from here?", xx81.i(xa60Var.b(ab2.g0(1, lnx.SECONDS)), vmq0VarQ, xa60Var), null, true, 720));
                    lnx lnxVar = lnx.MINUTES;
                    List listU = zx6.U(wwcVar, new wwc(new sxc("request-1", "Ed Bayes", Collections.singletonList(t5j0.w(510, "", null, null, null, null)), "Sent an image", xx81.i(xa60Var.b(ab2.g0(10, lnxVar)), vmq0VarQ, xa60Var), null, true, 720)), new wwc(new sxc("request-2", "Jesse Chand", Collections.singletonList(t5j0.w(510, "", null, null, null, null)), "I left a note on the second screen", xx81.i(xa60Var.b(ab2.g0(59, lnxVar)), vmq0VarQ, xa60Var), null, true, 720)));
                    Object objX3 = mv10Var7.X();
                    if (objX3 == ly5.c) {
                        objX3 = o4a.p(new k5j0(new s610(new myi0(listU, null), (byte) 0), k5j0.f, k5j0.g, new wri(listU, (byte) 1)));
                        mv10Var7.x0(objX3);
                    }
                    yyc.c(kob.b, (b5e0) objX3, null, mv10Var7, 6, 4);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 12:
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    pt61.R(R.string._5cd_res_0x7f1305ea, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var8, 0, 0, 16378);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 13:
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    mv10Var9.f0();
                }
                return a011Var;
            case 14:
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    j940 j940Var = j940.c;
                    float f = bbv0.a;
                    rgq0.e(j940Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var10, 390, 56);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 15:
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    c8r0.c("Loading...", d.a(kqd0Var2, "<anonymous>").A(crq0.u(kqd0Var2, true, 0L, false, false, null, mv10Var11, 54, 30)), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var11, 6, 0, 16376);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 16:
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (!mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    mv10Var12.f0();
                }
                return a011Var;
            case 17:
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    mk20.q(48, 1, od81.i, mv10Var13, d.a(kqd0Var, "<anonymous>"));
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 18:
                bun bunVar14 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    opz0.b(u3s0.a, d.a(kqd0Var, "<anonymous>"), qe81.a, null, qe81.b, null, null, null, null, 0L, null, null, false, false, mv10Var14, 24966, 0, 32746);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 19:
                bun bunVar15 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    ax81.g(false, null, mv10Var15, 6, 2);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 20:
                bun bunVar16 = (bun) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    ixd0.c(d.a(kqd0Var, "<anonymous>"), null, null, null, null, mv10Var16, 0, 31);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 21:
                bun bunVar17 = (bun) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    km71.b(2, 6, mv10Var17, d.a(kqd0Var, "<anonymous>"));
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 22:
                return a011Var;
            case 23:
                bun bunVar18 = (bun) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                mv10 mv10Var18 = (mv10) bunVar18;
                if (!mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    mv10Var18.f0();
                }
                return a011Var;
            case 24:
                bun bunVar19 = (bun) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                mv10 mv10Var19 = (mv10) bunVar19;
                if (mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    uq81.c(d.a(kqd0Var, "<anonymous>"), mv10Var19, 0);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 25:
                bun bunVar20 = (bun) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                mv10 mv10Var20 = (mv10) bunVar20;
                if (mv10Var20.c0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    pt61.N(hhx0.P(R.drawable.design_logo_google, 0, mv10Var20), null, d.a(kqd0Var, "<anonymous>"), null, null, 0.0f, null, mv10Var20, 56, 124);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 26:
                bun bunVar21 = (bun) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                mv10 mv10Var21 = (mv10) bunVar21;
                if (mv10Var21.c0(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    Object objX4 = mv10Var21.X();
                    if (objX4 == ly5.c) {
                        objX4 = new ipn((byte) 1);
                        mv10Var21.x0(objX4);
                    }
                    nbm0.j((Function0) objX4, d.a(kqd0Var, "<anonymous>"), null, false, false, null, null, null, ct81.b, mv10Var21, 100663302, 254);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                bun bunVar22 = (bun) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                mv10 mv10Var22 = (mv10) bunVar22;
                if (mv10Var22.c0(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>").A(mwq.R(kqd0Var, 24.0f));
                    p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var22, 0);
                    int iHashCode = Long.hashCode(mv10Var22.T);
                    nok0 nok0VarN = mv10Var22.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var22, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var22.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var22.r0();
                    if (mv10Var22.S) {
                        mv10Var22.m(LayoutNode.t1);
                    } else {
                        mv10Var22.A0();
                    }
                    vpq0.l(mv10Var22, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var22, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var22, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var22);
                    vpq0.l(mv10Var22, nqd0VarK, jxd0.d);
                    String strE = ewp0.E(mv10Var22, R.string._1264_res_0x7f1313a4);
                    sn01 sn01Var = on01.h.b;
                    Object objX5 = mv10Var22.X();
                    if (objX5 == ly5.c) {
                        objX5 = new gzg((byte) 12);
                        mv10Var22.x0(objX5);
                    }
                    c8r0.c(strE, d.a(kqd0Var, "<anonymous>").A(yts0.b(kqd0Var, false, (Function1) objX5)), sn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var22, 0, 0, 16376);
                    c8r0.b(et81.d(R.string._1265_res_0x7f1313a5, new Object[0], null, null, null, null, mv10Var22, 124), d.a(kqd0Var, "<anonymous>"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var22).n.d, 0, null, 0, null, null, null, mv10Var22, 0, 0, 32506);
                    mv10Var22.s(true);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                bun bunVar23 = (bun) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                mv10 mv10Var23 = (mv10) bunVar23;
                if (!mv10Var23.c0(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    mv10Var23.f0();
                }
                return a011Var;
            default:
                bun bunVar24 = (bun) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                mv10 mv10Var24 = (mv10) bunVar24;
                if (mv10Var24.c0(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    gs81.f(d.a(kqd0Var, "<anonymous>"), mv10Var24, 0);
                } else {
                    mv10Var24.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ or2(byte b) {
        this.a = b;
    }
}
