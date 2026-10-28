package defpackage;

import com.snap.valdi.views.ValdiTimePicker;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lh2 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lh2(Object obj, int i, byte b) {
        super(0);
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                ((xh2) obj).g(dr81.r(i), dr81.p(i));
                break;
            default:
                ValdiTimePicker valdiTimePicker = (ValdiTimePicker) obj;
                valdiTimePicker.setMinutesInterval(i);
                valdiTimePicker.intervalMinutes = i;
                break;
        }
        return a011Var;
    }
}
