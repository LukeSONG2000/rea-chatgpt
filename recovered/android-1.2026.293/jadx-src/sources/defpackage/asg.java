package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadDestinationType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class asg extends sj51 {
    public static final asg b = new asg();
    public static final t0y0 c = new t0y0(new lia((byte) 26));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        trg trgVar = (trg) xcc0Var;
        deg degVar = trgVar.d;
        if (degVar != null) {
            vhoVar.y(serialDescriptor, i, eeg.b, degVar);
        }
        ChatgptPerformanceScreenLoadDestinationType chatgptPerformanceScreenLoadDestinationType = trgVar.f;
        if (chatgptPerformanceScreenLoadDestinationType != null) {
            vhoVar.y(serialDescriptor, i + 1, zrg.a, chatgptPerformanceScreenLoadDestinationType);
        }
        String str = trgVar.g;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
        String str2 = trgVar.e;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
