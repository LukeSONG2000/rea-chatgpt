package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class y070 implements dkp {
    public final Set a;
    public volatile boolean b;
    public wx90 c;

    public y070(Set set) {
        this.a = set;
    }

    @Override // defpackage.dkp
    public final void b(qj0 qj0Var) {
        kj0 kj0Var = qj0Var.b;
        if (this.c == null) {
            Set set = this.a;
            if (set.isEmpty()) {
                return;
            }
            Set set2 = set;
            ArrayList arrayList = new ArrayList(gee.n(set2, 10));
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                arrayList.add(((kdl) it.next()).a);
            }
            this.c = wnm.Q((nmg) kj0Var.b, (yyn) kj0Var.e, 0, new thp(arrayList, this, null, (byte) 20), 2);
        }
    }

    @Override // defpackage.dkp
    public final boolean c() {
        return this.b;
    }

    @Override // defpackage.dkp
    public final void d() {
        wx90 wx90Var = this.c;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.c = null;
    }

    @Override // defpackage.dkp
    public final void a() {
    }

    @Override // defpackage.dkp
    public final void reset() {
    }
}
