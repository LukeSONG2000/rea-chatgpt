package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class tjo implements sj10 {
    public final ArrayList a;

    public tjo(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.sj10
    public gk10 a() {
        ArrayList arrayList = this.a;
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((yff0) it.next()).a());
        }
        return arrayList2.size() == 1 ? (gk10) a0n.u1(arrayList2) : new ujo();
    }

    @Override // defpackage.sj10
    public xfj0 b() {
        ArrayList arrayList = this.a;
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((yff0) it.next()).b());
        }
        return cp71.k(arrayList2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tjo) {
            return this.a.equals(((tjo) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return e1n.q(new StringBuilder("ConcatenatedFormatStructure("), a0n.X0(this.a, ", ", null, null, 0, null, null, 62), ')');
    }
}
