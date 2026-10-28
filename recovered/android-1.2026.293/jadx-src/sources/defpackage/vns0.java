package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.animation.LinearInterpolator;
import com.withpersona.sdk2.inquiry.selfie.view.SelfieOverlayView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vns0 implements Animator.AnimatorListener {
    public final /* synthetic */ SelfieOverlayView a;

    public vns0(SelfieOverlayView selfieOverlayView) {
        this.a = selfieOverlayView;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        final SelfieOverlayView selfieOverlayView = this.a;
        sns0 sns0Var = selfieOverlayView.q1;
        if (sns0Var != null) {
            int i = selfieOverlayView.w1;
            int i2 = sns0Var.b;
            selfieOverlayView.w1 = i2;
            pns0 pns0Var = selfieOverlayView.o1;
            if (i != i2) {
                ValueAnimator valueAnimator = selfieOverlayView.t1;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                    valueAnimator.removeAllUpdateListeners();
                }
                if (pns0Var.a == 0.0f && pns0Var.b == 0.0f && pns0Var.c == 0.0f && pns0Var.d == 0.0f && pns0Var.e == 0.0f && pns0Var.f == 0.0f && pns0Var.g == 0.0f && pns0Var.h == 0.0f && pns0Var.i == 1.0f) {
                    SelfieOverlayView.i(i2, selfieOverlayView);
                } else {
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                    valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                    valueAnimatorOfFloat.setStartDelay(0L);
                    valueAnimatorOfFloat.setRepeatCount(0);
                    valueAnimatorOfFloat.setDuration(250L);
                    final pns0 pns0VarA = pns0.a(pns0Var);
                    final pns0 pns0Var2 = new pns0();
                    mxo0 mxo0Var = new mxo0();
                    valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: nns0
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                            SelfieOverlayView selfieOverlayView2 = selfieOverlayView;
                            SelfieOverlayView.e(selfieOverlayView2.o1, pns0VarA, pns0Var2, valueAnimator2.getAnimatedFraction());
                            selfieOverlayView2.invalidate();
                        }
                    });
                    valueAnimatorOfFloat.addListener(new tns0(mxo0Var, i2, selfieOverlayView, mxo0Var));
                    valueAnimatorOfFloat.start();
                    selfieOverlayView.t1 = valueAnimatorOfFloat;
                }
            }
        }
        selfieOverlayView.q1 = null;
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
