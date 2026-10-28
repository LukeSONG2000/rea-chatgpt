package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e2i implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ e2i(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        String str;
        int i2;
        int i3;
        int i4;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        byte b2 = 2;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                d06 d06Var = (d06) obj6;
                n19 n19Var = (n19) obj5;
                g2i g2iVar = (g2i) obj;
                t6u0 t6u0Var = (t6u0) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue & 6) == 0) {
                    mv10 mv10Var = (mv10) bunVar;
                    i = iIntValue | ((iIntValue & 8) == 0 ? mv10Var.h(g2iVar) : mv10Var.j(g2iVar) ? 4 : 2);
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= ((mv10) bunVar).h(t6u0Var) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(i & 1, (i & 147) != 146)) {
                    gh01 gh01Var = g2iVar.c;
                    if (gh01Var == null) {
                        mv10Var2.n0(1455189420);
                        mv10Var2.s(false);
                        str = null;
                    } else {
                        mv10Var2.n0(-1199984395);
                        d06Var.getClass();
                        String strL = z191.l(gh01Var, z191.d(gh01Var, mv10Var2), h06.c);
                        mv10Var2.s(false);
                        str = strL;
                    }
                    fce fceVar = g2iVar.a;
                    boolean zJ = mv10Var2.j(n19Var);
                    Object objX = mv10Var2.X();
                    if (zJ || objX == ev00Var) {
                        objX = new jkc(n19Var, b2);
                        mv10Var2.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    boolean zJ2 = mv10Var2.j(n19Var);
                    Object objX2 = mv10Var2.X();
                    if (zJ2 || objX2 == ev00Var) {
                        objX2 = new t56(n19Var, (byte) 3);
                        mv10Var2.x0(objX2);
                    }
                    Function0 function02 = (Function0) objX2;
                    boolean zJ3 = mv10Var2.j(n19Var);
                    Object objX3 = mv10Var2.X();
                    if (zJ3 || objX3 == ev00Var) {
                        objX3 = new a2i(n19Var, null == true ? 1 : 0);
                        mv10Var2.x0(objX3);
                    }
                    ug81.c(fceVar, function0, function02, (Function0) objX3, d.a(kqd0Var, "ChoosePlanScreen"), str, g2iVar.d, t6u0Var, mv10Var2, (i << 18) & 29360128);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 1:
                fin finVar = (fin) obj6;
                bab babVar = (bab) obj5;
                uy40 uy40Var = (uy40) obj2;
                bun bunVar2 = (bun) obj3;
                ((Integer) obj4).getClass();
                zy40 zy40Var = uy40Var.b;
                if (zy40Var == null) {
                    mv10 mv10Var3 = (mv10) bunVar2;
                    mv10Var3.n0(-439801209);
                    finVar.invoke(uy40Var.a, mv10Var3, 0);
                    mv10Var3.s(false);
                } else {
                    mv10 mv10Var4 = (mv10) bunVar2;
                    mv10Var4.n0(-439737938);
                    pq81.c(zy40Var.a, babVar, d.a(kqd0Var, "ImageGenRateLimitSurface").A(gu71.w(0, mv10Var4, zy40Var.a, mwq.S(kqd0Var, ipc0.b, 12.0f))), false, mv10Var4, 0);
                    mv10Var4.s(false);
                }
                return a011Var;
            case 2:
                hq70 hq70Var = (hq70) obj6;
                fin finVar2 = (fin) obj5;
                Object obj7 = (jm70) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    i2 = (((mv10) bunVar3).h(obj7) ? 4 : 2) | iIntValue3;
                } else {
                    i2 = iIntValue3;
                }
                if ((iIntValue3 & 48) == 0) {
                    i2 |= ((mv10) bunVar3).f(iIntValue2) ? 32 : 16;
                }
                mv10 mv10Var5 = (mv10) bunVar3;
                if (mv10Var5.c0(i2 & 1, (i2 & 147) != 146)) {
                    Object objA = hq70Var.a(iIntValue2);
                    if (objA != null) {
                        finVar2.invoke(obj7, objA, mv10Var5, Integer.valueOf(i2 & 14));
                    }
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 3:
                dxd0 dxd0VarI = (dxd0) obj6;
                fin finVar3 = (fin) obj5;
                ub0 ub0Var = (ub0) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                bun bunVar4 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                if ((iIntValue5 & 6) == 0) {
                    i3 = ((iIntValue5 & 8) == 0 ? ((mv10) bunVar4).h(ub0Var) : ((mv10) bunVar4).j(ub0Var) ? 4 : 2) | iIntValue5;
                } else {
                    i3 = iIntValue5;
                }
                if ((iIntValue5 & 48) == 0) {
                    i3 |= ((mv10) bunVar4).f(iIntValue4) ? 32 : 16;
                }
                mv10 mv10Var6 = (mv10) bunVar4;
                if (mv10Var6.c0(i3 & 1, (i3 & 147) != 146)) {
                    axd0 axd0Var = (axd0) a0n.S0(iIntValue4, dxd0VarI.d);
                    if (axd0Var != null) {
                        dxd0VarI = dxd0.i(dxd0VarI, null, Collections.singletonList(axd0Var), null, 503);
                    }
                    Object obj8 = dxd0VarI;
                    Object objSingletonList = Collections.singletonList(ub0Var);
                    Object obj9 = Boolean.FALSE;
                    cxd0 cxd0Var = dxd0.Companion;
                    finVar3.G(obj8, objSingletonList, obj9, mv10Var6, 384);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            default:
                rvi0 rvi0Var = (rvi0) obj6;
                fin finVar4 = (fin) obj5;
                Object obj10 = (slv0) obj;
                slv0 slv0Var = (slv0) obj2;
                bun bunVar5 = (bun) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                if ((iIntValue6 & 6) == 0) {
                    mv10 mv10Var7 = (mv10) bunVar5;
                    i4 = iIntValue6 | ((iIntValue6 & 8) == 0 ? mv10Var7.h(obj10) : mv10Var7.j(obj10) ? 4 : 2);
                } else {
                    i4 = iIntValue6;
                }
                if ((iIntValue6 & 48) == 0) {
                    i4 |= (iIntValue6 & 64) == 0 ? ((mv10) bunVar5).h(slv0Var) : ((mv10) bunVar5).j(slv0Var) ? 32 : 16;
                }
                mv10 mv10Var8 = (mv10) bunVar5;
                boolean zC0 = mv10Var8.c0(i4 & 1, (i4 & 147) != 146);
                e36 e36Var = mv10Var8.a;
                if (!zC0) {
                    mv10Var8.f0();
                    return a011Var;
                }
                ta6 ta6Var = ist.e;
                lj9 lj9Var = di1.l;
                nqd0 nqd0VarA = d.a(kqd0Var, "UpsellButtonImpl").A(mwq.Q(b.a(kqd0Var, hva.c, hva.d), rvi0Var));
                f3r0 f3r0VarA = d3r0.a(ta6Var, lj9Var, mv10Var8, 54);
                int iHashCode = Long.hashCode(mv10Var8.T);
                nok0 nok0VarN = mv10Var8.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var8, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var8.r0();
                boolean z = mv10Var8.S;
                khx khxVar = LayoutNode.t1;
                if (z) {
                    mv10Var8.m(khxVar);
                } else {
                    mv10Var8.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var8, f3r0VarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var8, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var8, numValueOf, jacVar);
                vpq0.k(mv10Var8);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var8, nqd0VarK, drbVar);
                mv10Var8.n0(1374180620);
                mv10Var8.s(false);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "UpsellButtonImpl").A(kqd0Var);
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode2 = Long.hashCode(mv10Var8.T);
                nok0 nok0VarN2 = mv10Var8.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var8, nqd0VarA2);
                mv10Var8.r0();
                if (mv10Var8.S) {
                    mv10Var8.m(khxVar);
                } else {
                    mv10Var8.A0();
                }
                vpq0.l(mv10Var8, eob0VarC, hkdVar);
                vpq0.l(mv10Var8, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var8, jacVar, mv10Var8);
                vpq0.l(mv10Var8, nqd0VarK2, drbVar);
                finVar4.invoke(obj10, mv10Var8, Integer.valueOf(i4 & 14));
                mv10Var8.s(true);
                evx0.y(mv10Var8, 1374548652, false, true);
                return a011Var;
        }
    }
}
