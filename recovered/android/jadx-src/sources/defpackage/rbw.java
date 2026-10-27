package defpackage;

import android.view.View;
import com.openai.valdi.lottie.LottieAnimatedImageView;
import com.openai.valdi.lottie.LottieAnimatedImageViewAttributesBinder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rbw extends u76 {
    public final /* synthetic */ LottieAnimatedImageViewAttributesBinder f;
    public final /* synthetic */ LottieAnimatedImageViewAttributesBinder g;

    public rbw(LottieAnimatedImageViewAttributesBinder lottieAnimatedImageViewAttributesBinder, LottieAnimatedImageViewAttributesBinder lottieAnimatedImageViewAttributesBinder2) {
        this.f = lottieAnimatedImageViewAttributesBinder;
        this.g = lottieAnimatedImageViewAttributesBinder2;
    }

    @Override // defpackage.p74
    public final void b(View view, z5e0 z5e0Var) {
        this.g.resetLoop((LottieAnimatedImageView) view, z5e0Var);
    }

    @Override // defpackage.u76
    public final void c(View view, boolean z, z5e0 z5e0Var) {
        this.f.applyLoop((LottieAnimatedImageView) view, z, z5e0Var);
    }
}
