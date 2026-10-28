package defpackage;

import com.airbnb.lottie.LottieAnimationView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nva0 implements ixa0 {
    public final WeakReference a;

    public nva0(LottieAnimationView lottieAnimationView) {
        this.a = new WeakReference(lottieAnimationView);
    }

    @Override // defpackage.ixa0
    public final void onResult(Object obj) {
        Throwable th = (Throwable) obj;
        LottieAnimationView lottieAnimationView = (LottieAnimationView) this.a.get();
        if (lottieAnimationView == null) {
            return;
        }
        int i = lottieAnimationView.g;
        if (i != 0) {
            lottieAnimationView.setImageResource(i);
        }
        ixa0 ixa0Var = lottieAnimationView.f;
        if (ixa0Var == null) {
            ixa0Var = LottieAnimationView.q;
        }
        ixa0Var.onResult(th);
    }
}
