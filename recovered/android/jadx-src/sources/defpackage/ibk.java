package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.a;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ibk extends or90 {
    public final jbk c;

    public ibk(jbk jbkVar) {
        this.c = jbkVar;
    }

    @Override // defpackage.or90
    public final void b(ViewGroup viewGroup) {
        pr90 pr90Var = (pr90) this.c.a;
        View view = pr90Var.c.Q0;
        view.clearAnimation();
        viewGroup.endViewTransition(view);
        pr90Var.c(this);
        if (a.J(2)) {
            pr90Var.toString();
        }
    }

    @Override // defpackage.or90
    public final void c(ViewGroup viewGroup) {
        jbk jbkVar = this.c;
        pr90 pr90Var = (pr90) jbkVar.a;
        if (jbkVar.t()) {
            pr90Var.c(this);
            return;
        }
        Context context = viewGroup.getContext();
        View view = pr90Var.c.Q0;
        edp edpVarV = jbkVar.v(context);
        if (edpVarV == null) {
            hs0.l("Required value was null.");
            return;
        }
        Animation animation = (Animation) edpVarV.a;
        if (animation == null) {
            hs0.l("Required value was null.");
            return;
        }
        if (pr90Var.a != 1) {
            view.startAnimation(animation);
            pr90Var.c(this);
            return;
        }
        viewGroup.startViewTransition(view);
        qtp qtpVar = new qtp(animation, viewGroup, view);
        qtpVar.setAnimationListener(new hbk(pr90Var, viewGroup, view, this));
        view.startAnimation(qtpVar);
        if (a.J(2)) {
            pr90Var.toString();
        }
    }
}
