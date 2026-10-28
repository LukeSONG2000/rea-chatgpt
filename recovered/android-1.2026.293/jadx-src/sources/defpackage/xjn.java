package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xjn implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xjn(byte b) {
        this.a = b;
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
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    c8r0.e(slv0Var, "Save", d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var, 48 | (iIntValue & 14), 30);
                }
                break;
            case 1:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    c8r0.e(slv0Var2, "Interaction states", d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var2, 48 | (iIntValue2 & 14), 30);
                }
                break;
            case 2:
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    mv10Var3.f0();
                } else {
                    gta gtaVar = new gta(kta.a, qta.b);
                    hwa.f(t4a.p, d.a(kqd0Var, "<anonymous>"), to60.S(-2090167155, true, new p9(gtaVar, (byte) 9), mv10Var3), mv10Var3, 390, 2);
                    hwa.f(t4a.s, d.a(kqd0Var, "<anonymous>"), to60.S(1587947382, true, new q9(gtaVar, (byte) 10), mv10Var3), mv10Var3, 390, 2);
                }
                break;
            case 3:
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(1 & iIntValue4, (iIntValue4 & 17) != 16)) {
                    mv10Var4.f0();
                } else {
                    vdc.e(mv10Var4, 0);
                }
                break;
            case 4:
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(1 & iIntValue5, (iIntValue5 & 17) != 16)) {
                    mv10Var5.f0();
                } else {
                    p081.b(d.a(kqd0Var, "<anonymous>"), mv10Var5, 0);
                }
                break;
            case 5:
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(1 & iIntValue6, (iIntValue6 & 17) != 16)) {
                    mv10Var6.f0();
                } else {
                    vgb0.d(d.a(kqd0Var, "<anonymous>"), mv10Var6, 0);
                }
                break;
            case 6:
                r6v r6vVar = (r6v) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((mv10) bunVar7).h(r6vVar) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    mv10Var7.f0();
                } else {
                    ojo ojoVar = iie0.a;
                    die0 die0Var = (die0) mv10Var7.l(ojoVar);
                    boolean zH = mv10Var7.h(die0Var) | ((iIntValue7 & 14) == 4);
                    Object objX = mv10Var7.X();
                    if (zH || objX == ly5.c) {
                        objX = new lon(die0Var, r6vVar);
                        mv10Var7.x0(objX);
                    }
                    yyx.c(ojoVar.a((lon) objX), to60.S(-630997182, true, new uf1(r6vVar, (byte) 7), mv10Var7), mv10Var7, 56);
                }
                break;
            case 7:
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (!mv10Var8.c0(1 & iIntValue8, (iIntValue8 & 17) != 16)) {
                    mv10Var8.f0();
                } else {
                    np81.j(d.a(kqd0Var, "<anonymous>"), mv10Var8, 0);
                }
                break;
            case 8:
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(1 & iIntValue9, (iIntValue9 & 17) != 16)) {
                    mv10Var9.f0();
                } else {
                    cu61.b(d.a(kqd0Var, "<anonymous>"), mv10Var9, 0);
                }
                break;
            case 9:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var3) : ((mv10) bunVar10).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (!mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    mv10Var10.f0();
                } else {
                    sh40 sh40Var = sh40.c;
                    String strE = ewp0.E(mv10Var10, R.string._12e9_res_0x7f13143d);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var3, sh40Var, strE, nqd0VarA, 0L, mv10Var10, 56 | (iIntValue10 & 14), 12);
                }
                break;
            case 10:
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (!mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    mv10Var11.f0();
                } else {
                    j7e0.n(d.a(kqd0Var, "<anonymous>"), mv10Var11, 0);
                }
                break;
            case 11:
                d1v d1vVar = (d1v) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= ((mv10) bunVar12).h(d1vVar) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (!mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    mv10Var12.f0();
                } else {
                    dr81.d(d.a(kqd0Var, "<anonymous>"), d1vVar, null, mv10Var12, (iIntValue12 << 3) & 112);
                }
                break;
            case 12:
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (!mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    mv10Var13.f0();
                } else {
                    af81.b(d.a(kqd0Var, "<anonymous>"), mv10Var13, 0);
                }
                break;
            case 13:
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (!mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    mv10Var14.f0();
                } else {
                    suu0.p(d.a(kqd0Var, "<anonymous>"), mv10Var14, 0);
                }
                break;
            case 14:
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (!mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    mv10Var15.f0();
                } else {
                    qp81.e(d.a(kqd0Var, "<anonymous>"), mv10Var15, 0);
                }
                break;
            case 15:
                gnv gnvVar = (gnv) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= ((mv10) bunVar16).h(gnvVar) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                if (!mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    mv10Var16.f0();
                } else {
                    bu81.A(gnvVar, mv10Var16, iIntValue16 & 14);
                }
                break;
            case 16:
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                mv10 mv10Var17 = (mv10) bunVar17;
                if (!mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    mv10Var17.f0();
                }
                break;
            default:
                c021 c021Var = (c021) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= ((mv10) bunVar18).h(c021Var) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar18;
                if (!mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    mv10Var18.f0();
                } else {
                    lz11.d(c021Var, d.a(kqd0Var, "<anonymous>"), mv10Var18, iIntValue18 & 14);
                }
                break;
        }
        return a011Var;
    }
}
