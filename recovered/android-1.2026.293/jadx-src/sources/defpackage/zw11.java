package defpackage;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zw11 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ ax11 a;

    public zw11(ax11 ax11Var) {
        this.a = ax11Var;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.a.a.c.invoke((Float) valueAnimator.getAnimatedValue());
    }
}
