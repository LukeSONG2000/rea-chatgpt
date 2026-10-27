package defpackage;

import android.app.TimePickerDialog;
import android.widget.TimePicker;
import com.snap.valdi.views.ValdiTimePicker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jge0 implements TimePickerDialog.OnTimeSetListener {
    public final /* synthetic */ ValdiTimePicker a;

    public jge0(ValdiTimePicker valdiTimePicker) {
        this.a = valdiTimePicker;
    }

    @Override // android.app.TimePickerDialog.OnTimeSetListener
    public final void onTimeSet(TimePicker timePicker, int i, int i2) {
        ValdiTimePicker valdiTimePicker = this.a;
        valdiTimePicker.currentHour = i;
        valdiTimePicker.currentMinute = i2;
        valdiTimePicker.safeUpdate(new ol20((byte) 1, i, i2, valdiTimePicker));
        valdiTimePicker.updateOverlayLabel();
        valdiTimePicker.fireOnChange();
    }
}
