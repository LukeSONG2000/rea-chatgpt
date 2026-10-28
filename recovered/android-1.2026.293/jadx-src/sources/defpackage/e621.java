package defpackage;

import android.app.TimePickerDialog;
import android.widget.TimePicker;
import com.snap.valdi.views.ValdiTimePicker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e621 implements TimePickerDialog.OnTimeSetListener {
    public final /* synthetic */ ValdiTimePicker a;

    public e621(ValdiTimePicker valdiTimePicker) {
        this.a = valdiTimePicker;
    }

    @Override // android.app.TimePickerDialog.OnTimeSetListener
    public final void onTimeSet(TimePicker timePicker, int i, int i2) {
        ValdiTimePicker valdiTimePicker = this.a;
        valdiTimePicker.currentHour = i;
        valdiTimePicker.currentMinute = i2;
        valdiTimePicker.safeUpdate(new d621(valdiTimePicker, i, i2));
        valdiTimePicker.updateOverlayLabel();
        valdiTimePicker.fireOnChange();
    }
}
