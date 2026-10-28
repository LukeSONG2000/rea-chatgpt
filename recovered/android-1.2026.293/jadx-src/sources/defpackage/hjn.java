package defpackage;

import io.sentry.compose.d;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hjn implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ hjn(byte b) {
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
                    ri71.d(d.a(kqd0Var, "<anonymous>"), null, null, null, null, mv10Var, 0, 31);
                }
                break;
            case 1:
                g3r0 g3r0Var = (g3r0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(g3r0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    uow0 uow0Var = cjo.h;
                    yyx.c(uow0Var.a(new awu(((xvu) mv10Var2.l(uow0Var)).getDensity(), 1.5f)), to60.S(2080646137, true, new m9a(g3r0Var, (byte) 7), mv10Var2), mv10Var2, 56);
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
                    me40 me40Var = me40.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var, me40Var, nqd0VarA, 0L, mv10Var3, 56 | (iIntValue3 & 14), 6);
                }
                break;
            case 3:
                tzu tzuVar = (tzu) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).h(tzuVar) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    q081.h(tzuVar, mv10Var4, iIntValue4 & 14);
                }
                break;
            case 4:
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    mv10Var5.f0();
                } else {
                    xcb0.a(null, mv10Var5, 0);
                }
                break;
            case 5:
                jbv jbvVar = (jbv) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((mv10) bunVar6).h(jbvVar) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mv10Var6.f0();
                } else {
                    t771.c(jbvVar.a, d.a(kqd0Var, "<anonymous>"), mv10Var6, 0);
                }
                break;
            case 6:
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    mv10Var7.f0();
                } else {
                    ew61.a(d.a(kqd0Var, "<anonymous>"), mv10Var7, 0);
                }
                break;
            case 7:
                p3m0 p3m0Var = (p3m0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((mv10) bunVar8).h(p3m0Var) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    mv10Var8.f0();
                } else {
                    die0 die0Var = (die0) mv10Var8.l(iie0.a);
                    tx90 tx90Var = tx90.g;
                    String str = p3m0Var.a;
                    String str2 = p3m0Var.b;
                    boolean zH = mv10Var8.h(die0Var);
                    Object objX = mv10Var8.X();
                    if (zH || objX == ev00Var) {
                        objX = new zi2((Object) die0Var, (byte) 15);
                        mv10Var8.x0(objX);
                    }
                    Function1 function1 = (Function1) objX;
                    boolean zH2 = mv10Var8.h(die0Var);
                    Object objX2 = mv10Var8.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new hn0((Object) die0Var, (byte) 17);
                        mv10Var8.x0(objX2);
                    }
                    tx90Var.t(str, function1, (Function1) objX2, d.a(kqd0Var, "<anonymous>"), str2, false, mv10Var8, 1572864, 40);
                }
                break;
            case 8:
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    mv10Var9.f0();
                } else {
                    y291.a(d.a(kqd0Var, "<anonymous>"), mv10Var9, 0);
                }
                break;
            case 9:
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (!mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    mv10Var10.f0();
                } else {
                    ws81.b(d.a(kqd0Var, "<anonymous>"), mv10Var10, 0);
                }
                break;
            case 10:
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (!mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    mv10Var11.f0();
                }
                break;
            default:
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (!mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    mv10Var12.f0();
                } else {
                    uet0 uet0VarJ = z081.j(mv10Var12);
                    boolean zH3 = mv10Var12.h(uet0VarJ);
                    Object objX3 = mv10Var12.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = uet0VarJ.a();
                        mv10Var12.x0(objX3);
                    }
                    uft0 uft0Var = (uft0) objX3;
                    Set set = ow10.g;
                    if (!a0n.G0(w781.f(), uft0Var != null ? uft0Var.a() : null)) {
                        mv10Var12.n0(-1474285716);
                        k481.f(true, d.a(kqd0Var, "<anonymous>"), uft0Var, mv10Var12, 6, 2);
                        mv10Var12.s(false);
                    } else {
                        mv10Var12.n0(-1474380855);
                        j881.c(d.a(kqd0Var, "<anonymous>"), null, false, false, false, null, uft0Var, mv10Var12, 0, 63);
                        mv10Var12.s(false);
                    }
                }
                break;
        }
        return a011Var;
    }
}
