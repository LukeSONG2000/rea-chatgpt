package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class aut implements j0x {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Set b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ a5e0 e;

    public aut(Object obj, Set set, Set set2, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = obj;
        this.b = set;
        this.c = set2;
        this.d = a5e0Var;
        this.e = a5e0Var2;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        ArrayList arrayList;
        List list = (List) this.d.getValue();
        if (list instanceof RandomAccess) {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i = 0; i < size; i++) {
                arrayList.add(((zee0) list.get(i)).b);
            }
        } else {
            List list2 = list;
            arrayList = new ArrayList(b0n.o0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((zee0) it.next()).b);
            }
        }
        Object obj = this.a;
        if (!(arrayList.contains(obj) ? false : this.b.remove(obj)) || this.c.contains(obj)) {
            return;
        }
        List list3 = (List) this.e.getValue();
        if (!(list3 instanceof RandomAccess)) {
            Iterator it2 = a0n.s1(list3).iterator();
            while (it2.hasNext()) {
                ((afe0) it2.next()).a.invoke(obj);
            }
            return;
        }
        int size2 = list3.size() - 1;
        if (size2 < 0) {
            return;
        }
        while (true) {
            int i2 = size2 - 1;
            ((afe0) list3.get(size2)).a.invoke(obj);
            if (i2 < 0) {
                return;
            } else {
                size2 = i2;
            }
        }
    }
}
