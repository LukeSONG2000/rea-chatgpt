package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class of0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ of0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        bbt0 bbt0Var = (bbt0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            wat0 wat0Var = (wat0) bbt0Var;
            Integer num = wat0Var.d;
            if (num != null) {
                mv10Var.n0(-751096208);
                pt61.U(slv0Var, num.intValue(), d.a(kqd0.a, "SettingsItem"), gbt0.d(wat0Var.g, mv10Var), mv10Var, iIntValue & 14, 26);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-750981849);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        String strH;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                xf0 xf0Var = (xf0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    bg0 bg0Var = xf0Var.a;
                    if (bg0Var.equals(zf0.a)) {
                        mv10Var.n0(856973996);
                        strH = gr71.b((y3x0) b3x0.a.getValue(), mv10Var);
                        mv10Var.s(false);
                    } else if (bg0Var.equals(ag0.a)) {
                        mv10Var.n0(856977520);
                        strH = gr71.b((y3x0) b3x0.b.getValue(), mv10Var);
                        mv10Var.s(false);
                    } else {
                        if (!(bg0Var instanceof yf0)) {
                            throw evx0.w(856972786, mv10Var, false);
                        }
                        mv10Var.n0(796616681);
                        mv10Var.s(false);
                        xa60 xa60VarA = eb60.a.a();
                        mx00 mx00Var = ebz0.b;
                        r1a0 r1a0VarA = zjq0.l(xa60VarA, viq0.h()).a();
                        r1a0 r1a0Var = ((yf0) bg0Var).a;
                        strH = r1a0Var.a.getYear() == r1a0VarA.a.getYear() ? yna.h(r1a0Var, false, null) : r270.a(r1a0Var);
                    }
                    c8r0.c(strH, d.a(kqd0Var, "<anonymous>").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 0.0f, 0.0f, 12.0f, 7)), on01.h.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ws10 ws10Var = (ws10) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    boolean zH = mv10Var2.h(ws10Var);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new t33(ws10Var, (byte) 0);
                        mv10Var2.x0(objX);
                    }
                    iet0Var.m((Function0) objX, d.a(kqd0Var, "<anonymous>"), au61.n, null, null, null, null, null, false, false, false, null, null, null, au61.o, mv10Var2, 384, 24576 | ((iIntValue2 << 15) & 458752), 16378);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                iet0 iet0Var2 = (iet0) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    iet0Var2.k(d.a(kqd0Var, "<anonymous>"), mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                mao maoVar = (mao) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var) : ((mv10) bunVar4).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    p240 p240Var = maoVar.b;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var, p240Var, nqd0VarA, 0L, mv10Var4, 8 | (iIntValue4 & 14), 6);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                Integer num = (Integer) obj4;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    mv10Var5.f0();
                } else if (num != null) {
                    mv10Var5.n0(1727028826);
                    pt61.R(num.intValue(), d.a(kqd0Var, "FamilyMemberRow"), null, 0, 2, false, 1, 0, 0L, 0, null, null, null, mv10Var5, 1597440, 0, 16302);
                    mv10Var5.s(false);
                } else {
                    mv10Var5.n0(1727183020);
                    mv10Var5.s(false);
                }
                return a011Var;
            case 5:
                l1p0 l1p0Var = (l1p0) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var2) : ((mv10) bunVar6).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mv10Var6.f0();
                } else if (kdd.l(l1p0Var.c, f1p0.a)) {
                    mv10Var6.n0(531027971);
                    pt61.U(slv0Var2, R.string._14c3_res_0x7f131618, d.a(kqd0Var, "ReferencePhotoSettingsTopBar"), 0L, mv10Var6, iIntValue6 & 14, 30);
                    mv10Var6.s(false);
                } else {
                    mv10Var6.n0(531094280);
                    mv10Var6.s(false);
                }
                return a011Var;
            case 6:
                x080 x080Var = (x080) obj4;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    mv10Var7.n0(-1452619792);
                    String strE = ((s080) x080Var).a;
                    if (strE == null) {
                        strE = "";
                    }
                    if (s4x0.k0(strE)) {
                        strE = ewp0.E(mv10Var7, R.string._19fb_res_0x7f131b61);
                    }
                    String str = strE;
                    mv10Var7.s(false);
                    sn01 sn01Var = on01.j.b;
                    Object objX2 = mv10Var7.X();
                    if (objX2 == ly5.c) {
                        objX2 = new msr((byte) 17);
                        mv10Var7.x0(objX2);
                    }
                    c8r0.c(str, d.a(kqd0Var, "<anonymous>").A(mwq.V(yts0.b(kqd0Var, false, (Function1) objX2), 0.0f, 0.0f, 0.0f, 4.0f, 7)), sn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var7, 0, 0, 16376);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                fin finVar = (fin) obj4;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    finVar.invoke(mv10Var8, 0);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                qda0 qda0Var = (qda0) obj4;
                rqi0 rqi0Var = (rqi0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= ((mv10) bunVar9).h(rqi0Var) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    cr71.b(rqi0Var, qda0Var.b, !qda0Var.e, d.a(kqd0Var, "LockedConversationPinForm"), mv10Var9, iIntValue9 & 14);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                ((Function2) obj4).invoke((k7c0) obj, new z2c0((o6c0) obj2, (String) obj3));
                return a011Var;
            case 10:
                glc0 glc0Var = (glc0) obj4;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    bj81.c(ye40.c, glc0Var.n(), d.a(kqd0Var, "<anonymous>"), mv10Var10, 6);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 11:
                x8d0 x8d0Var = (x8d0) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var3) : ((mv10) bunVar11).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    pt61.U(slv0Var3, x8d0Var.c, d.a(kqd0Var, "MfaFactorUpsellContent"), 0L, mv10Var11, iIntValue11 & 14, 30);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 12:
                mdn mdnVar = (mdn) obj4;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    jvq0.a(d.a(kqd0Var, "NonComplianceDialogImpl"), q781.l(es90.a), null, to60.S(1947066733, true, new tu(mdnVar, (byte) 29), mv10Var12), mv10Var12, 3072, 5);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 13:
                fpf0 fpf0Var = (fpf0) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var4) : ((mv10) bunVar13).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    pt61.U(slv0Var4, fpf0Var.a() ? R.string._1035_res_0x7f131115 : R.string._1034_res_0x7f131114, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var13, iIntValue13 & 14, 30);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 14:
                o1h0 o1h0Var = (o1h0) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var5) : ((mv10) bunVar14).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    c8r0.e(slv0Var5, ewp0.D(R.string._10c0_res_0x7f1311c2, new Object[]{o1h0Var.c}, mv10Var14), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var14, iIntValue14 & 14, 30);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 15:
                zs6 zs6Var = (zs6) obj4;
                qvq0 qvq0Var = (qvq0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= ((mv10) bunVar15).h(qvq0Var) ? 4 : 2;
                }
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    sp11.a(qvq0Var, zs6Var, null, null, null, null, null, mv10Var15, (iIntValue15 & 14) | 64, 126);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 16:
                vph0 vph0Var = (vph0) obj4;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var6) : ((mv10) bunVar16).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    tph0 tph0Var = vph0Var.c;
                    if (tph0Var instanceof sph0) {
                        mv10Var16.n0(-1971087069);
                        p240 p240Var2 = ((sph0) tph0Var).a;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "OrbitPermissionItem");
                        w040 w040Var2 = w040.b;
                        rgq0.f(slv0Var6, p240Var2, nqd0VarA2, 0L, mv10Var16, 8 | (iIntValue16 & 14), 6);
                        mv10Var16.s(false);
                    } else {
                        if (!(tph0Var instanceof rph0)) {
                            throw evx0.w(-1971089614, mv10Var16, false);
                        }
                        mv10Var16.n0(-1971083769);
                        g6j0 g6j0VarP = hhx0.P(((rph0) tph0Var).a, 0, mv10Var16);
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "OrbitPermissionItem");
                        float f = bbv0.a;
                        pt61.N(g6j0VarP, null, nqd0VarA3.A(b.r(kqd0Var, 24.0f)), null, null, 0.0f, null, mv10Var16, 56, 120);
                        mv10Var16.s(false);
                    }
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 17:
                Boolean bool = (Boolean) obj4;
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var7) : ((mv10) bunVar17).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    if (kdd.l(bool, Boolean.TRUE)) {
                        mv10Var17.n0(1532653986);
                        pt61.U(slv0Var7, R.string._11b0_res_0x7f1312d7, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var17, iIntValue17 & 14, 30);
                    } else {
                        mv10Var17.n0(267664064);
                    }
                    mv10Var17.s(false);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 18:
                aqd aqdVar = (aqd) obj4;
                nqd0 nqd0Var = (nqd0) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= ((mv10) bunVar18).h(nqd0Var) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    wn7.d.v(d.a(kqd0Var, "<anonymous>").A(nqd0Var), null, aqdVar.e, to60.S(-540925146, true, new fi0(aqdVar, (byte) 19), mv10Var18), mv10Var18, (iIntValue18 & 14) | 27648, 2);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 19:
                khl0 khl0Var = (khl0) obj4;
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= (iIntValue19 & 8) == 0 ? ((mv10) bunVar19).h(slv0Var8) : ((mv10) bunVar19).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var19 = (mv10) bunVar19;
                if (mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    p240 p240Var3 = khl0Var.b;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var3 = w040.b;
                    rgq0.f(slv0Var8, p240Var3, nqd0VarA4, 0L, mv10Var19, 8 | (iIntValue19 & 14), 6);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 20:
                v3m0 v3m0Var = (v3m0) obj4;
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar20 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar20).h(slv0Var9) : ((mv10) bunVar20).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var20 = (mv10) bunVar20;
                if (mv10Var20.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    c8r0.e(slv0Var9, v3m0Var.c, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var20, iIntValue20 & 14, 30);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 21:
                jro jroVar = (jro) obj4;
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar21 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= (iIntValue21 & 8) == 0 ? ((mv10) bunVar21).h(slv0Var10) : ((mv10) bunVar21).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var21 = (mv10) bunVar21;
                if (mv10Var21.c0(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    c8r0.e(slv0Var10, nc81.a(jroVar), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var21, iIntValue21 & 14, 30);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case 22:
                oct0 oct0Var = (oct0) obj4;
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar22 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= (iIntValue22 & 8) == 0 ? ((mv10) bunVar22).h(slv0Var11) : ((mv10) bunVar22).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var22 = (mv10) bunVar22;
                if (mv10Var22.c0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    pt61.V(slv0Var11, oct0Var.b, d.a(kqd0Var, "PluginsSettingsScreen"), 0L, mv10Var22, iIntValue22 & 14, 30);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case 23:
                j0n0 j0n0Var = (j0n0) obj4;
                bun bunVar23 = (bun) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                mv10 mv10Var23 = (mv10) bunVar23;
                if (mv10Var23.c0(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    if (j0n0Var == j0n0.h) {
                        mv10Var23.n0(1695009270);
                        ms81.b(0, 31, mv10Var23, d.a(kqd0Var, "PrivacyCenterScreen"), null, false);
                    } else {
                        mv10Var23.n0(1695009877);
                        ms81.a(d.a(kqd0Var, "PrivacyCenterScreen"), null, false, 0L, mv10Var23, 0, 31);
                    }
                    mv10Var23.s(false);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
            case 24:
                vvr0 vvr0Var = ((yvr0) obj4).f;
                cn70 cn70Var = (cn70) obj;
                bun bunVar24 = (bun) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= ((mv10) bunVar24).h(cn70Var) ? 4 : 2;
                }
                mv10 mv10Var24 = (mv10) bunVar24;
                if (mv10Var24.c0(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    ni71.e(vvr0Var, d.a(kqd0Var, "<anonymous>").A(vvr0Var == vvr0.c ? mwq.T(b.g(kqd0Var, 1.0f), 0.0f, 32.0f, 1) : b.g(cn70Var.b(0.7f), 1.0f)), mv10Var24, 0);
                } else {
                    mv10Var24.f0();
                }
                return a011Var;
            case 25:
                sg11 sg11Var = (sg11) obj4;
                bun bunVar25 = (bun) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                mv10 mv10Var25 = (mv10) bunVar25;
                if (mv10Var25.c0(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    String str2 = sg11Var.c;
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "<anonymous>");
                    float f2 = bbv0.a;
                    vw81.k(str2, nqd0VarA5.A(b.r(kqd0Var, 24.0f)), mv10Var25, 0);
                } else {
                    mv10Var25.f0();
                }
                return a011Var;
            case 26:
                dk40 dk40Var = (dk40) obj4;
                bun bunVar26 = (bun) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                mv10 mv10Var26 = (mv10) bunVar26;
                if (mv10Var26.c0(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    p0z0.b(dk40Var.q1((Context) mv10Var26.l(cb2.b)), null, r0n.c(((g6n) mv10Var26.l(h6n.a)).c(), ((Number) mv10Var26.l(wdp.a)).floatValue(), 0.0f, 0.0f, 0.0f, 14), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, gbx0.h((fym0) mv10Var26.l(gbx0.k), mv10Var26), mv10Var26, 0, 0, 65530);
                } else {
                    mv10Var26.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                h9y h9yVar = (h9y) obj4;
                bun bunVar27 = (bun) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                mv10 mv10Var27 = (mv10) bunVar27;
                if (mv10Var27.c0(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    uv71.g(h9yVar.b, mv10Var27, 0);
                } else {
                    mv10Var27.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return b(obj, obj2, obj3);
            default:
                mdt0 mdt0Var = (mdt0) obj4;
                bun bunVar28 = (bun) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                mv10 mv10Var28 = (mv10) bunVar28;
                if (mv10Var28.c0(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    q081.o(d.a(kqd0Var, "<anonymous>"), mdt0Var.b, mdt0Var.c, mdt0Var.e, mv10Var28, 0, 1);
                } else {
                    mv10Var28.f0();
                }
                return a011Var;
        }
    }
}
