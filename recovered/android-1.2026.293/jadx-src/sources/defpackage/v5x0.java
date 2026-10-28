package defpackage;

import android.view.View;
import android.widget.ImageView;
import androidx.compose.ui.platform.ComposeView;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.stripe.android.paymentsheet.ui.PrimaryButton;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v5x0 implements ik21 {
    public final PrimaryButton a;
    public final ImageView b;
    public final CircularProgressIndicator c;
    public final ComposeView d;
    public final ImageView e;

    public v5x0(PrimaryButton primaryButton, ImageView imageView, CircularProgressIndicator circularProgressIndicator, ComposeView composeView, ImageView imageView2) {
        this.a = primaryButton;
        this.b = imageView;
        this.c = circularProgressIndicator;
        this.d = composeView;
        this.e = imageView2;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
