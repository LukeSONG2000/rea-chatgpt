package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fxk0 implements ik21 {
    public final ConstraintLayout a;
    public final MaterialCardView b;
    public final TextView c;
    public final ImageView d;
    public final LinearLayout e;
    public final CircularProgressIndicator f;
    public final ThemeableLottieAnimationView g;

    public fxk0(ConstraintLayout constraintLayout, MaterialCardView materialCardView, TextView textView, ImageView imageView, LinearLayout linearLayout, CircularProgressIndicator circularProgressIndicator, ThemeableLottieAnimationView themeableLottieAnimationView) {
        this.a = constraintLayout;
        this.b = materialCardView;
        this.c = textView;
        this.d = imageView;
        this.e = linearLayout;
        this.f = circularProgressIndicator;
        this.g = themeableLottieAnimationView;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
