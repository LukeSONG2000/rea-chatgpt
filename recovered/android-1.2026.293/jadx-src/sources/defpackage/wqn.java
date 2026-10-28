package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wqn implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wqn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    ms81.a(d.a(kqd0Var, "<anonymous>"), null, false, 0L, mv10Var, 0, 31);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                boolean z = true;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                if ((iIntValue2 & 19) == 18) {
                    z = false;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, z)) {
                    t540 t540Var = t540.c;
                    String strE = ewp0.E(mv10Var2, R.string._1801_res_0x7f131964);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var, t540Var, strE, nqd0VarA, 0L, mv10Var2, 56 | (iIntValue2 & 14), 12);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var2) : ((mv10) bunVar3).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    pt61.U(slv0Var2, R.string._1878_res_0x7f1319dc, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var3, iIntValue3 & 14, 30);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var3) : ((mv10) bunVar4).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    c8r0.e(slv0Var3, o8p0.u((y3x0) c3x0.r.getValue(), mv10Var4), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var4, iIntValue4 & 14, 30);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                boolean z2 = true;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var4) : ((mv10) bunVar5).j(slv0Var4) ? 4 : 2;
                }
                if ((iIntValue5 & 19) == 18) {
                    z2 = false;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, z2)) {
                    dg40 dg40Var = dg40.c;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var2 = w040.b;
                    rgq0.f(slv0Var4, dg40Var, nqd0VarA2, 0L, mv10Var5, 56 | (iIntValue5 & 14), 6);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var5) : ((mv10) bunVar6).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    sh40 sh40Var = sh40.c;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var3 = w040.b;
                    rgq0.f(slv0Var5, sh40Var, nqd0VarA3, 0L, mv10Var6, 56 | (iIntValue6 & 14), 6);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                boolean z3 = true;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var6) : ((mv10) bunVar7).j(slv0Var6) ? 4 : 2;
                }
                if ((iIntValue7 & 19) == 18) {
                    z3 = false;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, z3)) {
                    c8r0.e(slv0Var6, ewp0.E(mv10Var7, R.string._19c6_res_0x7f131b2c), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var7, iIntValue7 & 14, 30);
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
                    pt61.U(slv0Var7, R.string._19d4_res_0x7f131b3a, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var8, iIntValue8 & 14, 30);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                boolean z4 = true;
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var8) : ((mv10) bunVar9).j(slv0Var8) ? 4 : 2;
                }
                if ((iIntValue9 & 19) == 18) {
                    z4 = false;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, z4)) {
                    pt61.U(slv0Var8, R.string._9b5_res_0x7f1309d7, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var9, iIntValue9 & 14, 30);
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
                    pt61.U(slv0Var9, R.string._1d4e_res_0x7f131f3e, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var10, iIntValue10 & 14, 30);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(1 & iIntValue11, (iIntValue11 & 17) != 16)) {
                    ms81.a(d.a(kqd0Var, "<anonymous>"), null, false, 0L, mv10Var11, 0, 31);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                boolean z5 = true;
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(slv0Var10) : ((mv10) bunVar12).j(slv0Var10) ? 4 : 2;
                }
                if ((iIntValue12 & 19) == 18) {
                    z5 = false;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, z5)) {
                    pt61.U(slv0Var10, R.string._9d6_res_0x7f1309f8, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var12, iIntValue12 & 14, 30);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                iet0 iet0Var = (iet0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(iet0Var) : ((mv10) bunVar13).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    od11.b(iet0Var, R.string._17a9_res_0x7f13190c, mv10Var13, iIntValue13 & 14);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                boolean z6 = true;
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var11) : ((mv10) bunVar14).j(slv0Var11) ? 4 : 2;
                }
                if ((iIntValue14 & 19) == 18) {
                    z6 = false;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, z6)) {
                    e340 e340Var = e340.c;
                    String strE2 = ewp0.E(mv10Var14, R.string._1da6_res_0x7f131f9f);
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var4 = w040.b;
                    rgq0.h(slv0Var11, e340Var, strE2, nqd0VarA4, 0L, mv10Var14, 56 | (iIntValue14 & 14), 12);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                boolean z7 = true;
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar15).h(slv0Var12) : ((mv10) bunVar15).j(slv0Var12) ? 4 : 2;
                }
                if ((iIntValue15 & 19) == 18) {
                    z7 = false;
                }
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, z7)) {
                    b740 b740Var = b740.c;
                    int i2 = iIntValue15;
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var5 = w040.b;
                    rgq0.f(slv0Var12, b740Var, nqd0VarA5, 0L, mv10Var15, 56 | (i2 & 14), 6);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                slv0 slv0Var13 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var13) : ((mv10) bunVar16).j(slv0Var13) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    pt61.U(slv0Var13, R.string._1288_res_0x7f1313c8, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var16, iIntValue16 & 14, 30);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 16:
                boolean z8 = true;
                slv0 slv0Var14 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var14) : ((mv10) bunVar17).j(slv0Var14) ? 4 : 2;
                }
                if ((iIntValue17 & 19) == 18) {
                    z8 = false;
                }
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, z8)) {
                    pt61.U(slv0Var14, R.string._1f42_res_0x7f13213c, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var17, iIntValue17 & 14, 30);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 17:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                boolean zBooleanValue3 = ((Boolean) obj3).booleanValue();
                if (!zBooleanValue && !zBooleanValue2 && !zBooleanValue3) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 18:
                ((Integer) obj3).getClass();
                mv10 mv10Var18 = (mv10) ((bun) obj2);
                mv10Var18.n0(-360131615);
                int iOrdinal = ((ujn0) obj).ordinal();
                if (iOrdinal == 0) {
                    i = R.string._7b4_res_0x7f1307d4;
                } else if (iOrdinal == 1) {
                    i = R.string._18d2_res_0x7f131a37;
                } else {
                    if (iOrdinal != 2) {
                        il.f();
                        return null;
                    }
                    i = R.string._18e5_res_0x7f131a4a;
                }
                String strE3 = ewp0.E(mv10Var18, i);
                mv10Var18.s(false);
                return strE3;
            default:
                return Boolean.valueOf(((kxy0) obj).b(((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue()));
        }
    }
}
