package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class z501 extends AnimatorListenerAdapter implements g401 {
    public final View a;
    public final View b;
    public int[] c;
    public float d;
    public float e;
    public final float f;
    public final float g;
    public boolean h;

    public z501(View view, View view2, float f, float f2) {
        this.b = view;
        this.a = view2;
        this.f = f;
        this.g = f2;
        int[] iArr = (int[]) view2.getTag(R.id.transition_position);
        this.c = iArr;
        if (iArr != null) {
            view2.setTag(R.id.transition_position, null);
        }
    }

    @Override // defpackage.g401
    public final void a() {
        int[] iArr = this.c;
        if (iArr == null) {
            iArr = new int[2];
            this.c = iArr;
        }
        View view = this.b;
        view.getLocationOnScreen(iArr);
        this.a.setTag(R.id.transition_position, this.c);
        this.d = view.getTranslationX();
        this.e = view.getTranslationY();
        view.setTranslationX(this.f);
        view.setTranslationY(this.g);
    }

    @Override // defpackage.g401
    public final void c() {
        float f = this.d;
        View view = this.b;
        view.setTranslationX(f);
        view.setTranslationY(this.e);
    }

    @Override // defpackage.g401
    public final void d(l401 l401Var) {
        this.h = true;
        float f = this.f;
        View view = this.b;
        view.setTranslationX(f);
        view.setTranslationY(this.g);
    }

    @Override // defpackage.g401
    public final void e(l401 l401Var) {
        g(l401Var);
    }

    @Override // defpackage.g401
    public final void g(l401 l401Var) {
        if (this.h) {
            return;
        }
        this.a.setTag(R.id.transition_position, null);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.h = true;
        float f = this.f;
        View view = this.b;
        view.setTranslationX(f);
        view.setTranslationY(this.g);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (z) {
            return;
        }
        float f = this.f;
        View view = this.b;
        view.setTranslationX(f);
        view.setTranslationY(this.g);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // defpackage.g401
    public final void f(l401 l401Var) {
    }
}
