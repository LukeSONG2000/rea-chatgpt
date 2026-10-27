package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yb50 extends vfn {
    public liq c;

    public yb50() {
        super(2);
        this.c = jiq.a;
    }

    @Override // defpackage.mfn
    public final mfn a() {
        yb50 yb50Var = new yb50();
        yb50Var.c = this.c;
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((mfn) it.next()).a());
        }
        yb50Var.b.addAll(arrayList2);
        return yb50Var;
    }

    @Override // defpackage.mfn
    public final void b(liq liqVar) {
        this.c = liqVar;
    }

    @Override // defpackage.mfn
    public final liq c() {
        return this.c;
    }

    public final String toString() {
        return "RemoteViewsRoot(modifier=" + this.c + ", children=[\n" + d() + "\n])";
    }
}
