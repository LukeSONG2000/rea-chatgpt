package defpackage;

import android.animation.Animator;
import com.withpersona.sdk2.inquiry.selfie.view.SelfieOverlayView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class x670 implements Animator.AnimatorListener {
    public final /* synthetic */ l050 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ SelfieOverlayView c;
    public final /* synthetic */ l050 d;

    public x670(l050 l050Var, int i, SelfieOverlayView selfieOverlayView, l050 l050Var2) {
        this.a = l050Var;
        this.b = i;
        this.c = selfieOverlayView;
        this.d = l050Var2;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.d.a = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.a.a) {
            return;
        }
        SelfieOverlayView.i(this.b, this.c);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
