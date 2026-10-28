package defpackage;

import com.snap.valdi.views.ValdiTextView;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$UnknownError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fyy extends mx60 {
    public static final fyy a = new fyy();

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        String strG = null;
        String strG2 = null;
        while (v070Var.hasNext()) {
            String strE0 = v070Var.E0();
            if (kdd.l(strE0, "code")) {
                strG2 = xy81.g(v070Var);
            } else if (kdd.l(strE0, ValdiTextView.MenuActionTitleKey)) {
                strG = xy81.g(v070Var);
            } else {
                v070Var.S();
            }
        }
        v070Var.z2();
        return new ErrorResponse$Error$UnknownError(strG, strG2);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        ErrorResponse$Error$UnknownError errorResponse$Error$UnknownError = (ErrorResponse$Error$UnknownError) obj;
        g270Var.b();
        g270Var.k("originalCode");
        g270Var.I(errorResponse$Error$UnknownError != null ? errorResponse$Error$UnknownError.b : null);
        g270Var.k(ValdiTextView.MenuActionTitleKey);
        g270Var.I(errorResponse$Error$UnknownError != null ? errorResponse$Error$UnknownError.a : null);
        g270Var.i();
    }
}
