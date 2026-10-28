package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zjn implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zjn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        twp twpVar = null;
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
                    me40 me40Var = me40.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var, me40Var, nqd0VarA, 0L, mv10Var, 56 | (iIntValue & 14), 6);
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
                    c8r0.e(slv0Var2, "Hover", d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var2, 48 | (iIntValue2 & 14), 30);
                }
                break;
            case 2:
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    mv10Var3.f0();
                } else {
                    die0 die0Var = (die0) mv10Var3.l(iie0.a);
                    boolean zH = mv10Var3.h(die0Var);
                    Object objX = mv10Var3.X();
                    if (zH || objX == ly5.c) {
                        objX = new ag2(die0Var, twpVar, (byte) 6);
                        mv10Var3.x0(objX);
                    }
                    yyx.l(mv10Var3, die0Var, (Function2) objX);
                    yyc.k(d.a(kqd0Var, "<anonymous>"), null, null, mv10Var3, 0);
                }
                break;
            case 3:
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    mv10Var4.f0();
                } else {
                    bql0.i(d.a(kqd0Var, "<anonymous>"), mv10Var4, 0);
                }
                break;
            case 4:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var3) : ((mv10) bunVar5).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    mv10Var5.f0();
                } else {
                    c8r0.e(slv0Var3, o8p0.u((y3x0) c3x0.e.getValue(), mv10Var5), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var5, iIntValue5 & 14, 30);
                }
                break;
            case 5:
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var4) : ((mv10) bunVar6).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mv10Var6.f0();
                } else {
                    w240 w240Var = w240.c;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var2 = w040.b;
                    rgq0.f(slv0Var4, w240Var, nqd0VarA2, 0L, mv10Var6, 56 | (iIntValue6 & 14), 6);
                }
                break;
            case 6:
                zee0 zee0Var = (zee0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((mv10) bunVar7).h(zee0Var) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    mv10Var7.f0();
                } else {
                    zee0Var.a(mv10Var7, iIntValue7 & 14);
                }
                break;
            case 7:
                pmg0 pmg0Var = (pmg0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((mv10) bunVar8).h(pmg0Var) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    mv10Var8.f0();
                } else {
                    j291.d(pmg0Var, null, mv10Var8, iIntValue8 & 14, 2);
                }
                break;
            case 8:
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    mv10Var9.f0();
                } else {
                    dr81.i(d.a(kqd0Var, "<anonymous>"), mv10Var9, 0);
                }
                break;
            case 9:
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (!mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    mv10Var10.f0();
                } else {
                    l8t0.f.getClass();
                    if (!np11.e0(l8t0.o, mv10Var10, 8, 2)) {
                        mv10Var10.n0(-1321048028);
                        mv10Var10.s(false);
                    } else {
                        mv10Var10.n0(-1321097039);
                        od11.i(d.a(kqd0Var, "<anonymous>"), mv10Var10, 0);
                        mv10Var10.s(false);
                    }
                }
                break;
            case 10:
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (!mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    mv10Var11.f0();
                } else {
                    rq71.m(d.a(kqd0Var, "<anonymous>"), mv10Var11, 0);
                }
                break;
            case 11:
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (!mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    mv10Var12.f0();
                }
                break;
            default:
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (!mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    mv10Var13.f0();
                } else {
                    sn01 sn01Var = on01.a.b;
                    kqd0 kqd0Var2 = kqd0.a;
                    pt61.R(R.string._7ca_res_0x7f1307ec, d.a(kqd0Var2, "<anonymous>").A(mwq.V(kqd0Var2, 4.0f, 0.0f, 12.0f, 0.0f, 10)), sn01Var, 0, 0, false, 1, 0, 0L, 0, null, null, null, mv10Var13, 1572864, 0, 16312);
                }
                break;
        }
        return a011Var;
    }
}
