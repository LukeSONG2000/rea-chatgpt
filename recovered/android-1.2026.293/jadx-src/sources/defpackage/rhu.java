package defpackage;

import android.animation.AnimatorSet;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.a;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rhu extends baw0 {
    public final phu c;
    public AnimatorSet d;

    public rhu(phu phuVar) {
        this.c = phuVar;
    }

    @Override // defpackage.baw0
    public final void b(ViewGroup viewGroup) {
        AnimatorSet animatorSet = this.d;
        caw0 caw0Var = (caw0) this.c.b;
        if (animatorSet == null) {
            caw0Var.c(this);
            return;
        }
        if (!caw0Var.g) {
            animatorSet.end();
        } else if (Build.VERSION.SDK_INT >= 26) {
            s67.A(animatorSet);
        }
        if (a.K(2)) {
            caw0Var.toString();
        }
    }

    @Override // defpackage.baw0
    public final void c(ViewGroup viewGroup) {
        caw0 caw0Var = (caw0) this.c.b;
        AnimatorSet animatorSet = this.d;
        if (animatorSet == null) {
            caw0Var.c(this);
            return;
        }
        animatorSet.start();
        if (a.K(2)) {
            Objects.toString(caw0Var);
        }
    }

    @Override // defpackage.baw0
    public final void d(pl8 pl8Var) {
        caw0 caw0Var = (caw0) this.c.b;
        AnimatorSet animatorSet = this.d;
        if (animatorSet == null) {
            caw0Var.c(this);
            return;
        }
        if (Build.VERSION.SDK_INT < 34 || !caw0Var.c.m) {
            return;
        }
        if (a.K(2)) {
            caw0Var.toString();
        }
        long totalDuration = animatorSet.getTotalDuration();
        long j = (long) (pl8Var.c * totalDuration);
        if (j == 0) {
            j = 1;
        }
        if (j == totalDuration) {
            j = totalDuration - 1;
        }
        if (a.K(2)) {
            animatorSet.toString();
            caw0Var.toString();
        }
        s67.E(animatorSet, j);
    }

    @Override // defpackage.baw0
    public final void e(ViewGroup viewGroup) {
        rhu rhuVar;
        phu phuVar = this.c;
        if (phuVar.s()) {
            return;
        }
        cu6 cu6VarU = phuVar.u(viewGroup.getContext());
        this.d = cu6VarU != null ? (AnimatorSet) cu6VarU.c : null;
        caw0 caw0Var = (caw0) phuVar.b;
        pl10 pl10Var = caw0Var.c;
        boolean z = caw0Var.a == 3;
        View view = pl10Var.h1;
        viewGroup.startViewTransition(view);
        AnimatorSet animatorSet = this.d;
        if (animatorSet != null) {
            rhuVar = this;
            animatorSet.addListener(new qhu(viewGroup, view, z, caw0Var, rhuVar));
        } else {
            rhuVar = this;
        }
        AnimatorSet animatorSet2 = rhuVar.d;
        if (animatorSet2 != null) {
            animatorSet2.setTarget(view);
        }
    }
}
