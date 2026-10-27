package defpackage;

import io.sentry.w6;
import java.io.IOException;
import java.io.OutputStream;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rp00 implements sr80 {
    public final /* synthetic */ byte a;
    public final s0c0 b;
    public final Object c;

    public rp00(fne fneVar) {
        this.a = (byte) 1;
        this.c = fneVar;
        this.b = new s0c0();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        if (r0 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
    
        r1 = r0.k();
        r12 = ((defpackage.rp00) r12.g).b;
        r4 = r1.i();
        r6 = r12.c;
        r8 = r1.i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0072, code lost:
    
        if (r6 != 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0077, code lost:
    
        if (r8 != 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007c, code lost:
    
        if (r6 >= r8) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007f, code lost:
    
        r6 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0080, code lost:
    
        r2 = java.util.concurrent.TimeUnit.NANOSECONDS;
        r1.h(r6, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0089, code lost:
    
        if (r1.f() == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008b, code lost:
    
        r6 = r1.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0091, code lost:
    
        if (r12.a == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0093, code lost:
    
        r1.e(java.lang.Math.min(r1.d(), r12.d()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a2, code lost:
    
        r0.X1(r13, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a5, code lost:
    
        r1.h(r4, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00aa, code lost:
    
        if (r12.a == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ac, code lost:
    
        r1.e(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b0, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00bf, code lost:
    
        if (r12.a == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c1, code lost:
    
        r1.e(r12.d());
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c8, code lost:
    
        r0.X1(r13, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00cb, code lost:
    
        r1.h(r4, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d0, code lost:
    
        if (r12.a == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d2, code lost:
    
        r1.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d6, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e3, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:?, code lost:
    
        return;
     */
    @Override // defpackage.sr80
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void X1(cl6 cl6Var, long j) throws IOException {
        sr80 sr80Var;
        byte b = this.a;
        s0c0 s0c0Var = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                bit.x(cl6Var.b, 0L, j);
                while (j > 0) {
                    s0c0Var.g();
                    q070 q070Var = cl6Var.a;
                    int iMin = (int) Math.min(j, q070Var.c - q070Var.b);
                    ((OutputStream) obj).write(q070Var.a, q070Var.b, iMin);
                    int i = q070Var.b + iMin;
                    q070Var.b = i;
                    long j2 = iMin;
                    j -= j2;
                    cl6Var.b -= j2;
                    if (i == q070Var.c) {
                        cl6Var.a = q070Var.a();
                        c170.a(q070Var);
                    }
                }
                return;
            default:
                fne fneVar = (fne) obj;
                ReentrantLock reentrantLock = (ReentrantLock) fneVar.e;
                reentrantLock.lock();
                try {
                    boolean z = fneVar.a;
                    Condition condition = (Condition) fneVar.f;
                    cl6 cl6Var2 = (cl6) fneVar.c;
                    if (!z) {
                        while (true) {
                            if (j <= 0) {
                                sr80Var = null;
                                break;
                            } else {
                                sr80Var = (sr80) fneVar.d;
                                if (sr80Var != null) {
                                    break;
                                } else {
                                    if (fneVar.b) {
                                        throw new IOException("source is closed");
                                    }
                                    long j3 = w6.MAX_EVENT_SIZE_BYTES - cl6Var2.b;
                                    if (j3 == 0) {
                                        s0c0Var.a(condition);
                                    } else {
                                        long jMin = Math.min(j3, j);
                                        cl6Var2.X1(cl6Var, jMin);
                                        j -= jMin;
                                        condition.signalAll();
                                    }
                                }
                            }
                        }
                    } else {
                        throw new IllegalStateException("closed");
                    }
                } finally {
                    reentrantLock.unlock();
                }
                break;
        }
    }

    @Override // defpackage.sr80, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        boolean z;
        boolean z2;
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                ((OutputStream) obj).close();
                return;
            default:
                fne fneVar = (fne) obj;
                ReentrantLock reentrantLock = (ReentrantLock) fneVar.e;
                reentrantLock.lock();
                try {
                    if (fneVar.a) {
                        reentrantLock.unlock();
                        return;
                    }
                    sr80 sr80Var = (sr80) fneVar.d;
                    if (sr80Var == null) {
                        if (fneVar.b && ((cl6) fneVar.c).b > 0) {
                            throw new IOException("source is closed");
                        }
                        fneVar.a = true;
                        ((Condition) fneVar.f).signalAll();
                        sr80Var = null;
                    }
                    if (sr80Var != null) {
                        s0c0 s0c0VarK = sr80Var.k();
                        s0c0 s0c0Var = ((rp00) fneVar.g).b;
                        long jI = s0c0VarK.i();
                        long j = s0c0Var.c;
                        long jI2 = s0c0VarK.i();
                        if (j == 0 || (jI2 != 0 && j >= jI2)) {
                            j = jI2;
                        }
                        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                        s0c0VarK.h(j, timeUnit);
                        if (!s0c0VarK.f()) {
                            if (s0c0Var.a) {
                                s0c0VarK.e(s0c0Var.d());
                            }
                            try {
                                sr80Var.close();
                                if (z) {
                                    return;
                                } else {
                                    return;
                                }
                            } finally {
                                s0c0VarK.h(jI, timeUnit);
                                if (s0c0Var.a) {
                                    s0c0VarK.b();
                                }
                            }
                        }
                        long jD = s0c0VarK.d();
                        if (s0c0Var.a) {
                            s0c0VarK.e(Math.min(s0c0VarK.d(), s0c0Var.d()));
                        }
                        try {
                            sr80Var.close();
                            if (z2) {
                                return;
                            } else {
                                return;
                            }
                        } finally {
                            s0c0VarK.h(jI, timeUnit);
                            if (s0c0Var.a) {
                                s0c0VarK.e(jD);
                            }
                        }
                    }
                    return;
                } finally {
                    reentrantLock.unlock();
                }
        }
    }

    @Override // defpackage.sr80, java.io.Flushable
    public final void flush() throws IOException {
        boolean z;
        boolean z2;
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                ((OutputStream) obj).flush();
                return;
            default:
                fne fneVar = (fne) obj;
                ReentrantLock reentrantLock = (ReentrantLock) fneVar.e;
                reentrantLock.lock();
                try {
                    if (fneVar.a) {
                        throw new IllegalStateException("closed");
                    }
                    sr80 sr80Var = (sr80) fneVar.d;
                    if (sr80Var == null) {
                        if (fneVar.b && ((cl6) fneVar.c).b > 0) {
                            throw new IOException("source is closed");
                        }
                        sr80Var = null;
                    }
                    if (sr80Var != null) {
                        s0c0 s0c0VarK = sr80Var.k();
                        s0c0 s0c0Var = ((rp00) fneVar.g).b;
                        long jI = s0c0VarK.i();
                        long j = s0c0Var.c;
                        long jI2 = s0c0VarK.i();
                        if (j == 0 || (jI2 != 0 && j >= jI2)) {
                            j = jI2;
                        }
                        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                        s0c0VarK.h(j, timeUnit);
                        if (!s0c0VarK.f()) {
                            if (s0c0Var.a) {
                                s0c0VarK.e(s0c0Var.d());
                            }
                            try {
                                sr80Var.flush();
                                if (z) {
                                    return;
                                } else {
                                    return;
                                }
                            } finally {
                                s0c0VarK.h(jI, timeUnit);
                                if (s0c0Var.a) {
                                    s0c0VarK.b();
                                }
                            }
                        }
                        long jD = s0c0VarK.d();
                        if (s0c0Var.a) {
                            s0c0VarK.e(Math.min(s0c0VarK.d(), s0c0Var.d()));
                        }
                        try {
                            sr80Var.flush();
                            if (z2) {
                                return;
                            } else {
                                return;
                            }
                        } finally {
                            s0c0VarK.h(jI, timeUnit);
                            if (s0c0Var.a) {
                                s0c0VarK.e(jD);
                            }
                        }
                    }
                    return;
                } finally {
                    reentrantLock.unlock();
                }
        }
    }

    @Override // defpackage.sr80
    public final s0c0 k() {
        byte b = this.a;
        return this.b;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "sink(" + ((OutputStream) this.c) + ')';
            default:
                return super.toString();
        }
    }

    public rp00(OutputStream outputStream, s0c0 s0c0Var) {
        this.a = (byte) 0;
        this.c = outputStream;
        this.b = s0c0Var;
    }
}
