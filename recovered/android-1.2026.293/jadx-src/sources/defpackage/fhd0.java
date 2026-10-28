package defpackage;

import android.app.Dialog;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fhd0 {
    public final Object a;
    public final ql21 b;
    public final Dialog c;
    public final Object d;
    public String e;

    public fhd0(Object obj, ql21 ql21Var, Dialog dialog, Object obj2) {
        this.a = obj;
        this.b = ql21Var;
        this.c = dialog;
        this.d = obj2;
    }

    public final void a() {
        Dialog dialog = this.c;
        Window window = dialog.getWindow();
        View decorView = window == null ? null : window.getDecorView();
        if (decorView != null) {
            m790 m790VarN = m1r0.n(decorView);
            hs51 hs51Var = m790VarN instanceof hs51 ? (hs51) m790VarN : null;
            if (hs51Var != null) {
                ((amo0) hs51Var).a();
            }
        }
        dialog.dismiss();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (fhd0.class.equals(obj == null ? null : obj.getClass())) {
            if (obj == null) {
                sl.h("null cannot be cast to non-null type com.squareup.workflow1.ui.modal.ModalContainer.DialogRef<*>");
                return false;
            }
            if (this.c.equals(((fhd0) obj).c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }
}
