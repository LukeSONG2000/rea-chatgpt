package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class v34 {
    public static final u34 h = new u34((byte) 0);
    public final dov a;
    public final yye0 b;
    public List e;
    public int g;
    public final CopyOnWriteArrayList d = new CopyOnWriteArrayList();
    public List f = Collections.EMPTY_LIST;
    public final u34 c = h;

    public v34(dov dovVar, yye0 yye0Var) {
        this.a = dovVar;
        this.b = yye0Var;
    }

    public final void a(Runnable runnable) {
        Iterator it = this.d.iterator();
        if (it.hasNext()) {
            ((llv) it.next()).getClass();
            throw null;
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void b(List list, w20 w20Var) {
        int i = this.g + 1;
        this.g = i;
        List list2 = this.e;
        if (list == list2) {
            return;
        }
        dov dovVar = this.a;
        if (list == null) {
            int size = list2.size();
            this.e = null;
            this.f = Collections.EMPTY_LIST;
            dovVar.f(0, size);
            a(w20Var);
            return;
        }
        if (list2 != null) {
            ((Executor) this.b.a).execute(new t34(this, list2, list, i, w20Var));
            return;
        }
        this.e = list;
        this.f = Collections.unmodifiableList(list);
        dovVar.c(0, list.size());
        a(w20Var);
    }
}
