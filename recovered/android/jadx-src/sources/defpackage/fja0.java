package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fja0 extends ija0 {
    public final ArrayList d;
    public int e;

    public fja0(cwn cwnVar) {
        super(cwnVar);
        ArrayList arrayList = new ArrayList();
        this.d = arrayList;
        this.e = 2;
        arrayList.add(cwnVar);
        this.e = cwnVar.a() + this.e;
    }

    @Override // defpackage.cwn
    public final int a() {
        return this.e;
    }

    @Override // defpackage.ija0, defpackage.cwn
    public final void e() {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((cwn) it.next()).e();
        }
        super.e();
    }

    @Override // defpackage.ija0
    public final boolean g(r3n r3nVar, jqz jqzVar) {
        if (jqzVar == r3nVar) {
            return false;
        }
        ArrayList arrayList = this.d;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (jqzVar == null || !((cwn) arrayList.get(size)).d(r3nVar, jqzVar)) {
                return false;
            }
            jqzVar = jqzVar.F();
        }
        return true;
    }

    public final String toString() {
        return pca0.j(" > ", this.d);
    }
}
