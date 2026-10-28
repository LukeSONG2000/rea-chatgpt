package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class q8u extends AnimatorListenerAdapter {
    public final /* synthetic */ xwo0 a;
    public final /* synthetic */ ViewPropertyAnimator b;
    public final /* synthetic */ View c;
    public final /* synthetic */ x8u d;

    public q8u(x8u x8uVar, xwo0 xwo0Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.d = x8uVar;
        this.a = xwo0Var;
        this.b = viewPropertyAnimator;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.b.setListener(null);
        this.c.setAlpha(1.0f);
        x8u x8uVar = this.d;
        xwo0 xwo0Var = this.a;
        x8uVar.c(xwo0Var);
        x8uVar.q.remove(xwo0Var);
        x8uVar.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.d.getClass();
    }
}
