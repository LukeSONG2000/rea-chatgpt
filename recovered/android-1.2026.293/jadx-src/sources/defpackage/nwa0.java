package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nwa0 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nwa0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                twa0 twa0Var = (twa0) obj;
                mw6 mw6Var = twa0Var.n1;
                if (mw6Var == null) {
                    mw6Var = mw6.a;
                }
                if (mw6Var != mw6.b) {
                    sio sioVar = twa0Var.p;
                    if (sioVar != null) {
                        sioVar.r(twa0Var.b.h());
                    }
                } else {
                    twa0Var.invalidateSelf();
                }
                break;
            case 1:
                llb0 llb0Var = (llb0) obj;
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                llb0Var.j.setAlpha((int) (255.0f * fFloatValue));
                llb0Var.x = fFloatValue;
                break;
            case 2:
                del0 del0Var = (del0) obj;
                float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                View view = del0Var.b;
                if (view != null) {
                    view.setAlpha(fFloatValue2);
                }
                ViewGroup viewGroup = del0Var.c;
                if (viewGroup != null) {
                    viewGroup.setAlpha(fFloatValue2);
                }
                ViewGroup viewGroup2 = del0Var.d;
                if (viewGroup2 != null) {
                    viewGroup2.setAlpha(fFloatValue2);
                }
                ViewGroup viewGroup3 = del0Var.f;
                if (viewGroup3 != null) {
                    viewGroup3.setAlpha(fFloatValue2);
                }
                break;
            default:
                ((Float) valueAnimator.getAnimatedValue()).floatValue();
                is71.j("ScreenFlashView");
                ((w0s0) obj).setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }
}
