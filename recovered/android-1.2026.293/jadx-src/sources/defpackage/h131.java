package defpackage;

import java.lang.ref.WeakReference;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h131 extends nzd {
    public final WeakReference a;

    public h131(i131 i131Var) {
        this.a = new WeakReference(i131Var);
    }

    @Override // defpackage.nzd
    public final void b(int i, wzd wzdVar) {
        i131 i131Var = (i131) this.a.get();
        if (i131Var != null) {
            Iterator it = i131Var.a.iterator();
            while (it.hasNext()) {
                g3t0 g3t0Var = ((se11) it.next()).p;
                Iterator it2 = g3t0Var.g.d.iterator();
                while (it2.hasNext()) {
                    ((nzd) it2.next()).b(i, new j131(wzdVar, g3t0Var.g.e, -1L));
                }
            }
        }
    }
}
