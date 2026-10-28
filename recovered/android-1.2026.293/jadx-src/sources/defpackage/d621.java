package defpackage;

import com.snap.valdi.views.ValdiTimePicker;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d621 extends w770 implements Function0 {
    public final /* synthetic */ ValdiTimePicker a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d621(ValdiTimePicker valdiTimePicker, int i, int i2) {
        super(0);
        this.a = valdiTimePicker;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.b;
        ValdiTimePicker valdiTimePicker = this.a;
        valdiTimePicker.setUnderlyingTimePickerHour(i);
        valdiTimePicker.setUnderlyingTimePickerMinuteIndex(this.c / valdiTimePicker.getIntervalMinutes());
        return a011.a;
    }
}
