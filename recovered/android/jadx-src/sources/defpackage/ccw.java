package defpackage;

import com.airbnb.lottie.LottieAnimationView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ccw implements cdw {
    public final /* synthetic */ byte a;
    public final WeakReference b;

    public ccw(LottieAnimationView lottieAnimationView, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new WeakReference(lottieAnimationView);
                break;
            default:
                this.b = new WeakReference(lottieAnimationView);
                break;
        }
    }

    @Override // defpackage.cdw
    public final void onResult(Object obj) {
        byte b = this.a;
        WeakReference weakReference = this.b;
        switch (b) {
            case 0:
                Throwable th = (Throwable) obj;
                LottieAnimationView lottieAnimationView = (LottieAnimationView) weakReference.get();
                if (lottieAnimationView != null) {
                    int i = lottieAnimationView.g;
                    if (i != 0) {
                        lottieAnimationView.setImageResource(i);
                    }
                    cdw cdwVar = lottieAnimationView.f;
                    if (cdwVar == null) {
                        cdwVar = LottieAnimationView.q;
                    }
                    cdwVar.onResult(th);
                    break;
                }
                break;
            default:
                dcw dcwVar = (dcw) obj;
                LottieAnimationView lottieAnimationView2 = (LottieAnimationView) weakReference.get();
                if (lottieAnimationView2 != null) {
                    lottieAnimationView2.setComposition(dcwVar);
                    break;
                }
                break;
        }
    }
}
