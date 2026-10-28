package defpackage;

import android.os.Build;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yso0 implements AutoCloseable {
    public final AtomicBoolean a;
    public final wso0 b;
    public final long c;
    public final h200 d;
    public final hk5 e;

    public yso0(wso0 wso0Var, long j, h200 h200Var, boolean z) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.a = atomicBoolean;
        hk5 hk5Var = Build.VERSION.SDK_INT >= 30 ? new hk5(new yfi()) : new hk5(new odv0((byte) 10));
        this.e = hk5Var;
        this.b = wso0Var;
        this.c = j;
        this.d = h200Var;
        if (z) {
            atomicBoolean.set(true);
        } else {
            ((zfi) hk5Var.a).a("stop");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(int i, RuntimeException runtimeException) {
        final int i2;
        final RuntimeException runtimeException2;
        ((zfi) this.e.a).close();
        if (this.a.getAndSet(true)) {
            return;
        }
        final wso0 wso0Var = this.b;
        synchronized (wso0Var.j) {
            try {
                if (!wso0.s(this, wso0Var.q) && !wso0.s(this, wso0Var.p)) {
                    Objects.toString(this.d);
                    is71.j("Recorder");
                    return;
                }
                tw7 tw7Var = null;
                switch (wso0Var.m.ordinal()) {
                    case 0:
                    case 3:
                        throw new IllegalStateException("Calling stop() while idling or initializing is invalid.");
                    case 1:
                    case 2:
                        i2 = i;
                        runtimeException2 = runtimeException;
                        jm01.t(null, wso0.s(this, wso0Var.q));
                        tw7 tw7Var2 = wso0Var.q;
                        wso0Var.q = null;
                        wso0Var.A();
                        tw7Var = tw7Var2;
                        if (tw7Var != null) {
                            if (i2 == 10) {
                                is71.k("Recorder", "Recording was stopped due to recording being garbage collected before any valid data has been produced.");
                            }
                            wso0Var.l(tw7Var, 8, new RuntimeException("Recording was stopped before any data could be produced.", runtimeException2));
                            return;
                        }
                        return;
                    case 4:
                    case 5:
                        wso0Var.F(vso0.g);
                        final long jNanoTime = System.nanoTime() / 1000;
                        final tw7 tw7Var3 = wso0Var.p;
                        i2 = i;
                        runtimeException2 = runtimeException;
                        wso0Var.e.execute(new Runnable() { // from class: lso0
                            @Override // java.lang.Runnable
                            public final void run() throws Exception {
                                wso0Var.K(tw7Var3, jNanoTime, i2, runtimeException2);
                            }
                        });
                        if (tw7Var != null) {
                        }
                        break;
                    case 6:
                    case 7:
                        jm01.t(null, wso0.s(this, wso0Var.p));
                    default:
                        i2 = i;
                        runtimeException2 = runtimeException;
                        if (tw7Var != null) {
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
        a(0, null);
    }

    public final void finalize() throws Throwable {
        try {
            ((zfi) this.e.a).c();
            a(10, new RuntimeException("Recording stopped due to being garbage collected."));
        } finally {
            super.finalize();
        }
    }
}
