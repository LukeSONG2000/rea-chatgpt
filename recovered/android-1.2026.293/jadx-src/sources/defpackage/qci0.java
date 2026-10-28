package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qci0 extends f19 {
    public final smw0 g;

    public qci0(vu21 vu21Var, smw0 smw0Var) {
        super(vu21Var, new oci0(3), vu21Var.a);
        this.g = smw0Var;
        D(c810.d(smw0Var, new exd(3, null, (byte) 2)), new dqn((byte) 18));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        lci0 lci0Var = (lci0) yi60Var;
        String str = lci0Var.a;
        hci0 hci0Var = lci0Var.b;
        Iterator it = ((Iterable) this.g.getValue()).iterator();
        Object obj = null;
        boolean z = false;
        Object obj2 = null;
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                if (kdd.l(((ici0) ((smw0) ((ybi0) next).i()).getValue()).a, str)) {
                    if (z) {
                        break;
                    }
                    z = true;
                    obj2 = next;
                }
            } else if (z) {
                obj = obj2;
            }
        }
        ybi0 ybi0Var = (ybi0) obj;
        if (ybi0Var != null && ((ici0) ((smw0) ybi0Var.i()).getValue()).f) {
            ybi0Var.a(hci0Var);
        }
    }
}
