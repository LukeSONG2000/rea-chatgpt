package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionState;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnResponseClass;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnTriggerReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class j7f extends sj51 {
    public static final j7f b = new j7f();
    public static final t0y0 c = new t0y0(new gt8((byte) 11));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        i7f i7fVar = (i7f) xcc0Var;
        Double d = i7fVar.i;
        if (d != null) {
            vhoVar.y(serialDescriptor, i, hbx.a, d);
        }
        String str = i7fVar.g;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        String str2 = i7fVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        ChatgptAbandonedTurnNotificationPermissionState chatgptAbandonedTurnNotificationPermissionState = i7fVar.l;
        if (chatgptAbandonedTurnNotificationPermissionState != null) {
            vhoVar.y(serialDescriptor, i + 3, o7f.a, chatgptAbandonedTurnNotificationPermissionState);
        }
        ChatgptAbandonedTurnResponseClass chatgptAbandonedTurnResponseClass = i7fVar.h;
        if (chatgptAbandonedTurnResponseClass != null) {
            vhoVar.y(serialDescriptor, i + 4, s7f.a, chatgptAbandonedTurnResponseClass);
        }
        Double d2 = i7fVar.j;
        if (d2 != null) {
            vhoVar.y(serialDescriptor, i + 5, hbx.a, d2);
        }
        ChatgptAbandonedTurnTriggerReason chatgptAbandonedTurnTriggerReason = i7fVar.k;
        if (chatgptAbandonedTurnTriggerReason != null) {
            vhoVar.y(serialDescriptor, i + 6, x7f.a, chatgptAbandonedTurnTriggerReason);
        }
        String str3 = i7fVar.e;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str3);
        }
        String str4 = i7fVar.f;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str4);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
