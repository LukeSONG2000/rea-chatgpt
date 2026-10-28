package defpackage;

import android.widget.DatePicker;
import com.snap.valdi.views.ValdiDatePicker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gu11 implements DatePicker.OnDateChangedListener {
    public final /* synthetic */ ValdiDatePicker a;

    public gu11(ValdiDatePicker valdiDatePicker) {
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
