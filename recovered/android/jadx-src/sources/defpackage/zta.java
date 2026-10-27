package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zta extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ aua b;

    public /* synthetic */ zta(aua auaVar, byte b) {
        this.a = b;
        this.b = auaVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                super.onAnimationEnd(animator);
                aua auaVar = this.b;
                auaVar.e();
                i51 i51Var = auaVar.j;
                if (i51Var != null) {
                    i51Var.a((uns) auaVar.a);
                }
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        switch (this.a) {
            case 0:
                super.onAnimationRepeat(animator);
                aua auaVar = this.b;
                auaVar.g = (auaVar.g + 4) % auaVar.f.e.length;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }
}
