package defpackage;

import androidx.media3.common.VideoFrameProcessingException;
import java.util.ArrayDeque;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sh21 {
    public static final long h;
    public final boolean a;
    public final ExecutorService b;
    public final Future c;
    public final qh21 d;
    public final Object e = new Object();
    public final ArrayDeque f = new ArrayDeque();
    public boolean g;

    static {
        h = op11.J() ? 5000L : 500L;
    }

    public sh21(ExecutorService executorService, boolean z, qh21 qh21Var) {
        this.b = executorService;
        this.c = executorService.submit(new nh21());
        this.a = z;
        this.d = qh21Var;
    }

    public final void a() {
        synchronized (this.e) {
            this.g = true;
            this.f.clear();
        }
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        this.b.submit(new d3o0(this, false, new rh21() { // from class: ph21
            @Override // defpackage.rh21
            public final void run() {
                sh21 sh21Var = this.a;
                CountDownLatch countDownLatch2 = countDownLatch;
                synchronized (sh21Var.e) {
                    sh21Var.g = false;
                }
                countDownLatch2.countDown();
            }
        }, (byte) 1));
        countDownLatch.await();
    }

    public final void b(Exception exc) {
        synchronized (this.e) {
            try {
                if (this.g) {
                    return;
                }
                this.g = true;
                this.d.b(VideoFrameProcessingException.a(-9223372036854775807L, exc));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(rh21 rh21Var) {
        if (d()) {
            try {
                rh21Var.run();
                return;
            } catch (Exception e) {
                b(e);
                return;
            }
        }
        try {
            this.b.submit(new ki5((Object) this, (Object) rh21Var, (byte) 12)).get(h, TimeUnit.MILLISECONDS);
        } catch (RuntimeException | ExecutionException | TimeoutException e2) {
            b(e2);
        }
    }

    public final boolean d() throws InterruptedException {
        try {
            return Thread.currentThread() == ((Thread) this.c.get(h, TimeUnit.MILLISECONDS));
        } catch (InterruptedException e) {
            throw e;
        } catch (Exception e2) {
            b(e2);
            return false;
        }
    }

    public final void e(rh21 rh21Var) {
        mk81.t(!d());
        synchronized (this.e) {
            this.g = true;
            this.f.clear();
        }
        this.b.submit(new d3o0(this, false, rh21Var, (byte) 1));
        if (this.a) {
            this.b.shutdown();
            if (this.b.awaitTermination(h, TimeUnit.MILLISECONDS)) {
                return;
            }
            this.d.b(new VideoFrameProcessingException("Release timed out. OpenGL resources may not be cleaned up properly."));
        }
    }

    public final void f(rh21 rh21Var, boolean z) {
        synchronized (this.e) {
            if (this.g && z) {
                return;
            }
            try {
                this.b.submit(new d3o0(this, z, rh21Var, (byte) 1));
                e = null;
            } catch (RejectedExecutionException e) {
                e = e;
            }
            if (e != null) {
                b(e);
            }
        }
    }

    public final void g(rh21 rh21Var) {
        synchronized (this.e) {
            try {
                if (this.g) {
                    return;
                }
                this.f.add(rh21Var);
                f(new oh21(), true);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h() {
        try {
            mk81.t(d());
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            b(e);
        }
    }
}
