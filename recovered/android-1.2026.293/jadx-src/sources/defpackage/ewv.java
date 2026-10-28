package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ewv implements DialogInterface.OnCancelListener {
    public final /* synthetic */ iwv a;

    public ewv(iwv iwvVar) {
        this.a = iwvVar;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        iwv iwvVar = this.a;
        Dialog dialog = iwvVar.O1;
        if (dialog != null) {
            iwvVar.onCancel(dialog);
        }
    }
}
