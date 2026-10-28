package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hfl {
    public ArrayList a;

    public static hfl c() {
        return new hfl();
    }

    public void a(List list) {
        if (list.isEmpty()) {
            return;
        }
        ArrayList arrayList = this.a;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.a = arrayList;
        }
        boolean zIsEmpty = arrayList.isEmpty();
        ArrayList arrayList2 = this.a;
        if (zIsEmpty) {
            arrayList2.addAll(list);
            return;
        }
        int size = arrayList2.size() - 1;
        xvv0 xvv0Var = (xvv0) this.a.get(size);
        xvv0 xvv0Var2 = (xvv0) list.get(0);
        int i = xvv0Var.c;
        int i2 = xvv0Var.d;
        int i3 = i + i2;
        int i4 = xvv0Var2.c;
        ArrayList arrayList3 = this.a;
        if (i3 != i4) {
            arrayList3.addAll(list);
        } else {
            arrayList3.set(size, new xvv0(xvv0Var.a, xvv0Var.b, i, i2 + xvv0Var2.d));
            this.a.addAll(list.subList(1, list.size()));
        }
    }

    public void b(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a(((kef0) it.next()).e());
        }
    }

    public List d() {
        ArrayList arrayList = this.a;
        return arrayList != null ? arrayList : Collections.EMPTY_LIST;
    }
}
