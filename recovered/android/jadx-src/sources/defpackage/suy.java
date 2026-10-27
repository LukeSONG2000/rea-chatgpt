package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class suy implements i700 {
    public final Object a;
    public int b;
    public boolean c;
    public final Object d;
    public final Object e;
    public Object f;

    public suy(Object obj) {
        this.a = new Object();
        this.b = 0;
        this.c = false;
        this.e = new HashMap();
        this.f = new CopyOnWriteArraySet();
        this.d = new AtomicReference(obj);
    }

    public void a() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    return;
                }
                this.c = true;
                wx90 wx90Var = (wx90) this.f;
                cng cngVar = null;
                if (wx90Var != null) {
                    wx90Var.i(null);
                }
                this.f = null;
                wnm.Q((wni) this.d, null, 0, new t4f0(this, cngVar, (byte) 3), 3);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.i700
    public gov b() {
        Object obj = ((AtomicReference) this.d).get();
        return obj instanceof tu4 ? new zis(((tu4) obj).a, (byte) 1) : p3o.w(obj);
    }

    @Override // defpackage.i700
    public void c(h700 h700Var) {
        synchronized (this.a) {
            d(h700Var);
        }
    }

    public void d(h700 h700Var) {
        u1a0 u1a0Var = (u1a0) ((HashMap) this.e).remove(h700Var);
        if (u1a0Var != null) {
            u1a0Var.c.set(false);
            ((CopyOnWriteArraySet) this.f).remove(u1a0Var);
        }
    }

    @Override // defpackage.i700
    public void e(Executor executor, h700 h700Var) {
        u1a0 u1a0Var;
        synchronized (this.a) {
            d(h700Var);
            u1a0Var = new u1a0((AtomicReference) this.d, executor, h700Var);
            ((HashMap) this.e).put(h700Var, u1a0Var);
            ((CopyOnWriteArraySet) this.f).add(u1a0Var);
        }
        u1a0Var.a(0);
    }

    public void f(Object obj) {
        Iterator it;
        int i;
        synchronized (this.a) {
            try {
                if (Objects.equals(((AtomicReference) this.d).getAndSet(obj), obj)) {
                    return;
                }
                int i2 = this.b + 1;
                this.b = i2;
                if (this.c) {
                    return;
                }
                this.c = true;
                Iterator it2 = ((CopyOnWriteArraySet) this.f).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        ((u1a0) it2.next()).a(i2);
                    } else {
                        synchronized (this.a) {
                            try {
                                if (this.b == i2) {
                                    this.c = false;
                                    return;
                                } else {
                                    it = ((CopyOnWriteArraySet) this.f).iterator();
                                    i = this.b;
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

    public suy(wni wniVar, h1 h1Var) {
        this.d = wniVar;
        this.e = h1Var;
        Object obj = new Object();
        this.a = obj;
        synchronized (obj) {
            this.f = wnm.Q(wniVar, null, 0, new dle0((Object) this, (cng) null, (byte) 20), 3);
        }
    }
}
