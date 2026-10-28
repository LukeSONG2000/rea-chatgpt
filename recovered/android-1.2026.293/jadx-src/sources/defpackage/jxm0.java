package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jxm0 implements Animator.AnimatorListener {
    public final /* synthetic */ l4m a;
    public final /* synthetic */ View b;
    public final /* synthetic */ mkw c;

    public jxm0(l4m l4mVar, View view, mkw mkwVar) {
        this.a = l4mVar;
        this.b = view;
        this.c = mkwVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.getClass();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.b, "rotation", 0.0f, 0.0f);
        objectAnimatorOfFloat.setDuration(1500L);
        objectAnimatorOfFloat.addListener(new gxm0(this.c));
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
