package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ohu extends baw0 {
    public final phu c;

    public ohu(phu phuVar) {
        this.c = phuVar;
    }

    @Override // defpackage.baw0
    public final void b(ViewGroup viewGroup) {
        caw0 caw0Var = (caw0) this.c.b;
        View view = caw0Var.c.h1;
        view.clearAnimation();
        viewGroup.endViewTransition(view);
        caw0Var.c(this);
        if (a.K(2)) {
            caw0Var.toString();
        }
    }

    @Override // defpackage.baw0
    public final void c(ViewGroup viewGroup) {
        phu phuVar = this.c;
        caw0 caw0Var = (caw0) phuVar.b;
        if (phuVar.s()) {
            caw0Var.c(this);
            return;
        }
        Context context = viewGroup.getContext();
        View view = caw0Var.c.h1;
        cu6 cu6VarU = phuVar.u(context);
        if (cu6VarU == null) {
            jl.d("Required value was null.");
            return;
        }
        Animation animation = (Animation) cu6VarU.b;
        if (animation == null) {
            jl.d("Required value was null.");
            return;
        }
        if (caw0Var.a != 1) {
            view.startAnimation(animation);
            caw0Var.c(this);
            return;
        }
        viewGroup.startViewTransition(view);
        wl10 wl10Var = new wl10(animation, viewGroup, view);
        wl10Var.setAnimationListener(new nhu(caw0Var, viewGroup, view, this));
        view.startAnimation(wl10Var);
        if (a.K(2)) {
            caw0Var.toString();
        }
    }
}
