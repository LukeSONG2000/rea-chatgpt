package defpackage;

import android.view.View;
import com.openai.valdi.lottie.LottieAnimatedImageView;
import com.openai.valdi.lottie.LottieAnimatedImageViewAttributesBinder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tbw extends o600 {
    public final /* synthetic */ byte f;
    public final /* synthetic */ d84 g;
    public final /* synthetic */ LottieAnimatedImageViewAttributesBinder h;
    public final /* synthetic */ LottieAnimatedImageViewAttributesBinder i;

    public /* synthetic */ tbw(d84 d84Var, LottieAnimatedImageViewAttributesBinder lottieAnimatedImageViewAttributesBinder, LottieAnimatedImageViewAttributesBinder lottieAnimatedImageViewAttributesBinder2, byte b) {
        this.f = b;
        this.g = d84Var;
        this.h = lottieAnimatedImageViewAttributesBinder;
        this.i = lottieAnimatedImageViewAttributesBinder2;
    }

    @Override // defpackage.p74
    public final void b(View view, z5e0 z5e0Var) {
        byte b = this.f;
        LottieAnimatedImageViewAttributesBinder lottieAnimatedImageViewAttributesBinder = this.i;
        switch (b) {
            case 0:
                ql90.q(view, "onProgress", null);
                lottieAnimatedImageViewAttributesBinder.resetOnProgress((LottieAnimatedImageView) view);
                break;
            default:
                ql90.q(view, "onImageDecoded", null);
                lottieAnimatedImageViewAttributesBinder.resetOnImageDecoded((LottieAnimatedImageView) view);
                break;
        }
    }

    @Override // defpackage.o600
    public final void c(View view, Object obj, z5e0 z5e0Var) {
        byte b = this.f;
        LottieAnimatedImageViewAttributesBinder lottieAnimatedImageViewAttributesBinder = this.h;
        d84 d84Var = this.g;
        switch (b) {
            case 0:
                ql90.q(view, "onProgress", obj);
                d84Var.getClass();
                lottieAnimatedImageViewAttributesBinder.applyOnProgress((LottieAnimatedImageView) view, d84.b(view, obj));
                break;
            default:
                ql90.q(view, "onImageDecoded", obj);
                d84Var.getClass();
                lottieAnimatedImageViewAttributesBinder.applyOnImageDecoded((LottieAnimatedImageView) view, d84.b(view, obj));
                break;
        }
    }
}
