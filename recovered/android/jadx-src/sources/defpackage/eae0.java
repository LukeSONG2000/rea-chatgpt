package defpackage;

import android.widget.NumberPicker;
import com.snap.valdi.views.ValdiIndexPicker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class eae0 implements NumberPicker.OnValueChangeListener {
    public final /* synthetic */ ValdiIndexPicker a;
    public final /* synthetic */ ValdiIndexPicker b;

    public eae0(ValdiIndexPicker valdiIndexPicker, ValdiIndexPicker valdiIndexPicker2) {
        this.a = valdiIndexPicker;
        this.b = valdiIndexPicker2;
    }

    @Override // android.widget.NumberPicker.OnValueChangeListener
    public final void onValueChange(NumberPicker numberPicker, int i, int i2) {
        if (this.a.isSettingValueCount > 0) {
            return;
        }
        ql90.J(numberPicker, ValdiIndexPicker.indexProperty, Integer.valueOf(i2));
        this.b.notifySelectRow(i2);
    }
}
