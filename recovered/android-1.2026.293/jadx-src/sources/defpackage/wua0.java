package defpackage;

import android.view.View;
import com.openai.valdi.lottie.LottieAnimatedImageView;
import com.openai.valdi.lottie.LottieAnimatedImageViewAttributesBinder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wua0 extends px9 {
    public final /* synthetic */ LottieAnimatedImageViewAttributesBinder f;
    public final /* synthetic */ LottieAnimatedImageViewAttributesBinder g;

    public wua0(LottieAnimatedImageViewAttributesBinder lottieAnimatedImageViewAttributesBinder, LottieAnimatedImageViewAttributesBinder lottieAnimatedImageViewAttributesBinder2) {
        this.f = lottieAnimatedImageViewAttributesBinder;
        this.g = lottieAnimatedImageViewAttributesBinder2;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        this.g.resetLoop((LottieAnimatedImageView) view, tr11Var);
    }

    @Override // defpackage.px9
    public final void c(View view, boolean z, tr11 tr11Var) {
        this.f.applyLoop((LottieAnimatedImageView) view, z, tr11Var);
    }
}
