package defpackage;

import android.app.DatePickerDialog;
import android.widget.DatePicker;
import j$.time.LocalDate;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r58 implements DatePickerDialog.OnDateSetListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ r58(a5e0 a5e0Var, a5e0 a5e0Var2, byte b) {
        this.a = b;
        this.b = a5e0Var;
        this.c = a5e0Var2;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
        byte b = this.a;
        a5e0 a5e0Var = this.c;
        a5e0 a5e0Var2 = this.b;
        switch (b) {
            case 0:
                ((Function1) a5e0Var2.getValue()).invoke(new r1a0(i, i2 + 1, i3));
                ((Function0) a5e0Var.getValue()).invoke();
                break;
            default:
                ((Function1) a5e0Var2.getValue()).invoke(LocalDate.of(i, i2 + 1, i3));
                ((Function0) a5e0Var.getValue()).invoke();
                break;
        }
    }
}
