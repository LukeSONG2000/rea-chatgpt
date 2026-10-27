package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class arb implements tp00 {
    public final Function1 a;
    public final aq90 b;

    public arb(Function1 function1, aq90 aq90Var) {
        this.a = function1;
        this.b = aq90Var;
    }

    @Override // defpackage.tp00
    public final void a(nnb0 nnb0Var) {
        int i;
        String string = nnb0Var.c.toString();
        Iterable iterable = (Iterable) this.a.invoke(nnb0Var);
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (true) {
            i = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            xqb xqbVar = (xqb) next;
            f5t f5tVar = xqbVar.a;
            String str = xqbVar.b;
            boolean zIsEmpty = f5tVar.isEmpty();
            int i2 = f5tVar.a;
            int i3 = f5tVar.b;
            if (!zIsEmpty && i2 >= 0 && i3 < string.length() && (i3 - i2) + 1 == str.length() && string.regionMatches(i2, str, 0, str.length())) {
                arrayList.add(next);
            }
        }
        ArrayList<f5t> arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((xqb) it2.next()).a);
        }
        Iterator it3 = new fuw(arrayList2, (byte) 1).iterator();
        while (true) {
            ListIterator listIterator = ((xt50) it3).a;
            if (!listIterator.hasPrevious()) {
                break;
            }
            f5t f5tVar2 = (f5t) listIterator.previous();
            int i4 = f5tVar2.b + 1;
            nnb0Var.d(i4, i4, "\u2069");
            int i5 = f5tVar2.a;
            nnb0Var.d(i5, i5, "\u2066");
        }
        ArrayList<f5t> arrayList3 = new ArrayList(gee.n(arrayList2, 10));
        for (f5t f5tVar3 : arrayList2) {
            f5t f5tVar4 = new f5t(f5tVar3.a + i + 1, f5tVar3.b + i + 1, 1);
            i += 2;
            arrayList3.add(f5tVar4);
        }
        for (f5t f5tVar5 : arrayList3) {
            nnb0Var.a(this.b, f5tVar5.a, f5tVar5.b + 1);
        }
    }
}
