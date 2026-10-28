package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sab implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ sab(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        byte b2 = 3;
        switch (b) {
            case 0:
                nqd0 nqd0Var = (nqd0) obj8;
                uab uabVar = (uab) obj7;
                Function2 function2 = (Function2) obj6;
                p240 p240Var = (p240) obj5;
                fin finVar = (fin) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16);
                e36 e36Var = mv10Var.a;
                if (zC0) {
                    za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                    long j = uabVar.c;
                    uow0 uow0Var = zkt0.a;
                    nqd0 nqd0VarR = mwq.R(to60.n(jm01.j(nqd0Var, 0.0f, j, ((wkt0) mv10Var.l(uow0Var)).c), uabVar.b, ((wkt0) mv10Var.l(uow0Var)).c), 12.0f);
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = new j9((byte) 15);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarA = d.a(kqd0Var, "Callout").A(yts0.b(nqd0VarR, false, (Function1) objX));
                    p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    boolean z2 = mv10Var.S;
                    khx khxVar = LayoutNode.t1;
                    if (z2) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var, p6nVarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var, numValueOf, jacVar);
                    vpq0.k(mv10Var);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var, nqd0VarK, drbVar);
                    za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "Callout").A(b.g(kqd0Var, 1.0f));
                    f3r0 f3r0VarA = d3r0.a(za6Var2, di1.k, mv10Var, 0);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK2, drbVar);
                    float f = bbv0.a;
                    rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var, "Callout"), false, 0L, mv10Var, 384, 56);
                    nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "Callout"), true);
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarF);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, hkdVar);
                    vpq0.l(mv10Var, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK3, drbVar);
                    finVar.invoke(mv10Var, 0);
                    mv10Var.s(true);
                    mv10Var.s(true);
                    if (function2 == null) {
                        mv10Var.n0(728894895);
                        z = false;
                    } else {
                        z = false;
                        mv10Var.n0(-530676590);
                        function2.invoke(mv10Var, 0);
                    }
                    mv10Var.s(z);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                String str = (String) obj8;
                Function1 function1 = (Function1) obj7;
                pbp pbpVar = (pbp) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                List list = (List) obj4;
                hdz hdzVar = (hdz) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(hdzVar) : ((mv10) bunVar2).j(hdzVar) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    za71.f(str, function1, d.a(kqd0Var, "FormElement").A(hdz.b(hdzVar, b.g(kqd0Var, 1.0f))), false, true, sdn.f(on01.a, 0L, 63), to60.S(-1076031056, true, new t60(pbpVar, (byte) 21), mv10Var2), null, null, to60.S(-1333735731, true, new mc2(a5e0Var, b2), mv10Var2), null, null, false, null, null, null, false, 0, 0, null, null, mv10Var2, 806903808, 0, 0, 8387976);
                    boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                    Object objX2 = mv10Var2.X();
                    if (objX2 == ly5.c) {
                        objX2 = new f38(a5e0Var, (byte) 16);
                        mv10Var2.x0(objX2);
                    }
                    hdzVar.a(zBooleanValue, (Function0) objX2, d.a(kqd0Var, "FormElement"), null, false, null, 0L, 0.0f, to60.S(-441045676, true, new ucb(list, function1, a5e0Var), mv10Var2), mv10Var2, 48, 6 | ((iIntValue2 << 3) & 112));
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                vev0 vev0Var = (vev0) obj8;
                Function1 function12 = (Function1) obj7;
                aq70 aq70Var = (aq70) obj6;
                tev0 tev0Var = (tev0) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    gj81.k(vev0Var, function12, aq70Var, d.a(kqd0Var, "SkillsDirectorySectionScreen").A(mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var)), tev0Var, (String) a5e0Var2.getValue(), mwq.f(0.0f, 0.0f, 0.0f, 32.0f, 7), mv10Var3, 0, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
        }
    }
}
