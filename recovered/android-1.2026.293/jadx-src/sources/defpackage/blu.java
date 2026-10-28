package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import com.withpersona.sdk2.inquiry.selfie.view.SelfieOverlayView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class blu implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ View b;

    public /* synthetic */ blu(View view, byte b) {
        this.a = b;
        this.b = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        byte b = this.a;
        View view = this.b;
        switch (b) {
            case 0:
                clu cluVar = (clu) view;
                cluVar.j1 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                cluVar.invalidate(cluVar.a);
                break;
            default:
                SelfieOverlayView selfieOverlayView = (SelfieOverlayView) view;
                rns0 rns0Var = selfieOverlayView.s1;
                if (rns0Var != null) {
                    rns0Var.a = valueAnimator.getAnimatedFraction();
                }
                selfieOverlayView.b();
                break;
        }
    }
}
