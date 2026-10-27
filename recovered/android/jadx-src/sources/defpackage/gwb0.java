package defpackage;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import androidx.concurrent.futures.b;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gwb0 extends ce30 {
    public TextureView e;
    public SurfaceTexture f;
    public by6 g;
    public eza0 h;
    public boolean i;
    public SurfaceTexture j;
    public AtomicReference k;
    public ezi l;

    @Override // defpackage.ce30
    public final View a() {
        return this.e;
    }

    @Override // defpackage.ce30
    public final Bitmap b() {
        TextureView textureView = this.e;
        if (textureView == null || !textureView.isAvailable()) {
            return null;
        }
        return this.e.getBitmap();
    }

    @Override // defpackage.ce30
    public final void c() {
        if (!this.i || this.j == null) {
            return;
        }
        SurfaceTexture surfaceTexture = this.e.getSurfaceTexture();
        SurfaceTexture surfaceTexture2 = this.j;
        if (surfaceTexture != surfaceTexture2) {
            this.e.setSurfaceTexture(surfaceTexture2);
            this.j = null;
            this.i = false;
        }
    }

    @Override // defpackage.ce30
    public final void d() {
        this.i = true;
    }

    @Override // defpackage.ce30
    public final void e(eza0 eza0Var, ezi eziVar) {
        ezi eziVar2;
        Size size = eza0Var.b;
        this.a = size;
        size.getClass();
        FrameLayout frameLayout = this.b;
        TextureView textureView = new TextureView(frameLayout.getContext());
        this.e = textureView;
        textureView.setLayoutParams(new FrameLayout.LayoutParams(this.a.getWidth(), this.a.getHeight()));
        this.e.setSurfaceTextureListener(new fwb0(this));
        frameLayout.removeAllViews();
        frameLayout.addView(this.e);
        eza0 eza0Var2 = this.h;
        if (eza0Var2 != null && eza0Var2.c() && (eziVar2 = this.l) != null) {
            eziVar2.h();
            this.l = null;
        }
        this.h = eza0Var;
        this.l = eziVar;
        eza0Var.l.a(new zi30(this, eza0Var, (byte) 21), is0.g(this.e.getContext()));
        h();
    }

    @Override // defpackage.ce30
    public final gov g() {
        b bVar = new b();
        bVar.c = new vk50();
        by6 by6Var = new by6(bVar);
        bVar.b = by6Var;
        bVar.a = eni.class;
        try {
            this.k.set(bVar);
            bVar.a = "textureViewImpl_waitForNextFrame";
            return by6Var;
        } catch (Exception e) {
            by6Var.c(e);
            return by6Var;
        }
    }

    public final void h() {
        SurfaceTexture surfaceTexture;
        Size size = this.a;
        if (size == null || (surfaceTexture = this.f) == null || this.h == null) {
            return;
        }
        surfaceTexture.setDefaultBufferSize(size.getWidth(), this.a.getHeight());
        Surface surface = new Surface(this.f);
        eza0 eza0Var = this.h;
        by6 by6VarO = fgw.o(new sl3(this, surface, (byte) 27));
        this.g = by6VarO;
        by6VarO.b.a(new dh8((Object) this, (Object) surface, (Object) by6VarO, (Object) eza0Var, (byte) 7), is0.g(this.e.getContext()));
        this.d = true;
        f();
    }
}
