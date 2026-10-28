package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qpn implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qpn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        byte b2 = 13;
        f5q0 f5q0Var = null;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mr71.o(mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    c8r0.e(slv0Var, o8p0.u((y3x0) c3x0.r.getValue(), mv10Var2), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var2, iIntValue2 & 14, 30);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    Object objX = mv10Var3.X();
                    if (objX == ly5.c) {
                        objX = new d9h((byte) 28);
                        mv10Var3.x0(objX);
                    }
                    w381.d(102460854, 128, mv10Var3, d.a(kqd0Var, "<anonymous>"), null, "Assistant", "Cheerful and empathetic", null, (Function0) objX, false, true, true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var2) : ((mv10) bunVar4).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    pt61.U(slv0Var2, R.string._843_res_0x7f130865, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var4, iIntValue4 & 14, 30);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var3) : ((mv10) bunVar5).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    pt61.U(slv0Var3, R.string._7ed_res_0x7f13080f, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var5, iIntValue5 & 14, 30);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var4) : ((mv10) bunVar6).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    pt61.U(slv0Var4, R.string._867_res_0x7f130889, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var6, iIntValue6 & 14, 30);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var5) : ((mv10) bunVar7).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    pt61.U(slv0Var5, R.string._847_res_0x7f130869, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var7, iIntValue7 & 14, 30);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var6) : ((mv10) bunVar8).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    pt61.U(slv0Var6, R.string._843_res_0x7f130865, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var8, iIntValue8 & 14, 30);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var7) : ((mv10) bunVar9).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    int i = iIntValue9;
                    r640 r640Var = r640.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var7, r640Var, nqd0VarA, 0L, mv10Var9, 56 | (i & 14), 6);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (!mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    rzm0.g(d.a(kqd0Var, "<anonymous>").A(mwq.T(rzm0.j(kqd0Var), 16.0f, 0.0f, 2)), mv10Var11, 0);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= ((mv10) bunVar12).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    nqd0 nqd0VarJ = gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "<anonymous>"));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var12.T);
                    nok0 nok0VarN = mv10Var12.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var12, nqd0VarJ);
                    mtn.M.getClass();
                    if (mv10Var12.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var12.r0();
                    if (mv10Var12.S) {
                        mv10Var12.m(LayoutNode.t1);
                    } else {
                        mv10Var12.A0();
                    }
                    vpq0.l(mv10Var12, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var12, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var12, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var12);
                    vpq0.l(mv10Var12, nqd0VarK, jxd0.d);
                    Object objX2 = mv10Var12.X();
                    if (objX2 == ly5.c) {
                        objX2 = new jcj(b2);
                        mv10Var12.x0(objX2);
                    }
                    ur81.h((Function1) objX2, d.a(kqd0Var, "<anonymous>"), null, null, mv10Var12, 6, 14);
                    mv10Var12.s(true);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var8) : ((mv10) bunVar13).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    c940 c940Var = c940.c;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var2 = w040.b;
                    rgq0.f(slv0Var8, c940Var, nqd0VarA2, 0L, mv10Var13, 56 | (iIntValue13 & 14), 6);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var9) : ((mv10) bunVar14).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    li40 li40Var = li40.c;
                    String strE = ewp0.E(mv10Var14, R.string._1957_res_0x7f131abd);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var3 = w040.b;
                    rgq0.h(slv0Var9, li40Var, strE, nqd0VarA3, 0L, mv10Var14, 56 | (iIntValue14 & 14), 12);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar15).h(slv0Var10) : ((mv10) bunVar15).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    xd40 xd40Var = xd40.c;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var4 = w040.b;
                    rgq0.f(slv0Var10, xd40Var, nqd0VarA4, 0L, mv10Var15, 56 | (iIntValue15 & 14), 6);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var11) : ((mv10) bunVar16).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    pt61.U(slv0Var11, R.string.a6a, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var16, iIntValue16 & 14, 30);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 16:
                rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= ((mv10) bunVar17).h(rvi0Var2) ? 4 : 2;
                }
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    nqd0 nqd0VarQ = mwq.Q(kqd0Var, rvi0Var2);
                    v720 v720Var = w720.Companion;
                    f5q0 f5q0Var2 = new f5q0(new r5q0((List) null, "gizmoId", (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (n6q0) null, (String) null, (String) null, (String) null, 4093), k6q0.GPTs, (String) null, (String) null, (ora) null, 28);
                    u5q0 u5q0Var = new u5q0(1088, "cta", "detailsPlaceholder", zx6.U(new y4q0(x4q0.SingleLineText, "Single Line Text placeholder"), new y4q0(x4q0.MultiLineText, "Multi Line Text placeholder"), new y4q0(x4q0.Email, "Email placeholder"), new y4q0(x4q0.Url, "URL placeholder")), null);
                    e6q0 e6q0Var = new e6q0(f5q0Var, new x5q0("header", "headerExplanation", sgy.a), 125);
                    Object objX3 = mv10Var17.X();
                    if (objX3 == ly5.c) {
                        objX3 = new f0h(b2);
                        mv10Var17.x0(objX3);
                    }
                    m491.l(f5q0Var2, u5q0Var, e6q0Var, (Function1) objX3, d.a(kqd0Var, "<anonymous>").A(nqd0VarQ), mv10Var17, 3136, 0);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 17:
                bun bunVar18 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                mv10 mv10Var18 = (mv10) bunVar18;
                if (!mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    mv10Var18.f0();
                }
                return a011Var;
            case 18:
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= (iIntValue19 & 8) == 0 ? ((mv10) bunVar19).h(slv0Var12) : ((mv10) bunVar19).j(slv0Var12) ? 4 : 2;
                }
                mv10 mv10Var19 = (mv10) bunVar19;
                if (mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    fd40 fd40Var = fd40.c;
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var5 = w040.b;
                    rgq0.f(slv0Var12, fd40Var, nqd0VarA5, 0L, mv10Var19, 56 | (iIntValue19 & 14), 6);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 19:
                slv0 slv0Var13 = (slv0) obj;
                bun bunVar20 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar20).h(slv0Var13) : ((mv10) bunVar20).j(slv0Var13) ? 4 : 2;
                }
                mv10 mv10Var20 = (mv10) bunVar20;
                if (mv10Var20.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    pt61.U(slv0Var13, R.string._20e_res_0x7f130227, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var20, iIntValue20 & 14, 30);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 20:
                bun bunVar21 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                mv10 mv10Var21 = (mv10) bunVar21;
                if (!mv10Var21.c0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    mv10Var21.f0();
                }
                return a011Var;
            case 21:
                bun bunVar22 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                mv10 mv10Var22 = (mv10) bunVar22;
                if (mv10Var22.c0(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    pt61.R(R.string._16e9_res_0x7f13184c, d.a(kqd0Var, "<anonymous>"), on01.h.b, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var22, 0, 0, 16370);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case 22:
                bun bunVar23 = (bun) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                mv10 mv10Var23 = (mv10) bunVar23;
                if (mv10Var23.c0(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    af40 af40Var = af40.c;
                    float f = bbv0.a;
                    rgq0.e(af40Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, m2o0.c(mv10Var23).m.c.c, mv10Var23, 390, 24);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
            case 23:
                slv0 slv0Var14 = (slv0) obj;
                bun bunVar24 = (bun) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= (iIntValue24 & 8) == 0 ? ((mv10) bunVar24).h(slv0Var14) : ((mv10) bunVar24).j(slv0Var14) ? 4 : 2;
                }
                mv10 mv10Var24 = (mv10) bunVar24;
                if (mv10Var24.c0(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    vc40 vc40Var = vc40.c;
                    String strE2 = ewp0.E(mv10Var24, R.string._1f1c_res_0x7f132116);
                    nqd0 nqd0VarA6 = d.a(kqd0Var, "<anonymous>").A(mo81.h(mv10Var24, bu71.p(kqd0Var, -1.0f, 0.5f)));
                    w040 w040Var6 = w040.b;
                    rgq0.h(slv0Var14, vc40Var, strE2, nqd0VarA6, 0L, mv10Var24, 56 | (iIntValue24 & 14), 8);
                } else {
                    mv10Var24.f0();
                }
                return a011Var;
            case 24:
                slv0 slv0Var15 = (slv0) obj;
                bun bunVar25 = (bun) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if ((iIntValue25 & 6) == 0) {
                    iIntValue25 |= (iIntValue25 & 8) == 0 ? ((mv10) bunVar25).h(slv0Var15) : ((mv10) bunVar25).j(slv0Var15) ? 4 : 2;
                }
                mv10 mv10Var25 = (mv10) bunVar25;
                if (mv10Var25.c0(iIntValue25 & 1, (iIntValue25 & 19) != 18)) {
                    pt61.U(slv0Var15, R.string._1652_res_0x7f1317b4, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var25, iIntValue25 & 14, 30);
                } else {
                    mv10Var25.f0();
                }
                return a011Var;
            case 25:
                slv0 slv0Var16 = (slv0) obj;
                bun bunVar26 = (bun) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                if ((iIntValue26 & 6) == 0) {
                    iIntValue26 |= (iIntValue26 & 8) == 0 ? ((mv10) bunVar26).h(slv0Var16) : ((mv10) bunVar26).j(slv0Var16) ? 4 : 2;
                }
                mv10 mv10Var26 = (mv10) bunVar26;
                if (mv10Var26.c0(iIntValue26 & 1, (iIntValue26 & 19) != 18)) {
                    c8r0.e(slv0Var16, "Single line input", d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var26, 48 | (iIntValue26 & 14), 30);
                } else {
                    mv10Var26.f0();
                }
                return a011Var;
            case 26:
                slv0 slv0Var17 = (slv0) obj;
                bun bunVar27 = (bun) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                if ((iIntValue27 & 6) == 0) {
                    iIntValue27 |= (iIntValue27 & 8) == 0 ? ((mv10) bunVar27).h(slv0Var17) : ((mv10) bunVar27).j(slv0Var17) ? 4 : 2;
                }
                mv10 mv10Var27 = (mv10) bunVar27;
                if (mv10Var27.c0(iIntValue27 & 1, (iIntValue27 & 19) != 18)) {
                    c8r0.e(slv0Var17, "Value", d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var27, 48 | (iIntValue27 & 14), 30);
                } else {
                    mv10Var27.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                slv0 slv0Var18 = (slv0) obj;
                bun bunVar28 = (bun) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                if ((iIntValue28 & 6) == 0) {
                    iIntValue28 |= (iIntValue28 & 8) == 0 ? ((mv10) bunVar28).h(slv0Var18) : ((mv10) bunVar28).j(slv0Var18) ? 4 : 2;
                }
                mv10 mv10Var28 = (mv10) bunVar28;
                if (mv10Var28.c0(iIntValue28 & 1, (iIntValue28 & 19) != 18)) {
                    md40 md40Var = md40.c;
                    nqd0 nqd0VarA7 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var7 = w040.b;
                    rgq0.f(slv0Var18, md40Var, nqd0VarA7, 0L, mv10Var28, 56 | (iIntValue28 & 14), 6);
                } else {
                    mv10Var28.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                slv0 slv0Var19 = (slv0) obj;
                bun bunVar29 = (bun) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                if ((iIntValue29 & 6) == 0) {
                    iIntValue29 |= (iIntValue29 & 8) == 0 ? ((mv10) bunVar29).h(slv0Var19) : ((mv10) bunVar29).j(slv0Var19) ? 4 : 2;
                }
                mv10 mv10Var29 = (mv10) bunVar29;
                if (mv10Var29.c0(iIntValue29 & 1, (iIntValue29 & 19) != 18)) {
                    pt61.U(slv0Var19, R.string._220_res_0x7f130239, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var29, iIntValue29 & 14, 30);
                } else {
                    mv10Var29.f0();
                }
                return a011Var;
            default:
                slv0 slv0Var20 = (slv0) obj;
                bun bunVar30 = (bun) obj2;
                int iIntValue30 = ((Integer) obj3).intValue();
                if ((iIntValue30 & 6) == 0) {
                    iIntValue30 |= (iIntValue30 & 8) == 0 ? ((mv10) bunVar30).h(slv0Var20) : ((mv10) bunVar30).j(slv0Var20) ? 4 : 2;
                }
                mv10 mv10Var30 = (mv10) bunVar30;
                if (mv10Var30.c0(iIntValue30 & 1, (iIntValue30 & 19) != 18)) {
                    pt61.U(slv0Var20, R.string._1810_res_0x7f131973, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var30, iIntValue30 & 14, 30);
                } else {
                    mv10Var30.f0();
                }
                return a011Var;
        }
    }
}
