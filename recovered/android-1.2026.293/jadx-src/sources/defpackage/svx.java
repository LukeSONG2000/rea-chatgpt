package defpackage;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.openai.valdi.ui.ValdiNativeIconButton;
import com.snap.valdi.views.ValdiEditText;
import com.snap.valdi.views.ValdiTextLayoutView;
import com.snap.valdi.views.ValdiTextViewBase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class svx extends uxf0 {
    public final /* synthetic */ byte f;

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                u.l(view, "onEditBegin", null);
                ((ValdiEditText) view).getBackingEditTextInput().setOnEditBeginFunction(null);
                break;
            case 1:
                u.l(view, "onContentHeightChanged", null);
                ((gc30) view).t = null;
                break;
            case 2:
                ((ValdiNativeIconButton) view).setButtonLabel("");
                break;
            case 3:
                u.l(view, "onTextSelectionMenuAction", null);
                ((ValdiTextLayoutView) view).setOnTextSelectionMenuAction(null);
                break;
            case 4:
                ((ValdiTextViewBase) view).getBackingTextView().setEllipsize(TextUtils.TruncateAt.END);
                break;
            default:
                hk21.h(view, 1);
                break;
        }
    }

    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        TextUtils.TruncateAt truncateAt;
        switch (this.f) {
            case 0:
                u.l(view, "onEditBegin", obj);
                ((ValdiEditText) view).getBackingEditTextInput().setOnEditBeginFunction(n17.b(view, obj));
                break;
            case 1:
                u.l(view, "onContentHeightChanged", obj);
                ((gc30) view).t = n17.b(view, obj);
                break;
            case 2:
                ((ValdiNativeIconButton) view).setButtonLabel((String) obj);
                break;
            case 3:
                u.l(view, "onTextSelectionMenuAction", obj);
                ((ValdiTextLayoutView) view).setOnTextSelectionMenuAction(n17.b(view, obj));
                break;
            case 4:
                String str = (String) obj;
                TextView backingTextView = ((ValdiTextViewBase) view).getBackingTextView();
                if (str.equals("ellipsis")) {
                    truncateAt = TextUtils.TruncateAt.END;
                } else if (!str.equals("clip")) {
                    ce0.e("Invalid textOverflow value");
                } else {
                    truncateAt = null;
                }
                backingTextView.setEllipsize(truncateAt);
                break;
            default:
                hk21.h(view, hk21.e((String) obj));
                break;
        }
    }

    public /* synthetic */ svx(m17 m17Var, m17 m17Var2, byte b) {
        this.f = b;
    }

    public /* synthetic */ svx(n17 n17Var, byte b) {
        this.f = b;
    }

    public svx(n17 n17Var, zvx zvxVar, zvx zvxVar2) {
        this.f = (byte) 0;
    }
}
