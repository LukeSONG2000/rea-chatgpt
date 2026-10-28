package defpackage;

import android.view.View;
import com.snap.valdi.views.ValdiScrollView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ob30 extends px9 {
    public final /* synthetic */ byte f = 0;

    public /* synthetic */ ob30() {
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                gc30 gc30Var = (gc30) view;
                gc30Var.q.setValue(Boolean.FALSE);
                gc30Var.i();
                break;
            default:
                ((ValdiScrollView) view).setFadingEdgeEndEnabled(true);
                break;
        }
    }

    @Override // defpackage.px9
    public final void c(View view, boolean z, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                gc30 gc30Var = (gc30) view;
                gc30Var.q.setValue(Boolean.valueOf(z));
                gc30Var.i();
                break;
            default:
                ((ValdiScrollView) view).setFadingEdgeEndEnabled(z);
                break;
        }
    }

    public ob30(v4s0 v4s0Var, v4s0 v4s0Var2) {
    }
}
