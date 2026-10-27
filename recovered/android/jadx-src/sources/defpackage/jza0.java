package defpackage;

import android.graphics.Bitmap;
import android.view.PixelCopy;
import io.sentry.android.replay.screenshot.c;
import io.sentry.w5;
import java.util.concurrent.Semaphore;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jza0 implements PixelCopy.OnPixelCopyFinishedListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jza0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
    public final void onPixelCopyFinished(int i) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Semaphore semaphore = (Semaphore) obj;
                if (i == 0) {
                    yjt.z("SurfaceViewImpl");
                } else {
                    yjt.A("SurfaceViewImpl", "PreviewView.SurfaceViewImplementation.getBitmap() failed with error " + i);
                }
                semaphore.release();
                break;
            default:
                c cVar = (c) obj;
                if (!cVar.k.get()) {
                    if (i != 0) {
                        cVar.c.getLogger().d(w5.ERROR, pty.h(i, "Canvas Strategy: PixelCopy failed with code "), new Object[0]);
                        cVar.i.set(false);
                        break;
                    } else {
                        cVar.i.set(true);
                        Bitmap bitmap = cVar.e;
                        if (bitmap != null && !bitmap.isRecycled()) {
                            cVar.b.F(bitmap);
                            break;
                        }
                    }
                } else {
                    cVar.c.getLogger().d(w5.DEBUG, "CanvasStrategy is closed, ignoring capture result", new Object[0]);
                    break;
                }
                break;
        }
    }
}
