package defpackage;

import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vho implements gyn {
    public final qq40 a;
    public final pdb0 b;
    public long c = Long.MIN_VALUE;
    public final CopyOnWriteArrayList d = new CopyOnWriteArrayList();
    public final LinkedBlockingDeque e = new LinkedBlockingDeque();

    public vho(qq40 qq40Var, pdb0 pdb0Var) {
        this.a = qq40Var;
        this.b = pdb0Var;
    }

    public final void a() {
        CopyOnWriteArrayList<p160> copyOnWriteArrayList = this.d;
        for (p160 p160Var : copyOnWriteArrayList) {
            p160Var.cancel();
            p160 p160VarA = p160Var.a();
            if (p160VarA != null) {
                this.a.q.addLast(p160VarA);
            }
        }
        copyOnWriteArrayList.clear();
    }

    public final o160 b() {
        p160 z7oVar;
        qq40 qq40Var = this.a;
        if (qq40Var.a(null)) {
            try {
                z7oVar = qq40Var.b();
            } catch (Throwable th) {
                z7oVar = new z7o(th);
            }
            if (z7oVar.b()) {
                return new o160(z7oVar, (Throwable) null, 6);
            }
            if (z7oVar instanceof z7o) {
                return ((z7o) z7oVar).a;
            }
            this.d.add(z7oVar);
            this.b.d().d(new uho(shh0.b + " connect " + qq40Var.j.h.i(), z7oVar, this), 0L);
        }
        return null;
    }

    @Override // defpackage.gyn
    public final to40 d() throws IOException {
        o160 o160VarB;
        long j;
        o160 o160Var;
        IOException iOException = null;
        while (true) {
            try {
                if (this.d.isEmpty() && !this.a.a(null)) {
                    throw iOException;
                }
                if (this.a.l.r) {
                    throw new IOException("Canceled");
                }
                hxa0 hxa0Var = this.b.a;
                long jNanoTime = System.nanoTime();
                long j2 = this.c - jNanoTime;
                if (this.d.isEmpty() || j2 <= 0) {
                    o160VarB = b();
                    j = 250000000;
                    this.c = jNanoTime + 250000000;
                } else {
                    j = j2;
                    o160VarB = null;
                }
                if (o160VarB == null) {
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    CopyOnWriteArrayList copyOnWriteArrayList = this.d;
                    if (copyOnWriteArrayList.isEmpty() || (o160Var = (o160) this.e.poll(j, timeUnit)) == null) {
                        o160VarB = null;
                    } else {
                        copyOnWriteArrayList.remove(o160Var.a);
                        o160VarB = o160Var;
                    }
                    if (o160VarB == null) {
                    }
                }
                boolean z = false;
                if (o160VarB.b == null && o160VarB.c == null) {
                    a();
                    if (!o160VarB.a.b()) {
                        o160VarB = o160VarB.a.g();
                    }
                    if (o160VarB.b == null && o160VarB.c == null) {
                        z = true;
                    }
                    if (z) {
                        return o160VarB.a.d();
                    }
                }
                Throwable th = o160VarB.c;
                if (th != null) {
                    if (!(th instanceof IOException)) {
                        throw th;
                    }
                    if (iOException == null) {
                        iOException = (IOException) th;
                    } else {
                        zn40.l(iOException, th);
                    }
                }
                p160 p160Var = o160VarB.b;
                if (p160Var != null) {
                    this.a.q.addFirst(p160Var);
                }
            } finally {
                a();
            }
        }
    }

    @Override // defpackage.gyn
    public final qq40 j() {
        return this.a;
    }
}
