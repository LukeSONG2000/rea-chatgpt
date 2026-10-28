package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.behavior.HideViewOnScrollBehavior;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bi30 extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bi30(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                ((HideViewOnScrollBehavior) this.b).k = null;
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 1:
                del0 del0Var = (del0) this.b;
                View view = del0Var.b;
                if (view != null) {
                    view.setVisibility(0);
                }
                ViewGroup viewGroup = del0Var.c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(0);
                }
                ViewGroup viewGroup2 = del0Var.d;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(0);
                }
                ViewGroup viewGroup3 = del0Var.f;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(del0Var.B ? 0 : 4);
                }
                View view2 = del0Var.k;
                if ((view2 instanceof clu) && !del0Var.B) {
                    clu cluVar = (clu) view2;
                    ValueAnimator valueAnimator = cluVar.i1;
                    if (valueAnimator.isStarted()) {
                        valueAnimator.cancel();
                    }
                    cluVar.k1 = false;
                    valueAnimator.setFloatValues(cluVar.j1, 1.0f);
                    valueAnimator.setDuration(250L);
                    valueAnimator.start();
                    break;
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
