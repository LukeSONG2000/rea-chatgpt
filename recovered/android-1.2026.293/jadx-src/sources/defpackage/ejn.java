package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ejn implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ejn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zE0;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    pe7.l(d.a(kqd0Var, "<anonymous>"), mv10Var, 0);
                }
                break;
            case 1:
                miv mivVar = (miv) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(mivVar) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    ri71.d(d.a(kqd0Var, "<anonymous>"), mivVar.a, null, null, null, mv10Var2, 0, 29);
                }
                break;
            case 2:
                slv0 slv0Var = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var) : ((mv10) bunVar3).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    c8r0.e(slv0Var, "Primary for the main action, with outlined and accented variants; Secondary for a supporting action; Tertiary for low emphasis, with an accented variant; Danger for a destructive action.", d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var3, 48 | (iIntValue3 & 14), 30);
                }
                break;
            case 3:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var2) : ((mv10) bunVar4).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    c8r0.e(slv0Var2, "Trailing", d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var4, 48 | (iIntValue4 & 14), 30);
                }
                break;
            case 4:
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    mv10Var5.f0();
                } else {
                    oo71.a(mv10Var5, 0);
                }
                break;
            case 5:
                q1v q1vVar = (q1v) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((mv10) bunVar6).h(q1vVar) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mv10Var6.f0();
                } else {
                    a63 a63Var = a63.z;
                    if (c091.m(mv10Var6)) {
                        mv10Var6.n0(-929975178);
                        gwi.f.getClass();
                        zE0 = np11.e0(gwi.g, mv10Var6, 8, 2);
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(1235541791);
                        mv10Var6.s(false);
                        zE0 = false;
                    }
                    if (!zE0) {
                        mv10Var6.n0(1235692146);
                        gtx.b.k(27654, 6, to60.S(-1617667896, true, new q33(q1vVar, (byte) 10), mv10Var6), mv10Var6, d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f)), null, false);
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(1235600913);
                        a63Var.j(new bmp0(q1vVar.a, (String) null, (String) null, (Integer) null, false, 62), d.a(kqd0Var, "<anonymous>"), null, mv10Var6, 3072, 6);
                        mv10Var6.s(false);
                    }
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
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    Object obj4 = zee0Var.c.get("com.openai.platform.navigation.Route");
                    z1r0 z1r0Var = obj4 instanceof z1r0 ? (z1r0) obj4 : null;
                    if (z1r0Var == null) {
                        il.h("Missing Route metadata for NavEntry: ", zee0Var);
                    } else {
                        axm.i.p(z1r0Var, to60.S(1476391581, true, new ool(zee0Var, b2), mv10Var7), mv10Var7, 432);
                    }
                } else {
                    mv10Var7.f0();
                }
                break;
            case 7:
                tlv tlvVar = (tlv) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((mv10) bunVar8).h(tlvVar) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    mv10Var8.f0();
                } else {
                    vj81.c(tlvVar, d.a(kqd0Var, "<anonymous>"), mv10Var8, iIntValue8 & 14);
                }
                break;
            case 8:
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    mv10Var9.f0();
                } else {
                    sq81.b(mv10Var9, 0);
                }
                break;
            case 9:
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (!mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    mv10Var10.f0();
                } else {
                    pk81.l(d.a(kqd0Var, "<anonymous>"), null, mv10Var10, 0);
                }
                break;
            case 10:
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (!mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    mv10Var11.f0();
                } else {
                    su81.f(d.a(kqd0Var, "<anonymous>"), mv10Var11, 0);
                }
                break;
            case 11:
                e1v e1vVar = (e1v) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= ((mv10) bunVar12).h(e1vVar) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (!mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    mv10Var12.f0();
                } else {
                    dr81.d(d.a(kqd0Var, "<anonymous>"), e1vVar, null, mv10Var12, (iIntValue12 << 3) & 112);
                }
                break;
            default:
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (!mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    mv10Var13.f0();
                }
                break;
        }
        return a011Var;
    }
}
