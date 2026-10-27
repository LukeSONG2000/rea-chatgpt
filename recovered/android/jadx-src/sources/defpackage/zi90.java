package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import com.snapchat.client.valdi.NativeBridge;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zi90 extends TextureView implements xi90, TextureView.SurfaceTextureListener {
    public int a;
    public wo80 b;
    public Surface c;

    @Override // defpackage.xi90
    public final void a() {
        this.a = 0;
        this.b = null;
        setSurfaceTextureListener(null);
        c(null);
    }

    @Override // defpackage.xi90
    public final void b(int i, wo80 wo80Var) {
        this.a = i;
        this.b = wo80Var;
        setSurfaceTextureListener(this);
    }

    public final void c(Surface surface) {
        Surface surface2 = this.c;
        this.c = surface;
        wo80 wo80Var = this.b;
        if (wo80Var != null) {
            wo80Var.D(this.a, surface);
        }
        if (surface2 != null) {
            surface2.release();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        SurfaceTexture surfaceTexture2 = getSurfaceTexture();
        c(surfaceTexture2 == null ? null : new Surface(surfaceTexture2));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        c(null);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        ui90 snapDrawingRootHandle;
        wo80 wo80Var = this.b;
        if (wo80Var != null) {
            int i3 = this.a;
            qi90 qi90VarP = wo80Var.p();
            if (qi90VarP == null || (snapDrawingRootHandle = qi90VarP.getSnapDrawingRootHandle()) == null) {
                return;
            }
            NativeBridge.snapDrawingOnSurfaceSizeChanged(snapDrawingRootHandle.getNativeHandle(), i3);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
