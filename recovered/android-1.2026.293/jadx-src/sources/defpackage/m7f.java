package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionState;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationSuppressionReason;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnResponseClass;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnTriggerReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class m7f extends sj51 {
    public static final m7f b = new m7f();
    public static final t0y0 c = new t0y0(new gwb((byte) 5));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        l7f l7fVar = (l7f) xcc0Var;
        Double d = l7fVar.i;
        if (d != null) {
            vhoVar.y(serialDescriptor, i, hbx.a, d);
        }
        String str = l7fVar.g;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        String str2 = l7fVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        ChatgptAbandonedTurnNotificationPermissionState chatgptAbandonedTurnNotificationPermissionState = l7fVar.l;
        if (chatgptAbandonedTurnNotificationPermissionState != null) {
            vhoVar.y(serialDescriptor, i + 3, o7f.a, chatgptAbandonedTurnNotificationPermissionState);
        }
        ChatgptAbandonedTurnResponseClass chatgptAbandonedTurnResponseClass = l7fVar.h;
        if (chatgptAbandonedTurnResponseClass != null) {
            vhoVar.y(serialDescriptor, i + 4, s7f.a, chatgptAbandonedTurnResponseClass);
        }
        Double d2 = l7fVar.j;
        if (d2 != null) {
            vhoVar.y(serialDescriptor, i + 5, hbx.a, d2);
        }
        ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReason = l7fVar.m;
        if (chatgptAbandonedTurnNotificationSuppressionReason != null) {
            vhoVar.y(serialDescriptor, i + 6, q7f.a, chatgptAbandonedTurnNotificationSuppressionReason);
        }
        ChatgptAbandonedTurnTriggerReason chatgptAbandonedTurnTriggerReason = l7fVar.k;
        if (chatgptAbandonedTurnTriggerReason != null) {
            vhoVar.y(serialDescriptor, i + 7, x7f.a, chatgptAbandonedTurnTriggerReason);
        }
        String str3 = l7fVar.e;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str3);
        }
        String str4 = l7fVar.f;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str4);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
