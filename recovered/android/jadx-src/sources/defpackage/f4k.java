package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class f4k extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ yz40 b;
    public final /* synthetic */ View c;
    public final /* synthetic */ ViewPropertyAnimator d;
    public final /* synthetic */ k4k e;

    public f4k(k4k k4kVar, yz40 yz40Var, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.e = k4kVar;
        this.b = yz40Var;
        this.d = viewPropertyAnimator;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 1:
                this.c.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        byte b = this.a;
        yz40 yz40Var = this.b;
        k4k k4kVar = this.e;
        ViewPropertyAnimator viewPropertyAnimator = this.d;
        switch (b) {
            case 0:
                viewPropertyAnimator.setListener(null);
                this.c.setAlpha(1.0f);
                k4kVar.c(yz40Var);
                k4kVar.p.remove(yz40Var);
                k4kVar.k();
                break;
            default:
                viewPropertyAnimator.setListener(null);
                k4kVar.c(yz40Var);
                k4kVar.n.remove(yz40Var);
                k4kVar.k();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        byte b = this.a;
    }

    public f4k(k4k k4kVar, yz40 yz40Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.e = k4kVar;
        this.b = yz40Var;
        this.c = view;
        this.d = viewPropertyAnimator;
    }

    private final void a(Animator animator) {
    }

    private final void b(Animator animator) {
    }
}
