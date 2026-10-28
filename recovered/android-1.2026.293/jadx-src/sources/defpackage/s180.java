package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s180 implements i3e {
    public final int b;

    public s180(int i) {
        this.b = i;
    }

    @Override // defpackage.i3e
    public final ArrayList a(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            z3e z3eVar = (z3e) it.next();
            jm01.o("The camera info doesn't contain internal implementation.", z3eVar instanceof z3e);
            if (z3eVar.m() == this.b) {
                arrayList.add(z3eVar);
            }
        }
        return arrayList;
    }
}
