package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class but implements j0x {
    public final /* synthetic */ Set a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ a5e0 d;

    public but(Set set, Object obj, Set set2, a5e0 a5e0Var) {
        this.a = set;
        this.b = obj;
        this.c = set2;
        this.d = a5e0Var;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        Set set = this.a;
        Object obj = this.b;
        boolean zRemove = set.remove(obj);
        if (this.c.contains(obj) || !zRemove) {
            return;
        }
        List list = (List) this.d.getValue();
        if (!(list instanceof RandomAccess)) {
            Iterator it = a0n.s1(list).iterator();
            while (it.hasNext()) {
                ((afe0) it.next()).a.invoke(obj);
            }
            return;
        }
        int size = list.size() - 1;
        if (size < 0) {
            return;
        }
        while (true) {
            int i = size - 1;
            ((afe0) list.get(size)).a.invoke(obj);
            if (i < 0) {
                return;
            } else {
                size = i;
            }
        }
    }
}
