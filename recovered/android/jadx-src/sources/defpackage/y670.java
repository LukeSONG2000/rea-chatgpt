package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.animation.LinearInterpolator;
import com.withpersona.sdk2.inquiry.selfie.view.SelfieOverlayView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class y670 implements Animator.AnimatorListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SelfieOverlayView b;

    public /* synthetic */ y670(SelfieOverlayView selfieOverlayView, byte b) {
        this.a = b;
        this.b = selfieOverlayView;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        byte b = this.a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        byte b = this.a;
        SelfieOverlayView selfieOverlayView = this.b;
        switch (b) {
            case 0:
                selfieOverlayView.b1 = null;
                break;
            default:
                w670 w670Var = selfieOverlayView.Z0;
                if (w670Var != null) {
                    int i = selfieOverlayView.f1;
                    int i2 = w670Var.b;
                    selfieOverlayView.f1 = i2;
                    t670 t670Var = selfieOverlayView.X0;
                    if (i != i2) {
                        ValueAnimator valueAnimator = selfieOverlayView.c1;
                        if (valueAnimator != null) {
                            valueAnimator.cancel();
                            valueAnimator.removeAllUpdateListeners();
                        }
                        if (t670Var.a == 0.0f && t670Var.b == 0.0f && t670Var.c == 0.0f && t670Var.d == 0.0f && t670Var.e == 0.0f && t670Var.f == 0.0f && t670Var.g == 0.0f && t670Var.h == 0.0f && t670Var.i == 1.0f) {
                            SelfieOverlayView.i(i2, selfieOverlayView);
                        } else {
                            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                            valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                            valueAnimatorOfFloat.setStartDelay(0L);
                            valueAnimatorOfFloat.setRepeatCount(0);
                            valueAnimatorOfFloat.setDuration(250L);
                            t670 t670VarA = t670.a(t670Var);
                            t670 t670Var2 = new t670();
                            l050 l050Var = new l050();
                            valueAnimatorOfFloat.addUpdateListener(new r670(selfieOverlayView, t670VarA, t670Var2, (byte) 1));
                            valueAnimatorOfFloat.addListener(new x670(l050Var, i2, selfieOverlayView, l050Var));
                            valueAnimatorOfFloat.start();
                            selfieOverlayView.c1 = valueAnimatorOfFloat;
                        }
                    }
                }
                selfieOverlayView.Z0 = null;
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        byte b = this.a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        byte b = this.a;
    }

    private final void a(Animator animator) {
    }

    private final void b(Animator animator) {
    }

    private final void c(Animator animator) {
    }

    private final void d(Animator animator) {
    }

    private final void e(Animator animator) {
    }

    private final void f(Animator animator) {
    }
}
