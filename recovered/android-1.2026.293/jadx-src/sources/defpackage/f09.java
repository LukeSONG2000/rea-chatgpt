package defpackage;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f09 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ s09 a;

    public f09(s09 s09Var) {
        this.a = s09Var;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        r09 r09Var = this.a.i;
        r09Var.setScaleX(fFloatValue);
        r09Var.setScaleY(fFloatValue);
    }
}
