package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class d09 extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public d09(s09 s09Var, int i) {
        this.a = (byte) 0;
        this.b = s09Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((s09) obj).d();
                break;
            case 1:
                super.onAnimationEnd(animator);
                k3i k3iVar = (k3i) obj;
                k3iVar.f();
                ss2 ss2Var = k3iVar.j;
                if (ss2Var != null) {
                    ss2Var.a((aq50) k3iVar.a);
                }
                break;
            case 2:
                dlb0 dlb0Var = (dlb0) obj;
                dlb0Var.b.setTranslationY(0.0f);
                dlb0Var.b(0.0f);
                break;
            default:
                del0 del0Var = (del0) obj;
                View view = del0Var.b;
                if (view != null) {
                    view.setVisibility(4);
                }
                ViewGroup viewGroup = del0Var.c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(4);
                }
                ViewGroup viewGroup2 = del0Var.d;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(4);
                }
                ViewGroup viewGroup3 = del0Var.f;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(4);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 3:
                del0 del0Var = (del0) this.b;
                View view = del0Var.k;
                if ((view instanceof clu) && !del0Var.B) {
                    clu cluVar = (clu) view;
                    ValueAnimator valueAnimator = cluVar.i1;
                    if (valueAnimator.isStarted()) {
                        valueAnimator.cancel();
                    }
                    valueAnimator.setFloatValues(cluVar.j1, 0.0f);
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

    public /* synthetic */ d09(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
