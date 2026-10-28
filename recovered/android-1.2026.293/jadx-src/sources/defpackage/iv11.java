package defpackage;

import android.app.DatePickerDialog;
import android.widget.DatePicker;
import com.snap.valdi.views.ValdiFormControl;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class iv11 implements DatePickerDialog.OnDateSetListener {
    public final /* synthetic */ ValdiFormControl a;

    public iv11(ValdiFormControl valdiFormControl) {
        this.a = valdiFormControl;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
        String str = String.format(Locale.ROOT, "%04d-%02d-%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i), Integer.valueOf(i2 + 1), Integer.valueOf(i3)}, 3));
        ValdiFormControl valdiFormControl = this.a;
        if (str.equals(valdiFormControl.value)) {
            return;
        }
        valdiFormControl.value = str;
        valdiFormControl.updateControl();
        valdiFormControl.changed();
    }
}
