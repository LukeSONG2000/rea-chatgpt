package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class v2f0 extends AnimatorListenerAdapter implements woc0 {
    public final ViewGroup a;
    public final View b;
    public final View c;
    public boolean d = true;
    public final /* synthetic */ w2f0 e;

    public v2f0(w2f0 w2f0Var, ViewGroup viewGroup, View view, View view2) {
        this.e = w2f0Var;
        this.a = viewGroup;
        this.b = view;
        this.c = view2;
    }

    @Override // defpackage.woc0
    public final void d(zoc0 zoc0Var) {
        if (this.d) {
            h();
        }
    }

    @Override // defpackage.woc0
    public final void e(zoc0 zoc0Var) {
        zoc0Var.F(this);
    }

    public final void h() {
        this.c.setTag(R.id.save_overlay_view, null);
        this.a.getOverlay().remove(this.b);
        this.d = false;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (z) {
            return;
        }
        h();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        this.a.getOverlay().remove(this.b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.b;
        if (view.getParent() == null) {
            pse0.a(this.a, view);
        } else {
            this.e.cancel();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        if (z) {
            View view = this.c;
            View view2 = this.b;
            view.setTag(R.id.save_overlay_view, view2);
            pse0.a(this.a, view2);
            this.d = true;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        h();
    }

    @Override // defpackage.woc0
    public final void a() {
    }

    @Override // defpackage.woc0
    public final void c() {
    }

    @Override // defpackage.woc0
    public final void f(zoc0 zoc0Var) {
    }
}
