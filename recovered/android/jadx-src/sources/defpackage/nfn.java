package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nfn extends vfn {
    public liq c;

    public nfn() {
        super(3);
        this.c = jiq.a;
    }

    @Override // defpackage.mfn
    public final mfn a() {
        nfn nfnVar = new nfn();
        nfnVar.c = this.c;
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((mfn) it.next()).a());
        }
        nfnVar.b.addAll(arrayList2);
        return nfnVar;
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
        return "EmittableBox(modifier=" + this.c + ", contentAlignment=" + jg0.c + "children=[\n" + d() + "\n])";
    }
}
