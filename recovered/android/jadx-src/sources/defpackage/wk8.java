package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wk8 implements uk8 {
    public final axd0 a;
    public final sk8 b;
    public final vi8 c;
    public final fxd0 d;
    public final vo8 e;
    public final String f;
    public ji8 g;
    public final int h;
    public final j54 i;

    public wk8(ki8 ki8Var, axd0 axd0Var, sk8 sk8Var, vi8 vi8Var, fxd0 fxd0Var, vo8 vo8Var) {
        this.a = axd0Var;
        this.b = sk8Var;
        this.c = vi8Var;
        this.d = fxd0Var;
        this.e = vo8Var;
        String str = ki8Var.a;
        this.f = str;
        this.g = ni8.a;
        n54 n54Var = xk8.a;
        n54Var.getClass();
        this.h = n54.b.incrementAndGet(n54Var);
        this.i = jxd.g(false);
        if (yjt.L("CXCP")) {
            toString();
            ok8.b(str);
        }
    }

    @Override // defpackage.uk8
    public final i700 a() {
        return this.e.b;
    }

    @Override // defpackage.mvd0
    public final void d(nvd0 nvd0Var) {
        axd0 axd0Var = this.a;
        synchronized (axd0Var.l) {
            if (axd0Var.m.contains(nvd0Var)) {
                axd0Var.k(axd0Var.m);
            }
        }
    }

    @Override // defpackage.uk8
    public final vi8 e() {
        return this.c;
    }

    @Override // defpackage.uk8
    public final ji8 f() {
        return this.g;
    }

    @Override // defpackage.uk8
    public final void g(ji8 ji8Var) {
        this.g = ji8Var == null ? ni8.a : ji8Var;
        if (ji8Var != null) {
            ji8Var.p();
        }
        synchronized (this.a.l) {
        }
    }

    @Override // defpackage.uk8
    public final void h(boolean z) {
        axd0 axd0Var = this.a;
        synchronized (axd0Var.l) {
            axd0Var.o = z;
            tvd0 tvd0VarH = axd0Var.h();
            if (tvd0VarH != null) {
                wnm.Q(tvd0VarH.b.f, null, 0, new svd0(null, tvd0VarH, z), 3);
            }
        }
    }

    @Override // defpackage.uk8
    public final sk8 i() {
        return this.b;
    }

    @Override // defpackage.mvd0
    public final void k(nvd0 nvd0Var) {
        this.a.a(nvd0Var);
    }

    @Override // defpackage.mvd0
    public final void l(nvd0 nvd0Var) {
        axd0 axd0Var = this.a;
        synchronized (axd0Var.l) {
            if (axd0Var.m.contains(nvd0Var)) {
                axd0Var.l();
            }
        }
    }

    @Override // defpackage.uk8
    public final boolean m() {
        return this.i.b();
    }

    @Override // defpackage.uk8
    public final void n(ArrayList arrayList) {
        this.a.g(fee.A1(arrayList));
    }

    @Override // defpackage.uk8
    public final void o(ArrayList arrayList) {
        this.a.d(fee.A1(arrayList));
    }

    @Override // defpackage.uk8
    public final void p() {
        if (yjt.L("CXCP")) {
            toString();
        }
        if (this.i.a()) {
            wnm.Q(this.d.a, null, 0, new vk8(this, null, (byte) 0), 3);
        }
    }

    @Override // defpackage.mvd0
    public final void q(nvd0 nvd0Var) {
        axd0 axd0Var = this.a;
        synchronized (axd0Var.l) {
            if (axd0Var.n.remove(nvd0Var)) {
                axd0Var.l();
            }
        }
    }

    @Override // defpackage.uk8
    public final gov release() {
        return fgw.o(new dni(wnm.Q(this.d.a, null, 0, new vk8(this, null, (byte) 1), 3), (byte) 0));
    }

    @Override // defpackage.uk8
    public final void s(boolean z) {
        axd0 axd0Var = this.a;
        synchronized (axd0Var.l) {
            axd0Var.q = z;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraInternalAdapter<");
        sb.append((Object) ok8.b(this.f));
        sb.append('(');
        return jc4.k(this.h, ")>", sb);
    }
}
