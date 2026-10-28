package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fwv implements DialogInterface.OnDismissListener {
    public final /* synthetic */ iwv a;

    public fwv(iwv iwvVar) {
        this.a = iwvVar;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        iwv iwvVar = this.a;
        Dialog dialog = iwvVar.O1;
        if (dialog != null) {
            iwvVar.onDismiss(dialog);
        }
    }
}
