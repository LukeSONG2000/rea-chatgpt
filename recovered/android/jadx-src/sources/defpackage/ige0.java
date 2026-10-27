package defpackage;

import com.snap.valdi.views.ValdiTimePicker;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ige0 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ValdiTimePicker b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ige0(ValdiTimePicker valdiTimePicker, byte b) {
        super(0);
        this.a = b;
        this.b = valdiTimePicker;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ValdiTimePicker valdiTimePicker = this.b;
        switch (b) {
            case 0:
                valdiTimePicker.setUnderlyingTimePickerHour(valdiTimePicker.currentHour);
                break;
            default:
                valdiTimePicker.setUnderlyingTimePickerMinuteIndex(valdiTimePicker.currentMinute / valdiTimePicker.getIntervalMinutes());
                break;
        }
        return tid0Var;
    }
}
