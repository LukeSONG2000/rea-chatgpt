package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bel0 extends AnimatorListenerAdapter {
    public final /* synthetic */ del0 a;

    public bel0(del0 del0Var) {
        this.a = del0Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ViewGroup viewGroup = this.a.g;
        if (viewGroup != null) {
            viewGroup.setVisibility(4);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        ViewGroup viewGroup = this.a.i;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
            viewGroup.setTranslationX(viewGroup.getWidth());
            viewGroup.scrollTo(viewGroup.getWidth(), 0);
        }
    }
}
