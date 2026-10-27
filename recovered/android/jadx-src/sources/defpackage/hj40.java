package defpackage;

import android.app.TimePickerDialog;
import android.widget.TimePicker;
import j$.time.LocalTime;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hj40 implements TimePickerDialog.OnTimeSetListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ hj40(puy puyVar, byte b) {
        this.a = b;
        this.b = puyVar;
    }

    @Override // android.app.TimePickerDialog.OnTimeSetListener
    public final void onTimeSet(TimePicker timePicker, int i, int i2) {
        byte b = this.a;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                ((Function1) puyVar.getValue()).invoke(LocalTime.of(i, i2).format(tho.a));
                break;
            default:
                ((Function1) puyVar.getValue()).invoke(LocalTime.of(i, i2).format(fy40.a));
                break;
        }
    }
}
