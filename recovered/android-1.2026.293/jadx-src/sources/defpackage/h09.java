package defpackage;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class h09 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ s09 a;

    public h09(s09 s09Var) {
        this.a = s09Var;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.a.i.setTranslationY(((Integer) valueAnimator.getAnimatedValue()).intValue());
    }
}
