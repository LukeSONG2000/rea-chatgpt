package defpackage;

import android.app.DatePickerDialog;
import android.widget.DatePicker;
import com.snap.valdi.views.ValdiDatePicker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class q8e0 implements DatePickerDialog.OnDateSetListener {
    public final /* synthetic */ ValdiDatePicker a;
    public final /* synthetic */ DatePicker b;

    public q8e0(ValdiDatePicker valdiDatePicker, DatePicker datePicker) {
        this.a = valdiDatePicker;
        this.b = datePicker;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
        ValdiDatePicker valdiDatePicker = this.a;
        valdiDatePicker.currentYear = i;
        valdiDatePicker.currentMonth = i2;
        valdiDatePicker.currentDay = i3;
        valdiDatePicker.safeUpdate(new p8e0(this.b, i, i2, i3));
        valdiDatePicker.updateOverlayLabel();
        valdiDatePicker.fireOnChange();
    }
}
