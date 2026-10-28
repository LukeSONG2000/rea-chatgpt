package defpackage;

import android.view.SurfaceHolder;
import com.withpersona.sdk2.camera.camera2.Camera2PreviewView;
import com.withpersona.sdk2.camera.camera2.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jyd implements SurfaceHolder.Callback {
    public final /* synthetic */ a a;

    public jyd(a aVar) {
        this.a = aVar;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        this.a.A = true;
        a aVar = this.a;
        Camera2PreviewView camera2PreviewView = aVar.c;
        int width = aVar.b.b.getWidth();
        int height = this.a.b.b.getHeight();
        int i = this.a.q;
        if (i == 90 || i == 270) {
            camera2PreviewView.a = height;
            camera2PreviewView.b = width;
        } else {
            camera2PreviewView.a = width;
            camera2PreviewView.b = height;
        }
        camera2PreviewView.getHolder().setFixedSize(width, height);
        camera2PreviewView.requestLayout();
        a aVar2 = this.a;
        aVar2.c.post(new ae0(aVar2, (byte) 2));
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.a.A = false;
        a aVar = this.a;
        dve.U(aVar.n, null, 0, new bo0((Object) aVar, (twp) null, (byte) 10), 3);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }
}
