package defpackage;

import android.widget.DatePicker;
import com.snap.valdi.views.ValdiDatePicker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class n8e0 implements DatePicker.OnDateChangedListener {
    public final /* synthetic */ ValdiDatePicker a;

    public n8e0(ValdiDatePicker valdiDatePicker) {
        this.a = valdiDatePicker;
    }

    @Override // android.widget.DatePicker.OnDateChangedListener
    public final void onDateChanged(DatePicker datePicker, int i, int i2, int i3) {
        ValdiDatePicker valdiDatePicker = this.a;
        if (valdiDatePicker.isSettingValueCount > 0) {
            return;
        }
        valdiDatePicker.currentYear = i;
        valdiDatePicker.currentMonth = i2;
        valdiDatePicker.currentDay = i3;
        valdiDatePicker.fireOnChange();
    }
}
