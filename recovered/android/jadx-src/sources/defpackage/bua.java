package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bua extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cua b;

    public /* synthetic */ bua(cua cuaVar, byte b) {
        this.a = b;
        this.b = cuaVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                super.onAnimationEnd(animator);
                cua cuaVar = this.b;
                cuaVar.e();
                i51 i51Var = cuaVar.j;
                if (i51Var != null) {
                    i51Var.a((uns) cuaVar.a);
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
                cua cuaVar = this.b;
                cuaVar.g = (cuaVar.g + cua.l.length) % cuaVar.f.e.length;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }
}
