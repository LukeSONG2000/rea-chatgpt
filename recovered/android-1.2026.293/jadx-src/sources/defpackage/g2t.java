package defpackage;

import android.content.res.Resources;
import android.os.Bundle;
import android.widget.NumberPicker;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.views.ValdiTextView;
import com.snap.valdi.views.ValdiTimePicker;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g2t implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public g2t(ValdiTimePicker valdiTimePicker, int i) {
        this.c = valdiTimePicker;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                oa0 oa0Var = ((j2t) obj).h;
                ((sa0) oa0Var.b).j(oa0Var, i);
                break;
            default:
                ValdiTimePicker valdiTimePicker = (ValdiTimePicker) obj;
                try {
                    NumberPicker numberPicker = (NumberPicker) valdiTimePicker.getTimePicker().findViewById(Resources.getSystem().getIdentifier("minute", ValdiTextView.MenuActionIdKey, "android"));
                    numberPicker.setMinValue(0);
                    numberPicker.setMaxValue((60 / i) - 1);
                    ArrayList arrayList = new ArrayList();
                    for (int i2 = 0; i2 < 60; i2 += i) {
                        arrayList.add(String.format("%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i2)}, 1)));
                    }
                    numberPicker.setDisplayedValues((String[]) arrayList.toArray(new String[0]));
                } catch (Exception e) {
                    Logger logger = valdiTimePicker.getLogger();
                    if (logger != null) {
                        logger.log(3, "Failed to set minute interval increment for timepicker " + e);
                    }
                    return;
                }
                break;
        }
    }

    public g2t(j2t j2tVar, int i, Bundle bundle) {
        this.c = j2tVar;
        this.b = i;
    }
}
