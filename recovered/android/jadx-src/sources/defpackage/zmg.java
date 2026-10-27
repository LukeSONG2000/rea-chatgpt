package defpackage;

import io.sentry.l;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zmg implements qd0 {
    public final bng a;
    public final iej b;
    public short c = 1;
    public volatile Object d;
    public final fif e;

    static {
        AtomicReferenceFieldUpdater.newUpdater(zmg.class, Object.class, "d");
    }

    public zmg(bng bngVar, iej iejVar, fif fifVar, a5y a5yVar) {
        this.a = bngVar;
        this.b = iejVar;
        this.e = fifVar;
    }

    public final void b() {
        fif fifVar;
        iej iejVar = this.b;
        bng bngVar = this.a;
        Iterator it = bngVar.c.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            fifVar = this.e;
            if (!zHasNext) {
                break;
            }
            try {
                ((hoj) it.next()).a();
            } catch (Throwable th) {
                fifVar.p("ScopeListener threw exception in afterActivated()", th);
            }
        }
        Iterator it2 = bngVar.d.iterator();
        while (it2.hasNext()) {
            if (it2.next() != null) {
                l.a();
                return;
            }
            try {
                iejVar.d().getClass();
                iejVar.a().getClass();
                pmi pmiVar = iejVar.c.a.e;
                throw null;
            } catch (Throwable th2) {
                fifVar.p("ExtendedScopeListener threw exception in afterActivated()", th2);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        yo60 yo60Var = (yo60) this.a.e.get();
        zmg zmgVar = yo60Var.b;
        ArrayDeque arrayDeque = yo60Var.a;
        byte b = 1;
        short s = (short) (this.c - 1);
        this.c = s;
        boolean z = false;
        if (s > 0) {
            return;
        }
        while (zmgVar != null && zmgVar.c <= 0) {
            fif fifVar = zmgVar.e;
            bng bngVar = zmgVar.a;
            Iterator it = bngVar.c.iterator();
            while (it.hasNext()) {
                try {
                    ((qft) ((hoj) it.next()).a.b).w(new qy0("context@" + Thread.currentThread().getName(), b), true, "tracing");
                } catch (Exception e) {
                    fifVar.p("ScopeListener threw exception in close()", e);
                }
            }
            Iterator it2 = bngVar.d.iterator();
            while (it2.hasNext()) {
                if (it2.next() != null) {
                    l.a();
                    return;
                } else {
                    try {
                        throw null;
                    } catch (Exception e2) {
                        fifVar.p("ScopeListener threw exception in close()", e2);
                    }
                }
            }
            zmgVar = (zmg) arrayDeque.poll();
            z = true;
        }
        if (z) {
            yo60Var.b = zmgVar;
            if (zmgVar != null) {
                zmgVar.b();
            }
        }
    }

    public final String toString() {
        return super.toString() + "->" + this.b;
    }
}
