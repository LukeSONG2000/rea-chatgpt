package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class i3i extends AnimatorListenerAdapter {
    public final /* synthetic */ k3i a;

    public i3i(k3i k3iVar) {
        this.a = k3iVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        k3i k3iVar = this.a;
        k3iVar.g = (k3iVar.g + 4) % k3iVar.f.e.length;
    }
}
