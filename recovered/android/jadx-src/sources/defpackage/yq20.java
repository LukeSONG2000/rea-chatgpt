package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yq20 extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ar20 b;

    public /* synthetic */ yq20(ar20 ar20Var, byte b) {
        this.a = b;
        this.b = ar20Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        byte b = this.a;
        ar20 ar20Var = this.b;
        switch (b) {
            case 0:
                View view = ar20Var.b;
                if (view != null) {
                    view.setVisibility(4);
                }
                ViewGroup viewGroup = ar20Var.c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(4);
                }
                ViewGroup viewGroup2 = ar20Var.d;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(4);
                }
                ViewGroup viewGroup3 = ar20Var.f;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(4);
                }
                break;
            case 1:
            default:
                super.onAnimationEnd(animator);
                break;
            case 2:
                ar20Var.i(0);
                break;
            case 3:
                ar20Var.i(0);
                break;
            case 4:
                ViewGroup viewGroup4 = ar20Var.g;
                if (viewGroup4 != null) {
                    viewGroup4.setVisibility(4);
                }
                break;
            case 5:
                ViewGroup viewGroup5 = ar20Var.i;
                if (viewGroup5 != null) {
                    viewGroup5.setVisibility(4);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        byte b = this.a;
        ar20 ar20Var = this.b;
        switch (b) {
            case 0:
                View view = ar20Var.k;
                if ((view instanceof gek) && !ar20Var.B) {
                    gek gekVar = (gek) view;
                    ValueAnimator valueAnimator = gekVar.R0;
                    if (valueAnimator.isStarted()) {
                        valueAnimator.cancel();
                    }
                    valueAnimator.setFloatValues(gekVar.S0, 0.0f);
                    valueAnimator.setDuration(250L);
                    valueAnimator.start();
                    break;
                }
                break;
            case 1:
                View view2 = ar20Var.b;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                ViewGroup viewGroup = ar20Var.c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(0);
                }
                ViewGroup viewGroup2 = ar20Var.d;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(0);
                }
                ViewGroup viewGroup3 = ar20Var.f;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(ar20Var.B ? 0 : 4);
                }
                View view3 = ar20Var.k;
                if ((view3 instanceof gek) && !ar20Var.B) {
                    gek gekVar2 = (gek) view3;
                    ValueAnimator valueAnimator2 = gekVar2.R0;
                    if (valueAnimator2.isStarted()) {
                        valueAnimator2.cancel();
                    }
                    gekVar2.T0 = false;
                    valueAnimator2.setFloatValues(gekVar2.S0, 1.0f);
                    valueAnimator2.setDuration(250L);
                    valueAnimator2.start();
                    break;
                }
                break;
            case 2:
                ar20Var.i(4);
                break;
            case 3:
                ar20Var.i(4);
                break;
            case 4:
                ViewGroup viewGroup4 = ar20Var.i;
                if (viewGroup4 != null) {
                    viewGroup4.setVisibility(0);
                    viewGroup4.setTranslationX(viewGroup4.getWidth());
                    viewGroup4.scrollTo(viewGroup4.getWidth(), 0);
                }
                break;
            default:
                ViewGroup viewGroup5 = ar20Var.g;
                if (viewGroup5 != null) {
                    viewGroup5.setVisibility(0);
                }
                break;
        }
    }
}
