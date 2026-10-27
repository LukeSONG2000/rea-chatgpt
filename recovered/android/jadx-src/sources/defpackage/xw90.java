package defpackage;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xw90 implements nlk {
    public final char a;
    public int b = 0;
    public final LinkedList c = new LinkedList();

    public xw90(char c) {
        this.a = c;
    }

    @Override // defpackage.nlk
    public final char a() {
        return this.a;
    }

    @Override // defpackage.nlk
    public final int b() {
        return this.b;
    }

    @Override // defpackage.nlk
    public final char c() {
        return this.a;
    }

    @Override // defpackage.nlk
    public final int d(llk llkVar, llk llkVar2) {
        nlk nlkVar;
        int size = llkVar.a.size();
        LinkedList linkedList = this.c;
        Iterator it = linkedList.iterator();
        while (true) {
            if (!it.hasNext()) {
                nlkVar = (nlk) linkedList.getFirst();
                break;
            }
            nlkVar = (nlk) it.next();
            if (nlkVar.b() <= size) {
                break;
            }
        }
        return nlkVar.d(llkVar, llkVar2);
    }

    public final void e(nlk nlkVar) {
        int iB = nlkVar.b();
        LinkedList linkedList = this.c;
        ListIterator listIterator = linkedList.listIterator();
        while (listIterator.hasNext()) {
            nlk nlkVar2 = (nlk) listIterator.next();
            int iB2 = nlkVar2.b();
            if (iB > iB2) {
                listIterator.previous();
                listIterator.add(nlkVar);
                return;
            } else if (iB == iB2) {
                String strValueOf = String.valueOf(nlkVar2);
                String strValueOf2 = String.valueOf(nlkVar);
                StringBuilder sb = new StringBuilder("Cannot add two delimiter processors for char '");
                sb.append(this.a);
                sb.append("' and minimum length ");
                sb.append(iB);
                sb.append("; conflicting processors: ");
                hs0.u(bya0.r(sb, strValueOf, ", ", strValueOf2));
                return;
            }
        }
        linkedList.add(nlkVar);
        this.b = iB;
    }
}
