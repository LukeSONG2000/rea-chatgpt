package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ofn extends vfn {
    public liq c;
    public int d;
    public int e;

    public ofn() {
        super(3);
        this.c = jiq.a;
        this.d = 0;
        this.e = 0;
    }

    @Override // defpackage.mfn
    public final mfn a() {
        ofn ofnVar = new ofn();
        ofnVar.c = this.c;
        ofnVar.d = this.d;
        ofnVar.e = this.e;
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((mfn) it.next()).a());
        }
        ofnVar.b.addAll(arrayList2);
        return ofnVar;
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
        return "EmittableColumn(modifier=" + this.c + ", verticalAlignment=" + ((Object) ig0.b(this.d)) + ", horizontalAlignment=" + ((Object) gg0.b(this.e)) + ", children=[\n" + d() + "\n])";
    }
}
