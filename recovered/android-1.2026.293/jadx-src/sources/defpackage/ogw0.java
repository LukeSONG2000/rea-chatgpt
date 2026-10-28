package defpackage;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ogw0 implements rvu {
    public final char a;
    public int b = 0;
    public final LinkedList c = new LinkedList();

    public ogw0(char c) {
        this.a = c;
    }

    @Override // defpackage.rvu
    public final char a() {
        return this.a;
    }

    @Override // defpackage.rvu
    public final int b() {
        return this.b;
    }

    @Override // defpackage.rvu
    public final char c() {
        return this.a;
    }

    @Override // defpackage.rvu
    public final int d(pvu pvuVar, pvu pvuVar2) {
        rvu rvuVar;
        int size = pvuVar.a.size();
        LinkedList linkedList = this.c;
        Iterator it = linkedList.iterator();
        while (true) {
            if (!it.hasNext()) {
                rvuVar = (rvu) linkedList.getFirst();
                break;
            }
            rvuVar = (rvu) it.next();
            if (rvuVar.b() <= size) {
                break;
            }
        }
        return rvuVar.d(pvuVar, pvuVar2);
    }

    public final void e(rvu rvuVar) {
        int iB = rvuVar.b();
        LinkedList linkedList = this.c;
        ListIterator listIterator = linkedList.listIterator();
        while (listIterator.hasNext()) {
            rvu rvuVar2 = (rvu) listIterator.next();
            int iB2 = rvuVar2.b();
            if (iB > iB2) {
                listIterator.previous();
                listIterator.add(rvuVar);
                return;
            } else if (iB == iB2) {
                String strValueOf = String.valueOf(rvuVar2);
                String strValueOf2 = String.valueOf(rvuVar);
                StringBuilder sb = new StringBuilder("Cannot add two delimiter processors for char '");
                sb.append(this.a);
                sb.append("' and minimum length ");
                sb.append(iB);
                sb.append("; conflicting processors: ");
                ll.f(gvx0.v(sb, strValueOf, ", ", strValueOf2));
                return;
            }
        }
        linkedList.add(rvuVar);
        this.b = iB;
    }
}
