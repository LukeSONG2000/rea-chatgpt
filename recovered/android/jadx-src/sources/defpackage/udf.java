package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class udf implements vrp {
    public final ArrayList a;

    public udf(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.vrp
    public vdf a() {
        ArrayList arrayList = this.a;
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((orz) it.next()).a());
        }
        return arrayList2.size() == 1 ? (vdf) fee.j1(arrayList2) : new vdf();
    }

    @Override // defpackage.vrp
    public b410 b() {
        ArrayList arrayList = this.a;
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((orz) it.next()).b());
        }
        return ojt.F(arrayList2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof udf) {
            return this.a.equals(((udf) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return bqh.s(new StringBuilder("ConcatenatedFormatStructure("), fee.N0(this.a, ", ", null, null, 0, null, null, 62), ')');
    }
}
