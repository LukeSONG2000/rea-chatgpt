package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class buj implements eam {
    public final /* synthetic */ Set a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ puy d;

    public buj(Set set, Object obj, Set set2, puy puyVar) {
        this.a = set;
        this.b = obj;
        this.c = set2;
        this.d = puyVar;
    }

    @Override // defpackage.eam
    public final void dispose() {
        Set set = this.a;
        Object obj = this.b;
        boolean zRemove = set.remove(obj);
        if (this.c.contains(obj) || !zRemove) {
            return;
        }
        List list = (List) this.d.getValue();
        if (!(list instanceof RandomAccess)) {
            Iterator it = fee.h1(list).iterator();
            while (it.hasNext()) {
                ((u1z) it.next()).a.invoke(obj);
            }
            return;
        }
        int size = list.size() - 1;
        if (size < 0) {
            return;
        }
        while (true) {
            int i = size - 1;
            ((u1z) list.get(size)).a.invoke(obj);
            if (i < 0) {
                return;
            } else {
                size = i;
            }
        }
    }
}
