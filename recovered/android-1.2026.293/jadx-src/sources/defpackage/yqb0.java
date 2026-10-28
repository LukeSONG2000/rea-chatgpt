package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yqb0 extends f19 {
    public final ssb0 g;
    public sv60 h;

    public yqb0(ssb0 ssb0Var, vu21 vu21Var) {
        super(vu21Var, new erb0(31, null), vu21Var.a);
        this.g = ssb0Var;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        drb0 drb0Var = (drb0) yi60Var;
        Object obj = null;
        if (drb0Var instanceof zqb0) {
            s(new ja6(this, ((zqb0) drb0Var).a, (twp) null));
            return;
        }
        if (drb0Var instanceof arb0) {
            int i = ((arb0) drb0Var).a;
            erb0 erb0Var = (erb0) this.c.getValue();
            if (erb0Var.c || erb0Var.e || !erb0Var.d) {
                return;
            }
            s(new wqb0(false, this, false, i, null));
            return;
        }
        if (!(drb0Var instanceof brb0)) {
            if (!(drb0Var instanceof crb0)) {
                il.f();
                return;
            } else {
                crb0 crb0Var = (crb0) drb0Var;
                s(new xqb0(this, crb0Var.a, crb0Var.b, (twp) null));
                return;
            }
        }
        brb0 brb0Var = (brb0) drb0Var;
        String str = brb0Var.a;
        boolean z = brb0Var.b;
        Iterator it = ((erb0) p()).a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (kdd.l(((pqb0) next).a, str)) {
                obj = next;
                break;
            }
        }
        pqb0 pqb0Var = (pqb0) obj;
        if (pqb0Var == null) {
            return;
        }
        f19.t(this, new n7v(pqb0Var.a, z, null, null, null, null, null, 1020), 6);
    }
}
