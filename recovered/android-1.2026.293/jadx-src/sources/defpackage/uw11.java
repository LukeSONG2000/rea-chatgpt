package defpackage;

import android.widget.NumberPicker;
import com.snap.valdi.views.ValdiIndexPicker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uw11 implements NumberPicker.OnValueChangeListener {
    public final /* synthetic */ ValdiIndexPicker a;
    public final /* synthetic */ ValdiIndexPicker b;

    public uw11(ValdiIndexPicker valdiIndexPicker, ValdiIndexPicker valdiIndexPicker2) {
        this.a = valdiIndexPicker;
        this.b = valdiIndexPicker2;
    }

    @Override // android.widget.NumberPicker.OnValueChangeListener
    public final void onValueChange(NumberPicker numberPicker, int i, int i2) {
        if (this.a.isSettingValueCount > 0) {
            return;
        }
        u.M(numberPicker, ValdiIndexPicker.indexProperty, Integer.valueOf(i2));
        this.b.notifySelectRow(i2);
    }
}
