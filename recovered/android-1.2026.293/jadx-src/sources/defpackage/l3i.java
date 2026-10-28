package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class l3i extends AnimatorListenerAdapter {
    public final /* synthetic */ o3i a;

    public l3i(o3i o3iVar) {
        this.a = o3iVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        o3i o3iVar = this.a;
        o3iVar.f();
        ss2 ss2Var = o3iVar.j;
        if (ss2Var != null) {
            ss2Var.a((aq50) o3iVar.a);
        }
    }
}
