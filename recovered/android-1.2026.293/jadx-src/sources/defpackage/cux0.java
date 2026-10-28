package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class cux0 extends iwv {
    public Dialog T1;
    public DialogInterface.OnCancelListener U1;
    public AlertDialog V1;

    public static cux0 z0(Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        cux0 cux0Var = new cux0();
        hhx0.u("Cannot display null dialog", dialog);
        dialog.setOnCancelListener(null);
        dialog.setOnDismissListener(null);
        cux0Var.T1 = dialog;
        cux0Var.U1 = onCancelListener;
        return cux0Var;
    }

    @Override // defpackage.iwv, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.U1;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // defpackage.iwv
    public final Dialog v0(Bundle bundle) {
        Dialog dialog = this.T1;
        if (dialog != null) {
            return dialog;
        }
        this.K1 = false;
        AlertDialog alertDialog = this.V1;
        if (alertDialog != null) {
            return alertDialog;
        }
        Context contextP = p();
        hhx0.t(contextP);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(contextP).create();
        this.V1 = alertDialogCreate;
        return alertDialogCreate;
    }
}
