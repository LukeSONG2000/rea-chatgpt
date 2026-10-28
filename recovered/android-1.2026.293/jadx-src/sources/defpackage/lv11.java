package defpackage;

import android.view.View;
import com.snap.valdi.views.ValdiFormControl;
import com.snap.valdi.views.ValdiTextViewBase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lv11 extends px9 {
    public final /* synthetic */ byte f;

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((ValdiFormControl) view).setControlFocus(false);
                break;
            default:
                ((ValdiTextViewBase) view).setValdiSelectable(false);
                break;
        }
    }

    @Override // defpackage.px9
    public final void c(View view, boolean z, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((ValdiFormControl) view).setControlFocus(z);
                break;
            default:
                ((ValdiTextViewBase) view).setValdiSelectable(z);
                break;
        }
    }
}
