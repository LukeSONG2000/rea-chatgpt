package defpackage;

import android.app.TimePickerDialog;
import android.widget.TimePicker;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p58 implements TimePickerDialog.OnTimeSetListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ p58(a5e0 a5e0Var, a5e0 a5e0Var2, byte b) {
        this.a = b;
        this.b = a5e0Var;
        this.c = a5e0Var2;
    }

    @Override // android.app.TimePickerDialog.OnTimeSetListener
    public final void onTimeSet(TimePicker timePicker, int i, int i2) {
        byte b = this.a;
        a5e0 a5e0Var = this.c;
        a5e0 a5e0Var2 = this.b;
        switch (b) {
            case 0:
                ((Function1) a5e0Var2.getValue()).invoke(new r4a0(i, i2, 0, 12, 0));
                ((Function0) a5e0Var.getValue()).invoke();
                break;
            default:
                ((Function2) a5e0Var2.getValue()).invoke(Integer.valueOf(i), Integer.valueOf(i2));
                ((Function0) a5e0Var.getValue()).invoke();
                break;
        }
    }
}
