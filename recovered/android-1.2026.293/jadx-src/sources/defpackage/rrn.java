package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rrn implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ rrn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                qvq0 qvq0Var = (qvq0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(qvq0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    r781.c(qvq0Var, ewp0.E(mv10Var, R.string.cd1), null, null, null, null, null, mv10Var, iIntValue & 14, 254);
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
                    li40 li40Var = li40.c;
                    String strU = o8p0.u((y3x0) c3x0.a.getValue(), mv10Var2);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var, li40Var, strU, nqd0VarA, 0L, mv10Var2, 56 | (iIntValue2 & 14), 12);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(1 & iIntValue3, (iIntValue3 & 17) != 16)) {
                    pt61.R(R.string.c12, d.a(kqd0Var, "<anonymous>"), null, 0, 0, false, 2, 0, 0L, 0, null, null, null, mv10Var3, 1572864, 0, 16318);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                boolean z2 = true;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var2) : ((mv10) bunVar4).j(slv0Var2) ? 4 : 2;
                }
                if ((iIntValue4 & 19) == 18) {
                    z2 = false;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, z2)) {
                    pt61.U(slv0Var2, R.string._9dd_res_0x7f1309ff, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var4, iIntValue4 & 14, 30);
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
                    pt61.U(slv0Var3, android.R.string.cancel, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var5, 48 | (iIntValue5 & 14), 30);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                boolean z3 = true;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var4) : ((mv10) bunVar6).j(slv0Var4) ? 4 : 2;
                }
                if ((iIntValue6 & 19) == 18) {
                    z3 = false;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, z3)) {
                    pt61.U(slv0Var4, R.string._1669_res_0x7f1317cb, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var6, iIntValue6 & 14, 30);
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
                    pt61.U(slv0Var5, R.string._1db0_res_0x7f131fa9, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var7, iIntValue7 & 14, 30);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                boolean z4 = true;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var6) : ((mv10) bunVar8).j(slv0Var6) ? 4 : 2;
                }
                if ((iIntValue8 & 19) == 18) {
                    z4 = false;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, z4)) {
                    ca40 ca40Var = ca40.c;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var2 = w040.b;
                    rgq0.f(slv0Var6, ca40Var, nqd0VarA2, 0L, mv10Var8, 56 | (iIntValue8 & 14), 6);
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
                    pt61.U(slv0Var7, R.string._1e3c_res_0x7f132035, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var9, iIntValue9 & 14, 30);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                boolean z5 = true;
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var8) : ((mv10) bunVar10).j(slv0Var8) ? 4 : 2;
                }
                if ((iIntValue10 & 19) == 18) {
                    z5 = false;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, z5)) {
                    pt61.U(slv0Var8, R.string._1ef7_res_0x7f1320f1, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var10, iIntValue10 & 14, 30);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (!mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var12 = (mv10) ((bun) obj2);
                mv10Var12.n0(-2054662195);
                nqd0 nqd0VarU = to60.u(((iIntValue12 << 3) & 112) | 6, mv10Var12, kqd0Var, (Function0) obj);
                mv10Var12.s(false);
                return nqd0VarU;
            default:
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) ((bun) obj2);
                mv10Var13.n0(186841871);
                nqd0 nqd0VarU2 = to60.u(((iIntValue13 << 3) & 112) | 6, mv10Var13, kqd0Var, (Function0) obj);
                mv10Var13.s(false);
                return nqd0VarU2;
        }
    }
}
