package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import com.snapchat.client.valdi.NativeBridge;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gqv0 extends TextureView implements eqv0, TextureView.SurfaceTextureListener {
    public int a;
    public u2b b;
    public Surface c;

    @Override // defpackage.eqv0
    public final void a(int i, u2b u2bVar) {
        this.a = i;
        this.b = u2bVar;
        setSurfaceTextureListener(this);
    }

    @Override // defpackage.eqv0
    public final void b() {
        this.a = 0;
        this.b = null;
        setSurfaceTextureListener(null);
        c(null);
    }

    public final void c(Surface surface) {
        Surface surface2 = this.c;
        this.c = surface;
        u2b u2bVar = this.b;
        if (u2bVar != null) {
            u2bVar.s(this.a, surface);
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
        bqv0 snapDrawingRootHandle;
        u2b u2bVar = this.b;
        if (u2bVar != null) {
            int i3 = this.a;
            vpv0 vpv0VarN = u2bVar.n();
            if (vpv0VarN == null || (snapDrawingRootHandle = vpv0VarN.getSnapDrawingRootHandle()) == null) {
                return;
            }
            NativeBridge.snapDrawingOnSurfaceSizeChanged(snapDrawingRootHandle.getNativeHandle(), i3);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
