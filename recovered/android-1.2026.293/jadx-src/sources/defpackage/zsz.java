package defpackage;

import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;
import okhttp3.internal.ech.EchUntrustedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zsz implements j3z {
    public final clo0 a;
    public final hfy0 b;
    public long c = Long.MIN_VALUE;
    public final CopyOnWriteArrayList d = new CopyOnWriteArrayList();
    public final LinkedBlockingDeque e = new LinkedBlockingDeque();

    public zsz(clo0 clo0Var, hfy0 hfy0Var) {
        this.a = clo0Var;
        this.b = hfy0Var;
    }

    public final void a() {
        CopyOnWriteArrayList<d2r0> copyOnWriteArrayList = this.d;
        for (d2r0 d2r0Var : copyOnWriteArrayList) {
            d2r0Var.cancel();
            d2r0 d2r0VarA = d2r0Var.a();
            if (d2r0VarA != null) {
                this.a.q.addLast(d2r0VarA);
            }
        }
        copyOnWriteArrayList.clear();
    }

    public final c2r0 b() {
        d2r0 xhzVar;
        clo0 clo0Var = this.a;
        if (clo0Var.a(null)) {
            try {
                xhzVar = clo0Var.b();
            } catch (Throwable th) {
                xhzVar = new xhz(th);
            }
            if (xhzVar.isReady()) {
                return new c2r0(xhzVar, (Throwable) null, 6);
            }
            if (xhzVar instanceof xhz) {
                return ((xhz) xhzVar).a;
            }
            this.d.add(xhzVar);
            this.b.d().d(new ysz(qh61.b + " connect " + clo0Var.j.h.i(), xhzVar, this), 0L);
        }
        return null;
    }

    @Override // defpackage.j3z
    public final sio0 d() throws IOException {
        c2r0 c2r0VarB;
        long j;
        c2r0 c2r0Var;
        IOException iOException = null;
        while (true) {
            try {
                if (this.d.isEmpty() && !this.a.a(null)) {
                    break;
                }
                if (this.a.l.r) {
                    throw new IOException("Canceled");
                }
                no71 no71Var = this.b.a;
                long jNanoTime = System.nanoTime();
                long j2 = this.c - jNanoTime;
                if (this.d.isEmpty() || j2 <= 0) {
                    c2r0VarB = b();
                    j = 250000000;
                    this.c = jNanoTime + 250000000;
                } else {
                    j = j2;
                    c2r0VarB = null;
                }
                if (c2r0VarB == null) {
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    CopyOnWriteArrayList copyOnWriteArrayList = this.d;
                    if (copyOnWriteArrayList.isEmpty() || (c2r0Var = (c2r0) this.e.poll(j, timeUnit)) == null) {
                        c2r0VarB = null;
                    } else {
                        copyOnWriteArrayList.remove(c2r0Var.a);
                        c2r0VarB = c2r0Var;
                    }
                    if (c2r0VarB == null) {
                    }
                }
                boolean z = false;
                if (c2r0VarB.b == null && c2r0VarB.c == null) {
                    a();
                    if (!c2r0VarB.a.isReady()) {
                        c2r0VarB = c2r0VarB.a.c();
                    }
                    if (c2r0VarB.b == null && c2r0VarB.c == null) {
                        z = true;
                    }
                    if (z) {
                        sio0 sio0VarB = c2r0VarB.a.b();
                        a();
                        return sio0VarB;
                    }
                }
                Throwable th = c2r0VarB.c;
                if (th != null) {
                    if (!(th instanceof IOException)) {
                        throw th;
                    }
                    if (iOException == null) {
                        iOException = (IOException) th;
                    } else {
                        ixd0.h(iOException, th);
                    }
                    if (((IOException) th) instanceof EchUntrustedException) {
                        break;
                    }
                }
                d2r0 d2r0Var = c2r0VarB.b;
                if (d2r0Var != null) {
                    this.a.q.addFirst(d2r0Var);
                }
            } catch (Throwable th2) {
                a();
                throw th2;
            }
        }
        a();
        throw iOException;
    }

    @Override // defpackage.j3z
    public final clo0 f() {
        return this.a;
    }
}
