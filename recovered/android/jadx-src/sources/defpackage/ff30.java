package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ff30 implements Animator.AnimatorListener {
    public final /* synthetic */ v31 a;
    public final /* synthetic */ View b;
    public final /* synthetic */ f610 c;

    public ff30(v31 v31Var, View view, f610 f610Var) {
        this.a = v31Var;
        this.b = view;
        this.c = f610Var;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.getClass();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.b, "rotation", 0.0f, 0.0f);
        objectAnimatorOfFloat.setDuration(1500L);
        objectAnimatorOfFloat.addListener(new cf30(this.c, (byte) 0));
        objectAnimatorOfFloat.start();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
