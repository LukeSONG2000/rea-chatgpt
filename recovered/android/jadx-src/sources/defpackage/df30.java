package defpackage;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.animation.Animation;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class df30 implements Animation.AnimationListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ v31 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ f610 d;

    public df30(View view, v31 v31Var, int i, f610 f610Var) {
        this.a = view;
        this.b = v31Var;
        this.c = i;
        this.d = f610Var;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        View view = this.a;
        view.setVisibility(0);
        v31 v31Var = this.b;
        v31Var.getClass();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "translationX", 0.0f, -((((view.getRight() - view.getLeft()) / 2.0f) + view.getLeft()) - (this.c / 2.0f)));
        objectAnimatorOfFloat.setDuration(v31Var.b);
        objectAnimatorOfFloat.addListener(new ff30(v31Var, view, this.d));
        objectAnimatorOfFloat.start();
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        this.a.setVisibility(0);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }
}
