package defpackage;

import android.animation.ValueAnimator;
import com.withpersona.sdk2.inquiry.selfie.view.Pi2ProgressArcView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nyk0 implements ValueAnimator.AnimatorUpdateListener {
    public float a;
    public final /* synthetic */ ValueAnimator b;
    public final /* synthetic */ Pi2ProgressArcView c;

    public nyk0(ValueAnimator valueAnimator, Pi2ProgressArcView pi2ProgressArcView) {
        this.b = valueAnimator;
        this.c = pi2ProgressArcView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) this.b.getAnimatedValue()).floatValue();
        float fAbs = Math.abs(fFloatValue - this.a);
        Pi2ProgressArcView pi2ProgressArcView = this.c;
        pi2ProgressArcView.h = (pi2ProgressArcView.h + fAbs) % 360.0f;
        this.a = fFloatValue;
        pi2ProgressArcView.invalidate();
    }
}
