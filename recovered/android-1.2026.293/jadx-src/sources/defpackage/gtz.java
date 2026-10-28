package defpackage;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gtz implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ htz a;

    public gtz(htz htzVar) {
        this.a = htzVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
        htz htzVar = this.a;
        htzVar.c.setAlpha(iFloatValue);
        htzVar.d.setAlpha(iFloatValue);
        htzVar.s.invalidate();
    }
}
