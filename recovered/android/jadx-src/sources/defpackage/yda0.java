package defpackage;

import android.view.View;
import android.widget.ImageView;
import androidx.compose.ui.platform.ComposeView;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.stripe.android.paymentsheet.ui.PrimaryButton;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yda0 implements zre0 {
    public final PrimaryButton a;
    public final ImageView b;
    public final CircularProgressIndicator c;
    public final ComposeView d;
    public final ImageView e;

    public yda0(PrimaryButton primaryButton, ImageView imageView, CircularProgressIndicator circularProgressIndicator, ComposeView composeView, ImageView imageView2) {
        this.a = primaryButton;
        this.b = imageView;
        this.c = circularProgressIndicator;
        this.d = composeView;
        this.e = imageView2;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        return this.a;
    }
}
