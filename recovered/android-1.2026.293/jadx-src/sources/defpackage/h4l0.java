package defpackage;

import io.sentry.h8;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h4l0 implements fqu0 {
    public final fcz0 a = new fcz0();
    public final /* synthetic */ i4l0 b;

    public h4l0(i4l0 i4l0Var) {
        this.b = i4l0Var;
    }

    @Override // defpackage.fqu0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z;
        i4l0 i4l0Var = this.b;
        ReentrantLock reentrantLock = i4l0Var.e;
        reentrantLock.lock();
        try {
            if (i4l0Var.b) {
                reentrantLock.unlock();
                return;
            }
            fqu0 fqu0Var = i4l0Var.d;
            if (fqu0Var == null) {
                if (i4l0Var.c && i4l0Var.a.b > 0) {
                    throw new IOException("source is closed");
                }
                i4l0Var.b = true;
                i4l0Var.f.signalAll();
                fqu0Var = null;
            }
            if (fqu0Var != null) {
                fcz0 fcz0VarP = fqu0Var.p();
                fcz0 fcz0Var = i4l0Var.g.a;
                long jI = fcz0VarP.i();
                long j = fcz0Var.c;
                long jI2 = fcz0VarP.i();
                if (j == 0 || (jI2 != 0 && j >= jI2)) {
                    j = jI2;
                }
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                fcz0VarP.h(j, timeUnit);
                if (!fcz0VarP.f()) {
                    if (fcz0Var.a) {
                        fcz0VarP.e(fcz0Var.d());
                    }
                    try {
                        fqu0Var.close();
                        if (z) {
                            return;
                        } else {
                            return;
                        }
                    } finally {
                        fcz0VarP.h(jI, timeUnit);
                        if (fcz0Var.a) {
                            fcz0VarP.b();
                        }
                    }
                }
                long jD = fcz0VarP.d();
                if (fcz0Var.a) {
                    fcz0VarP.e(Math.min(fcz0VarP.d(), fcz0Var.d()));
                }
                try {
                    fqu0Var.close();
                } finally {
                    fcz0VarP.h(jI, timeUnit);
                    if (fcz0Var.a) {
                        fcz0VarP.e(jD);
                    }
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.fqu0, java.io.Flushable
    public final void flush() {
        boolean z;
        i4l0 i4l0Var = this.b;
        ReentrantLock reentrantLock = i4l0Var.e;
        reentrantLock.lock();
        try {
            if (i4l0Var.b) {
                throw new IllegalStateException("closed");
            }
            fqu0 fqu0Var = i4l0Var.d;
            if (fqu0Var == null) {
                if (i4l0Var.c && i4l0Var.a.b > 0) {
                    throw new IOException("source is closed");
                }
                fqu0Var = null;
            }
            if (fqu0Var != null) {
                fcz0 fcz0VarP = fqu0Var.p();
                fcz0 fcz0Var = i4l0Var.g.a;
                long jI = fcz0VarP.i();
                long j = fcz0Var.c;
                long jI2 = fcz0VarP.i();
                if (j == 0 || (jI2 != 0 && j >= jI2)) {
                    j = jI2;
                }
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                fcz0VarP.h(j, timeUnit);
                if (!fcz0VarP.f()) {
                    if (fcz0Var.a) {
                        fcz0VarP.e(fcz0Var.d());
                    }
                    try {
                        fqu0Var.flush();
                        if (z) {
                            return;
                        } else {
                            return;
                        }
                    } finally {
                        fcz0VarP.h(jI, timeUnit);
                        if (fcz0Var.a) {
                            fcz0VarP.b();
                        }
                    }
                }
                long jD = fcz0VarP.d();
                if (fcz0Var.a) {
                    fcz0VarP.e(Math.min(fcz0VarP.d(), fcz0Var.d()));
                }
                try {
                    fqu0Var.flush();
                } finally {
                    fcz0VarP.h(jI, timeUnit);
                    if (fcz0Var.a) {
                        fcz0VarP.e(jD);
                    }
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.fqu0
    public final fcz0 p() {
        return this.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
    
        if (r2 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
    
        r11 = r2.p();
        r0 = r0.g.a;
        r3 = r11.i();
        r7 = r0.c;
        r9 = r11.i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
    
        if (r7 != 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0064, code lost:
    
        if (r9 != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0069, code lost:
    
        if (r7 >= r9) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006c, code lost:
    
        r7 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006d, code lost:
    
        r1 = java.util.concurrent.TimeUnit.NANOSECONDS;
        r11.h(r7, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0076, code lost:
    
        if (r11.f() == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0078, code lost:
    
        r5 = r11.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007e, code lost:
    
        if (r0.a == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0080, code lost:
    
        r11.e(java.lang.Math.min(r11.d(), r0.d()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008f, code lost:
    
        r2.y2(r12, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009c, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009d, code lost:
    
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009e, code lost:
    
        r11.h(r3, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a3, code lost:
    
        if (r0.a != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a5, code lost:
    
        r11.e(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a8, code lost:
    
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ab, code lost:
    
        if (r0.a == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ad, code lost:
    
        r11.e(r0.d());
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b4, code lost:
    
        r2.y2(r12, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c1, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c2, code lost:
    
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c3, code lost:
    
        r11.h(r3, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00c8, code lost:
    
        if (r0.a != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ca, code lost:
    
        r11.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00cd, code lost:
    
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ce, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:?, code lost:
    
        return;
     */
    @Override // defpackage.fqu0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y2(gma gmaVar, long j) {
        fqu0 fqu0Var;
        i4l0 i4l0Var = this.b;
        ReentrantLock reentrantLock = i4l0Var.e;
        reentrantLock.lock();
        try {
            boolean z = i4l0Var.b;
            Condition condition = i4l0Var.f;
            gma gmaVar2 = i4l0Var.a;
            if (!z) {
                while (true) {
                    if (j <= 0) {
                        fqu0Var = null;
                        break;
                    }
                    fqu0Var = i4l0Var.d;
                    if (fqu0Var == null) {
                        if (i4l0Var.c) {
                            throw new IOException("source is closed");
                        }
                        long j2 = h8.MAX_EVENT_SIZE_BYTES - gmaVar2.b;
                        if (j2 == 0) {
                            this.a.a(condition);
                        } else {
                            long jMin = Math.min(j2, j);
                            gmaVar2.y2(gmaVar, jMin);
                            j -= jMin;
                            condition.signalAll();
                        }
                    }
                }
            } else {
                throw new IllegalStateException("closed");
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
