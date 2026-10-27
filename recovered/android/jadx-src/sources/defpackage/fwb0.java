package defpackage;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
import androidx.concurrent.futures.b;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fwb0 implements TextureView.SurfaceTextureListener {
    public final /* synthetic */ gwb0 a;

    public fwb0(gwb0 gwb0Var) {
        this.a = gwb0Var;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        yjt.z("TextureViewImpl");
        gwb0 gwb0Var = this.a;
        gwb0Var.f = surfaceTexture;
        if (gwb0Var.g == null) {
            gwb0Var.h();
            return;
        }
        gwb0Var.h.getClass();
        Objects.toString(gwb0Var.h);
        yjt.z("TextureViewImpl");
        gwb0Var.h.m.a();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        gwb0 gwb0Var = this.a;
        gwb0Var.f = null;
        by6 by6Var = gwb0Var.g;
        if (by6Var == null) {
            yjt.z("TextureViewImpl");
            return true;
        }
        p3o.o(by6Var, new af10(this, surfaceTexture, false, (byte) 20), is0.g(gwb0Var.e.getContext()));
        gwb0Var.j = surfaceTexture;
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        yjt.z("TextureViewImpl");
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        b bVar = (b) this.a.k.getAndSet(null);
        if (bVar != null) {
            bVar.b(null);
        }
    }
}
