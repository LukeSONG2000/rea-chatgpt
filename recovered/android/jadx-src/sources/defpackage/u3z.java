package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u3z {
    public final wni a;
    public final boolean b;
    public final Function1 c;
    public final Object d;
    public final AtomicBoolean e;
    public volatile Closeable f;
    public final g1a0 g;
    public final ujp h;
    public final ujp i;

    public u3z(wni wniVar, List list, boolean z, Function1 function1) {
        this.a = wniVar;
        this.b = z;
        this.c = function1;
        List listA1 = fee.A1(list);
        if (listA1.isEmpty()) {
            hs0.u("Initial back stack cannot be empty.");
            throw null;
        }
        this.d = fee.F0(listA1);
        this.e = new AtomicBoolean(false);
        g1a0 g1a0VarF = gee.f(list);
        this.g = g1a0VarF;
        this.h = le90.v(g1a0VarF, new f1z((byte) 5));
        this.i = le90.v(g1a0VarF, new f1z((byte) 6));
        wnm.J(wniVar.getCoroutineContext()).C(new hmw((Object) this, (byte) 26));
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
        g1a0 g1a0Var;
        Object value;
        ArrayList arrayList;
        do {
            g1a0Var = this.g;
            value = g1a0Var.getValue();
            arrayList = new ArrayList((List) value);
            Object objRemove = arrayList.remove(gee.E(arrayList));
            b(objRemove);
            this.c.invoke(objRemove);
        } while (!g1a0Var.k(value, fee.A1(arrayList)));
    }

    public final void e(List list) throws IOException {
        if (this.e.get()) {
            return;
        }
        g1a0 g1a0Var = this.g;
        List list2 = (List) g1a0Var.getValue();
        g1a0Var.getClass();
        g1a0Var.m(null, list);
        for (Object obj : list2) {
            if (!list.contains(obj)) {
                b(obj);
            }
        }
    }

    public final void f(Object obj) throws IOException {
        Object value;
        boolean z = this.b;
        g1a0 g1a0Var = this.g;
        if (!z) {
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, fee.d1(obj, (List) value)));
            return;
        }
        List list = (List) g1a0Var.getValue();
        Object obj2 = this.d;
        ArrayList arrayListD1 = fee.d1(obj, fee.a1(list, obj2));
        g1a0Var.getClass();
        g1a0Var.m(null, arrayListD1);
        if (b79.u(obj2, obj) || !list.contains(obj2)) {
            return;
        }
        b(obj2);
    }

    public final void g(Closeable closeable) throws IOException {
        inx inxVar = new inx((Object) this, (Object) closeable, (byte) 15);
        if (this.e.getAndSet(true)) {
            b(closeable);
            return;
        }
        wnm.Q(this.a, null, 0, new kgv(inxVar, this, null, (byte) 23), 3);
        this.f = closeable;
    }
}
