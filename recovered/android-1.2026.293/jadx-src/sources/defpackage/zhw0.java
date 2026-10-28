package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zhw0 implements lmc {
    @Override // defpackage.lmc
    public final void a(String str, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1337358351);
        c8r0.c(str, d.a(kqd0.a, "Emoji").A(nqd0Var), on01.l, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, i & 126, 0, 16376);
        mv10Var.s(false);
    }

    @Override // defpackage.lmc
    public final void b(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, Function1 function1) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(85684410);
        jmc.c((i & 7168) | ((i >> 3) & 14) | ((i << 3) & 112) | (i & 896), mv10Var, d.a(kqd0.a, "Picker").A(nqd0Var), str, function0, function1);
        mv10Var.s(false);
    }

    @Override // defpackage.lmc
    public final void c(List list, boolean z, Function0 function0, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1131907852);
        kj9 kj9Var = z ? di1.p : di1.n;
        kqd0 kqd0Var = kqd0.a;
        nqd0 nqd0VarA = d.a(kqd0Var, "MessageWithReactions").A(nqd0Var);
        p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 0);
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
        vpq0.l(mv10Var, p6nVarA, jxd0.f);
        vpq0.l(mv10Var, nok0VarN, jxd0.e);
        vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
        vpq0.k(mv10Var);
        vpq0.l(mv10Var, nqd0VarK, jxd0.d);
        finVar.invoke(mv10Var, Integer.valueOf((i >> 12) & 14));
        if (list.isEmpty()) {
            mv10Var.n0(1134697004);
        } else {
            mv10Var.n0(1006432160);
            List list2 = list;
            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((hmc) it.next()).a());
            }
            oq81.b(arrayList, function0, d.a(kqd0Var, "MessageWithReactions"), mv10Var, (i >> 3) & 112);
        }
        mv10Var.s(false);
        mv10Var.s(true);
        mv10Var.s(false);
    }

    @Override // defpackage.lmc
    public final boolean d() {
        return false;
    }
}
