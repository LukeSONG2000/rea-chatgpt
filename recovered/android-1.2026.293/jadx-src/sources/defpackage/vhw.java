package defpackage;

import android.view.View;
import com.snap.valdi.views.ValdiDatePicker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vhw extends l310 {
    public final /* synthetic */ byte f = 0;

    public /* synthetic */ vhw() {
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((thw) view).setContentReferenceRevision((Float) null);
                break;
            default:
                ((ValdiDatePicker) view).setMinimumDateSeconds(null);
                break;
        }
    }

    @Override // defpackage.l310
    public final void c(View view, float f, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((thw) view).setContentReferenceRevision(Float.valueOf(f));
                break;
            default:
                ((ValdiDatePicker) view).setMinimumDateSeconds(Float.valueOf(f));
                break;
        }
    }

    public vhw(nu11 nu11Var, nu11 nu11Var2) {
    }
}
