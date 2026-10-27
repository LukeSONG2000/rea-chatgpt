package defpackage;

import android.app.AlertDialog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yf0 implements dm20, zyp {
    public final /* synthetic */ AlertDialog a;

    public yf0(AlertDialog alertDialog) {
        this.a = alertDialog;
    }

    @Override // defpackage.zyp
    public final typ b() {
        return new czp(0, this.a, AlertDialog.class, "dismiss", "dismiss()V", 0);
    }

    @Override // defpackage.dm20
    public final void dismiss() {
        this.a.dismiss();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof dm20) && (obj instanceof zyp)) {
            return b().equals(((zyp) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode();
    }
}
