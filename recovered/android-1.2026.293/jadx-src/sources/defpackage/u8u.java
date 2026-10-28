package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u8u extends AnimatorListenerAdapter {
    public final /* synthetic */ v8u a;
    public final /* synthetic */ ViewPropertyAnimator b;
    public final /* synthetic */ View c;
    public final /* synthetic */ x8u d;

    public u8u(x8u x8uVar, v8u v8uVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.d = x8uVar;
        this.a = v8uVar;
        this.b = viewPropertyAnimator;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.b.setListener(null);
        View view = this.c;
        view.setAlpha(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        v8u v8uVar = this.a;
        xwo0 xwo0Var = v8uVar.b;
        x8u x8uVar = this.d;
        x8uVar.c(xwo0Var);
        x8uVar.r.remove(v8uVar.b);
        x8uVar.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.d.getClass();
    }
}
