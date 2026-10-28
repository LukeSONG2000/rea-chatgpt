package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.hardware.camera2.params.MeteringRectangle;
import android.util.Size;
import android.view.SurfaceView;
import android.view.View;
import com.withpersona.sdk2.camera.camera2.Camera2Manager$Error;
import com.withpersona.sdk2.camera.camera2.Camera2PreviewView;
import com.withpersona.sdk2.camera.camera2.a;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ixd implements s1e {
    public final sfs a;
    public final plo0 b;
    public final oyd c;
    public a d;
    public final smw0 e = o4a.p(g8e.a);
    public boolean f;
    public uhw0 g;

    public ixd(qyd qydVar, n0e n0eVar, sfs sfsVar, plo0 plo0Var, p0e p0eVar, Camera2PreviewView camera2PreviewView, vxd vxdVar, sf21 sf21Var, boolean z) {
        this.a = sfsVar;
        this.b = plo0Var;
        pyd pydVar = qydVar.a;
        oyd oydVar = new oyd((Context) pydVar.a.get(), (rio0) pydVar.b.get(), (x6s0) pydVar.c.get(), (n0e) pydVar.d.get(), (tfs) pydVar.e.get(), (plo0) pydVar.f.get(), (uez) pydVar.g.get(), (guz) pydVar.h.get(), p0eVar, camera2PreviewView, vxdVar, sf21Var, z);
        this.c = oydVar;
        this.d = oydVar.a();
    }

    @Override // defpackage.s1e
    public final smw0 b() {
        return this.e;
    }

    @Override // defpackage.s1e
    public final void c(boolean z) {
        f0e f0eVar = this.d.w;
        if (f0eVar != null) {
            f0eVar.h = z;
            f0eVar.b();
        }
    }

    @Override // defpackage.s1e
    public final void d() {
        if (kdd.l(this.e.getValue(), g8e.a) || (this.e.getValue() instanceof e8e)) {
            uhw0 uhw0Var = this.g;
            twp twpVar = null;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            this.e.n(null, h8e.a);
            byte b = 13;
            plo0.d(this.b, new z9(this, b));
            byte b2 = 0;
            this.g = dve.U(this.a, null, 0, new qb1(this, twpVar, b), 3);
            a aVar = this.d;
            boolean z = aVar.f && ryt.c(aVar.a, "android.permission.RECORD_AUDIO") != 0;
            if (ryt.c(aVar.a, "android.permission.CAMERA") != 0 || z) {
                plo0.d(aVar.j, new zxd(aVar, z, b2));
                smw0 smw0Var = aVar.C;
                dyd dydVar = new dyd(new Camera2Manager$Error.MissingPermissionsCameraError());
                smw0Var.getClass();
                smw0Var.n(null, dydVar);
                return;
            }
            if (aVar.E) {
                return;
            }
            aVar.E = true;
            aVar.A = false;
            aVar.F = new jyd(aVar);
            lsb0 lsb0Var = aVar.r;
            new ws0((Object) aVar, (byte) 10);
            lsb0Var.getClass();
            Camera2PreviewView camera2PreviewView = aVar.c;
            camera2PreviewView.removeAllViews();
            SurfaceView surfaceView = new SurfaceView(camera2PreviewView.getContext());
            camera2PreviewView.c = surfaceView;
            camera2PreviewView.addView(surfaceView);
            camera2PreviewView.requestLayout();
            aVar.c.getHolder().addCallback(aVar.F);
            aVar.g.a();
        }
    }

    @Override // defpackage.s1e
    public final void destroy() {
        a aVar = this.d;
        dve.U(aVar.n, null, 0, new u61((Object) aVar, (twp) null, (byte) 6), 3);
    }

    @Override // defpackage.s1e
    public final s6e e() {
        return this.d.m;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.s1e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(twp twpVar) {
        hxd hxdVar;
        if (twpVar instanceof hxd) {
            hxdVar = (hxd) twpVar;
            int i = hxdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hxdVar.p = i - Integer.MIN_VALUE;
            } else {
                hxdVar = new hxd(this, (vwp) twpVar);
            }
        }
        Object obj = hxdVar.n;
        int i2 = hxdVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        a aVar = this.d;
        hxdVar.p = 1;
        Object objC = aVar.c(hxdVar);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }

    @Override // defpackage.s1e
    public final View i() {
        return this.d.c;
    }

    @Override // defpackage.s1e
    public final void j() {
        a aVar = this.d;
        m0e m0eVar = aVar.b;
        f0e f0eVar = aVar.w;
        if (f0eVar != null) {
            Size size = m0eVar.b;
            f0eVar.i = new MeteringRectangle(new Point(size.getWidth() / 2, size.getHeight() / 2), new Size((int) (((double) size.getWidth()) * 0.15d), (int) (((double) size.getHeight()) * 0.15d)), 1000);
            uhw0 uhw0Var = f0eVar.j;
            twp twpVar = null;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            f0eVar.j = dve.U(f0eVar.f, null, 0, new l9c(f0eVar, twpVar, (byte) 1), 3);
            f0eVar.b();
        }
    }

    @Override // defpackage.s1e
    public final void l(boolean z) {
        this.d.y = z;
    }

    @Override // defpackage.s1e
    public final boolean m() {
        return this.f;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.s1e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(twp twpVar) {
        gxd gxdVar;
        if (twpVar instanceof gxd) {
            gxdVar = (gxd) twpVar;
            int i = gxdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gxdVar.p = i - Integer.MIN_VALUE;
            } else {
                gxdVar = new gxd(this, twpVar);
            }
        }
        Object obj = gxdVar.n;
        int i2 = gxdVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        this.f = false;
        a aVar = this.d;
        gxdVar.p = 1;
        Serializable serializableG = aVar.g(gxdVar);
        yfs yfsVar = yfs.a;
        return serializableG == yfsVar ? yfsVar : serializableG;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.s1e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(twp twpVar) {
        fxd fxdVar;
        Object objF;
        if (twpVar instanceof fxd) {
            fxdVar = (fxd) twpVar;
            int i = fxdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fxdVar.p = i - Integer.MIN_VALUE;
            } else {
                fxdVar = new fxd(this, (vwp) twpVar);
            }
        }
        Object obj = fxdVar.n;
        int i2 = fxdVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            if (!(this.e.getValue() instanceof i8e)) {
                return Boolean.FALSE;
            }
            a aVar = this.d;
            fxdVar.p = 1;
            objF = aVar.f(fxdVar);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objF = ((spq0) obj).a;
        }
        if (kdd.l(objF instanceof kpq0 ? null : objF, Boolean.TRUE)) {
            this.f = true;
        }
        return objF;
    }
}
