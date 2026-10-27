package defpackage;

import android.view.View;
import com.openai.valdi.lottie.LottieAnimatedImageView;
import com.openai.valdi.lottie.LottieAnimatedImageViewAttributesBinder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sbw extends yep {
    public final /* synthetic */ byte f;
    public final /* synthetic */ LottieAnimatedImageViewAttributesBinder g;
    public final /* synthetic */ LottieAnimatedImageViewAttributesBinder h;

    public /* synthetic */ sbw(LottieAnimatedImageViewAttributesBinder lottieAnimatedImageViewAttributesBinder, LottieAnimatedImageViewAttributesBinder lottieAnimatedImageViewAttributesBinder2, byte b) {
        this.f = b;
        this.g = lottieAnimatedImageViewAttributesBinder;
        this.h = lottieAnimatedImageViewAttributesBinder2;
    }

    @Override // defpackage.p74
    public final void b(View view, z5e0 z5e0Var) {
        byte b = this.f;
        LottieAnimatedImageViewAttributesBinder lottieAnimatedImageViewAttributesBinder = this.h;
        switch (b) {
            case 0:
                lottieAnimatedImageViewAttributesBinder.resetAdvanceRate((LottieAnimatedImageView) view, z5e0Var);
                break;
            case 1:
                lottieAnimatedImageViewAttributesBinder.resetCurrentTime((LottieAnimatedImageView) view, z5e0Var);
                break;
            case 2:
                lottieAnimatedImageViewAttributesBinder.resetAnimationStartTime((LottieAnimatedImageView) view, z5e0Var);
                break;
            default:
                lottieAnimatedImageViewAttributesBinder.resetAnimationEndTime((LottieAnimatedImageView) view, z5e0Var);
                break;
        }
    }

    @Override // defpackage.yep
    public final void c(View view, float f, z5e0 z5e0Var) {
        byte b = this.f;
        LottieAnimatedImageViewAttributesBinder lottieAnimatedImageViewAttributesBinder = this.g;
        switch (b) {
            case 0:
                lottieAnimatedImageViewAttributesBinder.applyAdvanceRate((LottieAnimatedImageView) view, f, z5e0Var);
                break;
            case 1:
                lottieAnimatedImageViewAttributesBinder.applyCurrentTime((LottieAnimatedImageView) view, f, z5e0Var);
                break;
            case 2:
                lottieAnimatedImageViewAttributesBinder.applyAnimationStartTime((LottieAnimatedImageView) view, f, z5e0Var);
                break;
            default:
                lottieAnimatedImageViewAttributesBinder.applyAnimationEndTime((LottieAnimatedImageView) view, f, z5e0Var);
                break;
        }
    }
}
