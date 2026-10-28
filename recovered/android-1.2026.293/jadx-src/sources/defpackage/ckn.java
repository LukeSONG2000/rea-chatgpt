package defpackage;

import com.openai.feature.orbit.landing.ui.a;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ckn implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ckn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        oq5 oq5Var;
        byte b = this.a;
        byte b2 = 3;
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
                    c8r0.e(slv0Var2, "Leading", d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var2, 48 | (iIntValue2 & 14), 30);
                }
                break;
            case 2:
                f2v f2vVar = (f2v) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(f2vVar) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    ml51.N(f2vVar, mv10Var3, iIntValue3 & 14);
                }
                break;
            case 3:
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    mv10Var4.f0();
                } else {
                    jqx.a(d.a(kqd0Var, "<anonymous>"), mv10Var4, 0);
                }
                break;
            case 4:
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    mv10Var5.f0();
                } else {
                    by81.e(d.a(kqd0Var, "<anonymous>"), mv10Var5, 0);
                }
                break;
            case 5:
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    mv10Var6.f0();
                } else {
                    h671.a(d.a(kqd0Var, "<anonymous>"), null, mv10Var6, 0);
                }
                break;
            case 6:
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    mv10Var7.f0();
                } else {
                    suc0.g(d.a(kqd0Var, "<anonymous>"), mv10Var7, 0);
                }
                break;
            case 7:
                tbv tbvVar = (tbv) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                Long l = tbvVar.b;
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((mv10) bunVar8).h(tbvVar) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    mv10Var8.f0();
                } else {
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    z1r0 z1r0Var = tbvVar.a;
                    cqu cquVar = z1r0Var != null ? new cqu(z1r0Var, l, 4) : null;
                    z1r0 z1r0Var2 = tbvVar.c;
                    pu71.c(nqd0VarA, cquVar, z1r0Var2 != null ? new cqu(z1r0Var2, l, 4) : null, mv10Var8, 0);
                }
                break;
            case 8:
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    mv10Var9.f0();
                } else {
                    is71.e(d.a(kqd0Var, "<anonymous>"), mv10Var9, 0);
                }
                break;
            case 9:
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (!mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    mv10Var10.f0();
                } else {
                    en81.d(u8d0.c, d.a(kqd0Var, "<anonymous>"), mv10Var10, 6);
                }
                break;
            case 10:
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (!mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    mv10Var11.f0();
                } else {
                    p281.b(d.a(kqd0Var, "<anonymous>"), mv10Var11, 0);
                }
                break;
            case 11:
                rcv rcvVar = (rcv) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= ((mv10) bunVar12).h(rcvVar) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (!mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    mv10Var12.f0();
                } else {
                    k6c0.o(d.a(kqd0Var, "<anonymous>"), rcvVar, mv10Var12, (iIntValue12 << 3) & 112);
                }
                break;
            case 12:
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (!mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    mv10Var13.f0();
                } else {
                    b391.i(d.a(kqd0Var, "<anonymous>"), mv10Var13, 0);
                }
                break;
            default:
                a aVar = (a) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= ((mv10) bunVar14).h(aVar) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (!mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    mv10Var14.f0();
                } else {
                    if (((Boolean) mv10Var14.l(j960.a)).booleanValue()) {
                        oq5Var = null;
                    } else {
                        Object objL = mv10Var14.l(l92.a);
                        if (!(objL instanceof oq5)) {
                            objL = null;
                        }
                        oq5Var = (oq5) objL;
                    }
                    t62 t62VarM = oq5Var != null ? w181.m((g2b0) oq5Var.Q5.invoke()) : null;
                    if (t62VarM != null && t62VarM.A()) {
                        mv10Var14.n0(-1224252031);
                        tgu0 tgu0VarC = vrr.c(null, mv10Var14, 0, 1);
                        ngu0.e(tgu0VarC, d.a(kqd0Var, "<anonymous>"), to60.S(343143631, true, new a38(t62VarM, aVar, tgu0VarC, b2), mv10Var14), mv10Var14, 392, 2);
                        mv10Var14.s(false);
                    } else {
                        mv10Var14.n0(-1223755008);
                        utf0.j(aVar, d.a(kqd0Var, "<anonymous>"), d.a(kqd0Var, "<anonymous>"), null, null, mv10Var14, iIntValue14 & 14, 30);
                        mv10Var14.s(false);
                    }
                }
                break;
        }
        return a011Var;
    }
}
