package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class auj implements eam {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Set b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ puy d;
    public final /* synthetic */ puy e;

    public auj(Object obj, Set set, Set set2, puy puyVar, puy puyVar2) {
        this.a = obj;
        this.b = set;
        this.c = set2;
        this.d = puyVar;
        this.e = puyVar2;
    }

    @Override // defpackage.eam
    public final void dispose() {
        ArrayList arrayList;
        List list = (List) this.d.getValue();
        if (list instanceof RandomAccess) {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i = 0; i < size; i++) {
                arrayList.add(((t1z) list.get(i)).b);
            }
        } else {
            List list2 = list;
            arrayList = new ArrayList(gee.n(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((t1z) it.next()).b);
            }
        }
        Object obj = this.a;
        if (!(arrayList.contains(obj) ? false : this.b.remove(obj)) || this.c.contains(obj)) {
            return;
        }
        List list3 = (List) this.e.getValue();
        if (!(list3 instanceof RandomAccess)) {
            Iterator it2 = fee.h1(list3).iterator();
            while (it2.hasNext()) {
                ((u1z) it2.next()).a.invoke(obj);
            }
            return;
        }
        int size2 = list3.size() - 1;
        if (size2 < 0) {
            return;
        }
        while (true) {
            int i2 = size2 - 1;
            ((u1z) list3.get(size2)).a.invoke(obj);
            if (i2 < 0) {
                return;
            } else {
                size2 = i2;
            }
        }
    }
}
