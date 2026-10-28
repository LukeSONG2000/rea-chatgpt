package defpackage;

import android.view.View;
import com.openai.valdi.ui.ValdiNativeIconButton;
import com.snap.valdi.modules.webview.ValdiWebView;
import com.snap.valdi.views.ValdiEditText;
import com.snap.valdi.views.ValdiTextViewBase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tvx extends uxf0 {
    public final /* synthetic */ byte f;

    public tvx(n17 n17Var) {
        this.f = (byte) 1;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) throws InterruptedException {
        switch (this.f) {
            case 0:
                u.l(view, "onEditEnd", null);
                ((ValdiEditText) view).getBackingEditTextInput().setOnEditEndFunction(null);
                break;
            case 1:
                u.l(view, "onContentStateChanged", null);
                ((gc30) view).p = null;
                break;
            case 2:
                ((ValdiNativeIconButton) view).setButtonAccessibilityId("");
                break;
            case 3:
                ((ValdiTextViewBase) view).setTextSelectionParticipantId(null);
                break;
            case 4:
                ((ValdiWebView) view).setController(null);
                break;
            default:
                hk21.f(view);
                break;
        }
    }

    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) throws InterruptedException {
        switch (this.f) {
            case 0:
                u.l(view, "onEditEnd", obj);
                ((ValdiEditText) view).getBackingEditTextInput().setOnEditEndFunction(n17.b(view, obj));
                break;
            case 1:
                u.l(view, "onContentStateChanged", obj);
                ((gc30) view).p = n17.b(view, obj);
                break;
            case 2:
                ((ValdiNativeIconButton) view).setButtonAccessibilityId((String) obj);
                break;
            case 3:
                ((ValdiTextViewBase) view).setTextSelectionParticipantId((String) obj);
                break;
            case 4:
                ((ValdiWebView) view).setController(obj instanceof ey11 ? (ey11) obj : null);
                break;
            default:
                hk21.c(view, (String) obj);
                break;
        }
    }

    public /* synthetic */ tvx(m17 m17Var, m17 m17Var2, byte b) {
        this.f = b;
    }

    public tvx(n17 n17Var, zvx zvxVar, zvx zvxVar2) {
        this.f = (byte) 0;
    }
}
