package defpackage;

import android.view.View;
import com.snap.valdi.views.ValdiEditText;
import com.snap.valdi.views.ValdiTextLayoutView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rvx extends uxf0 {
    public final /* synthetic */ byte f;

    public /* synthetic */ rvx(n17 n17Var, byte b) {
        this.f = b;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                u.l(view, "onChange", null);
                ((ValdiEditText) view).getBackingEditTextInput().setOnChangeFunction(null);
                break;
            case 1:
                u.l(view, "onRequestClose", null);
                ((gc30) view).s = null;
                break;
            case 2:
                u.l(view, "onTextSelectionMenu", null);
                ((ValdiTextLayoutView) view).setOnTextSelectionMenu(null);
                break;
            default:
                u.l(view, "hitTest", null);
                s4e s4eVarR = u.r(view, false);
                if (s4eVarR != null) {
                    s4eVarR.b = null;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                u.l(view, "onChange", obj);
                ((ValdiEditText) view).getBackingEditTextInput().setOnChangeFunction(n17.b(view, obj));
                break;
            case 1:
                u.l(view, "onRequestClose", obj);
                ((gc30) view).s = n17.b(view, obj);
                break;
            case 2:
                u.l(view, "onTextSelectionMenu", obj);
                ((ValdiTextLayoutView) view).setOnTextSelectionMenu(n17.b(view, obj));
                break;
            default:
                u.l(view, "hitTest", obj);
                u.r(view, true).b = n17.b(view, obj);
                break;
        }
    }

    public /* synthetic */ rvx(n17 n17Var, Object obj, Object obj2, byte b) {
        this.f = b;
    }
}
