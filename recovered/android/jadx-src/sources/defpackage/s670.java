package defpackage;

import android.animation.ValueAnimator;
import com.withpersona.sdk2.inquiry.selfie.view.SelfieOverlayView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class s670 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SelfieOverlayView b;

    public /* synthetic */ s670(SelfieOverlayView selfieOverlayView, byte b) {
        this.a = b;
        this.b = selfieOverlayView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        byte b = this.a;
        SelfieOverlayView selfieOverlayView = this.b;
        switch (b) {
            case 0:
                v670 v670Var = selfieOverlayView.b1;
                if (v670Var != null) {
                    v670Var.a = valueAnimator.getAnimatedFraction();
                }
                selfieOverlayView.b();
                break;
            default:
                w670 w670Var = selfieOverlayView.Z0;
                if (w670Var != null) {
                    w670Var.d = valueAnimator.getAnimatedFraction();
                }
                selfieOverlayView.b();
                break;
        }
    }
}
