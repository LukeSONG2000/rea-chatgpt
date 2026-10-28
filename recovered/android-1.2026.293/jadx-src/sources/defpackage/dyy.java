package defpackage;

import com.snap.valdi.views.ValdiTextView;
import com.squareup.moshi.JsonEncodingException;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$UnknownError;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dyy extends mx60 {
    public final uqf0 a;

    public dyy(uqf0 uqf0Var) {
        this.a = uqf0Var;
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws EOFException, JsonEncodingException {
        w170 w170Var = (w170) v070Var;
        w170Var.getClass();
        w170 w170Var2 = new w170(w170Var);
        eyy eyyVar = eyy.a;
        w170Var2.f1();
        while (w170Var2.hasNext()) {
            if (kdd.l(w170Var2.E0(), "code")) {
                return (cyy) this.a.a(v070Var);
            }
            w170Var2.S();
        }
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
        this.a.e(g270Var, (cyy) obj);
    }
}
