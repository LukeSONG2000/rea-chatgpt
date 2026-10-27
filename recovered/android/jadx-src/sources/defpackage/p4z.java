package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p4z {
    public w0z a;
    public boolean b;

    public h1z a() {
        return new lu(this);
    }

    public final w0z b() {
        w0z w0zVar = this.a;
        if (w0zVar != null) {
            return w0zVar;
        }
        hs0.l("You cannot access the Navigator's state until the Navigator is attached");
        return null;
    }

    public void d(List list, n2z n2zVar) {
        qvo qvoVar = new qvo(nh70.x(new loc0(new lee(list, (byte) 0), new hmw(this, n2zVar))));
        while (qvoVar.hasNext()) {
            b().e((s0z) qvoVar.next());
        }
    }

    public void e(s0z s0zVar, boolean z) {
        List list = (List) b().e.a.getValue();
        if (!list.contains(s0zVar)) {
            zyn.k("popBackStack was called with ", s0zVar, " which does not exist in back stack ", list);
            return;
        }
        ListIterator listIterator = list.listIterator(list.size());
        s0z s0zVar2 = null;
        while (f()) {
            s0zVar2 = (s0z) listIterator.previous();
            if (b79.u(s0zVar2, s0zVar)) {
                break;
            }
        }
        if (s0zVar2 != null) {
            b().c(s0zVar2, z);
        }
    }

    public boolean f() {
        return true;
    }

    public h1z c(h1z h1zVar) {
        return h1zVar;
    }
}
