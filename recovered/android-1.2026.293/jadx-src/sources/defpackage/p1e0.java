package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p1e0 implements osy0 {
    public final /* synthetic */ y1e0 a;
    public final /* synthetic */ List b;
    public final /* synthetic */ d03 c;
    public final /* synthetic */ g4s0 d;
    public final /* synthetic */ List e;
    public final /* synthetic */ bbo f;
    public final /* synthetic */ a5e0 g;

    public p1e0(y1e0 y1e0Var, List list, d03 d03Var, g4s0 g4s0Var, List list2, bbo bboVar, a5e0 a5e0Var) {
        this.a = y1e0Var;
        this.b = list;
        this.c = d03Var;
        this.d = g4s0Var;
        this.e = list2;
        this.f = bboVar;
        this.g = a5e0Var;
    }

    @Override // defpackage.osy0
    public final void a(Function2 function2, bun bunVar, final int i) {
        int i2;
        final Function2 function22;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-709801537);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(this) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            final List list = this.b;
            final d03 d03Var = this.c;
            final g4s0 g4s0Var = this.d;
            final List list2 = this.e;
            final bbo bboVar = this.f;
            final a5e0 a5e0Var = this.g;
            function22 = function2;
            this.a.a(to60.S(1685010274, true, new Function2() { // from class: n1e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    nqd0 nqd0VarF;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        nqd0 nqd0Var = kqd0.a;
                        d.a(nqd0Var, "Decoration");
                        eob0 eob0VarC = i5a.c(di1.b, true);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0Var);
                        mtn.M.getClass();
                        if (mv10Var2.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(LayoutNode.t1);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                        vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                        function22.invoke(mv10Var2, 0);
                        List list3 = list;
                        if (list3.isEmpty()) {
                            mv10Var2.n0(525321062);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(524601273);
                            CharSequence charSequenceF = d03Var.f();
                            Object objX = mv10Var2.X();
                            if (objX == ly5.c) {
                                objX = new p8o(a5e0Var, (byte) 2);
                                mv10Var2.x0(objX);
                            }
                            Function0 function0 = (Function0) objX;
                            nqd0 nqd0VarA = d.a(nqd0Var, "Decoration");
                            nqd0 nqd0VarB = y5a.a.b(nqd0Var);
                            nqd0 nqd0VarA2 = d.a(nqd0Var, "Decoration");
                            bbo bboVar2 = bboVar;
                            if (bboVar2 != null && (nqd0VarF = ((ebo) bboVar2).f()) != null) {
                                nqd0Var = nqd0VarF;
                            }
                            pzd0.b(charSequenceF, function0, g4s0Var, list3, list2, nqd0VarA.A(nqd0VarB.A(nqd0VarA2.A(nqd0Var))), mv10Var2, 36912);
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 6);
        } else {
            function22 = function2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: o1e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    this.a.a(function22, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }
}
