package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b97 {
    public final List a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public b97(qcu qcuVar, p47 p47Var, List list) {
        list = p47Var != p47.a ? nin.a : list;
        this.a = list;
        boolean z = qcuVar.d().a instanceof eqv;
        this.b = z;
        List list2 = list;
        boolean z2 = false;
        boolean z3 = !list2.isEmpty() && (qcuVar.d().c.a || (qcuVar.d().c instanceof dqv) || (qcuVar.d().a instanceof dqv));
        this.c = z3;
        boolean z4 = qcuVar.b() == 0 && !z3 && (z || !list2.isEmpty());
        this.d = z4;
        if (qcuVar.b() == 0 && !z4 && list.isEmpty()) {
            z2 = true;
        }
        this.e = z2;
    }
}
