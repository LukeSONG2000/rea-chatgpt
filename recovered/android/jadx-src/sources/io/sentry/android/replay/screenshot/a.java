package io.sentry.android.replay.screenshot;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.view.PixelCopy;
import defpackage.jza0;
import defpackage.yrv;
import io.sentry.android.replay.v;
import io.sentry.w5;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ c b;

    public /* synthetic */ a(c cVar, byte b) {
        this.a = b;
        this.b = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        c cVar = this.b;
        switch (b) {
            case 0:
                if (cVar.k.get()) {
                    cVar.c.getLogger().d(w5.DEBUG, "Canvas Strategy already closed, skipping picture render", new Object[0]);
                    return;
                }
                Picture picture = (Picture) cVar.f.getAndSet(null);
                if (picture == null) {
                    return;
                }
                try {
                    Canvas canvasLockHardwareCanvas = cVar.m.lockHardwareCanvas();
                    try {
                        canvasLockHardwareCanvas.drawColor(-16777216, PorterDuff.Mode.CLEAR);
                        picture.draw(canvasLockHardwareCanvas);
                        cVar.m.unlockCanvasAndPost(canvasLockHardwareCanvas);
                        if (cVar.e == null) {
                            io.sentry.util.a aVar = cVar.g;
                            aVar.b();
                            try {
                                if (cVar.e == null) {
                                    v vVar = cVar.d;
                                    cVar.e = Bitmap.createBitmap(vVar.a, vVar.b, Bitmap.Config.RGB_565);
                                }
                                yrv.n0(aVar, null);
                            } finally {
                            }
                        }
                        if (cVar.k.get()) {
                            cVar.c.getLogger().d(w5.DEBUG, "Canvas Strategy already closed, skipping pixel copy request", new Object[0]);
                            return;
                        } else {
                            PixelCopy.request(cVar.m, cVar.e, new jza0(cVar, (byte) 1), cVar.a.h());
                            return;
                        }
                    } catch (Throwable th) {
                        cVar.m.unlockCanvasAndPost(canvasLockHardwareCanvas);
                        throw th;
                    }
                } catch (Throwable th2) {
                    cVar.c.getLogger().c(w5.ERROR, "Canvas Strategy: picture render failed", th2);
                    cVar.i.set(false);
                    return;
                }
                break;
            default:
                Bitmap bitmap = cVar.e;
                if (bitmap != null) {
                    synchronized (bitmap) {
                        if (!bitmap.isRecycled()) {
                            bitmap.recycle();
                        }
                        break;
                    }
                }
                cVar.m.release();
                cVar.l.release();
                return;
        }
    }
}
