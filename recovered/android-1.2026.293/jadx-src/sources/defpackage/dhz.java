package defpackage;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dhz extends z531 {
    /* JADX WARN: Multi-variable type inference failed */
    public dhz(int i) {
        this.f1 = i;
    }

    public static float X(q501 q501Var, float f) {
        Float f2;
        return (q501Var == null || (f2 = (Float) q501Var.a.get("android:fade:transitionAlpha")) == null) ? f : f2.floatValue();
    }

    @Override // defpackage.z531
    public final ObjectAnimator U(ViewGroup viewGroup, View view, q501 q501Var, q501 q501Var2) {
        n031.a.getClass();
        return W(view, X(q501Var, 0.0f), 1.0f);
    }

    @Override // defpackage.z531
    public final ObjectAnimator V(ViewGroup viewGroup, View view, q501 q501Var, q501 q501Var2) {
        t031 t031Var = n031.a;
        t031Var.getClass();
        ObjectAnimator objectAnimatorW = W(view, X(q501Var, 1.0f), 0.0f);
        if (objectAnimatorW == null) {
            t031Var.j(view, X(q501Var2, 1.0f));
        }
        return objectAnimatorW;
    }

    public final ObjectAnimator W(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        n031.a.j(view, f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, n031.b, f2);
        chz chzVar = new chz(view);
        objectAnimatorOfFloat.addListener(chzVar);
        t().c(chzVar);
        return objectAnimatorOfFloat;
    }

    @Override // defpackage.l401
    public final void k(q501 q501Var) {
        z531.S(q501Var);
        View view = q501Var.b;
        Float fValueOf = (Float) view.getTag(R.id.transition_pause_alpha);
        if (fValueOf == null) {
            fValueOf = view.getVisibility() == 0 ? Float.valueOf(n031.a.h(view)) : Float.valueOf(0.0f);
        }
        q501Var.a.put("android:fade:transitionAlpha", fValueOf);
    }

    @Override // defpackage.l401
    public final boolean y() {
        return true;
    }
}
