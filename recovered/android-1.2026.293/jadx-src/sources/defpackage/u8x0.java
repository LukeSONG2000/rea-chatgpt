package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.stripe.android.paymentsheet.ui.PrimaryButton;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u8x0 implements ik21 {
    public final FrameLayout a;

    public u8x0(FrameLayout frameLayout, PrimaryButton primaryButton) {
        this.a = frameLayout;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
