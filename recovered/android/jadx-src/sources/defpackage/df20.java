package defpackage;

import android.animation.ValueAnimator;
import com.withpersona.sdk2.inquiry.selfie.view.Pi2ProgressArcView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class df20 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ byte a;
    public float b;
    public final /* synthetic */ ValueAnimator c;
    public final /* synthetic */ Pi2ProgressArcView d;

    public /* synthetic */ df20(ValueAnimator valueAnimator, Pi2ProgressArcView pi2ProgressArcView, byte b) {
        this.a = b;
        this.c = valueAnimator;
        this.d = pi2ProgressArcView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        byte b = this.a;
        Pi2ProgressArcView pi2ProgressArcView = this.d;
        ValueAnimator valueAnimator2 = this.c;
        switch (b) {
            case 0:
                float fFloatValue = ((Float) valueAnimator2.getAnimatedValue()).floatValue();
                float fAbs = Math.abs(fFloatValue - this.b);
                float f = pi2ProgressArcView.h;
                float f2 = (fAbs + f) % 360.0f;
                pi2ProgressArcView.h = f2;
                if (f > f2) {
                    pi2ProgressArcView.h = 0.0f;
                    valueAnimator.cancel();
                }
                this.b = fFloatValue;
                pi2ProgressArcView.invalidate();
                break;
            default:
                float fFloatValue2 = ((Float) valueAnimator2.getAnimatedValue()).floatValue();
                pi2ProgressArcView.h = (pi2ProgressArcView.h + Math.abs(fFloatValue2 - this.b)) % 360.0f;
                this.b = fFloatValue2;
                pi2ProgressArcView.invalidate();
                break;
        }
    }
}
