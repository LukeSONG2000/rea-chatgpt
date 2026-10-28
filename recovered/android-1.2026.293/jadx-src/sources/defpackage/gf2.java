package defpackage;

import android.view.View;
import android.view.ViewConfiguration;
import android.view.WindowInsetsAnimationController;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gf2 {
    public final View a;
    public final sfs b;
    public final cd2 c;
    public ff2 d;
    public final xk60 e;
    public final Object f;
    public final ViewConfiguration g;

    public gf2(View view, sfs sfsVar, cd2 cd2Var) {
        this.a = view;
        this.b = sfsVar;
        this.c = cd2Var;
        WeakHashMap weakHashMap = yk60.a;
        Object xk60Var = weakHashMap.get(view);
        if (xk60Var == null) {
            xk60Var = new xk60();
            weakHashMap.put(view, xk60Var);
        }
        this.e = (xk60) xk60Var;
        this.f = new Object();
        this.g = ViewConfiguration.get(view.getContext());
    }

    public final void a() {
        ff2 ff2Var = this.d;
        if (ff2Var == null) {
            return;
        }
        this.d = null;
        ff2Var.k();
        WindowInsetsAnimationController windowInsetsAnimationControllerD = ff2Var.d();
        if (windowInsetsAnimationControllerD != null) {
            WindowInsetsAnimationController windowInsetsAnimationController = windowInsetsAnimationControllerD.isReady() ? windowInsetsAnimationControllerD : null;
            if (windowInsetsAnimationController != null) {
                windowInsetsAnimationController.finish(true);
            }
        }
        ff2Var.c().cancel();
        this.e.a(this.f);
    }

    public final void b(float f, boolean z) {
        ff2 ff2Var = this.d;
        if (ff2Var == null) {
            return;
        }
        WindowInsetsAnimationController windowInsetsAnimationControllerD = ff2Var.d();
        if (z || windowInsetsAnimationControllerD == null) {
            a();
        } else if (windowInsetsAnimationControllerD.isReady()) {
            ff2Var.j(f);
        }
    }

    public final void c(float f) {
        ff2 ff2Var = this.d;
        WindowInsetsAnimationController windowInsetsAnimationControllerD = ff2Var != null ? ff2Var.d() : null;
        if (ff2Var == null || windowInsetsAnimationControllerD == null || !windowInsetsAnimationControllerD.isReady()) {
            a();
            this.d = new ff2(this, f);
            return;
        }
        ff2Var.k();
        Object obj = this.f;
        xk60 xk60Var = this.e;
        xk60Var.b = obj;
        xk60Var.a.setValue(Boolean.TRUE);
        ff2Var.h(f);
        ff2Var.i(windowInsetsAnimationControllerD.getCurrentInsets().bottom);
        ff2Var.g();
    }
}
