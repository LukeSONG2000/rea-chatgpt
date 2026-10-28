package defpackage;

import android.animation.ValueAnimator;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class azy0 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ TextInputLayout a;

    public azy0(TextInputLayout textInputLayout) {
        this.a = textInputLayout;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.a.X1.m(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }
}
