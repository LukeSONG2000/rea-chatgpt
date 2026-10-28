package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x2v0 implements o7i {
    public final bli a;

    public x2v0(bli bliVar) {
        this.a = bliVar;
    }

    @Override // defpackage.o7i
    public final Function1 a(qfc0 qfc0Var, List list, jg5 jg5Var, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-911046705);
        boolean z = true;
        boolean zH = mv10Var.h(qfc0Var) | ((((i & 112) ^ 48) > 32 && mv10Var.h(list)) || (i & 48) == 32);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                qip qipVar = (qip) it.next();
                qq30 qq30VarQ = qu81.q(qipVar, new tg5(0, null, qfc0Var.b));
                wx90 wx90Var = qq30VarQ instanceof wx90 ? (wx90) qq30VarQ : null;
                i6j0 i6j0Var = wx90Var != null ? new i6j0(qipVar, wx90Var) : null;
                if (i6j0Var != null) {
                    arrayList.add(i6j0Var);
                }
            }
            objX = wbb0.p0(arrayList);
            mv10Var.x0(objX);
        }
        Map map = (Map) objX;
        boolean z2 = !map.isEmpty();
        bli bliVar = this.a;
        boolean zH2 = mv10Var.h(bliVar) | mv10Var.i(z2);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            objX2 = oqq0.q(Boolean.FALSE);
            mv10Var.x0(objX2);
        }
        a5e0 a5e0Var = (a5e0) objX2;
        Boolean boolValueOf = Boolean.valueOf(z2);
        boolean zI = mv10Var.i(z2) | mv10Var.h(a5e0Var) | ((((i & 7168) ^ 3072) > 2048 && mv10Var.j(this)) || (i & 3072) == 2048);
        Object objX3 = mv10Var.X();
        if (zI || objX3 == ev00Var) {
            objX3 = new w2v0(z2, this, a5e0Var, null);
            mv10Var.x0(objX3);
        }
        yyx.n(bliVar, boolValueOf, (Function2) objX3, mv10Var);
        boolean zJ = mv10Var.j(map) | mv10Var.h(a5e0Var) | mv10Var.j(qfc0Var);
        if (((i & 896) ^ 384) <= 256 || !mv10Var.h(jg5Var)) {
            if ((i & 384) != 256) {
                z = false;
            }
        }
        boolean z3 = zJ | z;
        Object objX4 = mv10Var.X();
        if (z3 || objX4 == ev00Var) {
            uds udsVar = new uds(map, a5e0Var, qfc0Var, jg5Var, (byte) 8);
            mv10Var.x0(udsVar);
            objX4 = udsVar;
        }
        Function1 function1 = (Function1) objX4;
        mv10Var.s(false);
        return function1;
    }
}
