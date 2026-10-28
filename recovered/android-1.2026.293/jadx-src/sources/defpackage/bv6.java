package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bv6 {
    public static final av6 h = new av6();
    public final nw90 a;
    public final cu6 b;
    public List e;
    public int g;
    public final CopyOnWriteArrayList d = new CopyOnWriteArrayList();
    public List f = Collections.EMPTY_LIST;
    public final av6 c = h;

    public bv6(nw90 nw90Var, cu6 cu6Var) {
        this.a = nw90Var;
        this.b = cu6Var;
    }

    public final void a(Runnable runnable) {
        Iterator it = this.d.iterator();
        if (it.hasNext()) {
            throw gvx0.p(it);
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void b(List list, bp0 bp0Var) {
        int i = this.g + 1;
        this.g = i;
        List list2 = this.e;
        if (list == list2) {
            return;
        }
        nw90 nw90Var = this.a;
        if (list == null) {
            int size = list2.size();
            this.e = null;
            this.f = Collections.EMPTY_LIST;
            nw90Var.w(0, size);
            a(bp0Var);
            return;
        }
        if (list2 != null) {
            ((Executor) this.b.b).execute(new zu6(this, list2, list, i, bp0Var));
            return;
        }
        this.e = list;
        this.f = Collections.unmodifiableList(list);
        nw90Var.s(0, list.size());
        a(bp0Var);
    }
}
