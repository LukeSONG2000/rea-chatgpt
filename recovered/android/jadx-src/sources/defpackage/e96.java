package defpackage;

import android.animation.ValueAnimator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import com.openai.valdi.lottie.LottieAnimatedImageView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e96 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e96(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                avw avwVar = ((BottomSheetBehavior) obj).j;
                if (avwVar != null) {
                    avwVar.p(fFloatValue);
                }
                break;
            case 1:
                int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                zho zhoVar = (zho) obj;
                zhoVar.c.setAlpha(iFloatValue);
                zhoVar.d.setAlpha(iFloatValue);
                zhoVar.s.invalidate();
                break;
            case 2:
                ((LottieAnimatedImageView) obj).notifyProgress();
                break;
            case 3:
                ((TextInputLayout) obj).G1.m(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            default:
                ((Function1) ((iae0) obj).a.c).invoke((Float) valueAnimator.getAnimatedValue());
                break;
        }
    }
}
