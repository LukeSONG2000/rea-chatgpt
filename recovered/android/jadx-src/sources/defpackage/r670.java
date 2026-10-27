package defpackage;

import android.animation.ValueAnimator;
import com.withpersona.sdk2.inquiry.selfie.view.SelfieOverlayView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class r670 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SelfieOverlayView b;
    public final /* synthetic */ t670 c;
    public final /* synthetic */ t670 d;

    public /* synthetic */ r670(SelfieOverlayView selfieOverlayView, t670 t670Var, t670 t670Var2, byte b) {
        this.a = b;
        this.b = selfieOverlayView;
        this.c = t670Var;
        this.d = t670Var2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        byte b = this.a;
        t670 t670Var = this.d;
        t670 t670Var2 = this.c;
        SelfieOverlayView selfieOverlayView = this.b;
        switch (b) {
            case 0:
                SelfieOverlayView.e(selfieOverlayView.X0, t670Var2, t670Var, valueAnimator.getAnimatedFraction());
                v670 v670Var = selfieOverlayView.b1;
                if (v670Var != null) {
                    v670Var.a = valueAnimator.getAnimatedFraction();
                }
                selfieOverlayView.b();
                break;
            case 1:
                SelfieOverlayView.e(selfieOverlayView.X0, t670Var2, t670Var, valueAnimator.getAnimatedFraction());
                selfieOverlayView.invalidate();
                break;
            default:
                SelfieOverlayView.e(selfieOverlayView.X0, t670Var2, t670Var, valueAnimator.getAnimatedFraction());
                selfieOverlayView.b();
                break;
        }
    }
}
