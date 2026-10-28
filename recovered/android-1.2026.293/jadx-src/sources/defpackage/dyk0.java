package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dyk0 implements ik21 {
    public final ConstraintLayout a;
    public final LottieAnimationView b;

    public dyk0(ConstraintLayout constraintLayout, LottieAnimationView lottieAnimationView) {
        this.a = constraintLayout;
        this.b = lottieAnimationView;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
