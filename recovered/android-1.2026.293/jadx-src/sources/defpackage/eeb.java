package defpackage;

import android.app.DatePickerDialog;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class eeb implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ eeb(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((n19) obj).F(sdb.a);
                break;
            case 1:
                ((f2m) obj).dispose();
                break;
            case 2:
                DatePickerDialog datePickerDialog = (DatePickerDialog) obj;
                datePickerDialog.setOnDismissListener(null);
                datePickerDialog.dismiss();
                break;
            default:
                ((fy1) obj).k(uu1.d, tgy.a);
                break;
        }
    }
}
