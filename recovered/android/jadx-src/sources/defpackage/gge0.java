package defpackage;

import android.widget.TimePicker;
import com.snap.valdi.views.ValdiTimePicker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gge0 implements TimePicker.OnTimeChangedListener {
    public final /* synthetic */ ValdiTimePicker a;

    public gge0(ValdiTimePicker valdiTimePicker) {
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
