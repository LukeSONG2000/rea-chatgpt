package defpackage;

import android.view.View;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.views.ValdiEditText;
import com.snap.valdi.views.ValdiEditTextMultiline;
import com.snap.valdi.views.ValdiTextLayoutView;
import com.snap.valdi.views.ValdiTextViewBase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qvx extends uxf0 {
    public final /* synthetic */ byte f;

    public qvx(awx awxVar, awx awxVar2) {
        this.f = (byte) 1;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                u.l(view, "onWillChange", null);
                ((ValdiEditText) view).getBackingEditTextInput().setOnWillChangeFunction(null);
                break;
            case 1:
                awx.c((ValdiEditTextMultiline) view, "center");
                break;
            case 2:
                u.l(view, "onRequestModal", null);
                ((gc30) view).r = null;
                break;
            case 3:
                u.l(view, "onSelectionChange", null);
                ((ValdiTextLayoutView) view).setOnSelectionChange(null);
                break;
            case 4:
                u.l(view, "onSelectionChange", null);
                ((ValdiTextViewBase) view).setOnSelectionChangeFunction(null);
                break;
            default:
                u.l(view, "onTouchEnd", null);
                jrz0 jrz0VarS = d6l0.s(view);
                drz0 drz0Var = jrz0VarS != null ? jrz0VarS.s : null;
                if (drz0Var == null) {
                    drz0Var = null;
                }
                if (drz0Var != null) {
                    drz0Var.c = null;
                }
                d6l0.B(view);
                break;
        }
    }

    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                u.l(view, "onWillChange", obj);
                ((ValdiEditText) view).getBackingEditTextInput().setOnWillChangeFunction(n17.b(view, obj));
                break;
            case 1:
                awx.c((ValdiEditTextMultiline) view, (String) obj);
                break;
            case 2:
                u.l(view, "onRequestModal", obj);
                ((gc30) view).r = n17.b(view, obj);
                break;
            case 3:
                u.l(view, "onSelectionChange", obj);
                ((ValdiTextLayoutView) view).setOnSelectionChange(n17.b(view, obj));
                break;
            case 4:
                u.l(view, "onSelectionChange", obj);
                ((ValdiTextViewBase) view).setOnSelectionChangeFunction(n17.b(view, obj));
                break;
            default:
                u.l(view, "onTouchEnd", obj);
                ValdiFunction valdiFunctionB = n17.b(view, obj);
                drz0 drz0Var = d6l0.g(view).s;
                if (drz0Var == null) {
                    drz0Var = null;
                }
                if (drz0Var != null) {
                    drz0Var.c = valdiFunctionB;
                    break;
                }
                break;
        }
    }

    public /* synthetic */ qvx(n17 n17Var, Object obj, Object obj2, byte b) {
        this.f = b;
    }

    public /* synthetic */ qvx(n17 n17Var, byte b) {
        this.f = b;
    }
}
