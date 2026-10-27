package defpackage;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yw90 implements olk {
    public final char a;
    public int b = 0;
    public final LinkedList c = new LinkedList();

    public yw90(char c) {
        this.a = c;
    }

    @Override // defpackage.olk
    public final char a() {
        return this.a;
    }

    @Override // defpackage.olk
    public final int b() {
        return this.b;
    }

    @Override // defpackage.olk
    public final char c() {
        return this.a;
    }

    @Override // defpackage.olk
    public final int d(mlk mlkVar, mlk mlkVar2) {
        olk olkVar;
        int size = mlkVar.a.size();
        LinkedList linkedList = this.c;
        Iterator it = linkedList.iterator();
        while (true) {
            if (!it.hasNext()) {
                olkVar = (olk) linkedList.getFirst();
                break;
            }
            olkVar = (olk) it.next();
            if (olkVar.b() <= size) {
                break;
            }
        }
        return olkVar.d(mlkVar, mlkVar2);
    }

    public final void e(olk olkVar) {
        int iB = olkVar.b();
        LinkedList linkedList = this.c;
        ListIterator listIterator = linkedList.listIterator();
        while (listIterator.hasNext()) {
            olk olkVar2 = (olk) listIterator.next();
            int iB2 = olkVar2.b();
            if (iB > iB2) {
                listIterator.previous();
                listIterator.add(olkVar);
                return;
            } else if (iB == iB2) {
                throw new IllegalArgumentException("Cannot add two delimiter processors for char '" + this.a + "' and minimum length " + iB + "; conflicting processors: " + olkVar2 + ", " + olkVar);
            }
        }
        linkedList.add(olkVar);
        this.b = iB;
    }
}
