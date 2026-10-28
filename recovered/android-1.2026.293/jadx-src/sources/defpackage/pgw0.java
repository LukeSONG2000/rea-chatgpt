package defpackage;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pgw0 implements svu {
    public final char a;
    public int b = 0;
    public final LinkedList c = new LinkedList();

    public pgw0(char c) {
        this.a = c;
    }

    @Override // defpackage.svu
    public final char a() {
        return this.a;
    }

    @Override // defpackage.svu
    public final int b() {
        return this.b;
    }

    @Override // defpackage.svu
    public final char c() {
        return this.a;
    }

    @Override // defpackage.svu
    public final int d(qvu qvuVar, qvu qvuVar2) {
        svu svuVar;
        int size = qvuVar.a.size();
        LinkedList linkedList = this.c;
        Iterator it = linkedList.iterator();
        while (true) {
            if (!it.hasNext()) {
                svuVar = (svu) linkedList.getFirst();
                break;
            }
            svuVar = (svu) it.next();
            if (svuVar.b() <= size) {
                break;
            }
        }
        return svuVar.d(qvuVar, qvuVar2);
    }

    public final void e(svu svuVar) {
        int iB = svuVar.b();
        LinkedList linkedList = this.c;
        ListIterator listIterator = linkedList.listIterator();
        while (listIterator.hasNext()) {
            svu svuVar2 = (svu) listIterator.next();
            int iB2 = svuVar2.b();
            if (iB > iB2) {
                listIterator.previous();
                listIterator.add(svuVar);
                return;
            } else if (iB == iB2) {
                throw new IllegalArgumentException("Cannot add two delimiter processors for char '" + this.a + "' and minimum length " + iB + "; conflicting processors: " + svuVar2 + ", " + svuVar);
            }
        }
        linkedList.add(svuVar);
        this.b = iB;
    }
}
