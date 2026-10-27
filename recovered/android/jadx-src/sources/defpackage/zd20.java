package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zd20 implements zre0 {
    public final ConstraintLayout a;
    public final MaterialCardView b;
    public final TextView c;
    public final ImageView d;
    public final LinearLayout e;
    public final CircularProgressIndicator f;
    public final ThemeableLottieAnimationView g;

    public zd20(ConstraintLayout constraintLayout, MaterialCardView materialCardView, TextView textView, ImageView imageView, LinearLayout linearLayout, CircularProgressIndicator circularProgressIndicator, ThemeableLottieAnimationView themeableLottieAnimationView) {
        this.a = constraintLayout;
        this.b = materialCardView;
        this.c = textView;
        this.d = imageView;
        this.e = linearLayout;
        this.f = circularProgressIndicator;
        this.g = themeableLottieAnimationView;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        return this.a;
    }
}
