package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.card.MaterialCardView;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dxk0 implements ik21 {
    public final ConstraintLayout a;
    public final ThemeableLottieAnimationView b;
    public final MaterialCardView c;

    public dxk0(ConstraintLayout constraintLayout, ThemeableLottieAnimationView themeableLottieAnimationView, MaterialCardView materialCardView) {
        this.a = constraintLayout;
        this.b = themeableLottieAnimationView;
        this.c = materialCardView;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
