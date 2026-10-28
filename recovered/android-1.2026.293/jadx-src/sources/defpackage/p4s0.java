package defpackage;

import android.view.View;
import com.openai.valdi.ui.ValdiSwitchAccessory;
import com.snap.valdi.views.ValdiScrollView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p4s0 extends px9 {
    public final /* synthetic */ byte f = 1;

    public /* synthetic */ p4s0() {
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((ValdiScrollView) view).setFadingEdgeStartEnabled(true);
                break;
            default:
                ((ValdiSwitchAccessory) view).setSwitchEnabled(true);
                break;
        }
    }

    @Override // defpackage.px9
    public final void c(View view, boolean z, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((ValdiScrollView) view).setFadingEdgeStartEnabled(z);
                break;
            default:
                ((ValdiSwitchAccessory) view).setSwitchEnabled(z);
                break;
        }
    }

    public p4s0(v4s0 v4s0Var, v4s0 v4s0Var2) {
    }
}
