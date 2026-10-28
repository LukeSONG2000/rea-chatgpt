package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadCause;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadContentLoadType;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadDestinationType;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadReadinessSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ejf extends sj51 {
    public static final ejf b = new ejf();
    public static final t0y0 c = new t0y0(new r5((byte) 19));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        djf djfVar = (djf) xcc0Var;
        ChatgptPerformanceScreenLoadCause chatgptPerformanceScreenLoadCause = djfVar.h;
        if (chatgptPerformanceScreenLoadCause != null) {
            vhoVar.y(serialDescriptor, i, vrg.a, chatgptPerformanceScreenLoadCause);
        }
        ChatgptPerformanceScreenLoadContentLoadType chatgptPerformanceScreenLoadContentLoadType = djfVar.i;
        if (chatgptPerformanceScreenLoadContentLoadType != null) {
            vhoVar.y(serialDescriptor, i + 1, xrg.a, chatgptPerformanceScreenLoadContentLoadType);
        }
        ChatgptPerformanceScreenLoadDestinationType chatgptPerformanceScreenLoadDestinationType = djfVar.f;
        if (chatgptPerformanceScreenLoadDestinationType != null) {
            vhoVar.y(serialDescriptor, i + 2, zrg.a, chatgptPerformanceScreenLoadDestinationType);
        }
        String str = djfVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str);
        }
        ChatgptPerformanceScreenLoadReadinessSource chatgptPerformanceScreenLoadReadinessSource = djfVar.g;
        if (chatgptPerformanceScreenLoadReadinessSource != null) {
            vhoVar.y(serialDescriptor, i + 4, csg.a, chatgptPerformanceScreenLoadReadinessSource);
        }
        String str2 = djfVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
