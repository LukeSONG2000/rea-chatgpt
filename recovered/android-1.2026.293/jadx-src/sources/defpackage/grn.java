package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class grn implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ grn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        String strR;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
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
                    pt61.U(slv0Var, R.string._1885_res_0x7f1319e9, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var, iIntValue & 14, 30);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                boolean z = true;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                if ((iIntValue2 & 19) == 18) {
                    z = false;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, z)) {
                    pt61.U(slv0Var2, R.string._1838_res_0x7f13199c, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var2, iIntValue2 & 14, 30);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var3) : ((mv10) bunVar3).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    pt61.U(slv0Var3, R.string._1855_res_0x7f1319b9, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var3, iIntValue3 & 14, 30);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                boolean z2 = true;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var4) : ((mv10) bunVar4).j(slv0Var4) ? 4 : 2;
                }
                if ((iIntValue4 & 19) == 18) {
                    z2 = false;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, z2)) {
                    i540 i540Var = i540.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var4, i540Var, nqd0VarA, 0L, mv10Var4, 56 | (iIntValue4 & 14), 6);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(1 & iIntValue5, (iIntValue5 & 17) != 16)) {
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var5, d.a(kqd0Var, "<anonymous>"));
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                boolean z3 = true;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var5) : ((mv10) bunVar6).j(slv0Var5) ? 4 : 2;
                }
                if ((iIntValue6 & 19) == 18) {
                    z3 = false;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, z3)) {
                    s340 s340Var = s340.c;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var2 = w040.b;
                    rgq0.f(slv0Var5, s340Var, nqd0VarA2, 0L, mv10Var6, 56 | (iIntValue6 & 14), 6);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                boolean z4 = true;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var6) : ((mv10) bunVar7).j(slv0Var6) ? 4 : 2;
                }
                if ((iIntValue7 & 19) == 18) {
                    z4 = false;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, z4)) {
                    pt61.U(slv0Var6, R.string._9aa_res_0x7f1309cc, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var7, iIntValue7 & 14, 30);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var7) : ((mv10) bunVar8).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    pt61.U(slv0Var7, R.string._1d89_res_0x7f131f79, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var8, iIntValue8 & 14, 30);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                boolean z5 = true;
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var8) : ((mv10) bunVar9).j(slv0Var8) ? 4 : 2;
                }
                if ((iIntValue9 & 19) == 18) {
                    z5 = false;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, z5)) {
                    pt61.U(slv0Var8, R.string._1d86_res_0x7f131f76, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var9, iIntValue9 & 14, 30);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var9) : ((mv10) bunVar10).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    pt61.U(slv0Var9, R.string._9d2_res_0x7f1309f4, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var10, iIntValue10 & 14, 30);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(1 & iIntValue11, (iIntValue11 & 17) != 16)) {
                    od11.f(mv10Var11, 0);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                boolean z6 = true;
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(slv0Var10) : ((mv10) bunVar12).j(slv0Var10) ? 4 : 2;
                }
                if ((iIntValue12 & 19) == 18) {
                    z6 = false;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, z6)) {
                    h540 h540Var = h540.c;
                    String strE = ewp0.E(mv10Var12, R.string._33c_res_0x7f130357);
                    int i3 = iIntValue12;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var3 = w040.b;
                    rgq0.h(slv0Var10, h540Var, strE, nqd0VarA3, 0L, mv10Var12, 56 | (i3 & 14), 12);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                boolean z7 = true;
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var11) : ((mv10) bunVar13).j(slv0Var11) ? 4 : 2;
                }
                if ((iIntValue13 & 19) == 18) {
                    z7 = false;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, z7)) {
                    m340 m340Var = m340.c;
                    String strE2 = ewp0.E(mv10Var13, R.string._1da9_res_0x7f131fa2);
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var4 = w040.b;
                    rgq0.h(slv0Var11, m340Var, strE2, nqd0VarA4, 0L, mv10Var13, 56 | (iIntValue13 & 14), 12);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                boolean z8 = true;
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var12) : ((mv10) bunVar14).j(slv0Var12) ? 4 : 2;
                }
                if ((iIntValue14 & 19) == 18) {
                    z8 = false;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, z8)) {
                    pt61.U(slv0Var12, R.string._1dac_res_0x7f131fa5, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var14, iIntValue14 & 14, 30);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                slv0 slv0Var13 = (slv0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar15).h(slv0Var13) : ((mv10) bunVar15).j(slv0Var13) ? 4 : 2;
                }
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    pt61.U(slv0Var13, R.string._1e1b_res_0x7f132014, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var15, iIntValue15 & 14, 30);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                boolean z9 = true;
                slv0 slv0Var14 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var14) : ((mv10) bunVar16).j(slv0Var14) ? 4 : 2;
                }
                if ((iIntValue16 & 19) == 18) {
                    z9 = false;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, z9)) {
                    pt61.U(slv0Var14, R.string._1e3c_res_0x7f132035, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var16, iIntValue16 & 14, 30);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 16:
                slv0 slv0Var15 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var15) : ((mv10) bunVar17).j(slv0Var15) ? 4 : 2;
                }
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    h540 h540Var2 = h540.c;
                    String strE3 = ewp0.E(mv10Var17, R.string._1239_res_0x7f131374);
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var5 = w040.b;
                    rgq0.h(slv0Var15, h540Var2, strE3, nqd0VarA5, 0L, mv10Var17, 56 | (iIntValue17 & 14), 12);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 17:
                cn70 cn70Var = (cn70) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= ((mv10) bunVar18).h(cn70Var) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    ic81.a(5, d.a(kqd0Var, "<anonymous>").A(cn70Var.b(1.0f)), 0, mv10Var18, 6, 4);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 18:
                k5p k5pVar = (k5p) obj3;
                int i4 = k5p.i(k5pVar.a);
                long j = k5pVar.a;
                z4l0 z4l0VarL = ((znb0) obj2).L(k5p.b(k5pVar.a, 0, 0, w0a0.o(i4, k5p.j(j), k5p.h(j)), 0, 11));
                return ((gob0) obj).y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new p36(z4l0VarL, (byte) 1));
            case 19:
                dab dabVar = (dab) obj;
                int iIntValue19 = ((Integer) obj3).intValue();
                mv10 mv10Var19 = (mv10) ((bun) obj2);
                mv10Var19.n0(-121248990);
                String strM = null;
                switch (dabVar.ordinal()) {
                    case 2:
                        i = -556135941;
                        i2 = R.string._146e_res_0x7f1315c3;
                        strR = sh7.r(mv10Var19, i, i2, mv10Var19, false);
                        break;
                    case 3:
                        i = -556139557;
                        i2 = R.string._147b_res_0x7f1315d0;
                        strR = sh7.r(mv10Var19, i, i2, mv10Var19, false);
                        break;
                    case 4:
                        i = -556143395;
                        i2 = R.string._146f_res_0x7f1315c4;
                        strR = sh7.r(mv10Var19, i, i2, mv10Var19, false);
                        break;
                    case 5:
                    case 6:
                        i = -556147139;
                        i2 = R.string._147d_res_0x7f1315d2;
                        strR = sh7.r(mv10Var19, i, i2, mv10Var19, false);
                        break;
                    case 7:
                    case 8:
                        i = -556154500;
                        i2 = R.string._1470_res_0x7f1315c5;
                        strR = sh7.r(mv10Var19, i, i2, mv10Var19, false);
                        break;
                    default:
                        mv10Var19.n0(-60249413);
                        mv10Var19.s(false);
                        strR = null;
                        break;
                }
                if (strR == null) {
                    mv10Var19.n0(-60177090);
                } else {
                    mv10Var19.n0(-60177089);
                    strM = wuq0.m(dabVar, strR, mv10Var19, iIntValue19 & 14);
                }
                mv10Var19.s(false);
                mv10Var19.s(false);
                return strM;
            case 20:
                int iIntValue20 = ((Integer) obj3).intValue();
                mv10 mv10Var20 = (mv10) ((bun) obj2);
                mv10Var20.n0(-698555622);
                nqd0 nqd0VarU = to60.u(((iIntValue20 << 3) & 112) | 6, mv10Var20, kqd0Var, (Function0) obj);
                mv10Var20.s(false);
                return nqd0VarU;
            default:
                ((Integer) obj3).getClass();
                mv10 mv10Var21 = (mv10) ((bun) obj2);
                mv10Var21.n0(381172978);
                mv10Var21.s(false);
                return kqd0Var;
        }
    }
}
