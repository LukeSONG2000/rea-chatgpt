package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mp00 implements Function4 {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;

    public mp00(ArrayList arrayList, boolean z, Function1 function1) {
        this.a = arrayList;
        this.b = z;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        cn70 cn70Var = (cn70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        ev00 ev00Var = ly5.c;
        if ((iIntValue2 & 6) == 0) {
            i = (((mv10) bunVar).h(cn70Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
        }
        boolean z2 = true;
        boolean z3 = false;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            List list = (List) this.a.get(iIntValue);
            mv10Var.n0(-43794553);
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            String str = "<anonymous>";
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(mwq.T(kqd0Var, 16.0f, 0.0f, 2));
            f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            mv10Var.n0(1994502726);
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                np00 np00Var = (np00) it.next();
                Function1 function1 = this.c;
                boolean zH = mv10Var.h(function1);
                Object objX = mv10Var.X();
                Object obj5 = objX;
                if (zH || objX == ev00Var) {
                    r5d r5dVar = new r5d(function1, z2 ? (byte) 1 : (byte) 0);
                    mv10Var.x0(r5dVar);
                    obj5 = r5dVar;
                }
                Function2 function2 = (Function2) obj5;
                boolean zH2 = mv10Var.h(function1);
                Object objX2 = mv10Var.X();
                Object obj6 = objX2;
                if (zH2 || objX2 == ev00Var) {
                    s5d s5dVar = new s5d(function1, z2 ? (byte) 1 : (byte) 0);
                    mv10Var.x0(s5dVar);
                    obj6 = s5dVar;
                }
                Function2 function22 = (Function2) obj6;
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f = Float.MAX_VALUE;
                }
                z2 = true;
                q671.a(np00Var, this.b, function2, function22, b.k(new nl70(f, true), 96.0f, 0.0f, 2), mv10Var, 8);
                str = str;
                z3 = false;
            }
            String str2 = str;
            mv10Var.s(z3);
            if (list.size() == z2 && ((np00) a0n.P0(list)).b == z2) {
                mv10Var.n0(1700707593);
                nqd0 nqd0VarA2 = d.a(kqd0Var, str2);
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                z2 = true;
                z = false;
                i5a.a(nqd0VarA2.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), mv10Var, 0);
                mv10Var.s(false);
            } else {
                z = false;
                mv10Var.n0(1700771980);
                mv10Var.s(false);
            }
            mv10Var.s(z2);
            mv10Var.s(z);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
