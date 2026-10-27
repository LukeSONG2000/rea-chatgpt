package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zq20 extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vq20 b;
    public final /* synthetic */ ar20 c;

    public /* synthetic */ zq20(ar20 ar20Var, vq20 vq20Var, byte b) {
        this.a = b;
        this.c = ar20Var;
        this.b = vq20Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        byte b = this.a;
        vq20 vq20Var = this.b;
        ar20 ar20Var = this.c;
        switch (b) {
            case 0:
                ar20Var.i(1);
                if (ar20Var.C) {
                    vq20Var.post(ar20Var.t);
                    ar20Var.C = false;
                }
                break;
            case 1:
                ar20Var.i(2);
                if (ar20Var.C) {
                    vq20Var.post(ar20Var.t);
                    ar20Var.C = false;
                }
                break;
            default:
                ar20Var.i(2);
                if (ar20Var.C) {
                    vq20Var.post(ar20Var.t);
                    ar20Var.C = false;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        byte b = this.a;
        ar20 ar20Var = this.c;
        switch (b) {
            case 0:
                ar20Var.i(3);
                break;
            case 1:
                ar20Var.i(3);
                break;
            default:
                ar20Var.i(3);
                break;
        }
    }
}
