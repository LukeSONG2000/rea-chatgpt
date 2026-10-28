package defpackage;

import android.view.View;
import com.openai.valdi.ui.ValdiRefreshControl;
import com.openai.valdi.ui.ValdiSwitchAccessory;
import com.snap.valdi.views.ValdiScrollView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class o4s0 extends px9 {
    public final /* synthetic */ byte f;

    public o4s0(v4s0 v4s0Var, v4s0 v4s0Var2) {
        this.f = (byte) 0;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((ValdiScrollView) view).setCancelsTouchesOnScroll(true);
                break;
            case 1:
                ((ValdiRefreshControl) view).setRefreshing(false);
                break;
            default:
                ((ValdiSwitchAccessory) view).setChecked(false);
                break;
        }
    }

    @Override // defpackage.px9
    public final void c(View view, boolean z, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((ValdiScrollView) view).setCancelsTouchesOnScroll(z);
                break;
            case 1:
                ((ValdiRefreshControl) view).setRefreshing(z);
                break;
            default:
                ((ValdiSwitchAccessory) view).setChecked(z);
                break;
        }
    }
}
