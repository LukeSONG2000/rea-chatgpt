package defpackage;

import android.animation.Animator;
import com.withpersona.sdk2.inquiry.selfie.view.SelfieOverlayView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tns0 implements Animator.AnimatorListener {
    public final /* synthetic */ mxo0 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ SelfieOverlayView c;
    public final /* synthetic */ mxo0 d;

    public tns0(mxo0 mxo0Var, int i, SelfieOverlayView selfieOverlayView, mxo0 mxo0Var2) {
        this.a = mxo0Var;
        this.b = i;
        this.c = selfieOverlayView;
        this.d = mxo0Var2;
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
