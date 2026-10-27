package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class v6o extends AnimatorListenerAdapter {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ View b;
    public final /* synthetic */ View c;

    public v6o(boolean z, View view, View view2) {
        this.a = z;
        this.b = view;
        this.c = view2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.a) {
            return;
        }
        this.b.setVisibility(4);
        View view = this.c;
        view.setAlpha(1.0f);
        view.setVisibility(0);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.a) {
            this.b.setVisibility(0);
            View view = this.c;
            view.setAlpha(0.0f);
            view.setVisibility(4);
        }
    }
}
