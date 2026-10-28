package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zdl0 extends AnimatorListenerAdapter {
    public final /* synthetic */ tdl0 a;
    public final /* synthetic */ del0 b;

    public zdl0(del0 del0Var, tdl0 tdl0Var) {
        this.b = del0Var;
        this.a = tdl0Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        del0 del0Var = this.b;
        del0Var.i(2);
        if (del0Var.C) {
            this.a.post(del0Var.t);
            del0Var.C = false;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.b.i(3);
    }
}
