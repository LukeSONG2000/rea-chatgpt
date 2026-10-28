package defpackage;

import android.graphics.SurfaceTexture;
import android.view.TextureView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hpg0 implements TextureView.SurfaceTextureListener {
    public final /* synthetic */ TextureView.SurfaceTextureListener a;
    public final /* synthetic */ ipg0 b;

    public hpg0(ipg0 ipg0Var) {
        this.b = ipg0Var;
        this.a = ipg0Var.l;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        ipg0 ipg0Var = this.b;
        yzh0 yzh0Var = ipg0Var.k;
        if (yzh0Var != null) {
            yzh0.a(yzh0Var, true, 2);
        }
        ipg0Var.z = surfaceTexture;
        ipg0Var.m();
        ipg0Var.l.onSurfaceTextureAvailable(surfaceTexture, i, i2);
        ipg0Var.c();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        ipg0 ipg0Var = this.b;
        yzh0 yzh0Var = ipg0Var.k;
        if (yzh0Var != null) {
            yzh0.a(yzh0Var, true, 2);
        }
        ipg0Var.n();
        ipg0Var.z = null;
        ipg0Var.m();
        return ipg0Var.l.onSurfaceTextureDestroyed(surfaceTexture);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        ipg0 ipg0Var = this.b;
        ipg0Var.l.onSurfaceTextureSizeChanged(surfaceTexture, i, i2);
        ipg0Var.c();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        ipg0 ipg0Var = this.b;
        ipg0Var.l.onSurfaceTextureUpdated(surfaceTexture);
        if (ipg0Var.getCanPrepareFrame() && !ipg0Var.w && surfaceTexture == ipg0Var.z && ipg0Var.h()) {
            ipg0Var.j();
        }
    }
}
