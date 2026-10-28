package defpackage;

import android.app.Activity;
import android.view.View;
import io.sentry.compose.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pm30 implements ji31 {
    public final kq31 a;
    public final xcy b;
    public final e510 c;
    public final e510 d;
    public final b8 e;

    public pm30(kq31 kq31Var, xcy xcyVar, e510 e510Var, e510 e510Var2, b8 b8Var) {
        this.a = kq31Var;
        this.b = xcyVar;
        this.c = e510Var;
        this.d = e510Var2;
        this.e = b8Var;
    }

    @Override // defpackage.ji31
    public final void a(nqd0 nqd0Var, boolean z, boolean z2, n841 n841Var, bun bunVar, int i) {
        boolean z3;
        boolean zE0;
        boolean z4;
        boolean zL;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(235322676);
        uow0 uow0Var = j960.a;
        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            mv10Var.n0(-1488167987);
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(2067205984);
                z4 = !((View) mv10Var.l(cb2.f)).isInEditMode();
                mv10Var.s(false);
            } else {
                mv10Var.n0(-341122699);
                mv10Var.s(false);
                z4 = false;
            }
            if (z4) {
                mv10Var.n0(2067207549);
                Activity activity = (Activity) mv10Var.l(q0a0.a);
                zL = kdd.l(activity != null ? activity.getClass().getName() : null, "androidx.compose.ui.tooling.PreviewActivity");
                mv10Var.s(false);
            } else {
                mv10Var.n0(-341074184);
                mv10Var.s(false);
                zL = false;
            }
            z3 = !zL;
            mv10Var.s(false);
        } else {
            mv10Var.n0(1111433896);
            mv10Var.s(false);
            z3 = false;
        }
        if (z3) {
            mv10Var.n0(1111467846);
            aj81.d(this.a, d.a(kqd0.a, "Indicator").A(nqd0Var), false, z, false, mv10Var, ((i << 3) & 112) | 392 | ((i << 6) & 7168), 16);
            mv10Var.s(false);
            mv10Var.s(false);
            return;
        }
        mv10Var.n0(1111752302);
        mv10Var.s(false);
        b8 b8Var = b8.c;
        b8 b8Var2 = this.e;
        if (b8Var2 == b8Var || b8Var2 == b8.g) {
            mv10Var.n0(1111853703);
            mv10Var.j0(-1488145863, Long.valueOf(((Number) ab2.E(np11.J(mv10Var).k(), mv10Var, 0, 7).getValue()).longValue()));
            dq41.f.getClass();
            zE0 = np11.e0(dq41.n, mv10Var, 8, 2);
            mv10Var.s(false);
            mv10Var.s(false);
        } else {
            mv10Var.n0(1112205801);
            mv10Var.s(false);
            zE0 = false;
        }
        dq41.f.getClass();
        r8z r8zVar = dq41.o;
        int i2 = haj0.f;
        yyx.c(e8.a.a(b8Var2), to60.S(524902900, true, new om30(this, nqd0Var, z, z2, ((cq41) np11.f0(r8zVar, false, null, mv10Var, 8, 14)).b, zE0, n841Var, ab2.C(this.d, null, mv10Var, 48, 14)), mv10Var), mv10Var, 56);
        mv10Var.s(false);
    }

    @Override // defpackage.ji31
    public final boolean b() {
        return true;
    }
}
