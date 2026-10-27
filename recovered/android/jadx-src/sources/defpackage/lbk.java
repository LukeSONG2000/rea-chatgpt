package defpackage;

import android.animation.AnimatorSet;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.a;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lbk extends or90 {
    public final jbk c;
    public AnimatorSet d;

    public lbk(jbk jbkVar) {
        this.c = jbkVar;
    }

    @Override // defpackage.or90
    public final void b(ViewGroup viewGroup) {
        AnimatorSet animatorSet = this.d;
        pr90 pr90Var = (pr90) this.c.a;
        if (animatorSet == null) {
            pr90Var.c(this);
            return;
        }
        if (!pr90Var.g) {
            animatorSet.end();
        } else if (Build.VERSION.SDK_INT >= 26) {
            nbk.a.a(animatorSet);
        }
        if (a.J(2)) {
            pr90Var.toString();
        }
    }

    @Override // defpackage.or90
    public final void c(ViewGroup viewGroup) {
        pr90 pr90Var = (pr90) this.c.a;
        AnimatorSet animatorSet = this.d;
        if (animatorSet == null) {
            pr90Var.c(this);
            return;
        }
        animatorSet.start();
        if (a.J(2)) {
            Objects.toString(pr90Var);
        }
    }

    @Override // defpackage.or90
    public final void d(ca5 ca5Var) {
        pr90 pr90Var = (pr90) this.c.a;
        AnimatorSet animatorSet = this.d;
        if (animatorSet == null) {
            pr90Var.c(this);
            return;
        }
        if (Build.VERSION.SDK_INT < 34 || !pr90Var.c.m) {
            return;
        }
        if (a.J(2)) {
            pr90Var.toString();
        }
        long jA = mbk.a.a(animatorSet);
        long j = (long) (ca5Var.c * jA);
        if (j == 0) {
            j = 1;
        }
        if (j == jA) {
            j = jA - 1;
        }
        if (a.J(2)) {
            animatorSet.toString();
            pr90Var.toString();
        }
        nbk.a.b(animatorSet, j);
    }

    @Override // defpackage.or90
    public final void e(ViewGroup viewGroup) {
        lbk lbkVar;
        jbk jbkVar = this.c;
        if (jbkVar.t()) {
            return;
        }
        edp edpVarV = jbkVar.v(viewGroup.getContext());
        this.d = edpVarV != null ? (AnimatorSet) edpVarV.b : null;
        pr90 pr90Var = (pr90) jbkVar.a;
        ktp ktpVar = pr90Var.c;
        boolean z = pr90Var.a == 3;
        View view = ktpVar.Q0;
        viewGroup.startViewTransition(view);
        AnimatorSet animatorSet = this.d;
        if (animatorSet != null) {
            lbkVar = this;
            animatorSet.addListener(new kbk(viewGroup, view, z, pr90Var, lbkVar));
        } else {
            lbkVar = this;
        }
        AnimatorSet animatorSet2 = lbkVar.d;
        if (animatorSet2 != null) {
            animatorSet2.setTarget(view);
        }
    }
}
