package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fi6 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ fi6(d03 d03Var, Function0 function0, Function0 function02, boolean z, hz2 hz2Var, List list, boolean z2) {
        this.d = d03Var;
        this.e = function0;
        this.f = function02;
        this.b = z;
        this.g = hz2Var;
        this.h = list;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                zx81.e((wf6) obj7, (ArrayList) obj6, (Set) obj5, this.b, this.c, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            default:
                final d03 d03Var = (d03) obj7;
                final Function0 function0 = (Function0) obj6;
                final Function0 function02 = (Function0) obj5;
                final hz2 hz2Var = (hz2) obj4;
                final List list = (List) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    boolean zH = mv10Var.h(d03Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = oqq0.q(null);
                        mv10Var.x0(objX);
                    }
                    final a5e0 a5e0Var = (a5e0) objX;
                    boolean zH2 = mv10Var.h(a5e0Var) | mv10Var.h(d03Var);
                    Object objX2 = mv10Var.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new m7m0((byte) 14, a5e0Var, (Object) d03Var);
                        mv10Var.x0(objX2);
                    }
                    yyx.i(d03Var, (Function1) objX2, mv10Var);
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "TextInputDialog");
                    nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                    WeakHashMap weakHashMap = hh51.x;
                    nqd0 nqd0VarA2 = nqd0VarA.A(ixd0.a0(hmb0.T(nqd0VarE, i4r0.r(mv10Var).g), ixd0.C));
                    final boolean z = this.b;
                    final boolean z2 = this.c;
                    ewx0.a(nqd0VarA2, null, 0L, 0L, 0.0f, 0.0f, null, to60.S(877797584, true, new Function2() { // from class: wyy0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj8, Object obj9) {
                            Function0 function03;
                            bun bunVar2 = (bun) obj8;
                            int iIntValue2 = ((Integer) obj9).intValue();
                            ev00 ev00Var2 = ly5.c;
                            mv10 mv10Var2 = (mv10) bunVar2;
                            boolean zC0 = mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                            e36 e36Var = mv10Var2.a;
                            a011 a011Var2 = a011.a;
                            if (!zC0) {
                                mv10Var2.f0();
                                return a011Var2;
                            }
                            kqd0 kqd0Var2 = kqd0.a;
                            nqd0 nqd0VarA3 = d.a(kqd0Var2, "TextInputDialog").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, 16.0f, 7));
                            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var2, 0);
                            int iHashCode = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN = mv10Var2.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA3);
                            mtn.M.getClass();
                            if (e36Var == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var2.r0();
                            boolean z3 = mv10Var2.S;
                            khx khxVar = LayoutNode.t1;
                            if (z3) {
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
                            c730 c730VarC = o4a.C(mv10Var2);
                            boolean zJ = mv10Var2.j(c730VarC);
                            Function0 function04 = function0;
                            boolean zH3 = zJ | mv10Var2.h(function04);
                            Function0 function05 = function02;
                            boolean zH4 = zH3 | mv10Var2.h(function05);
                            Object objX3 = mv10Var2.X();
                            if (zH4 || objX3 == ev00Var2) {
                                objX3 = new jh6(c730VarC, function04, function05);
                                mv10Var2.x0(objX3);
                            }
                            Function0 function06 = (Function0) objX3;
                            Object objX4 = mv10Var2.X();
                            if (objX4 == ev00Var2) {
                                objX4 = e1n.i(mv10Var2);
                            }
                            hb10 hb10Var = (hb10) objX4;
                            Object objX5 = mv10Var2.X();
                            if (objX5 == ev00Var2) {
                                function03 = function06;
                                objX5 = new snr(hb10Var, null, (byte) 2);
                                mv10Var2.x0(objX5);
                            } else {
                                function03 = function06;
                            }
                            yyx.l(mv10Var2, a011Var2, (Function2) objX5);
                            f570 f570Var = new f570(3, null, 0, 1, 118);
                            xtv0 xtv0Var = new xtv0(m2o0.c(mv10Var2).h.a);
                            w2z0 w2z0VarB = w2z0.b(sdn.f(on01.a, 0L, 63), 0L, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, new gg90(dg90.b, 0, 0), 0, 15728639);
                            nqd0 nqd0VarS = bl31.s(mwq.T(mwq.V(vri0.f(1.0f, b.c(kqd0Var2, 1.0f), true), 16.0f, 0.0f, 0.0f, 0.0f, 14), 0.0f, 16.0f, 1), hb10Var);
                            Object objX6 = mv10Var2.X();
                            if (objX6 == ev00Var2) {
                                objX6 = new ics0((byte) 12);
                                mv10Var2.x0(objX6);
                            }
                            Function1 function1 = (Function1) objX6;
                            Object objX7 = mv10Var2.X();
                            if (objX7 == ev00Var2) {
                                objX7 = new s3p0((byte) 19);
                                mv10Var2.x0(objX7);
                            }
                            fin finVar = dp60.b;
                            nqd0 nqd0VarA4 = d.a(kqd0Var2, "TextInputDialog").A(nqd0VarS);
                            d03 d03Var2 = d03Var;
                            Function0 function07 = function03;
                            cw30.b(d03Var2, true, Integer.MAX_VALUE, f570Var, function1, function07, (Function1) objX7, finVar, xtv0Var, w2z0VarB, nqd0VarA4, z, null, false, false, hz2Var, null, list, null, mv10Var2, 14180784, 134217728, 716800);
                            nqd0 nqd0VarA5 = d.a(kqd0Var2, "TextInputDialog").A(mwq.V(mwq.T(b.c(kqd0Var2, 1.0f), 0.0f, 8.0f, 1), 0.0f, 0.0f, 8.0f, 0.0f, 11));
                            p6n p6nVarA = n6n.a(ist.g, di1.n, mv10Var2, 6);
                            int iHashCode2 = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN2 = mv10Var2.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA5);
                            mv10Var2.r0();
                            if (mv10Var2.S) {
                                mv10Var2.m(khxVar);
                            } else {
                                mv10Var2.A0();
                            }
                            vpq0.l(mv10Var2, p6nVarA, hkdVar);
                            vpq0.l(mv10Var2, nok0VarN2, n13Var);
                            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                            a5e0 a5e0Var2 = a5e0Var;
                            boolean zH5 = mv10Var2.h(a5e0Var2) | mv10Var2.h(d03Var2) | mv10Var2.h(function04);
                            Object objX8 = mv10Var2.X();
                            if (zH5 || objX8 == ev00Var2) {
                                objX8 = new k531(a5e0Var2, d03Var2, function04);
                                mv10Var2.x0(objX8);
                            }
                            jm01.a((Function0) objX8, d.a(kqd0Var2, "TextInputDialog"), false, 0L, 0L, dp60.c, mv10Var2, 196608, 30);
                            i140 i140VarX = ixd0.x(mv10Var2);
                            nqd0 nqd0VarA6 = d.a(kqd0Var2, "TextInputDialog");
                            boolean z4 = z2;
                            jm01.a(function07, nqd0VarA6, z4, z4 ? i140VarX.a : i140VarX.c, z4 ? i140VarX.b : i140VarX.d, dp60.d, mv10Var2, 196608, 2);
                            mv10Var2.s(true);
                            mv10Var2.s(true);
                            return a011Var2;
                        }
                    }, mv10Var), mv10Var, 12582912, 126);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ fi6(wf6 wf6Var, ArrayList arrayList, Set set, boolean z, boolean z2, Function1 function1, nqd0 nqd0Var, int i) {
        this.d = wf6Var;
        this.e = arrayList;
        this.f = set;
        this.b = z;
        this.c = z2;
        this.g = function1;
        this.h = nqd0Var;
    }
}
