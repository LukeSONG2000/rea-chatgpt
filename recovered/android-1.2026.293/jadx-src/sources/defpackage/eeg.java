package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class eeg extends sj51 {
    public static final eeg b = new eeg();
    public static final t0y0 c = new t0y0(new lia((byte) 22));
    public static final t0y0 d = new t0y0(new qkb((byte) 17));
    public static final t0y0 e = new t0y0(new ehb((byte) 16));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        deg degVar = (deg) xcc0Var;
        List list = degVar.g;
        List list2 = degVar.h;
        Integer num = degVar.d;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        if (!list2.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 1, (lj51) c.getValue(), list2);
        }
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 2, (lj51) d.getValue(), list);
        }
        String str = degVar.f;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str);
        }
        ChatgptIntervalAnalyticLoggerEventResult chatgptIntervalAnalyticLoggerEventResult = degVar.e;
        if (chatgptIntervalAnalyticLoggerEventResult != null) {
            vhoVar.y(serialDescriptor, i + 4, meg.a, chatgptIntervalAnalyticLoggerEventResult);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) e.getValue();
    }
}
