package defpackage;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.PixelCopy;
import android.view.SurfaceView;
import android.view.View;
import android.widget.FrameLayout;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lza0 extends ce30 {
    public SurfaceView e;
    public final kza0 f;

    public lza0(FrameLayout frameLayout, yd30 yd30Var) {
        super(frameLayout, yd30Var);
        this.f = new kza0(this);
    }

    @Override // defpackage.ce30
    public final View a() {
        return this.e;
    }

    @Override // defpackage.ce30
    public final Bitmap b() {
        SurfaceView surfaceView = this.e;
        if (surfaceView == null || surfaceView.getHolder().getSurface() == null || !this.e.getHolder().getSurface().isValid()) {
            return null;
        }
        Semaphore semaphore = new Semaphore(0);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(this.e.getWidth(), this.e.getHeight(), Bitmap.Config.ARGB_8888);
        HandlerThread handlerThread = new HandlerThread("pixelCopyRequest Thread");
        handlerThread.start();
        PixelCopy.request(this.e, bitmapCreateBitmap, new jza0(semaphore, (byte) 0), new Handler(handlerThread.getLooper()));
        try {
            if (!semaphore.tryAcquire(1, 100L, TimeUnit.MILLISECONDS)) {
                yjt.A("SurfaceViewImpl", "Timed out while trying to acquire screenshot.");
            }
            return bitmapCreateBitmap;
        } catch (InterruptedException e) {
            yjt.B(e, "SurfaceViewImpl", "Interrupted while trying to acquire screenshot.");
            return bitmapCreateBitmap;
        } finally {
            handlerThread.quitSafely();
        }
    }

    @Override // defpackage.ce30
    public final void e(eza0 eza0Var, ezi eziVar) {
        SurfaceView surfaceView = this.e;
        boolean zEquals = Objects.equals(this.a, eza0Var.b);
        if (surfaceView == null || !zEquals) {
            Size size = eza0Var.b;
            this.a = size;
            size.getClass();
            FrameLayout frameLayout = this.b;
            SurfaceView surfaceView2 = new SurfaceView(frameLayout.getContext());
            this.e = surfaceView2;
            surfaceView2.setLayoutParams(new FrameLayout.LayoutParams(this.a.getWidth(), this.a.getHeight()));
            frameLayout.removeAllViews();
            frameLayout.addView(this.e);
            this.e.getHolder().addCallback(this.f);
        }
        Executor executorG = is0.g(this.e.getContext());
        eza0Var.l.a(new sw40(eziVar, (byte) 12), executorG);
        this.e.post(new tb00(this, eza0Var, eziVar, (byte) 8));
    }
}
