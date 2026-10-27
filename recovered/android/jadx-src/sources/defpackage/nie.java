package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nie implements oh50 {
    public final LinkedHashMap a = new LinkedHashMap();
    public volatile Map b = oin.a;

    @Override // defpackage.oh50
    public final void B(aj50 aj50Var, long j, jw0 jw0Var) {
        for (Map.Entry entry : this.b.entrySet()) {
            ((Executor) entry.getValue()).execute(new iie((oh50) entry.getKey(), aj50Var, j, jw0Var, (byte) 0));
        }
    }

    @Override // defpackage.oh50
    public final void C(th50 th50Var) {
        Iterator it = this.b.entrySet().iterator();
        while (it.hasNext()) {
            ((Executor) ((Map.Entry) it.next()).getValue()).execute(new hq8(r0.getKey(), (Object) th50Var, (byte) 5));
        }
    }

    public final void a(oh50 oh50Var, vq8 vq8Var) {
        if (this.b.containsKey(oh50Var)) {
            throw new IllegalStateException((oh50Var + " was already registered!").toString());
        }
        synchronized (this.a) {
            this.a.put(oh50Var, vq8Var);
            this.b = ukw.m0(this.a);
        }
    }

    @Override // defpackage.oh50
    public final void b(final aj50 aj50Var, final long j, final int i, final int i2) {
        for (Map.Entry entry : this.b.entrySet()) {
            final oh50 oh50Var = (oh50) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: lie
                @Override // java.lang.Runnable
                public final void run() {
                    oh50Var.b(aj50Var, j, i, i2);
                }
            });
        }
    }

    public final void c(oh50 oh50Var) {
        synchronized (this.a) {
            this.a.remove(oh50Var);
            this.b = ukw.m0(this.a);
        }
    }

    @Override // defpackage.oh50
    public final void i(aj50 aj50Var) {
        for (Map.Entry entry : this.b.entrySet()) {
            ((Executor) entry.getValue()).execute(new jie((oh50) entry.getKey(), aj50Var, (byte) 2));
        }
    }

    @Override // defpackage.oh50
    public final void l(aj50 aj50Var, long j, kw0 kw0Var) {
        for (Map.Entry entry : this.b.entrySet()) {
            ((Executor) entry.getValue()).execute(new kie((oh50) entry.getKey(), aj50Var, j, kw0Var, (byte) 1));
        }
    }

    @Override // defpackage.oh50
    public final void n(aj50 aj50Var) {
        for (Map.Entry entry : this.b.entrySet()) {
            ((Executor) entry.getValue()).execute(new jie((oh50) entry.getKey(), aj50Var, (byte) 1));
        }
    }

    @Override // defpackage.oh50
    public final void q(aj50 aj50Var, long j) {
        Iterator it = this.b.entrySet().iterator();
        while (it.hasNext()) {
            ((Executor) ((Map.Entry) it.next()).getValue()).execute(new ym4(r0.getKey(), (Object) aj50Var, j, (byte) 2));
        }
    }

    @Override // defpackage.oh50
    public final void s(aj50 aj50Var) {
        for (Map.Entry entry : this.b.entrySet()) {
            ((Executor) entry.getValue()).execute(new jie((oh50) entry.getKey(), aj50Var, (byte) 0));
        }
    }

    @Override // defpackage.oh50
    public final void v(final aj50 aj50Var, final long j, final long j2) {
        for (Map.Entry entry : this.b.entrySet()) {
            final oh50 oh50Var = (oh50) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: mie
                @Override // java.lang.Runnable
                public final void run() {
                    oh50Var.v(aj50Var, j, j2);
                }
            });
        }
    }

    @Override // defpackage.oh50
    public final void y(aj50 aj50Var, long j, jw0 jw0Var) {
        for (Map.Entry entry : this.b.entrySet()) {
            ((Executor) entry.getValue()).execute(new iie((oh50) entry.getKey(), aj50Var, j, jw0Var, (byte) 1));
        }
    }

    @Override // defpackage.oh50
    public final void z(aj50 aj50Var, long j, qi50 qi50Var) {
        for (Map.Entry entry : this.b.entrySet()) {
            ((Executor) entry.getValue()).execute(new kie((oh50) entry.getKey(), aj50Var, j, qi50Var, (byte) 0));
        }
    }
}
