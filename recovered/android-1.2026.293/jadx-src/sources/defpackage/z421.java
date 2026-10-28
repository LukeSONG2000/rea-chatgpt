package defpackage;

import android.view.View;
import com.snap.valdi.views.ValdiTextLayoutView;
import com.snap.valdi.views.ValdiTimePicker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z421 extends tb60 {
    public final /* synthetic */ byte f = 0;

    public /* synthetic */ z421() {
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((ValdiTextLayoutView) view).setElementGestureMask(0);
                break;
            default:
                ((ValdiTimePicker) view).setPreferredStyle(1);
                break;
        }
    }

    @Override // defpackage.tb60
    public final void c(View view, int i, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((ValdiTextLayoutView) view).setElementGestureMask(i);
                break;
            default:
                ((ValdiTimePicker) view).setPreferredStyle(i);
                break;
        }
    }

    public z421(h621 h621Var, h621 h621Var2) {
    }
}
