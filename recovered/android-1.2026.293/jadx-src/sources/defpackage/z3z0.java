package defpackage;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
import androidx.concurrent.futures.b;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z3z0 implements TextureView.SurfaceTextureListener {
    public final /* synthetic */ a4z0 a;

    public z3z0(a4z0 a4z0Var) {
        this.a = a4z0Var;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        is71.j("TextureViewImpl");
        a4z0 a4z0Var = this.a;
        a4z0Var.f = surfaceTexture;
        if (a4z0Var.g == null) {
            a4z0Var.h();
            return;
        }
        a4z0Var.h.getClass();
        Objects.toString(a4z0Var.h);
        is71.j("TextureViewImpl");
        a4z0Var.h.m.a();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        a4z0 a4z0Var = this.a;
        a4z0Var.f = null;
        pab pabVar = a4z0Var.g;
        if (pabVar == null) {
            is71.j("TextureViewImpl");
            return true;
        }
        djo djoVar = new djo();
        djoVar.b = this;
        djoVar.a = surfaceTexture;
        za71.l(pabVar, djoVar, ryt.h(a4z0Var.e.getContext()));
        a4z0Var.j = surfaceTexture;
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        is71.j("TextureViewImpl");
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        b bVar = (b) this.a.k.getAndSet(null);
        if (bVar != null) {
            bVar.b(null);
        }
    }
}
