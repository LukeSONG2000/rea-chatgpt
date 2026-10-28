package defpackage;

import android.content.res.TypedArray;
import android.graphics.SurfaceTexture;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.view.Surface;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qxd implements c0e {
    public final /* synthetic */ CountDownLatch a;
    public final /* synthetic */ qx6 b;
    public final /* synthetic */ Surface c;
    public final /* synthetic */ SurfaceTexture d;

    public qxd(CountDownLatch countDownLatch, qx6 qx6Var, Surface surface, SurfaceTexture surfaceTexture) {
        this.a = countDownLatch;
        this.b = qx6Var;
        this.c = surface;
        this.d = surfaceTexture;
    }

    @Override // defpackage.c0e
    public final void b() {
        if (this.b.a()) {
            this.c.release();
            this.d.release();
        }
        this.a.countDown();
    }

    @Override // defpackage.c0e
    public final void e() {
        if (this.b.a()) {
            this.c.release();
            this.d.release();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.c0e
    public final void g(g0e g0eVar) throws Exception {
        boolean zIsTerminated;
        if (g0eVar instanceof AutoCloseable) {
            g0eVar.close();
        } else if (g0eVar instanceof ExecutorService) {
            ExecutorService executorService = (ExecutorService) g0eVar;
            if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                executorService.shutdown();
                boolean z = false;
                while (!zIsTerminated) {
                    try {
                        zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                    } catch (InterruptedException unused) {
                        if (!z) {
                            executorService.shutdownNow();
                            z = true;
                        }
                    }
                }
                if (z) {
                    Thread.currentThread().interrupt();
                }
            }
        } else if (g0eVar instanceof TypedArray) {
            ((TypedArray) g0eVar).recycle();
        } else if (g0eVar instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) g0eVar).release();
        } else {
            if (!(g0eVar instanceof MediaDrm)) {
                ql.c();
                return;
            }
            ((MediaDrm) g0eVar).release();
        }
        this.a.countDown();
    }

    @Override // defpackage.i6t0
    public final void a() {
    }

    @Override // defpackage.i6t0
    public final void c() {
    }

    @Override // defpackage.c0e
    public final void d() {
    }

    @Override // defpackage.c0e
    public final void f() {
    }

    @Override // defpackage.c0e
    public final void onReady() {
    }
}
