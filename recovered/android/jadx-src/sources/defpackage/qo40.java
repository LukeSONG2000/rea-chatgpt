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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qo40 implements ex6, Cloneable {
    public final ra00 a;
    public final sh50 b;
    public final boolean c;
    public final u3n d;
    public volatile pwn e;
    public final po40 f;
    public final AtomicBoolean g;
    public Object h;
    public gyn i;
    public to40 j;
    public boolean k;
    public dyn l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public volatile boolean r;
    public volatile dyn s;
    public final CopyOnWriteArrayList t;

    static {
        AtomicReferenceFieldUpdater.newUpdater(qo40.class, pwn.class, "e");
    }

    public qo40(ra00 ra00Var, sh50 sh50Var, boolean z) {
        this.a = ra00Var;
        this.b = sh50Var;
        this.c = z;
        this.d = (u3n) ra00Var.F.b;
        this.e = ra00Var.d.g(this);
        po40 po40Var = new po40(this);
        po40Var.h(ra00Var.w, TimeUnit.MILLISECONDS);
        this.f = po40Var;
        this.g = new AtomicBoolean();
        this.q = true;
        this.t = new CopyOnWriteArrayList();
        new AtomicReference(sh50Var.f);
    }

    public final void a(to40 to40Var) {
        TimeZone timeZone = shh0.a;
        if (this.j != null) {
            hs0.l("Check failed.");
        } else {
            this.j = to40Var;
            to40Var.q.add(new oo40(this, this.h));
        }
    }

    public final IOException c(IOException iOException) {
        IOException interruptedIOException;
        Socket socketM;
        TimeZone timeZone = shh0.a;
        to40 to40Var = this.j;
        if (to40Var != null) {
            synchronized (to40Var) {
                socketM = m();
            }
            if (this.j == null) {
                if (socketM != null) {
                    shh0.d(socketM);
                }
                this.e.connectionReleased(this, to40Var);
            } else if (socketM != null) {
                hs0.l("Check failed.");
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
        pwn pwnVar = this.e;
        if (iOException != null) {
            pwnVar.callFailed(this, interruptedIOException);
            return interruptedIOException;
        }
        pwnVar.callEnd(this);
        return interruptedIOException;
    }

    public final void cancel() {
        if (this.r) {
            return;
        }
        this.r = true;
        dyn dynVar = this.s;
        if (dynVar != null) {
            ((fyn) dynVar.e).cancel();
        }
        Iterator it = this.t.iterator();
        while (it.hasNext()) {
            ((p160) it.next()).cancel();
        }
        this.e.canceled(this);
    }

    public final Object clone() {
        return new qo40(this.a, this.b, this.c);
    }

    public final void d(ux6 ux6Var) {
        if (!this.g.compareAndSet(false, true)) {
            hs0.l("Already Executed");
            return;
        }
        yl20 yl20Var = yl20.a;
        this.h = yl20.a.g();
        this.e.callStart(this);
        x8m x8mVar = this.a.a;
        no40 no40Var = new no40(this, ux6Var);
        x8mVar.getClass();
        x8m.c(x8mVar, no40Var, null, null, 6);
    }

    public final op50 f() {
        if (!this.g.compareAndSet(false, true)) {
            hs0.l("Already Executed");
            return null;
        }
        this.f.j();
        yl20 yl20Var = yl20.a;
        this.h = yl20.a.g();
        this.e.callStart(this);
        try {
            x8m x8mVar = this.a.a;
            synchronized (x8mVar) {
                x8mVar.f.add(this);
            }
            return i();
        } finally {
            x8m x8mVar2 = this.a.a;
            x8mVar2.getClass();
            x8m.c(x8mVar2, null, this, null, 5);
        }
    }

    public final void g(boolean z) {
        dyn dynVar;
        synchronized (this) {
            if (!this.q) {
                throw new IllegalStateException("released");
            }
        }
        if (z && (dynVar = this.s) != null) {
            ((fyn) dynVar.e).cancel();
            ((qo40) dynVar.c).j(dynVar, true, true, true, true, null);
        }
        this.l = null;
    }

    public final op50 i() {
        ArrayList arrayList = new ArrayList();
        kee.o0(arrayList, this.a.b);
        arrayList.add(new mx6((byte) 5));
        arrayList.add(new mx6((byte) 3));
        arrayList.add(new mx6((byte) 4));
        arrayList.add(mx6.c);
        if (!this.c) {
            kee.o0(arrayList, this.a.c);
        }
        arrayList.add(mx6.b);
        sh50 sh50Var = this.b;
        ra00 ra00Var = this.a;
        try {
            try {
                op50 op50VarB = new gq40(this, arrayList, 0, null, sh50Var, ra00Var.x, ra00Var.y, ra00Var.z, ra00Var.g, ra00Var.k, ra00Var.u, ra00Var.F, ra00Var.j, ra00Var.l, ra00Var.t, ra00Var.n, ra00Var.m, ra00Var.e, ra00Var.o, ra00Var.p, ra00Var.q, ra00Var.v).b(sh50Var);
                if (this.r) {
                    qhh0.b(op50VarB);
                    throw new IOException("Canceled");
                }
                k(null);
                return op50VarB;
            } catch (IOException e) {
                throw k(e);
            }
        } catch (Throwable th) {
            if (0 == 0) {
                k(null);
            }
            throw th;
        }
    }

    public final IOException j(dyn dynVar, boolean z, boolean z2, boolean z3, boolean z4, IOException iOException) {
        boolean z5;
        boolean z6;
        if (dynVar.equals(this.s)) {
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
                to40 to40Var = this.j;
                if (to40Var != null) {
                    synchronized (to40Var) {
                        to40Var.n++;
                    }
                }
            }
            if (z6) {
                return c(iOException);
            }
        }
        return iOException;
    }

    public final IOException k(IOException iOException) {
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
        return z ? c(iOException) : iOException;
    }

    public final Socket m() {
        to40 to40Var = this.j;
        TimeZone timeZone = shh0.a;
        ArrayList arrayList = to40Var.q;
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (b79.u(((Reference) it.next()).get(), this)) {
                break;
            }
            i++;
        }
        if (i == -1) {
            hs0.l("Check failed.");
            return null;
        }
        arrayList.remove(i);
        this.j = null;
        if (!arrayList.isEmpty()) {
            return null;
        }
        to40Var.r = System.nanoTime();
        u3n u3nVar = this.d;
        odb0 odb0Var = (odb0) u3nVar.b;
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) u3nVar.d;
        TimeZone timeZone2 = shh0.a;
        if (!to40Var.k) {
            odb0Var.d((c8m) u3nVar.c, 0L);
            return null;
        }
        to40Var.k = true;
        concurrentLinkedQueue.remove(to40Var);
        if (concurrentLinkedQueue.isEmpty()) {
            odb0Var.a();
        }
        return to40Var.e;
    }
}
