package defpackage;

import android.app.DatePickerDialog;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t78 implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t78(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                DatePickerDialog datePickerDialog = (DatePickerDialog) obj;
                datePickerDialog.setOnDismissListener(null);
                datePickerDialog.dismiss();
                break;
            case 1:
                ((n6e) obj).m = null;
                break;
            case 2:
                ((nwy0) obj).n();
                break;
            case 3:
                ((Function1) ((a5e0) obj).getValue()).invoke(Boolean.FALSE);
                break;
            default:
                ew41 ew41Var = (ew41) obj;
                ew41Var.e.set(false);
                ew41Var.c.close();
                break;
        }
    }
}
