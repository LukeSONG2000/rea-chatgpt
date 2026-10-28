package defpackage;

import android.graphics.SurfaceTexture;
import android.view.TextureView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class s6h0 implements TextureView.SurfaceTextureListener {
    public final /* synthetic */ TextureView.SurfaceTextureListener a;
    public final /* synthetic */ u6h0 b;

    public s6h0(u6h0 u6h0Var) {
        this.b = u6h0Var;
        this.a = u6h0Var.g;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        u6h0 u6h0Var = this.b;
        yzh0.a(u6h0Var.e, true, 2);
        int i3 = v6h0.a;
        u6h0Var.i = surfaceTexture;
        u6h0Var.c(0L, false);
        u6h0Var.g.onSurfaceTextureAvailable(surfaceTexture, i, i2);
        u6h0Var.a();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        uwh0 uwh0VarJ;
        u6h0 u6h0Var = this.b;
        yzh0.a(u6h0Var.e, true, 2);
        mzg0 mzg0Var = u6h0Var.a;
        int i = v6h0.a;
        if (!u6h0Var.l && surfaceTexture == u6h0Var.i && u6h0Var.k && (((uwh0VarJ = mzg0Var.j()) == null || uwh0VarJ.b != u6h0Var.j) && u6h0Var.b())) {
            u6h0Var.g();
        }
        u6h0Var.i = null;
        u6h0Var.c(0L, false);
        return u6h0Var.g.onSurfaceTextureDestroyed(surfaceTexture);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        u6h0 u6h0Var = this.b;
        u6h0Var.g.onSurfaceTextureSizeChanged(surfaceTexture, i, i2);
        u6h0Var.a();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        u6h0 u6h0Var = this.b;
        u6h0Var.g.onSurfaceTextureUpdated(surfaceTexture);
        if (surfaceTexture == u6h0Var.i) {
            u6h0Var.e();
        }
    }
}
