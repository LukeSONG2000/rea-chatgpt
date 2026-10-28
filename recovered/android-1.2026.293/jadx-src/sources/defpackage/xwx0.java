package defpackage;

import android.util.Size;
import android.view.Surface;
import android.view.SurfaceHolder;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xwx0 implements SurfaceHolder.Callback {
    public Size a;
    public nwx0 b;
    public nwx0 c;
    public uvm0 d;
    public Size e;
    public boolean f = false;
    public boolean g = false;
    public final /* synthetic */ ywx0 h;

    public xwx0(ywx0 ywx0Var) {
        this.h = ywx0Var;
    }

    public final void a() {
        uvm0 uvm0Var;
        if (this.b != null) {
            Objects.toString(this.b);
            is71.j("SurfaceViewImpl");
            if (!this.b.c() || (uvm0Var = this.d) == null) {
                return;
            }
            uvm0Var.a();
        }
    }

    public final boolean b() {
        ywx0 ywx0Var = this.h;
        Surface surface = ywx0Var.e.getHolder().getSurface();
        if (this.f || this.b == null || !Objects.equals(this.a, this.e)) {
            return false;
        }
        is71.j("SurfaceViewImpl");
        uvm0 uvm0Var = this.d;
        nwx0 nwx0Var = this.b;
        Objects.requireNonNull(nwx0Var);
        nwx0Var.a(surface, ryt.h(ywx0Var.e.getContext()), new wwx0(uvm0Var, (byte) 0));
        this.f = true;
        ywx0Var.d = true;
        ywx0Var.f();
        return true;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        is71.j("SurfaceViewImpl");
        this.e = new Size(i2, i3);
        b();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        nwx0 nwx0Var;
        is71.j("SurfaceViewImpl");
        if (!this.g || (nwx0Var = this.c) == null) {
            return;
        }
        nwx0Var.c();
        nwx0Var.k.b(null);
        this.c = null;
        this.g = false;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        is71.j("SurfaceViewImpl");
        if (!this.f) {
            a();
        } else if (this.b != null) {
            Objects.toString(this.b);
            is71.j("SurfaceViewImpl");
            this.b.m.a();
        }
        this.g = true;
        nwx0 nwx0Var = this.b;
        if (nwx0Var != null) {
            this.c = nwx0Var;
        }
        this.f = false;
        this.b = null;
        this.d = null;
        this.e = null;
        this.a = null;
    }
}
