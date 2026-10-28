package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qqv {
    public final Object a = new Object();
    public final vv60 b = sqo.d();
    public ArrayList c;

    public qqv(ArrayList arrayList, List list) {
        List list2 = list;
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((qqv) it.next()).b);
        }
        ArrayList arrayListO1 = a0n.o1(list2, arrayList2);
        this.c = arrayListO1;
        Iterator it2 = arrayListO1.iterator();
        while (it2.hasNext()) {
            ((sv60) it2.next()).O(new ba1(this, (byte) 22));
        }
        b();
    }

    public final Object a(vwp vwpVar) {
        Object objQ = this.b.q(vwpVar);
        return objQ == yfs.a ? objQ : a011.a;
    }

    public final void b() {
        boolean zIsEmpty;
        synchronized (this.a) {
            try {
                ArrayList arrayList = this.c;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (!((sv60) obj).Q()) {
                        arrayList2.add(obj);
                    }
                }
                this.c = arrayList2;
                zIsEmpty = arrayList2.isEmpty();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zIsEmpty) {
            this.b.R0();
        }
    }
}
