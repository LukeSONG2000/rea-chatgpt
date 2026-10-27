package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gir implements Closeable {
    public static final go70 A;
    public final dir a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final String c;
    public int d;
    public int e;
    public boolean f;
    public final pdb0 g;
    public final odb0 h;
    public final odb0 i;
    public final odb0 j;
    public final wb60 k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;
    public final ogp q;
    public final go70 r;
    public go70 s;
    public final epg0 t;
    public long u;
    public long v;
    public final oh3 w;
    public final oir x;
    public final fir y;
    public final LinkedHashSet z;

    static {
        go70 go70Var = new go70();
        go70Var.b(4, 65535);
        go70Var.b(5, 16384);
        A = go70Var;
    }

    public gir(bir birVar) {
        this.a = (dir) birVar.e;
        String str = (String) birVar.d;
        str = str == null ? null : str;
        this.c = str;
        this.e = 3;
        pdb0 pdb0Var = (pdb0) birVar.b;
        this.g = pdb0Var;
        odb0 odb0VarD = pdb0Var.d();
        this.h = odb0VarD;
        this.i = pdb0Var.d();
        this.j = pdb0Var.d();
        this.k = wb60.s;
        this.q = (ogp) birVar.f;
        go70 go70Var = new go70();
        go70Var.b(4, 16777216);
        this.r = go70Var;
        this.s = A;
        this.t = new epg0(0);
        this.v = r2.a();
        oh3 oh3Var = (oh3) birVar.c;
        oh3 oh3Var2 = oh3Var != null ? oh3Var : null;
        this.w = oh3Var2;
        this.x = new oir((lo40) oh3Var2.c);
        this.y = new fir(this, new jir((mo40) oh3Var2.b));
        this.z = new LinkedHashSet();
        int i = birVar.a;
        if (i != 0) {
            long nanos = TimeUnit.MILLISECONDS.toNanos(i);
            odb0VarD.d(new ndb0(cya0.t(str, " ping"), new w21(this, nanos, (byte) 2)), nanos);
        }
    }

    public final void b(int i, int i2, IOException iOException) {
        int i3;
        Object[] array;
        TimeZone timeZone = shh0.a;
        try {
            i(i);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (this.b.isEmpty()) {
                array = null;
            } else {
                array = this.b.values().toArray(new nir[0]);
                this.b.clear();
            }
        }
        nir[] nirVarArr = (nir[]) array;
        if (nirVarArr != null) {
            for (nir nirVar : nirVarArr) {
                try {
                    nirVar.d(i2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.x.close();
        } catch (IOException unused3) {
        }
        try {
            this.w.cancel();
        } catch (IOException unused4) {
        }
        this.h.g();
        this.i.g();
        this.j.g();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        b(1, 9, null);
    }

    public final nir e(int i) {
        nir nirVar;
        synchronized (this) {
            nirVar = (nir) this.b.get(Integer.valueOf(i));
        }
        return nirVar;
    }

    public final nir h(int i) {
        nir nirVar;
        synchronized (this) {
            nirVar = (nir) this.b.remove(Integer.valueOf(i));
            notifyAll();
        }
        return nirVar;
    }

    public final void i(int i) {
        synchronized (this.x) {
            synchronized (this) {
                if (this.f) {
                    return;
                }
                this.f = true;
                this.x.i(this.d, i, qhh0.a);
            }
        }
    }

    public final void l(long j) {
        synchronized (this) {
            try {
                epg0.b(this.t, j, 0L, 2);
                long jA = this.t.a();
                if (jA >= this.r.a() / 2) {
                    s(0, jA);
                    epg0.b(this.t, 0L, jA, 1);
                }
                this.q.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
    
        r2 = java.lang.Math.min((int) java.lang.Math.min(r12, r6 - r4), r8.x.c);
        r6 = r2;
        r8.u += r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(int i, boolean z, cl6 cl6Var, long j) {
        int iMin;
        long j2;
        if (j == 0) {
            this.x.e(z, i, cl6Var, 0);
            return;
        }
        while (j > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            long j3 = this.u;
                            long j4 = this.v;
                            if (j3 < j4) {
                                break;
                            } else {
                                if (!this.b.containsKey(Integer.valueOf(i))) {
                                    throw new IOException("stream closed");
                                }
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            j -= j2;
            this.x.e(z && j == 0, i, cl6Var, iMin);
        }
    }

    public final void q(final int i, final int i2) {
        odb0.c(this.h, this.c + '[' + i + "] writeSynReset", 0L, new Function0() { // from class: zhr
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                gir girVar = this.a;
                try {
                    girVar.x.q(i, i2);
                } catch (IOException e) {
                    girVar.b(2, 2, e);
                }
                return tid0.a;
            }
        }, 6);
    }

    public final void s(final int i, final long j) {
        odb0.c(this.h, this.c + '[' + i + "] windowUpdate", 0L, new Function0() { // from class: yhr
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                gir girVar = this.a;
                try {
                    girVar.x.s(i, j);
                } catch (IOException e) {
                    girVar.b(2, 2, e);
                }
                return tid0.a;
            }
        }, 6);
    }
}
