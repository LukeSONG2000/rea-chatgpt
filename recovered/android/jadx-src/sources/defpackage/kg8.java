package defpackage;

import android.view.SurfaceHolder;
import com.withpersona.sdk2.camera.camera2.Camera2PreviewView;
import com.withpersona.sdk2.camera.camera2.a;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kg8 implements SurfaceHolder.Callback {
    public final /* synthetic */ a a;

    public kg8(a aVar) {
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
        aVar2.c.post(new fu((Object) aVar2, (byte) 21));
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.a.A = false;
        a aVar = this.a;
        wnm.Q(aVar.n, null, 0, new bg8(aVar, null, (byte) 6), 3);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }
}
