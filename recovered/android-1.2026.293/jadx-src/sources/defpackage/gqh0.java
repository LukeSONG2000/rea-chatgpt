package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gqh0 extends f19 {
    public final smw0 g;

    public gqh0(vu21 vu21Var, smw0 smw0Var) {
        super(vu21Var, new dqh0(), vu21Var.a);
        this.g = smw0Var;
        D(c810.d(smw0Var, new fqh0(3, null, (byte) 0)), new guf0((byte) 3));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        String str = ((aqh0) yi60Var).a;
        Iterator it = ((Iterable) this.g.getValue()).iterator();
        boolean z = false;
        Object obj = null;
        while (true) {
            if (!it.hasNext()) {
                if (!z) {
                    break;
                }
            } else {
                Object next = it.next();
                if (kdd.l(((nph0) next).getId(), str)) {
                    if (z) {
                        break;
                    }
                    z = true;
                    obj = next;
                }
            }
        }
        obj = null;
        nph0 nph0Var = (nph0) obj;
        if (nph0Var != null && ((Boolean) nph0Var.a().getValue()).booleanValue()) {
            s(new ebb(nph0Var, this, str, null, (byte) 9));
        }
    }
}
