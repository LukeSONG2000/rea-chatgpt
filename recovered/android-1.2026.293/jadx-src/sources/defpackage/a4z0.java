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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a4z0 extends zvm0 {
    public TextureView e;
    public SurfaceTexture f;
    public pab g;
    public nwx0 h;
    public boolean i;
    public SurfaceTexture j;
    public AtomicReference k;
    public uvm0 l;

    @Override // defpackage.zvm0
    public final View a() {
        return this.e;
    }

    @Override // defpackage.zvm0
    public final Bitmap b() {
        TextureView textureView = this.e;
        if (textureView == null || !textureView.isAvailable()) {
            return null;
        }
        return this.e.getBitmap();
    }

    @Override // defpackage.zvm0
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

    @Override // defpackage.zvm0
    public final void d() {
        this.i = true;
    }

    @Override // defpackage.zvm0
    public final void e(nwx0 nwx0Var, uvm0 uvm0Var) {
        uvm0 uvm0Var2;
        Size size = nwx0Var.b;
        this.a = size;
        size.getClass();
        FrameLayout frameLayout = this.b;
        TextureView textureView = new TextureView(frameLayout.getContext());
        this.e = textureView;
        textureView.setLayoutParams(new FrameLayout.LayoutParams(this.a.getWidth(), this.a.getHeight()));
        this.e.setSurfaceTextureListener(new z3z0(this));
        frameLayout.removeAllViews();
        frameLayout.addView(this.e);
        nwx0 nwx0Var2 = this.h;
        if (nwx0Var2 != null && nwx0Var2.c() && (uvm0Var2 = this.l) != null) {
            uvm0Var2.a();
            this.l = null;
        }
        this.h = nwx0Var;
        this.l = uvm0Var;
        nwx0Var.l.a(new h39(this, nwx0Var, (byte) 7), ryt.h(this.e.getContext()));
        h();
    }

    @Override // defpackage.zvm0
    public final qw90 g() {
        b bVar = new b();
        bVar.c = new wbq0();
        pab pabVar = new pab(bVar);
        bVar.b = pabVar;
        bVar.a = zes.class;
        try {
            this.k.set(bVar);
            bVar.a = "textureViewImpl_waitForNextFrame";
            return pabVar;
        } catch (Exception e) {
            pabVar.c(e);
            return pabVar;
        }
    }

    public final void h() {
        SurfaceTexture surfaceTexture;
        Size size = this.a;
        if (size == null || (surfaceTexture = this.f) == null || this.h == null) {
            return;
        }
        surfaceTexture.setDefaultBufferSize(size.getWidth(), this.a.getHeight());
        final Surface surface = new Surface(this.f);
        final nwx0 nwx0Var = this.h;
        final pab pabVarK = cn71.k(new ieb0(this, surface));
        this.g = pabVarK;
        pabVarK.b.a(new Runnable() { // from class: y3z0
            @Override // java.lang.Runnable
            public final void run() {
                is71.j("TextureViewImpl");
                a4z0 a4z0Var = this.a;
                uvm0 uvm0Var = a4z0Var.l;
                if (uvm0Var != null) {
                    uvm0Var.a();
                    a4z0Var.l = null;
                }
                surface.release();
                if (a4z0Var.g == pabVarK) {
                    a4z0Var.g = null;
                }
                if (a4z0Var.h == nwx0Var) {
                    a4z0Var.h = null;
                }
            }
        }, ryt.h(this.e.getContext()));
        this.d = true;
        f();
    }
}
