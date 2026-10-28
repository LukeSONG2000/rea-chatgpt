package defpackage;

import android.view.View;
import com.openai.valdi.ui.ValdiNativeIconButton;
import com.snap.valdi.views.ValdiScrollView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q4s0 extends px9 {
    public final /* synthetic */ byte f = 1;

    public /* synthetic */ q4s0() {
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((ValdiScrollView) view).setAndroidOnlyEnableExtendedFadingEdge(false);
                break;
            default:
                ((ValdiNativeIconButton) view).setButtonSelected(null);
                break;
        }
    }

    @Override // defpackage.px9
    public final void c(View view, boolean z, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((ValdiScrollView) view).setAndroidOnlyEnableExtendedFadingEdge(z);
                break;
            default:
                ((ValdiNativeIconButton) view).setButtonSelected(Boolean.valueOf(z));
                break;
        }
    }

    public q4s0(v4s0 v4s0Var, v4s0 v4s0Var2) {
    }
}
