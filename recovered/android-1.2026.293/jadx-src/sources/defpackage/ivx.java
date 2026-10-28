package defpackage;

import android.view.View;
import com.snap.valdi.views.ValdiEditText;
import com.snap.valdi.views.ValdiEditTextMultiline;
import com.snap.valdi.views.ValdiScrollView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ivx extends px9 {
    public final /* synthetic */ byte f;

    public /* synthetic */ ivx(m17 m17Var, m17 m17Var2, byte b) {
        this.f = b;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ValdiEditText valdiEditText = (ValdiEditText) view;
                if (!(valdiEditText instanceof ValdiEditTextMultiline)) {
                    valdiEditText.getBackingTextView().setFocusable(true);
                    valdiEditText.getBackingTextView().setFocusableInTouchMode(true);
                } else {
                    valdiEditText.getBackingEditTextInput().setValdiEditable(true);
                }
                break;
            case 1:
                ((ValdiScrollView) view).setBouncesHorizontalWithSmallContent(false);
                break;
            default:
                break;
        }
    }

    @Override // defpackage.px9
    public final void c(View view, boolean z, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ValdiEditText valdiEditText = (ValdiEditText) view;
                if (!(valdiEditText instanceof ValdiEditTextMultiline)) {
                    valdiEditText.getBackingTextView().setFocusable(z);
                    valdiEditText.getBackingTextView().setFocusableInTouchMode(z);
                } else {
                    valdiEditText.getBackingEditTextInput().setValdiEditable(z);
                }
                break;
            case 1:
                ((ValdiScrollView) view).setBouncesHorizontalWithSmallContent(z);
                break;
            default:
                break;
        }
    }
}
