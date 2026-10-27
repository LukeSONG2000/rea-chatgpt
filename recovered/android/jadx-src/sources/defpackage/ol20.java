package defpackage;

import com.snap.valdi.views.ValdiTimePicker;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ol20 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ol20(byte b, int i, int i2, Object obj) {
        super(0);
        this.a = b;
        this.d = obj;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        int i = this.c;
        int i2 = this.b;
        Object obj = this.d;
        switch (b) {
            case 0:
                StringBuilder sbG = or6.g(i2, "Number of bytes read for operation='", (String) obj, "' doesn't match with expected: expected=", ", actual=");
                sbG.append(i);
                return sbG.toString();
            default:
                ValdiTimePicker valdiTimePicker = (ValdiTimePicker) obj;
                valdiTimePicker.setUnderlyingTimePickerHour(i2);
                valdiTimePicker.setUnderlyingTimePickerMinuteIndex(i / valdiTimePicker.getIntervalMinutes());
                return tid0.a;
        }
    }
}
