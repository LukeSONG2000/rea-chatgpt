package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uhe0 {
    public final sfs a;
    public final boolean b;
    public final Function1 c;
    public final Object d;
    public final AtomicBoolean e;
    public volatile Closeable f;
    public final smw0 g;
    public final p910 h;
    public final p910 i;

    public uhe0(sfs sfsVar, List list, boolean z, Function1 function1) {
        this.a = sfsVar;
        this.b = z;
        this.c = function1;
        List listL1 = a0n.L1(list);
        if (listL1.isEmpty()) {
            ll.f("Initial back stack cannot be empty.");
            throw null;
        }
        this.d = a0n.P0(listL1);
        this.e = new AtomicBoolean(false);
        smw0 smw0VarP = o4a.p(list);
        this.g = smw0VarP;
        this.h = ar81.m(smw0VarP, new d070((byte) 20));
        this.i = ar81.m(smw0VarP, new fiz((byte) 26));
        sqo.A(sfsVar.getCoroutineContext()).O(new roy(this, (byte) 15));
    }

    public static void b(Object obj) throws IOException {
        if (obj instanceof Closeable) {
            ((Closeable) obj).close();
        }
    }

    public final boolean a() {
        return ((List) this.g.getValue()).size() > 1;
    }

    public final void c() throws IOException {
        if (this.e.get()) {
            return;
        }
        d();
    }

    public final void d() throws IOException {
        smw0 smw0Var;
        Object value;
        ArrayList arrayList;
        do {
            smw0Var = this.g;
            value = smw0Var.getValue();
            arrayList = new ArrayList((List) value);
            Object objRemove = arrayList.remove(zx6.G(arrayList));
            b(objRemove);
            this.c.invoke(objRemove);
        } while (!smw0Var.l(value, a0n.L1(arrayList)));
    }

    public final void e(List list) throws IOException {
        if (this.e.get()) {
            return;
        }
        smw0 smw0Var = this.g;
        List list2 = (List) smw0Var.getValue();
        smw0Var.getClass();
        smw0Var.n(null, list);
        for (Object obj : list2) {
            if (!list.contains(obj)) {
                b(obj);
            }
        }
    }

    public final void f(Object obj) throws IOException {
        Object value;
        boolean z = this.b;
        smw0 smw0Var = this.g;
        if (!z) {
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, a0n.p1((List) value, obj)));
            return;
        }
        List list = (List) smw0Var.getValue();
        Object obj2 = this.d;
        ArrayList arrayListP1 = a0n.p1(a0n.l1(list, obj2), obj);
        smw0Var.getClass();
        smw0Var.n(null, arrayListP1);
        if (kdd.l(obj2, obj) || !list.contains(obj2)) {
            return;
        }
        b(obj2);
    }

    public final void g(Closeable closeable) throws IOException {
        wku wkuVar = new wku(this, closeable, (byte) 22);
        if (this.e.getAndSet(true)) {
            b(closeable);
        } else {
            dve.U(this.a, null, 0, new tez((byte) 19, null, wkuVar, this), 3);
            this.f = closeable;
        }
    }
}
