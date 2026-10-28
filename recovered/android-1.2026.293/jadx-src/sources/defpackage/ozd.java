package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ozd extends nzd {
    public final ArrayList a = new ArrayList();

    public ozd(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            nzd nzdVar = (nzd) it.next();
            if (!(nzdVar instanceof pzd)) {
                this.a.add(nzdVar);
            }
        }
    }

    @Override // defpackage.nzd
    public final void a(int i) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((nzd) it.next()).a(i);
        }
    }

    @Override // defpackage.nzd
    public final void b(int i, wzd wzdVar) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((nzd) it.next()).b(i, wzdVar);
        }
    }

    @Override // defpackage.nzd
    public final void c(int i, boa boaVar) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((nzd) it.next()).c(i, boaVar);
        }
    }

    @Override // defpackage.nzd
    public final void d(int i, int i2) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((nzd) it.next()).d(i, i2);
        }
    }

    @Override // defpackage.nzd
    public final void e(int i) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((nzd) it.next()).e(i);
        }
    }
}
