package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class lvy extends DialogFragment {
    public Dialog a;
    public DialogInterface.OnCancelListener b;
    public AlertDialog c;

    public static lvy a(Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        lvy lvyVar = new lvy();
        hhx0.u("Cannot display null dialog", dialog);
        dialog.setOnCancelListener(null);
        dialog.setOnDismissListener(null);
        lvyVar.a = dialog;
        lvyVar.b = onCancelListener;
        return lvyVar;
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
        hhx0.t(activity);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(activity).create();
        this.c = alertDialogCreate;
        return alertDialogCreate;
    }
}
