package defpackage;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kl5 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rl5 b;

    public /* synthetic */ kl5(rl5 rl5Var, byte b) {
        this.a = b;
        this.b = rl5Var;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        byte b = this.a;
        rl5 rl5Var = this.b;
        switch (b) {
            case 0:
                rl5Var.i.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 1:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ql5 ql5Var = rl5Var.i;
                ql5Var.setScaleX(fFloatValue);
                ql5Var.setScaleY(fFloatValue);
                break;
            case 2:
                rl5Var.i.setTranslationY(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            default:
                rl5Var.i.setTranslationY(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
        }
    }
}
