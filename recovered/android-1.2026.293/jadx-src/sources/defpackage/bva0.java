package defpackage;

import android.view.View;
import com.openai.valdi.lottie.LottieAnimatedImageView;
import com.openai.valdi.lottie.LottieAnimatedImageViewAttributesBinder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bva0 extends uxf0 {
    public final /* synthetic */ LottieAnimatedImageViewAttributesBinder f;
    public final /* synthetic */ LottieAnimatedImageViewAttributesBinder g;

    public bva0(LottieAnimatedImageViewAttributesBinder lottieAnimatedImageViewAttributesBinder, LottieAnimatedImageViewAttributesBinder lottieAnimatedImageViewAttributesBinder2) {
        this.f = lottieAnimatedImageViewAttributesBinder;
        this.g = lottieAnimatedImageViewAttributesBinder2;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        this.g.resetObjectFit((LottieAnimatedImageView) view, tr11Var);
    }

    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        LottieAnimatedImageViewAttributesBinder lottieAnimatedImageViewAttributesBinder = this.f;
        lottieAnimatedImageViewAttributesBinder.applyObjectFit((LottieAnimatedImageView) view, (String) obj, tr11Var);
    }
}
