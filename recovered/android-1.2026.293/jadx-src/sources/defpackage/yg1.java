package defpackage;

import android.app.AlertDialog;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class yg1 implements z6l0, us10 {
    public final /* synthetic */ AlertDialog a;

    public yg1(AlertDialog alertDialog) {
        this.a = alertDialog;
    }

    @Override // defpackage.us10
    public final qs10 c() {
        return new xs10(0, this.a, AlertDialog.class, "dismiss", "dismiss()V", 0);
    }

    @Override // defpackage.z6l0
    public final void dismiss() {
        this.a.dismiss();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof z6l0) && (obj instanceof us10)) {
            return c().equals(((us10) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }
}
