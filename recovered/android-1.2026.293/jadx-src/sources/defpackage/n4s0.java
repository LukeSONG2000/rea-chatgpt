package defpackage;

import android.view.View;
import com.snap.valdi.views.ValdiScrollView;
import com.snap.valdi.views.ValdiTextLayoutView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n4s0 extends px9 {
    public final /* synthetic */ byte f = 1;

    public /* synthetic */ n4s0() {
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((ValdiScrollView) view).setBouncesFromDragAtEnd(true);
                break;
            default:
                ((ValdiTextLayoutView) view).setValdiSelectable(false);
                break;
        }
    }

    @Override // defpackage.px9
    public final void c(View view, boolean z, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((ValdiScrollView) view).setBouncesFromDragAtEnd(z);
                break;
            default:
                ((ValdiTextLayoutView) view).setValdiSelectable(z);
                break;
        }
    }

    public n4s0(v4s0 v4s0Var, v4s0 v4s0Var2) {
    }
}
