package defpackage;

import android.app.DatePickerDialog;
import android.widget.DatePicker;
import com.snap.valdi.views.ValdiDatePicker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ku11 implements DatePickerDialog.OnDateSetListener {
    public final /* synthetic */ ValdiDatePicker a;
    public final /* synthetic */ DatePicker b;

    public ku11(ValdiDatePicker valdiDatePicker, DatePicker datePicker) {
        this.a = valdiDatePicker;
        this.b = datePicker;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
        ValdiDatePicker valdiDatePicker = this.a;
        valdiDatePicker.currentYear = i;
        valdiDatePicker.currentMonth = i2;
        valdiDatePicker.currentDay = i3;
        valdiDatePicker.safeUpdate(new ju11(this.b, i, i2, i3));
        valdiDatePicker.updateOverlayLabel();
        valdiDatePicker.fireOnChange();
    }
}
