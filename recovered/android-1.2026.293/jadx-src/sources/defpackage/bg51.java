package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bg51 extends AnimatorListenerAdapter {
    public final /* synthetic */ ig51 a;
    public final /* synthetic */ View b;

    public bg51(ig51 ig51Var, View view) {
        this.a = ig51Var;
        this.b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ig51 ig51Var = this.a;
        ig51Var.a.e(1.0f);
        eg51.f(ig51Var, this.b);
    }
}
