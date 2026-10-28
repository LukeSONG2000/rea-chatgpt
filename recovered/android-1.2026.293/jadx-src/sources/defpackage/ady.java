package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ady extends idy {
    public re20 c;

    public ady() {
        super(3);
        this.c = pe20.a;
    }

    @Override // defpackage.zcy
    public final zcy a() {
        ady adyVar = new ady();
        adyVar.c = this.c;
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((zcy) it.next()).a());
        }
        adyVar.b.addAll(arrayList2);
        return adyVar;
    }

    @Override // defpackage.zcy
    public final void b(re20 re20Var) {
        this.c = re20Var;
    }

    @Override // defpackage.zcy
    public final re20 c() {
        return this.c;
    }

    public final String toString() {
        return "EmittableBox(modifier=" + this.c + ", contentAlignment=" + hi1.c + "children=[\n" + d() + "\n])";
    }
}
