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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ywx0 extends zvm0 {
    public SurfaceView e;
    public final xwx0 f;

    public ywx0(FrameLayout frameLayout, rvm0 rvm0Var) {
        super(frameLayout, rvm0Var);
        this.f = new xwx0(this);
    }

    @Override // defpackage.zvm0
    public final View a() {
        return this.e;
    }

    @Override // defpackage.zvm0
    public final Bitmap b() {
        SurfaceView surfaceView = this.e;
        if (surfaceView == null || surfaceView.getHolder().getSurface() == null || !this.e.getHolder().getSurface().isValid()) {
            return null;
        }
        final Semaphore semaphore = new Semaphore(0);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(this.e.getWidth(), this.e.getHeight(), Bitmap.Config.ARGB_8888);
        HandlerThread handlerThread = new HandlerThread("pixelCopyRequest Thread");
        handlerThread.start();
        PixelCopy.request(this.e, bitmapCreateBitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: vwx0
            @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
            public final void onPixelCopyFinished(int i) {
                if (i == 0) {
                    is71.j("SurfaceViewImpl");
                } else {
                    is71.k("SurfaceViewImpl", "PreviewView.SurfaceViewImplementation.getBitmap() failed with error " + i);
                }
                semaphore.release();
            }
        }, new Handler(handlerThread.getLooper()));
        try {
            if (!semaphore.tryAcquire(1, 100L, TimeUnit.MILLISECONDS)) {
                is71.k("SurfaceViewImpl", "Timed out while trying to acquire screenshot.");
            }
            return bitmapCreateBitmap;
        } catch (InterruptedException e) {
            is71.l("SurfaceViewImpl", "Interrupted while trying to acquire screenshot.", e);
            return bitmapCreateBitmap;
        } finally {
            handlerThread.quitSafely();
        }
    }

    @Override // defpackage.zvm0
    public final void e(nwx0 nwx0Var, uvm0 uvm0Var) {
        SurfaceView surfaceView = this.e;
        boolean zEquals = Objects.equals(this.a, nwx0Var.b);
        if (surfaceView == null || !zEquals) {
            Size size = nwx0Var.b;
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
        Executor executorH = ryt.h(this.e.getContext());
        nwx0Var.l.a(new gl1(uvm0Var, (byte) 15), executorH);
        this.e.post(new qf30(this, nwx0Var, uvm0Var, (byte) 4));
    }
}
