package defpackage;

import android.util.Size;
import android.view.Surface;
import android.view.SurfaceHolder;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kza0 implements SurfaceHolder.Callback {
    public Size a;
    public eza0 b;
    public eza0 c;
    public ezi d;
    public Size e;
    public boolean f = false;
    public boolean g = false;
    public final /* synthetic */ lza0 h;

    public kza0(lza0 lza0Var) {
        this.h = lza0Var;
    }

    public final void a() {
        ezi eziVar;
        if (this.b != null) {
            Objects.toString(this.b);
            yjt.z("SurfaceViewImpl");
            if (!this.b.c() || (eziVar = this.d) == null) {
                return;
            }
            eziVar.h();
        }
    }

    public final boolean b() {
        lza0 lza0Var = this.h;
        Surface surface = lza0Var.e.getHolder().getSurface();
        if (this.f || this.b == null || !Objects.equals(this.a, this.e)) {
            return false;
        }
        yjt.z("SurfaceViewImpl");
        ezi eziVar = this.d;
        eza0 eza0Var = this.b;
        Objects.requireNonNull(eza0Var);
        eza0Var.a(surface, is0.g(lza0Var.e.getContext()), new nw40(eziVar, (byte) 3));
        this.f = true;
        lza0Var.d = true;
        lza0Var.f();
        return true;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        yjt.z("SurfaceViewImpl");
        this.e = new Size(i2, i3);
        b();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        eza0 eza0Var;
        yjt.z("SurfaceViewImpl");
        if (!this.g || (eza0Var = this.c) == null) {
            return;
        }
        eza0Var.c();
        eza0Var.k.b(null);
        this.c = null;
        this.g = false;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        yjt.z("SurfaceViewImpl");
        if (!this.f) {
            a();
        } else if (this.b != null) {
            Objects.toString(this.b);
            yjt.z("SurfaceViewImpl");
            this.b.m.a();
        }
        this.g = true;
        eza0 eza0Var = this.b;
        if (eza0Var != null) {
            this.c = eza0Var;
        }
        this.f = false;
        this.b = null;
        this.d = null;
        this.e = null;
        this.a = null;
    }
}
