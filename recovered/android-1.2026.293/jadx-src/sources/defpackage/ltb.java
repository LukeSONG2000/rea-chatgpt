package defpackage;

import android.app.TimePickerDialog;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ltb implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ltb(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((d06) obj).c();
                break;
            case 1:
                ((azi) obj).F(tyi.a);
                break;
            case 2:
                x320 x320Var = (x320) obj;
                x320Var.g = null;
                x320Var.m.i(null);
                x320Var.a();
                break;
            case 3:
                njm0 njm0Var = (njm0) obj;
                njm0Var.a();
                njm0Var.d().a();
                break;
            case 4:
                ((gr80) ((emw0) obj).getValue()).b.invoke(Boolean.FALSE);
                break;
            case 5:
                ((n19) obj).F(weu0.a);
                break;
            case 6:
                TimePickerDialog timePickerDialog = (TimePickerDialog) obj;
                timePickerDialog.setOnDismissListener(null);
                timePickerDialog.dismiss();
                break;
            default:
                ((a5e0) obj).setValue(Boolean.FALSE);
                break;
        }
    }
}
