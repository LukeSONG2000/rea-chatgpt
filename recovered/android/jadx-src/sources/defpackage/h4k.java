package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h4k extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i4k b;
    public final /* synthetic */ ViewPropertyAnimator c;
    public final /* synthetic */ View d;
    public final /* synthetic */ k4k e;

    public /* synthetic */ h4k(k4k k4kVar, i4k i4kVar, ViewPropertyAnimator viewPropertyAnimator, View view, byte b) {
        this.a = b;
        this.e = k4kVar;
        this.b = i4kVar;
        this.c = viewPropertyAnimator;
        this.d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        byte b = this.a;
        i4k i4kVar = this.b;
        k4k k4kVar = this.e;
        View view = this.d;
        ViewPropertyAnimator viewPropertyAnimator = this.c;
        switch (b) {
            case 0:
                viewPropertyAnimator.setListener(null);
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                k4kVar.c(i4kVar.a);
                k4kVar.q.remove(i4kVar.a);
                k4kVar.k();
                break;
            default:
                viewPropertyAnimator.setListener(null);
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                k4kVar.c(i4kVar.b);
                k4kVar.q.remove(i4kVar.b);
                k4kVar.k();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        byte b = this.a;
    }

    private final void a(Animator animator) {
    }

    private final void b(Animator animator) {
    }
}
