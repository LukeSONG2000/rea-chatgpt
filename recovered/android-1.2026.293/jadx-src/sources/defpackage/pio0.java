package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pio0 implements Cloneable {
    public final a3g0 a;
    public final k7q0 b;
    public final boolean c;
    public final ltm d;
    public volatile h1z e;
    public final oio0 f;
    public final AtomicBoolean g;
    public Object h;
    public j3z i;
    public sio0 j;
    public boolean k;
    public g3z l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public volatile boolean r;
    public volatile g3z s;
    public final CopyOnWriteArrayList t;
    public final AtomicReference u;

    static {
        AtomicReferenceFieldUpdater.newUpdater(pio0.class, h1z.class, "e");
    }

    public pio0(a3g0 a3g0Var, k7q0 k7q0Var, boolean z) {
        this.a = a3g0Var;
        this.b = k7q0Var;
        this.c = z;
        this.d = (ltm) a3g0Var.E.a;
        this.e = a3g0Var.d.c(this);
        oio0 oio0Var = new oio0(this);
        oio0Var.h(a3g0Var.v, TimeUnit.MILLISECONDS);
        this.f = oio0Var;
        this.g = new AtomicBoolean();
        this.q = true;
        this.t = new CopyOnWriteArrayList();
        this.u = new AtomicReference(k7q0Var.f);
    }

    public final void c(sio0 sio0Var) {
        TimeZone timeZone = qh61.a;
        if (this.j != null) {
            jl.d("Check failed.");
        } else {
            this.j = sio0Var;
            sio0Var.q.add(new nio0(this, this.h));
        }
    }

    public final void cancel() {
        if (this.r) {
            return;
        }
        this.r = true;
        g3z g3zVar = this.s;
        if (g3zVar != null) {
            g3zVar.c.cancel();
        }
        Iterator it = this.t.iterator();
        while (it.hasNext()) {
            ((d2r0) it.next()).cancel();
        }
        this.e.g(this);
    }

    public final Object clone() {
        return new pio0(this.a, this.b, this.c);
    }

    public final IOException e(IOException iOException) {
        IOException interruptedIOException;
        Socket socketM;
        TimeZone timeZone = qh61.a;
        sio0 sio0Var = this.j;
        if (sio0Var != null) {
            synchronized (sio0Var) {
                socketM = m();
            }
            if (this.j == null) {
                if (socketM != null) {
                    qh61.d(socketM);
                }
                this.e.l(this, sio0Var);
            } else if (socketM != null) {
                jl.d("Check failed.");
                return null;
            }
        }
        if (!this.k && this.f.k()) {
            interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                interruptedIOException.initCause(iOException);
            }
        } else {
            interruptedIOException = iOException;
        }
        h1z h1zVar = this.e;
        if (iOException != null) {
            h1zVar.e(this, interruptedIOException);
            return interruptedIOException;
        }
        h1zVar.d(this);
        return interruptedIOException;
    }

    public final void f(iab iabVar) {
        if (!this.g.compareAndSet(false, true)) {
            jl.d("Already Executed");
            return;
        }
        q6l0 q6l0Var = q6l0.a;
        this.h = q6l0.a.h();
        this.e.f(this);
        czw czwVar = this.a.a;
        mio0 mio0Var = new mio0(this, iabVar);
        czwVar.getClass();
        czw.c(czwVar, mio0Var, null, null, 6);
    }

    public final dnq0 h() {
        if (!this.g.compareAndSet(false, true)) {
            jl.d("Already Executed");
            return null;
        }
        this.f.j();
        q6l0 q6l0Var = q6l0.a;
        this.h = q6l0.a.h();
        this.e.f(this);
        try {
            czw czwVar = this.a.a;
            synchronized (czwVar) {
                czwVar.f.add(this);
            }
            return j();
        } finally {
            czw czwVar2 = this.a.a;
            czwVar2.getClass();
            czw.c(czwVar2, null, this, null, 5);
        }
    }

    public final void i(boolean z) {
        g3z g3zVar;
        synchronized (this) {
            if (!this.q) {
                throw new IllegalStateException("released");
            }
        }
        if (z && (g3zVar = this.s) != null) {
            g3zVar.c.cancel();
            g3zVar.a.k(g3zVar, true, true, true, true, null);
        }
        this.l = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final dnq0 j() {
        ArrayList arrayList = new ArrayList();
        f0n.t0(arrayList, this.a.b);
        arrayList.add(new orq0());
        arrayList.add(new c7a());
        arrayList.add(new b2b());
        arrayList.add(cpo.a);
        if (!this.c) {
            f0n.t0(arrayList, this.a.c);
        }
        arrayList.add(d9b.a);
        k7q0 k7q0Var = this.b;
        a3g0 a3g0Var = this.a;
        qko0 qko0Var = new qko0(this, arrayList, 0, null, k7q0Var, a3g0Var.w, a3g0Var.x, a3g0Var.y, a3g0Var.g, null, a3g0Var.t, a3g0Var.E, a3g0Var.j, a3g0Var.k, a3g0Var.s, a3g0Var.m, a3g0Var.l, a3g0Var.e, a3g0Var.n, a3g0Var.o, a3g0Var.p, a3g0Var.u);
        boolean z = false;
        try {
            try {
                dnq0 dnq0VarB = qko0Var.b(k7q0Var);
                if (this.r) {
                    oh61.b(dnq0VarB);
                    throw new IOException("Canceled");
                }
                l(null);
                return dnq0VarB;
            } catch (IOException e) {
                z = true;
                throw l(e);
            }
        } catch (Throwable th) {
            if (!z) {
            }
            throw th;
        }
        if (!z) {
            l(null);
        }
        throw th;
    }

    public final IOException k(g3z g3zVar, boolean z, boolean z2, boolean z3, boolean z4, IOException iOException) {
        boolean z5;
        boolean z6;
        if (g3zVar.equals(this.s)) {
            synchronized (this) {
                z5 = false;
                if (z) {
                    try {
                        if (!this.m) {
                            if ((z2 || !this.n) && ((!z4 || !this.o) && (!z3 || !this.p))) {
                            }
                        }
                        if (z) {
                            this.m = false;
                        }
                        if (z2) {
                            this.n = false;
                        }
                        if (z4) {
                            this.o = false;
                        }
                        if (z3) {
                            this.p = false;
                        }
                        boolean z7 = (this.m || this.n || this.o || this.p) ? false : true;
                        if (z7) {
                            if (!this.q) {
                                z5 = true;
                            }
                        }
                        boolean z8 = z5;
                        z5 = z7;
                        z6 = z8;
                    } catch (Throwable th) {
                        throw th;
                    }
                } else {
                    z6 = z2 ? false : false;
                }
            }
            if (z5) {
                this.s = null;
                sio0 sio0Var = this.j;
                if (sio0Var != null) {
                    synchronized (sio0Var) {
                        sio0Var.n++;
                    }
                }
            }
            if (z6) {
                return e(iOException);
            }
        }
        return iOException;
    }

    public final IOException l(IOException iOException) {
        boolean z;
        synchronized (this) {
            z = false;
            if (this.q) {
                this.q = false;
                if (!this.m && !this.n && !this.o) {
                    if (!this.p) {
                        z = true;
                    }
                }
            }
        }
        return z ? e(iOException) : iOException;
    }

    public final Socket m() {
        sio0 sio0Var = this.j;
        TimeZone timeZone = qh61.a;
        ArrayList arrayList = sio0Var.q;
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (kdd.l(((Reference) it.next()).get(), this)) {
                break;
            }
            i++;
        }
        if (i == -1) {
            jl.d("Check failed.");
            return null;
        }
        arrayList.remove(i);
        this.j = null;
        if (!arrayList.isEmpty()) {
            return null;
        }
        sio0Var.r = System.nanoTime();
        ltm ltmVar = this.d;
        ffy0 ffy0Var = (ffy0) ltmVar.b;
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) ltmVar.d;
        TimeZone timeZone2 = qh61.a;
        if (!sio0Var.k) {
            ffy0Var.d((tio0) ltmVar.c, 0L);
            return null;
        }
        sio0Var.k = true;
        concurrentLinkedQueue.remove(sio0Var);
        if (concurrentLinkedQueue.isEmpty()) {
            ffy0Var.a();
        }
        return sio0Var.e;
    }
}
