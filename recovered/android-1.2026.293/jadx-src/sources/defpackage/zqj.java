package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zqj implements cti0 {
    public final oh5 a;
    public final i8w0 b;

    public zqj(oh5 oh5Var, i8w0 i8w0Var) {
        this.a = oh5Var;
        this.b = i8w0Var;
    }

    @Override // defpackage.cti0
    public final void a(bsy0 bsy0Var) {
        int i;
        String string = bsy0Var.c.toString();
        Iterable iterable = (Iterable) this.a.invoke(bsy0Var);
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (true) {
            i = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            wqj wqjVar = (wqj) next;
            ic60 ic60Var = wqjVar.a;
            String str = wqjVar.b;
            boolean zIsEmpty = ic60Var.isEmpty();
            int i2 = ic60Var.a;
            int i3 = ic60Var.b;
            if (!zIsEmpty && i2 >= 0 && i3 < string.length() && (i3 - i2) + 1 == str.length() && string.regionMatches(i2, str, 0, str.length())) {
                arrayList.add(next);
            }
        }
        ArrayList<ic60> arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((wqj) it2.next()).a);
        }
        Iterator it3 = new stq0(arrayList2).iterator();
        while (true) {
            ListIterator listIterator = ((rtq0) it3).a;
            if (!listIterator.hasPrevious()) {
                break;
            }
            ic60 ic60Var2 = (ic60) listIterator.previous();
            int i4 = ic60Var2.b + 1;
            bsy0Var.d(i4, i4, "\u2069");
            int i5 = ic60Var2.a;
            bsy0Var.d(i5, i5, "\u2066");
        }
        ArrayList<ic60> arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
        for (ic60 ic60Var3 : arrayList2) {
            ic60 ic60Var4 = new ic60(ic60Var3.a + i + 1, ic60Var3.b + i + 1, 1);
            i += 2;
            arrayList3.add(ic60Var4);
        }
        for (ic60 ic60Var5 : arrayList3) {
            bsy0Var.a(this.b, ic60Var5.a, ic60Var5.b + 1);
        }
    }
}
