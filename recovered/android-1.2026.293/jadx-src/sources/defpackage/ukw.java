package defpackage;

import android.view.View;
import com.snap.valdi.views.ValdiEditText;
import com.snap.valdi.views.ValdiScrollView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ukw extends px9 {
    public final /* synthetic */ byte f;

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                break;
            case 1:
                ((ValdiEditText) view).getBackingEditTextInput().setValdiSelectable(true);
                break;
            default:
                ((ValdiScrollView) view).setDismissKeyboardOnDrag(false);
                break;
        }
    }

    @Override // defpackage.px9
    public final void c(View view, boolean z, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                break;
            case 1:
                ((ValdiEditText) view).getBackingEditTextInput().setValdiSelectable(z);
                break;
            default:
                ((ValdiScrollView) view).setDismissKeyboardOnDrag(z);
                break;
        }
    }

    public /* synthetic */ ukw(m17 m17Var, m17 m17Var2, byte b) {
        this.f = b;
    }
}
