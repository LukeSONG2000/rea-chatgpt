package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.stripe.android.paymentsheet.ui.PrimaryButton;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rga0 implements zre0 {
    public final FrameLayout a;

    public rga0(FrameLayout frameLayout, PrimaryButton primaryButton) {
        this.a = frameLayout;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        return this.a;
    }
}
