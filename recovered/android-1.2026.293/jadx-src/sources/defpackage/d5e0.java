package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d5e0 implements pyf0 {
    public final AtomicReference b;
    public final Object a = new Object();
    public int c = 0;
    public boolean d = false;
    public final HashMap e = new HashMap();
    public final CopyOnWriteArraySet f = new CopyOnWriteArraySet();

    public d5e0(Object obj) {
        this.b = new AtomicReference(obj);
    }

    public final void a(oyf0 oyf0Var) {
        qnw0 qnw0Var = (qnw0) this.e.remove(oyf0Var);
        if (qnw0Var != null) {
            qnw0Var.c.set(false);
            this.f.remove(qnw0Var);
        }
    }

    public final void b(Object obj) {
        Iterator it;
        int i;
        synchronized (this.a) {
            try {
                if (Objects.equals(this.b.getAndSet(obj), obj)) {
                    return;
                }
                int i2 = this.c + 1;
                this.c = i2;
                if (this.d) {
                    return;
                }
                this.d = true;
                Iterator it2 = this.f.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        ((qnw0) it2.next()).a(i2);
                    } else {
                        synchronized (this.a) {
                            try {
                                if (this.c == i2) {
                                    this.d = false;
                                    return;
                                } else {
                                    it = this.f.iterator();
                                    i = this.c;
                                }
                            } finally {
                            }
                        }
                        it2 = it;
                        i2 = i;
                    }
                }
            } finally {
            }
        }
    }

    @Override // defpackage.pyf0
    public final qw90 d() {
        Object obj = this.b.get();
        return obj instanceof zw7 ? new kj50(((zw7) obj).a) : za71.r(obj);
    }

    @Override // defpackage.pyf0
    public final void f(oyf0 oyf0Var) {
        synchronized (this.a) {
            a(oyf0Var);
        }
    }

    @Override // defpackage.pyf0
    public final void g(Executor executor, oyf0 oyf0Var) {
        qnw0 qnw0Var;
        synchronized (this.a) {
            a(oyf0Var);
            qnw0Var = new qnw0(this.b, executor, oyf0Var);
            this.e.put(oyf0Var, qnw0Var);
            this.f.add(qnw0Var);
        }
        qnw0Var.a(0);
    }
}
