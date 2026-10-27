package defpackage;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h7o extends w2f0 {
    /* JADX WARN: Multi-variable type inference failed */
    public h7o(int i) {
        this.O0 = i;
    }

    public static float X(bqc0 bqc0Var, float f) {
        Float f2;
        return (bqc0Var == null || (f2 = (Float) bqc0Var.a.get("android:fade:transitionAlpha")) == null) ? f : f2.floatValue();
    }

    @Override // defpackage.w2f0
    public final ObjectAnimator U(ViewGroup viewGroup, View view, bqc0 bqc0Var, bqc0 bqc0Var2) {
        rze0.a.getClass();
        return W(view, X(bqc0Var, 0.0f), 1.0f);
    }

    @Override // defpackage.w2f0
    public final ObjectAnimator V(ViewGroup viewGroup, View view, bqc0 bqc0Var, bqc0 bqc0Var2) {
        tze0 tze0Var = rze0.a;
        tze0Var.getClass();
        ObjectAnimator objectAnimatorW = W(view, X(bqc0Var, 1.0f), 0.0f);
        if (objectAnimatorW == null) {
            tze0Var.F(view, X(bqc0Var2, 1.0f));
        }
        return objectAnimatorW;
    }

    public final ObjectAnimator W(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        rze0.a.F(view, f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, rze0.b, f2);
        g7o g7oVar = new g7o(view);
        objectAnimatorOfFloat.addListener(g7oVar);
        t().a(g7oVar);
        return objectAnimatorOfFloat;
    }

    @Override // defpackage.zoc0
    public final void j(bqc0 bqc0Var) {
        w2f0.S(bqc0Var);
        View view = bqc0Var.b;
        Float fValueOf = (Float) view.getTag(R.id.transition_pause_alpha);
        if (fValueOf == null) {
            fValueOf = view.getVisibility() == 0 ? Float.valueOf(rze0.a.q(view)) : Float.valueOf(0.0f);
        }
        bqc0Var.a.put("android:fade:transitionAlpha", fValueOf);
    }

    @Override // defpackage.zoc0
    public final boolean y() {
        return true;
    }
}
