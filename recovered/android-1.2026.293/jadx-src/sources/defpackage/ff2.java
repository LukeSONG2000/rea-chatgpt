package defpackage;

import android.graphics.Insets;
import android.os.CancellationSignal;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimationControlListener;
import android.view.WindowInsetsAnimationController;
import android.view.WindowInsetsController;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ff2 implements WindowInsetsAnimationControlListener {
    public float a;
    public final CancellationSignal b = new CancellationSignal();
    public WindowInsetsAnimationController c;
    public int d;
    public float e;
    public boolean f;
    public uhw0 g;
    public final /* synthetic */ gf2 h;

    public ff2(gf2 gf2Var, float f) {
        this.h = gf2Var;
        this.a = f;
    }

    public static void f(WindowInsetsAnimationController windowInsetsAnimationController, int i) {
        int i2 = windowInsetsAnimationController.getHiddenStateInsets().bottom;
        int i3 = windowInsetsAnimationController.getShownStateInsets().bottom;
        int iO = w0a0.o(i, i2, i3);
        Insets currentInsets = windowInsetsAnimationController.getCurrentInsets();
        windowInsetsAnimationController.setInsetsAndAlpha(Insets.of(currentInsets.left, currentInsets.top, currentInsets.right, iO), 1.0f, i3 == i2 ? 1.0f : (i3 - iO) / (i3 - i2));
    }

    public final boolean a(float f) {
        ff2 ff2Var;
        float f2 = f - this.a;
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        this.e = f2;
        if (f2 != 0.0f || this.f) {
            boolean z = this.f;
            gf2 gf2Var = this.h;
            if (z) {
                ff2Var = this;
            } else {
                WindowInsetsController windowInsetsController = gf2Var.a.getWindowInsetsController();
                if (windowInsetsController == null) {
                    gf2Var.d = null;
                    gf2Var.c.invoke();
                    return false;
                }
                this.f = true;
                xk60 xk60Var = gf2Var.e;
                xk60Var.b = gf2Var.f;
                xk60Var.a.setValue(Boolean.TRUE);
                ff2Var = this;
                windowInsetsController.controlWindowInsetsAnimation(WindowInsets.Type.ime(), -1L, null, this.b, ff2Var);
            }
            WindowInsetsAnimationController windowInsetsAnimationController = ff2Var.c;
            if (windowInsetsAnimationController != null) {
                WindowInsetsAnimationController windowInsetsAnimationController2 = windowInsetsAnimationController.isReady() ? windowInsetsAnimationController : null;
                if (windowInsetsAnimationController2 != null) {
                    f(windowInsetsAnimationController2, hmb0.Q(ff2Var.d - ff2Var.e));
                }
            }
            if (gf2Var.d != ff2Var) {
                return false;
            }
        }
        return true;
    }

    public final void b(WindowInsetsAnimationController windowInsetsAnimationController, boolean z) {
        gf2 gf2Var = this.h;
        if (gf2Var.d == this && windowInsetsAnimationController.isReady()) {
            gf2Var.d = null;
            windowInsetsAnimationController.finish(z);
            gf2Var.e.a(gf2Var.f);
            if (z) {
                return;
            }
            gf2Var.c.invoke();
        }
    }

    public final CancellationSignal c() {
        return this.b;
    }

    public final WindowInsetsAnimationController d() {
        return this.c;
    }

    public final boolean e() {
        return this.f;
    }

    public final void g() {
        this.e = 0.0f;
    }

    public final void h(float f) {
        this.a = f;
    }

    public final void i(int i) {
        this.d = i;
    }

    public final void j(float f) {
        WindowInsetsAnimationController windowInsetsAnimationController = this.c;
        if (windowInsetsAnimationController == null) {
            return;
        }
        int i = windowInsetsAnimationController.getHiddenStateInsets().bottom;
        int i2 = windowInsetsAnimationController.getShownStateInsets().bottom;
        gf2 gf2Var = this.h;
        float fN = w0a0.n(f, -gf2Var.g.getScaledMaximumFlingVelocity(), gf2Var.g.getScaledMaximumFlingVelocity());
        boolean z = true;
        if (Math.abs(fN) < gf2Var.g.getScaledMinimumFlingVelocity() ? windowInsetsAnimationController.getCurrentInsets().bottom <= gvx0.f(i2, i, 2, i) : fN >= 0.0f) {
            z = false;
        }
        xk60 xk60Var = gf2Var.e;
        xk60Var.b = gf2Var.f;
        xk60Var.a.setValue(Boolean.valueOf(z));
        if (!z) {
            i2 = i;
        }
        if (windowInsetsAnimationController.getCurrentInsets().bottom == i2) {
            b(windowInsetsAnimationController, z);
        } else {
            this.g = dve.U(gf2Var.b, null, 0, new ef2(windowInsetsAnimationController, i2, fN, this, z, null), 3);
        }
    }

    public final void k() {
        uhw0 uhw0Var = this.g;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.g = null;
    }

    public final void onCancelled(WindowInsetsAnimationController windowInsetsAnimationController) {
        k();
        gf2 gf2Var = this.h;
        if (gf2Var.d != this) {
            return;
        }
        gf2Var.d = null;
        gf2Var.e.a(gf2Var.f);
        if (windowInsetsAnimationController == null) {
            gf2Var.c.invoke();
        }
    }

    public final void onFinished(WindowInsetsAnimationController windowInsetsAnimationController) {
        k();
        gf2 gf2Var = this.h;
        if (gf2Var.d == this) {
            gf2Var.d = null;
            gf2Var.e.a(gf2Var.f);
        }
    }

    public final void onReady(WindowInsetsAnimationController windowInsetsAnimationController, int i) {
        if (this.h.d != this) {
            if (windowInsetsAnimationController.isReady()) {
                windowInsetsAnimationController.finish(true);
                return;
            }
            return;
        }
        this.c = windowInsetsAnimationController;
        this.d = windowInsetsAnimationController.getCurrentInsets().bottom;
        WindowInsetsAnimationController windowInsetsAnimationController2 = this.c;
        if (windowInsetsAnimationController2 != null) {
            if (!windowInsetsAnimationController2.isReady()) {
                windowInsetsAnimationController2 = null;
            }
            if (windowInsetsAnimationController2 == null) {
                return;
            }
            f(windowInsetsAnimationController2, hmb0.Q(this.d - this.e));
        }
    }
}
