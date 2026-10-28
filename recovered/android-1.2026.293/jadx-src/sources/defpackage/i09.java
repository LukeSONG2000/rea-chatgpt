package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.view.ViewPropertyAnimator;
import com.google.android.material.snackbar.SnackbarContentLayout;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class i09 extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public i09(s09 s09Var, int i) {
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
                o410 o410Var = (o410) obj;
                o410Var.r = (byte) 0;
                o410Var.m = null;
                break;
            default:
                ((del0) obj).i(0);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                s09 s09Var = (s09) obj;
                SnackbarContentLayout snackbarContentLayout = s09Var.j;
                int i = s09Var.b;
                snackbarContentLayout.a.setAlpha(1.0f);
                long j = i;
                ViewPropertyAnimator duration = snackbarContentLayout.a.animate().alpha(0.0f).setDuration(j);
                TimeInterpolator timeInterpolator = snackbarContentLayout.c;
                duration.setInterpolator(timeInterpolator).setStartDelay(0L).start();
                if (snackbarContentLayout.b.getVisibility() == 0) {
                    snackbarContentLayout.b.setAlpha(1.0f);
                    snackbarContentLayout.b.animate().alpha(0.0f).setDuration(j).setInterpolator(timeInterpolator).setStartDelay(0L).start();
                }
                break;
            case 1:
                o410 o410Var = (o410) obj;
                o410Var.s.a(0, false);
                o410Var.r = (byte) 2;
                o410Var.m = animator;
                break;
            default:
                ((del0) obj).i(4);
                break;
        }
    }

    public /* synthetic */ i09(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
