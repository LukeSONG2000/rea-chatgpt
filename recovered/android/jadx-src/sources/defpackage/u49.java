package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Rect;
import android.view.View;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class u49 extends AnimatorListenerAdapter implements woc0 {
    public final Rect a;
    public final Rect b;
    public final View c;

    public u49(View view, Rect rect, Rect rect2) {
        this.c = view;
        this.a = rect;
        this.b = rect2;
    }

    @Override // defpackage.woc0
    public final void a() {
        View view = this.c;
        Rect clipBounds = view.getClipBounds();
        if (clipBounds == null) {
            clipBounds = v49.P0;
        }
        view.setTag(R.id.transition_clip, clipBounds);
        view.setClipBounds(this.b);
    }

    @Override // defpackage.woc0
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
