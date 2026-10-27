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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pf8 implements vh8 {
    public final /* synthetic */ CountDownLatch a;
    public final /* synthetic */ j54 b;
    public final /* synthetic */ Surface c;
    public final /* synthetic */ SurfaceTexture d;

    public pf8(CountDownLatch countDownLatch, j54 j54Var, Surface surface, SurfaceTexture surfaceTexture) {
        this.a = countDownLatch;
        this.b = j54Var;
        this.c = surface;
        this.d = surfaceTexture;
    }

    @Override // defpackage.vh8
    public final void b() {
        if (this.b.a()) {
            this.c.release();
            this.d.release();
        }
        this.a.countDown();
    }

    @Override // defpackage.vh8
    public final void e() {
        if (this.b.a()) {
            this.c.release();
            this.d.release();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.vh8
    public final void g(zh8 zh8Var) throws Exception {
        boolean zIsTerminated;
        if (zh8Var instanceof AutoCloseable) {
            zh8Var.close();
        } else if (zh8Var instanceof ExecutorService) {
            ExecutorService executorService = (ExecutorService) zh8Var;
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
        } else if (zh8Var instanceof TypedArray) {
            ((TypedArray) zh8Var).recycle();
        } else if (zh8Var instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) zh8Var).release();
        } else {
            if (!(zh8Var instanceof MediaDrm)) {
                n0z.l();
                return;
            }
            ((MediaDrm) zh8Var).release();
        }
        this.a.countDown();
    }

    @Override // defpackage.tm70
    public final void a() {
    }

    @Override // defpackage.tm70
    public final void c() {
    }

    @Override // defpackage.vh8
    public final void d() {
    }

    @Override // defpackage.vh8
    public final void f() {
    }

    @Override // defpackage.vh8
    public final void onReady() {
    }
}
