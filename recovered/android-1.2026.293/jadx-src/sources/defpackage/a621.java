package defpackage;

import android.widget.TimePicker;
import com.snap.valdi.views.ValdiTimePicker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a621 implements TimePicker.OnTimeChangedListener {
    public final /* synthetic */ ValdiTimePicker a;

    public a621(ValdiTimePicker valdiTimePicker) {
        this.a = valdiTimePicker;
    }

    @Override // android.widget.TimePicker.OnTimeChangedListener
    public final void onTimeChanged(TimePicker timePicker, int i, int i2) {
        ValdiTimePicker valdiTimePicker = this.a;
        if (valdiTimePicker.isSettingValueCount > 0) {
            return;
        }
        valdiTimePicker.currentHour = i;
        valdiTimePicker.currentMinute = valdiTimePicker.getIntervalMinutes() * i2;
        valdiTimePicker.fireOnChange();
    }
}
