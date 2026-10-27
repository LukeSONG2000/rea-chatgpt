package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class g7o extends AnimatorListenerAdapter implements woc0 {
    public final View a;
    public boolean b = false;

    public g7o(View view) {
        this.a = view;
    }

    @Override // defpackage.woc0
    public final void a() {
        View view = this.a;
        view.setTag(R.id.transition_pause_alpha, Float.valueOf(view.getVisibility() == 0 ? rze0.a.q(view) : 0.0f));
    }

    @Override // defpackage.woc0
    public final void c() {
        this.a.setTag(R.id.transition_pause_alpha, null);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        rze0.a.F(this.a, 1.0f);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        boolean z2 = this.b;
        View view = this.a;
        if (z2) {
            view.setLayerType(0, null);
        }
        if (z) {
            return;
        }
        tze0 tze0Var = rze0.a;
        tze0Var.F(view, 1.0f);
        tze0Var.getClass();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.a;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.b = true;
            view.setLayerType(2, null);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // defpackage.woc0
    public final void b(zoc0 zoc0Var) {
    }

    @Override // defpackage.woc0
    public final void d(zoc0 zoc0Var) {
    }

    @Override // defpackage.woc0
    public final void e(zoc0 zoc0Var) {
    }

    @Override // defpackage.woc0
    public final void f(zoc0 zoc0Var) {
    }
}
