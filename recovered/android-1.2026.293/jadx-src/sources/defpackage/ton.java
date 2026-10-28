package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ton implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ton(byte b) {
        this.a = b;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        iet0 iet0Var = (iet0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            up71.d(iet0Var, ewp0.E(mv10Var, R.string._1753_res_0x7f1318b6), ewp0.E(mv10Var, R.string._1752_res_0x7f1318b5), d.a(kqd0.a, "<anonymous>"), null, mv10Var, iIntValue & 14, 12);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        bun bunVar = (bun) obj2;
        ((Integer) obj3).getClass();
        n240.a(hhx0.P(R.drawable.stripe_ic_checkmark, 0, bunVar), null, sht.m(b.i(kqd0.a, 16.0f), dve.m0(0, 0, null, 7), 2), r0n.b, bunVar, 3128, 0);
        return a011.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    pt61.U(slv0Var, R.string._171c_res_0x7f13187f, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var, iIntValue & 14, 30);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    pt61.U(slv0Var2, R.string._1715_res_0x7f131878, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var2, iIntValue2 & 14, 30);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    xt81.f(d.a(kqd0Var, "<anonymous>"), mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar4 = (bun) obj2;
                ((Integer) obj3).getClass();
                mv10 mv10Var4 = (mv10) bunVar4;
                p0z0.b(ewp0.E(bunVar4, R.string._1aeb_res_0x7f131ca9), null, ((g6n) mv10Var4.l(h6n.a)).e(), 0L, null, null, 0L, new cpy0(3), 0L, 0, false, 0, 0, w2z0.b(((pn01) mv10Var4.l(rn01.b)).d, 0L, 0L, ig10.k, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777211), bunVar4, 0, 0, 65018);
                return a011Var;
            case 4:
                bun bunVar5 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    ms81.a(d.a(kqd0Var, "<anonymous>"), null, false, 0L, mv10Var5, 0, 31);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var3) : ((mv10) bunVar6).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    p240 p240Var = mv10Var6.l(cjo.n) == vi70.b ? i340.c : g340.c;
                    String strU = o8p0.u((y3x0) c3x0.y.getValue(), mv10Var6);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var3, p240Var, strU, nqd0VarA, 0L, mv10Var6, 8 | (iIntValue5 & 14), 12);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var4) : ((mv10) bunVar7).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    c8r0.e(slv0Var4, o8p0.u((y3x0) c3x0.e.getValue(), mv10Var7), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var7, iIntValue6 & 14, 30);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                bun bunVar8 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    ms81.a(d.a(kqd0Var, "<anonymous>"), null, false, 0L, mv10Var8, 0, 31);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var5) : ((mv10) bunVar9).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    pt61.U(slv0Var5, R.string._1159_res_0x7f131280, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var9, iIntValue8 & 14, 30);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var6) : ((mv10) bunVar10).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    pt61.U(slv0Var6, R.string._10ac_res_0x7f1311a9, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var10, iIntValue9 & 14, 30);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var7) : ((mv10) bunVar11).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    pt61.U(slv0Var7, R.string._1063_res_0x7f131158, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var11, iIntValue10 & 14, 30);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                bun bunVar12 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    String strE = ewp0.E(mv10Var12, R.string._10f3_res_0x7f1311fc);
                    tn01 tn01Var = on01.d;
                    long j = m2o0.c(mv10Var12).n.d;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarV = mwq.V(kqd0Var2, 16.0f, 4.0f, 16.0f, 0.0f, 8);
                    Object objX = mv10Var12.X();
                    if (objX == ly5.c) {
                        objX = new idg((byte) 23);
                        mv10Var12.x0(objX);
                    }
                    c8r0.c(strE, d.a(kqd0Var2, "<anonymous>").A(yts0.b(nqd0VarV, false, (Function1) objX)), tn01Var, 0, 0, false, 0, 0, j, 0, null, 3, null, null, mv10Var12, 0, 0, 14072);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                bun bunVar13 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    ms81.a(d.a(kqd0Var, "<anonymous>"), null, false, 0L, mv10Var13, 0, 31);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var8) : ((mv10) bunVar14).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    pt61.U(slv0Var8, R.string._1319_res_0x7f13146d, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var14, iIntValue13 & 14, 30);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar15).h(slv0Var9) : ((mv10) bunVar15).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    pt61.U(slv0Var9, R.string._84a_res_0x7f13086c, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var15, iIntValue14 & 14, 30);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var10) : ((mv10) bunVar16).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    pt61.U(slv0Var10, R.string._855_res_0x7f130877, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var16, iIntValue15 & 14, 30);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 16:
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var11) : ((mv10) bunVar17).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    pt61.U(slv0Var11, R.string._879_res_0x7f13089b, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var17, iIntValue16 & 14, 30);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 17:
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar18).h(slv0Var12) : ((mv10) bunVar18).j(slv0Var12) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    y940 y940Var = y940.c;
                    String strE2 = ewp0.E(mv10Var18, R.string._85a_res_0x7f13087c);
                    int i = iIntValue17;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var2 = w040.b;
                    rgq0.h(slv0Var12, y940Var, strE2, nqd0VarA2, 0L, mv10Var18, 56 | (i & 14), 12);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 18:
                slv0 slv0Var13 = (slv0) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? ((mv10) bunVar19).h(slv0Var13) : ((mv10) bunVar19).j(slv0Var13) ? 4 : 2;
                }
                mv10 mv10Var19 = (mv10) bunVar19;
                if (mv10Var19.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    c8r0.e(slv0Var13, o8p0.u((y3x0) c3x0.e.getValue(), mv10Var19), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var19, iIntValue18 & 14, 30);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 19:
                slv0 slv0Var14 = (slv0) obj;
                bun bunVar20 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= (iIntValue19 & 8) == 0 ? ((mv10) bunVar20).h(slv0Var14) : ((mv10) bunVar20).j(slv0Var14) ? 4 : 2;
                }
                mv10 mv10Var20 = (mv10) bunVar20;
                if (mv10Var20.c0(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    pt61.U(slv0Var14, R.string._18e1_res_0x7f131a46, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var20, iIntValue19 & 14, 30);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 20:
                bun bunVar21 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                mv10 mv10Var21 = (mv10) bunVar21;
                if (mv10Var21.c0(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    nu90.a(ewp0.E(mv10Var21, R.string._1952_res_0x7f131ab8), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var21, 0);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case 21:
                slv0 slv0Var15 = (slv0) obj;
                bun bunVar22 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= (iIntValue21 & 8) == 0 ? ((mv10) bunVar22).h(slv0Var15) : ((mv10) bunVar22).j(slv0Var15) ? 4 : 2;
                }
                mv10 mv10Var22 = (mv10) bunVar22;
                if (mv10Var22.c0(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    ji40 ji40Var = ji40.c;
                    String strE3 = ewp0.E(mv10Var22, R.string._1450_res_0x7f1315a4);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var3 = w040.b;
                    rgq0.h(slv0Var15, ji40Var, strE3, nqd0VarA3, 0L, mv10Var22, 56 | (iIntValue21 & 14), 12);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case 22:
                slv0 slv0Var16 = (slv0) obj;
                bun bunVar23 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= (iIntValue22 & 8) == 0 ? ((mv10) bunVar23).h(slv0Var16) : ((mv10) bunVar23).j(slv0Var16) ? 4 : 2;
                }
                mv10 mv10Var23 = (mv10) bunVar23;
                if (mv10Var23.c0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    fd40 fd40Var = fd40.c;
                    String strE4 = ewp0.E(mv10Var23, R.string._1495_res_0x7f1315ea);
                    int i2 = iIntValue22;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var4 = w040.b;
                    rgq0.h(slv0Var16, fd40Var, strE4, nqd0VarA4, 0L, mv10Var23, 56 | (i2 & 14), 12);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
            case 23:
                slv0 slv0Var17 = (slv0) obj;
                bun bunVar24 = (bun) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= (iIntValue23 & 8) == 0 ? ((mv10) bunVar24).h(slv0Var17) : ((mv10) bunVar24).j(slv0Var17) ? 4 : 2;
                }
                mv10 mv10Var24 = (mv10) bunVar24;
                if (mv10Var24.c0(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    yf40 yf40Var = yf40.c;
                    String strE5 = ewp0.E(mv10Var24, R.string._597_res_0x7f1305b4);
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var5 = w040.b;
                    rgq0.h(slv0Var17, yf40Var, strE5, nqd0VarA5, 0L, mv10Var24, 56 | (iIntValue23 & 14), 12);
                } else {
                    mv10Var24.f0();
                }
                return a011Var;
            case 24:
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar25 = (bun) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= ((mv10) bunVar25).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var25 = (mv10) bunVar25;
                if (mv10Var25.c0(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    nqd0 nqd0VarA6 = d.a(kqd0Var, "<anonymous>").A(mwq.Q(kqd0Var, rvi0Var));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var25, 0);
                    int iHashCode = Long.hashCode(mv10Var25.T);
                    nok0 nok0VarN = mv10Var25.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var25, nqd0VarA6);
                    mtn.M.getClass();
                    f5q0 f5q0Var = null;
                    if (mv10Var25.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var25.r0();
                    if (mv10Var25.S) {
                        mv10Var25.m(LayoutNode.t1);
                    } else {
                        mv10Var25.A0();
                    }
                    vpq0.l(mv10Var25, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var25, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var25, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var25);
                    vpq0.l(mv10Var25, nqd0VarK, jxd0.d);
                    m491.j(d.a(kqd0Var, "<anonymous>"), mv10Var25, 0);
                    mwq.b(0.0f, 0, 7, 0L, mv10Var25, d.a(kqd0Var, "<anonymous>"));
                    v720 v720Var = w720.Companion;
                    r5q0 r5q0Var = new r5q0((List) null, "gizmoId", (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (n6q0) null, (String) null, (String) null, (String) null, 4093);
                    k6q0 k6q0Var = k6q0.GPTs;
                    f5q0 f5q0Var2 = new f5q0(r5q0Var, k6q0Var, (String) null, (String) null, (ora) null, 28);
                    sgy sgyVar = sgy.a;
                    x5q0 x5q0Var = new x5q0("Header", "Header explanation text", Collections.singletonList(new u5q0(1280, "Call to Action", "details placeholder", sgyVar, "linkAttachment")));
                    Object objX2 = mv10Var25.X();
                    ev00 ev00Var = ly5.c;
                    byte b2 = 13;
                    if (objX2 == ev00Var) {
                        objX2 = new f0h(b2);
                        mv10Var25.x0(objX2);
                    }
                    m491.q(f5q0Var2, x5q0Var, (Function1) objX2, d.a(kqd0Var, "<anonymous>"), mv10Var25, 448);
                    mwq.b(0.0f, 0, 7, 0L, mv10Var25, d.a(kqd0Var, "<anonymous>"));
                    f5q0 f5q0Var3 = new f5q0(new r5q0((List) null, "gizmoId", (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (n6q0) null, (String) null, (String) null, (String) null, 4093), k6q0Var, (String) null, (String) null, (ora) null, 28);
                    u5q0 u5q0Var = new u5q0(1280, "cta", "detailsPlaceholder", Collections.singletonList(new y4q0(x4q0.SingleLineText, "Single Line Text placeholder")), "linkAttachment");
                    e6q0 e6q0Var = new e6q0(f5q0Var, new x5q0("header", "headerExplanation", sgyVar), 125);
                    Object objX3 = mv10Var25.X();
                    if (objX3 == ev00Var) {
                        objX3 = new f0h(b2);
                        mv10Var25.x0(objX3);
                    }
                    m491.l(f5q0Var3, u5q0Var, e6q0Var, (Function1) objX3, d.a(kqd0Var, "<anonymous>"), mv10Var25, 3136, 16);
                    mv10Var25.s(true);
                } else {
                    mv10Var25.f0();
                }
                return a011Var;
            case 25:
                slv0 slv0Var18 = (slv0) obj;
                bun bunVar26 = (bun) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if ((iIntValue25 & 6) == 0) {
                    iIntValue25 |= (iIntValue25 & 8) == 0 ? ((mv10) bunVar26).h(slv0Var18) : ((mv10) bunVar26).j(slv0Var18) ? 4 : 2;
                }
                mv10 mv10Var26 = (mv10) bunVar26;
                if (mv10Var26.c0(iIntValue25 & 1, (iIntValue25 & 19) != 18)) {
                    pt61.U(slv0Var18, R.string._211_res_0x7f13022a, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var26, iIntValue25 & 14, 30);
                } else {
                    mv10Var26.f0();
                }
                return a011Var;
            case 26:
                slv0 slv0Var19 = (slv0) obj;
                bun bunVar27 = (bun) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                if ((iIntValue26 & 6) == 0) {
                    iIntValue26 |= (iIntValue26 & 8) == 0 ? ((mv10) bunVar27).h(slv0Var19) : ((mv10) bunVar27).j(slv0Var19) ? 4 : 2;
                }
                mv10 mv10Var27 = (mv10) bunVar27;
                if (mv10Var27.c0(iIntValue26 & 1, (iIntValue26 & 19) != 18)) {
                    pt61.U(slv0Var19, R.string._16cf_res_0x7f131832, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var27, iIntValue26 & 14, 30);
                } else {
                    mv10Var27.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return b(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return c(obj, obj2, obj3);
            default:
                slv0 slv0Var20 = (slv0) obj;
                bun bunVar28 = (bun) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                if ((iIntValue27 & 6) == 0) {
                    iIntValue27 |= (iIntValue27 & 8) == 0 ? ((mv10) bunVar28).h(slv0Var20) : ((mv10) bunVar28).j(slv0Var20) ? 4 : 2;
                }
                mv10 mv10Var28 = (mv10) bunVar28;
                if (mv10Var28.c0(iIntValue27 & 1, (iIntValue27 & 19) != 18)) {
                    pt61.U(slv0Var20, R.string._15c3_res_0x7f13171e, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var28, iIntValue27 & 14, 30);
                } else {
                    mv10Var28.f0();
                }
                return a011Var;
        }
    }
}
