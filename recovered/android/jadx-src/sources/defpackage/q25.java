package defpackage;

import android.app.TimePickerDialog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class q25 implements eam {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TimePickerDialog b;

    public /* synthetic */ q25(TimePickerDialog timePickerDialog, byte b) {
        this.a = b;
        this.b = timePickerDialog;
    }

    @Override // defpackage.eam
    public final void dispose() {
        byte b = this.a;
        TimePickerDialog timePickerDialog = this.b;
        switch (b) {
            case 0:
                timePickerDialog.setOnDismissListener(null);
                timePickerDialog.dismiss();
                break;
            case 1:
                timePickerDialog.setOnDismissListener(null);
                timePickerDialog.dismiss();
                break;
            default:
                timePickerDialog.setOnDismissListener(null);
                timePickerDialog.dismiss();
                break;
        }
    }
}
