package defpackage;

import android.os.Build;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ww40 implements AutoCloseable {
    public final AtomicBoolean a;
    public final uw40 b;
    public final long c;
    public final noo d;
    public final c7z e;

    public ww40(uw40 uw40Var, long j, noo nooVar, boolean z) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.a = atomicBoolean;
        byte b = 12;
        c7z c7zVar = Build.VERSION.SDK_INT >= 30 ? new c7z(new m0b(), b) : new c7z(new o0g0((byte) 27), b);
        this.e = c7zVar;
        this.b = uw40Var;
        this.c = j;
        this.d = nooVar;
        if (z) {
            atomicBoolean.set(true);
        } else {
            ((n0b) c7zVar.b).c("stop");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(int i, RuntimeException runtimeException) {
        final int i2;
        final RuntimeException runtimeException2;
        ((n0b) this.e.b).close();
        if (this.a.getAndSet(true)) {
            return;
        }
        final uw40 uw40Var = this.b;
        synchronized (uw40Var.j) {
            try {
                if (!uw40.s(this, uw40Var.q) && !uw40.s(this, uw40Var.p)) {
                    Objects.toString(this.d);
                    yjt.z("Recorder");
                    return;
                }
                nu4 nu4Var = null;
                switch (uw40Var.m.ordinal()) {
                    case 0:
                    case 3:
                        throw new IllegalStateException("Calling stop() while idling or initializing is invalid.");
                    case 1:
                    case 2:
                        i2 = i;
                        runtimeException2 = runtimeException;
                        l5d0.t(null, uw40.s(this, uw40Var.q));
                        nu4 nu4Var2 = uw40Var.q;
                        uw40Var.q = null;
                        uw40Var.A();
                        nu4Var = nu4Var2;
                        if (nu4Var != null) {
                            if (i2 == 10) {
                                yjt.A("Recorder", "Recording was stopped due to recording being garbage collected before any valid data has been produced.");
                            }
                            uw40Var.l(nu4Var, 8, new RuntimeException("Recording was stopped before any data could be produced.", runtimeException2));
                            return;
                        }
                        return;
                    case 4:
                    case 5:
                        uw40Var.F(tw40.g);
                        final long jNanoTime = System.nanoTime() / 1000;
                        final nu4 nu4Var3 = uw40Var.p;
                        i2 = i;
                        runtimeException2 = runtimeException;
                        uw40Var.e.execute(new Runnable() { // from class: pw40
                            @Override // java.lang.Runnable
                            public final void run() throws Exception {
                                uw40Var.K(nu4Var3, jNanoTime, i2, runtimeException2);
                            }
                        });
                        if (nu4Var != null) {
                        }
                        break;
                    case 6:
                    case 7:
                        l5d0.t(null, uw40.s(this, uw40Var.p));
                    default:
                        i2 = i;
                        runtimeException2 = runtimeException;
                        if (nu4Var != null) {
                        }
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        b(0, null);
    }

    public final void finalize() throws Throwable {
        try {
            ((n0b) this.e.b).h();
            b(10, new RuntimeException("Recording stopped due to being garbage collected."));
        } finally {
            super.finalize();
        }
    }
}
