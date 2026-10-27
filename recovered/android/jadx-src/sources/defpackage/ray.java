package defpackage;

import android.app.Dialog;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ray {
    public final Object a;
    public final vse0 b;
    public final Dialog c;
    public final Object d;
    public String e;

    public ray(Object obj, vse0 vse0Var, Dialog dialog, Object obj2) {
        this.a = obj;
        this.b = vse0Var;
        this.c = dialog;
        this.d = obj2;
    }

    public final void a() {
        Dialog dialog = this.c;
        Window window = dialog.getWindow();
        View decorView = window == null ? null : window.getDecorView();
        if (decorView != null) {
            r3v r3vVarD = x060.d(decorView);
            a0h0 a0h0Var = r3vVarD instanceof a0h0 ? (a0h0) r3vVarD : null;
            if (a0h0Var != null) {
                ((dr40) a0h0Var).a();
            }
        }
        dialog.dismiss();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (ray.class.equals(obj == null ? null : obj.getClass())) {
            if (obj == null) {
                k4e0.h("null cannot be cast to non-null type com.squareup.workflow1.ui.modal.ModalContainer.DialogRef<*>");
                return false;
            }
            if (this.c.equals(((ray) obj).c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }
}
