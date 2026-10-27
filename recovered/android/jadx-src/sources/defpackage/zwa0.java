package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class zwa0 extends jgl {
    public DialogInterface.OnCancelListener A1;
    public AlertDialog B1;
    public Dialog z1;

    public static zwa0 g0(Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        zwa0 zwa0Var = new zwa0();
        zn40.v(dialog, "Cannot display null dialog");
        dialog.setOnCancelListener(null);
        dialog.setOnDismissListener(null);
        zwa0Var.z1 = dialog;
        zwa0Var.A1 = onCancelListener;
        return zwa0Var;
    }

    @Override // defpackage.jgl
    public final Dialog c0(Bundle bundle) {
        Dialog dialog = this.z1;
        if (dialog != null) {
            return dialog;
        }
        this.q1 = false;
        AlertDialog alertDialog = this.B1;
        if (alertDialog != null) {
            return alertDialog;
        }
        Context contextO = o();
        zn40.u(contextO);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(contextO).create();
        this.B1 = alertDialogCreate;
        return alertDialogCreate;
    }

    @Override // defpackage.jgl, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.A1;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
