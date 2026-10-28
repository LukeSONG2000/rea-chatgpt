package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Rect;
import android.view.View;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ose extends AnimatorListenerAdapter implements g401 {
    public final Rect a;
    public final Rect b;
    public final View c;

    public ose(View view, Rect rect, Rect rect2) {
        this.c = view;
        this.a = rect;
        this.b = rect2;
    }

    @Override // defpackage.g401
    public final void a() {
        View view = this.c;
        Rect clipBounds = view.getClipBounds();
        if (clipBounds == null) {
            clipBounds = pse.g1;
        }
        view.setTag(R.id.transition_clip, clipBounds);
        view.setClipBounds(this.b);
    }

    @Override // defpackage.g401
    public final void c() {
        View view = this.c;
        view.setClipBounds((Rect) view.getTag(R.id.transition_clip));
        view.setTag(R.id.transition_clip, null);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        View view = this.c;
        if (z) {
            view.setClipBounds(this.a);
        } else {
            view.setClipBounds(this.b);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // defpackage.g401
    public final void d(l401 l401Var) {
    }

    @Override // defpackage.g401
    public final void e(l401 l401Var) {
    }

    @Override // defpackage.g401
    public final void f(l401 l401Var) {
    }
}
