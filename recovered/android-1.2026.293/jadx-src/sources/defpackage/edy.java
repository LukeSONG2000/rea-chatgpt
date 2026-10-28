package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class edy extends idy {
    public re20 c;
    public int d;
    public int e;

    public edy() {
        super(3);
        this.c = pe20.a;
        this.d = 0;
        this.e = 0;
    }

    @Override // defpackage.zcy
    public final zcy a() {
        edy edyVar = new edy();
        edyVar.c = this.c;
        edyVar.d = this.d;
        edyVar.e = this.e;
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((zcy) it.next()).a());
        }
        edyVar.b.addAll(arrayList2);
        return edyVar;
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
        return "EmittableRow(modifier=" + this.c + ", horizontalAlignment=" + ((Object) ei1.b(this.d)) + ", verticalAlignment=" + ((Object) gi1.b(this.e)) + ", children=[\n" + d() + "\n])";
    }
}
