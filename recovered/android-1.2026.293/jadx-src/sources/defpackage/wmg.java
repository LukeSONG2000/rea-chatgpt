package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptNotificationFeedbackStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wmg extends sj51 {
    public static final wmg b = new wmg();
    public static final t0y0 c = new t0y0(new hwb((byte) 15));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        vmg vmgVar = (vmg) xcc0Var;
        String str = vmgVar.f;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = vmgVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        ChatgptNotificationFeedbackStage chatgptNotificationFeedbackStage = vmgVar.e;
        if (chatgptNotificationFeedbackStage != null) {
            vhoVar.y(serialDescriptor, i + 2, ymg.a, chatgptNotificationFeedbackStage);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
