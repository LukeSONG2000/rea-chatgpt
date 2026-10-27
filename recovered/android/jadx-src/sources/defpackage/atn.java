package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class atn extends DialogFragment {
    public Dialog a;
    public DialogInterface.OnCancelListener b;
    public AlertDialog c;

    public static atn a(Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        atn atnVar = new atn();
        zn40.v(dialog, "Cannot display null dialog");
        dialog.setOnCancelListener(null);
        dialog.setOnDismissListener(null);
        atnVar.a = dialog;
        atnVar.b = onCancelListener;
        return atnVar;
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.b;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.a;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        AlertDialog alertDialog = this.c;
        if (alertDialog != null) {
            return alertDialog;
        }
        Activity activity = getActivity();
        zn40.u(activity);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(activity).create();
        this.c = alertDialogCreate;
        return alertDialogCreate;
    }
}
