package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kib0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ qs10 i;

    public /* synthetic */ kib0(vfc0 vfc0Var, nqd0 nqd0Var, kef0 kef0Var, w2z0 w2z0Var, Function4 function4, boolean z, boolean z2, boolean z3) {
        this.e = w2z0Var;
        this.f = nqd0Var;
        this.g = kef0Var;
        this.h = vfc0Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.i = function4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        byte b = this.a;
        a011 a011Var = a011.a;
        qs10 qs10Var = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                final w2z0 w2z0Var = (w2z0) obj6;
                final nqd0 nqd0Var = (nqd0) obj5;
                final kef0 kef0Var = (kef0) obj4;
                final vfc0 vfc0Var = (vfc0) obj3;
                final Function4 function4 = (Function4) qs10Var;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final boolean z3 = this.b;
                    final boolean z4 = this.c;
                    final boolean z5 = this.d;
                    n0z0.a(w2z0Var, to60.S(241363376, true, new Function2() { // from class: mib0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj7, Object obj8) {
                            bun bunVar2 = (bun) obj7;
                            int iIntValue2 = ((Integer) obj8).intValue();
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                dwq0 dwq0VarA = ipc0.a(mv10Var2);
                                nqd0 nqd0VarA = d.a(kqd0.a, "MarkdownWithLatex").A(nqd0Var);
                                final kef0 kef0Var2 = kef0Var;
                                final vfc0 vfc0Var2 = vfc0Var;
                                final boolean z6 = z3;
                                final w2z0 w2z0Var2 = w2z0Var;
                                final boolean z7 = z4;
                                final boolean z8 = z5;
                                final Function4 function42 = function4;
                                jvq0.a(nqd0VarA, dwq0VarA, null, to60.S(1444985626, true, new Function3() { // from class: fib0
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj9, Object obj10, Object obj11) {
                                        qvq0 qvq0Var = (qvq0) obj9;
                                        bun bunVar3 = (bun) obj10;
                                        int iIntValue3 = ((Integer) obj11).intValue();
                                        if ((iIntValue3 & 6) == 0) {
                                            iIntValue3 |= ((mv10) bunVar3).h(qvq0Var) ? 4 : 2;
                                        }
                                        mv10 mv10Var3 = (mv10) bunVar3;
                                        if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                            final boolean z9 = z7;
                                            boolean zI = mv10Var3.i(z9);
                                            final boolean z10 = z8;
                                            boolean zI2 = zI | mv10Var3.i(z10);
                                            Object objX = mv10Var3.X();
                                            if (zI2 || objX == ly5.c) {
                                                objX = new Function4() { // from class: gib0
                                                    @Override // kotlin.jvm.functions.Function4
                                                    public final Object invoke(Object obj12, Object obj13, Object obj14, Object obj15) {
                                                        rvq0 rvq0Var = (rvq0) obj14;
                                                        Function0 function0 = (Function0) obj15;
                                                        ft6 ft6Var = ((zs6) obj13).a;
                                                        if (z9 && (ft6Var instanceof it6)) {
                                                            rvq0Var.a("\n");
                                                            return null;
                                                        }
                                                        if (z10 || !(ft6Var instanceof ts6)) {
                                                            return (Integer) function0.invoke();
                                                        }
                                                        return null;
                                                    }
                                                };
                                                mv10Var3.x0(objX);
                                            }
                                            qib0.b(qvq0Var, kef0Var2, vfc0Var2, z6, w2z0Var2, null, null, (Function4) objX, function42, mv10Var3, iIntValue3 & 14);
                                        } else {
                                            mv10Var3.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var2), mv10Var2, 3072, 4);
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, 48);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                rsn0 rsn0Var = (rsn0) obj6;
                njm0 njm0Var = (njm0) obj5;
                n3e0 n3e0Var = (n3e0) obj4;
                List list = (List) obj3;
                Function1 function1 = (Function1) qs10Var;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                boolean zC0 = mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                e36 e36Var = mv10Var2.a;
                if (!zC0) {
                    mv10Var2.f0();
                    return a011Var;
                }
                kqd0 kqd0Var = kqd0.a;
                d.a(kqd0Var, "SharingTypeItem");
                f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var2, 48);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                boolean z6 = mv10Var2.S;
                khx khxVar = LayoutNode.t1;
                if (z6) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var2, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var2, numValueOf, jacVar);
                vpq0.k(mv10Var2);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var2, nqd0VarK, drbVar);
                String strY = qs81.y(rsn0Var, mv10Var2);
                nqd0 nqd0VarA = d.a(kqd0Var, "SharingTypeItem");
                v860 v860VarB = alt0.b(((wkt0) mv10Var2.l(zkt0.a)).b);
                boolean z7 = this.b;
                c8r0.c(strY, nqd0VarA.A(crq0.u(kqd0Var, z7, 0L, false, false, v860VarB, mv10Var2, 6, 14)), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16376);
                mv10 mv10Var3 = mv10Var2;
                if (this.c) {
                    mv10Var3.n0(1595469919);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "SharingTypeItem");
                    nqd0 nqd0VarR = mwq.R(kqd0Var, 4.0f);
                    float f = bbv0.a;
                    nqd0 nqd0VarU = crq0.u(b.r(nqd0VarR, 16.0f), z7, 0L, false, false, null, mv10Var3, 0, 30);
                    mv10Var3 = mv10Var3;
                    nqd0 nqd0VarA3 = nqd0VarA2.A(nqd0VarU);
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN2 = mv10Var3.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA3);
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, eob0VarC, hkdVar);
                    vpq0.l(mv10Var3, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                    if (this.d) {
                        mv10Var3.n0(1807870506);
                        bq81.a(0.0f, 2.0f, 0.0f, 0, 3072, 119, 0L, 0L, mv10Var3, d.a(kqd0Var, "SharingTypeItem"));
                        boolean zH = mv10Var3.h(njm0Var);
                        Object objX = mv10Var3.X();
                        if (zH || objX == ly5.c) {
                            objX = new ilc0(njm0Var, (byte) 1);
                            mv10Var3.x0(objX);
                        }
                        yyx.v((Function0) objX, mv10Var3);
                        z2 = false;
                        mv10Var3.s(false);
                    } else {
                        z2 = false;
                        mv10Var3.n0(1808123373);
                        rgq0.e(x540.c, 16.0f, null, d.a(kqd0Var, "SharingTypeItem").A(kq50.a(kqd0Var, n3e0Var, vwq0.b(16.0f, 4, 0L, false))), false, 0L, mv10Var3, 390, 48);
                        mv10Var3.s(false);
                    }
                    qs81.t(njm0Var, rsn0Var, list, function1, mv10Var3, 0);
                    z = true;
                    mv10Var3.s(true);
                    mv10Var3.s(z2);
                } else {
                    z = true;
                    mv10Var3.n0(1596932561);
                    mv10Var3.s(false);
                }
                mv10Var3.s(z);
                return a011Var;
        }
    }

    public /* synthetic */ kib0(rsn0 rsn0Var, boolean z, boolean z2, boolean z3, njm0 njm0Var, n3e0 n3e0Var, List list, Function1 function1) {
        this.e = rsn0Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.f = njm0Var;
        this.g = n3e0Var;
        this.h = list;
        this.i = function1;
    }
}
