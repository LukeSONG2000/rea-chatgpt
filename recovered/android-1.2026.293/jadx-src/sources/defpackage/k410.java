package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class k410 extends AnimatorListenerAdapter {
    public boolean a;
    public final /* synthetic */ o410 b;

    public k410(o410 o410Var) {
        this.b = o410Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        o410 o410Var = this.b;
        o410Var.r = (byte) 0;
        o410Var.m = null;
        if (this.a) {
            return;
        }
        o410Var.s.a(4, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        o410 o410Var = this.b;
        o410Var.s.a(0, false);
        o410Var.r = (byte) 1;
        o410Var.m = animator;
        this.a = false;
    }
}
