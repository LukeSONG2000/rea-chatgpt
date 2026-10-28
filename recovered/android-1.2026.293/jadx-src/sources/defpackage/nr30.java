package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nr30 implements Closeable {
    public static final h8t0 A;
    public final kr30 a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final String c;
    public int d;
    public int e;
    public boolean f;
    public final hfy0 g;
    public final ffy0 h;
    public final ffy0 i;
    public final ffy0 j;
    public final ly5 k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;
    public final h510 q;
    public final h8t0 r;
    public h8t0 s;
    public final qf51 t;
    public long u;
    public long v;
    public final ena w;
    public final vr30 x;
    public final mr30 y;
    public final LinkedHashSet z;

    static {
        h8t0 h8t0Var = new h8t0();
        h8t0Var.b(4, 65535);
        h8t0Var.b(5, 16384);
        A = h8t0Var;
    }

    public nr30(ir30 ir30Var) {
        this.a = ir30Var.d;
        String str = ir30Var.c;
        str = str == null ? null : str;
        this.c = str;
        this.e = 3;
        hfy0 hfy0Var = ir30Var.a;
        this.g = hfy0Var;
        ffy0 ffy0VarD = hfy0Var.d();
        this.h = ffy0VarD;
        this.i = hfy0Var.d();
        this.j = hfy0Var.d();
        this.k = ly5.f;
        this.q = ir30Var.f;
        h8t0 h8t0Var = new h8t0();
        h8t0Var.b(4, 16777216);
        this.r = h8t0Var;
        this.s = A;
        this.t = new qf51(0);
        this.v = r2.a();
        ena enaVar = ir30Var.b;
        ena enaVar2 = enaVar != null ? enaVar : null;
        this.w = enaVar2;
        this.x = new vr30((jio0) enaVar2.c);
        this.y = new mr30(this, new qr30((lio0) enaVar2.b));
        this.z = new LinkedHashSet();
        int i = ir30Var.e;
        if (i != 0) {
            final long nanos = TimeUnit.MILLISECONDS.toNanos(i);
            ffy0VarD.d(new efy0(evx0.s(str, " ping"), new Function0() { // from class: cr30
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    boolean z;
                    nr30 nr30Var = this.a;
                    long j = nanos;
                    synchronized (nr30Var) {
                        long j2 = nr30Var.m;
                        long j3 = nr30Var.l;
                        if (j2 < j3) {
                            z = true;
                        } else {
                            nr30Var.l = j3 + 1;
                            z = false;
                        }
                    }
                    if (z) {
                        nr30Var.a(2, 2, null);
                        j = -1;
                    } else {
                        try {
                            nr30Var.x.j(1, 0, false);
                        } catch (IOException e) {
                            nr30Var.a(2, 2, e);
                        }
                    }
                    return Long.valueOf(j);
                }
            }), nanos);
        }
    }

    public final void a(int i, int i2, IOException iOException) {
        int i3;
        Object[] array;
        TimeZone timeZone = qh61.a;
        try {
            g(i);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (this.b.isEmpty()) {
                array = null;
            } else {
                array = this.b.values().toArray(new ur30[0]);
                this.b.clear();
            }
        }
        ur30[] ur30VarArr = (ur30[]) array;
        if (ur30VarArr != null) {
            for (ur30 ur30Var : ur30VarArr) {
                try {
                    ur30Var.e(i2, iOException);
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

    public final ur30 b(int i) {
        ur30 ur30Var;
        synchronized (this) {
            ur30Var = (ur30) this.b.get(Integer.valueOf(i));
        }
        return ur30Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a(1, 9, null);
    }

    public final ur30 d(int i) {
        ur30 ur30Var;
        synchronized (this) {
            ur30Var = (ur30) this.b.remove(Integer.valueOf(i));
            notifyAll();
        }
        return ur30Var;
    }

    public final void g(int i) {
        synchronized (this.x) {
            synchronized (this) {
                if (this.f) {
                    return;
                }
                this.f = true;
                this.x.g(oh61.a, this.d, i);
            }
        }
    }

    public final void i(long j) {
        synchronized (this) {
            try {
                qf51.b(this.t, j, 0L, 2);
                long jA = this.t.a();
                if (jA >= this.r.a() / 2) {
                    l(0, jA);
                    qf51.b(this.t, 0L, jA, 1);
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
    public final void j(int i, boolean z, gma gmaVar, long j) {
        int iMin;
        long j2;
        if (j == 0) {
            this.x.b(z, i, gmaVar, 0);
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
            this.x.b(z && j == 0, i, gmaVar, iMin);
        }
    }

    public final void k(final int i, final int i2) {
        ffy0.c(this.h, this.c + '[' + i + "] writeSynReset", 0L, new Function0() { // from class: er30
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                nr30 nr30Var = this.a;
                try {
                    nr30Var.x.k(i, i2);
                } catch (IOException e) {
                    nr30Var.a(2, 2, e);
                }
                return a011.a;
            }
        }, 6);
    }

    public final void l(final int i, final long j) {
        ffy0.c(this.h, this.c + '[' + i + "] windowUpdate", 0L, new Function0() { // from class: dr30
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                nr30 nr30Var = this.a;
                try {
                    nr30Var.x.l(i, j);
                } catch (IOException e) {
                    nr30Var.a(2, 2, e);
                }
                return a011.a;
            }
        }, 6);
    }
}
