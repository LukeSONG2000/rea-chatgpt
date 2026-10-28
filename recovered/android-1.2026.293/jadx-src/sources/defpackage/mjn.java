package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mjn implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ mjn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    g391.d(0, 1, mv10Var, d.a(kqd0Var, "<anonymous>"));
                }
                break;
            case 1:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    Object objX = mv10Var2.X();
                    if (objX == ly5.c) {
                        objX = yyx.E(mv10Var2);
                        mv10Var2.x0(objX);
                    }
                    sfs sfsVar = (sfs) objX;
                    l5 l5Var = new l5(qta.e);
                    while (l5Var.hasNext()) {
                        qta qtaVar = (qta) l5Var.next();
                        hwa.f(to60.S(1145161727, true, new dh0(qtaVar, (byte) 9), mv10Var2), d.a(kqd0Var, "<anonymous>"), to60.S(823361375, true, new bg1(qtaVar, sfsVar, (byte) 12), mv10Var2), mv10Var2, 390, 2);
                    }
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
                    c8r0.e(slv0Var, "Ripples provide hover and press feedback. Use Interactive Preview for the press animation. Focus keeps its outline. Disabled buttons block clicks; loading preserves width.", d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var3, 48 | (iIntValue3 & 14), 30);
                }
                break;
            case 3:
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(1 & iIntValue4, (iIntValue4 & 17) != 16)) {
                    mv10Var4.f0();
                }
                break;
            case 4:
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(1 & iIntValue5, (iIntValue5 & 17) != 16)) {
                    mv10Var5.f0();
                } else {
                    na81.c(d.a(kqd0Var, "<anonymous>"), mv10Var5, 0);
                }
                break;
            case 5:
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(1 & iIntValue6, (iIntValue6 & 17) != 16)) {
                    mv10Var6.f0();
                } else {
                    m70.c.k(384, 3, mv10Var6, d.a(kqd0Var, "<anonymous>"), false);
                }
                break;
            case 6:
                s3v s3vVar = (s3v) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((mv10) bunVar7).h(s3vVar) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    mv10Var7.f0();
                } else {
                    ab.g.p(s3vVar, d.a(kqd0Var, "<anonymous>"), mv10Var7, (iIntValue7 & 14) | 384);
                }
                break;
            case 7:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var2) : ((mv10) bunVar8).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    mv10Var8.f0();
                } else {
                    id40 id40Var = id40.c;
                    String strE = ewp0.E(mv10Var8, R.string.a43);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var2, id40Var, strE, nqd0VarA, 0L, mv10Var8, 56 | (iIntValue8 & 14), 12);
                }
                break;
            case 8:
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    mv10Var9.f0();
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
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var2 = w040.b;
                    rgq0.f(slv0Var3, sh40Var, nqd0VarA2, 0L, mv10Var10, 56 | (iIntValue10 & 14), 6);
                }
                break;
            case 10:
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (!mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    mv10Var11.f0();
                } else {
                    cp71.i(d.a(kqd0Var, "<anonymous>"), mv10Var11, 0);
                }
                break;
            case 11:
                i1v i1vVar = (i1v) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= ((mv10) bunVar12).h(i1vVar) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (!mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    mv10Var12.f0();
                } else {
                    dr81.d(d.a(kqd0Var, "<anonymous>"), i1vVar, null, mv10Var12, (iIntValue12 << 3) & 112);
                }
                break;
            case 12:
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (!mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    mv10Var13.f0();
                } else {
                    pn81.c(d.a(kqd0Var, "<anonymous>"), mv10Var13, 0);
                }
                break;
            case 13:
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (!mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    mv10Var14.f0();
                } else {
                    ksu0.g(d.a(kqd0Var, "<anonymous>"), mv10Var14, 0);
                }
                break;
            case 14:
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (!mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    mv10Var15.f0();
                } else {
                    vp81.d(mv10Var15, 0);
                }
                break;
            default:
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                mv10 mv10Var16 = (mv10) bunVar16;
                if (!mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    mv10Var16.f0();
                } else {
                    it81.d(d.a(kqd0Var, "<anonymous>"), mv10Var16, 0);
                }
                break;
        }
        return a011Var;
    }
}
