package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v7n implements i7q0 {
    public final LinkedHashMap a = new LinkedHashMap();
    public volatile Map b = tgy.a;

    @Override // defpackage.i7q0
    public final void B(final o9q0 o9q0Var, final long j, final ge2 ge2Var) {
        for (Map.Entry entry : this.b.entrySet()) {
            final i7q0 i7q0Var = (i7q0) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: o7n
                @Override // java.lang.Runnable
                public final void run() {
                    i7q0Var.B(o9q0Var, j, ge2Var);
                }
            });
        }
    }

    @Override // defpackage.i7q0
    public final void C(l7q0 l7q0Var) {
        Iterator it = this.b.entrySet().iterator();
        while (it.hasNext()) {
            ((Executor) ((Map.Entry) it.next()).getValue()).execute(new i5e(r0.getKey(), (Object) l7q0Var, (byte) 1));
        }
    }

    @Override // defpackage.i7q0
    public final void a(final o9q0 o9q0Var, final long j, final int i, final int i2) {
        for (Map.Entry entry : this.b.entrySet()) {
            final i7q0 i7q0Var = (i7q0) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: r7n
                @Override // java.lang.Runnable
                public final void run() {
                    i7q0Var.a(o9q0Var, j, i, i2);
                }
            });
        }
    }

    public final void c(i7q0 i7q0Var, jg11 jg11Var) {
        if (this.b.containsKey(i7q0Var)) {
            throw new IllegalStateException((i7q0Var + " was already registered!").toString());
        }
        synchronized (this.a) {
            this.a.put(i7q0Var, jg11Var);
            this.b = wbb0.q0(this.a);
        }
    }

    public final void e(i7q0 i7q0Var) {
        synchronized (this.a) {
            this.a.remove(i7q0Var);
            this.b = wbb0.q0(this.a);
        }
    }

    @Override // defpackage.i7q0
    public final void g(o9q0 o9q0Var) {
        Iterator it = this.b.entrySet().iterator();
        while (it.hasNext()) {
            ((Executor) ((Map.Entry) it.next()).getValue()).execute(new ki5(r0.getKey(), (Object) o9q0Var, (byte) 3));
        }
    }

    @Override // defpackage.i7q0
    public final void i(o9q0 o9q0Var, long j, he2 he2Var) {
        for (Map.Entry entry : this.b.entrySet()) {
            ((Executor) entry.getValue()).execute(new s7n((i7q0) entry.getKey(), o9q0Var, j, he2Var, (byte) 0));
        }
    }

    @Override // defpackage.i7q0
    public final void j(o9q0 o9q0Var) {
        Iterator it = this.b.entrySet().iterator();
        while (it.hasNext()) {
            ((Executor) ((Map.Entry) it.next()).getValue()).execute(new v87(r0.getKey(), (Object) o9q0Var, (byte) 2));
        }
    }

    @Override // defpackage.i7q0
    public final void k(final o9q0 o9q0Var, final long j) {
        for (Map.Entry entry : this.b.entrySet()) {
            final i7q0 i7q0Var = (i7q0) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: t7n
                @Override // java.lang.Runnable
                public final void run() {
                    i7q0Var.k(o9q0Var, j);
                }
            });
        }
    }

    @Override // defpackage.i7q0
    public final void l(o9q0 o9q0Var) {
        Iterator it = this.b.entrySet().iterator();
        while (it.hasNext()) {
            ((Executor) ((Map.Entry) it.next()).getValue()).execute(new ati(r0.getKey(), (Object) o9q0Var, (byte) 1));
        }
    }

    @Override // defpackage.i7q0
    public final void q(final o9q0 o9q0Var, final long j, final long j2) {
        for (Map.Entry entry : this.b.entrySet()) {
            final i7q0 i7q0Var = (i7q0) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: u7n
                @Override // java.lang.Runnable
                public final void run() {
                    i7q0Var.q(o9q0Var, j, j2);
                }
            });
        }
    }

    @Override // defpackage.i7q0
    public final void v(final o9q0 o9q0Var, final long j, final ge2 ge2Var) {
        for (Map.Entry entry : this.b.entrySet()) {
            final i7q0 i7q0Var = (i7q0) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: p7n
                @Override // java.lang.Runnable
                public final void run() {
                    i7q0Var.v(o9q0Var, j, ge2Var);
                }
            });
        }
    }

    @Override // defpackage.i7q0
    public final void w(final o9q0 o9q0Var, final long j, final u8q0 u8q0Var) {
        for (Map.Entry entry : this.b.entrySet()) {
            final i7q0 i7q0Var = (i7q0) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: q7n
                @Override // java.lang.Runnable
                public final void run() {
                    i7q0Var.w(o9q0Var, j, u8q0Var);
                }
            });
        }
    }
}
