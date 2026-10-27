package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.view.ViewPropertyAnimator;
import com.google.android.material.snackbar.SnackbarContentLayout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jl5 extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rl5 b;

    public /* synthetic */ jl5(rl5 rl5Var, byte b) {
        this.a = b;
        this.b = rl5Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        byte b = this.a;
        rl5 rl5Var = this.b;
        switch (b) {
            case 0:
                rl5Var.d();
                break;
            case 1:
                rl5Var.e();
                break;
            case 2:
                rl5Var.d();
                break;
            default:
                rl5Var.e();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        byte b = this.a;
        rl5 rl5Var = this.b;
        switch (b) {
            case 1:
                SnackbarContentLayout snackbarContentLayout = rl5Var.j;
                int i = rl5Var.c;
                int i2 = rl5Var.a;
                int i3 = i - i2;
                snackbarContentLayout.a.setAlpha(0.0f);
                long j = i2;
                ViewPropertyAnimator duration = snackbarContentLayout.a.animate().alpha(1.0f).setDuration(j);
                TimeInterpolator timeInterpolator = snackbarContentLayout.c;
                long j2 = i3;
                duration.setInterpolator(timeInterpolator).setStartDelay(j2).start();
                if (snackbarContentLayout.b.getVisibility() == 0) {
                    snackbarContentLayout.b.setAlpha(0.0f);
                    snackbarContentLayout.b.animate().alpha(1.0f).setDuration(j).setInterpolator(timeInterpolator).setStartDelay(j2).start();
                }
                break;
            case 2:
                SnackbarContentLayout snackbarContentLayout2 = rl5Var.j;
                int i4 = rl5Var.b;
                snackbarContentLayout2.a.setAlpha(1.0f);
                long j3 = i4;
                ViewPropertyAnimator duration2 = snackbarContentLayout2.a.animate().alpha(0.0f).setDuration(j3);
                TimeInterpolator timeInterpolator2 = snackbarContentLayout2.c;
                duration2.setInterpolator(timeInterpolator2).setStartDelay(0L).start();
                if (snackbarContentLayout2.b.getVisibility() == 0) {
                    snackbarContentLayout2.b.setAlpha(1.0f);
                    snackbarContentLayout2.b.animate().alpha(0.0f).setDuration(j3).setInterpolator(timeInterpolator2).setStartDelay(0L).start();
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public /* synthetic */ jl5(rl5 rl5Var, int i, byte b) {
        this.a = b;
        this.b = rl5Var;
    }
}
