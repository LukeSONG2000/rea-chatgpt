package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptActionType;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionState;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnResponseClass;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnTriggerReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class e7f extends sj51 {
    public static final e7f b = new e7f();
    public static final t0y0 c = new t0y0(new b3b((byte) 9));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        d7f d7fVar = (d7f) xcc0Var;
        Double d = d7fVar.i;
        if (d != null) {
            vhoVar.y(serialDescriptor, i, hbx.a, d);
        }
        ChatgptAbandonedTurnNotificationPermissionPromptActionType chatgptAbandonedTurnNotificationPermissionPromptActionType = d7fVar.m;
        if (chatgptAbandonedTurnNotificationPermissionPromptActionType != null) {
            vhoVar.y(serialDescriptor, i + 1, g7f.a, chatgptAbandonedTurnNotificationPermissionPromptActionType);
        }
        String str = d7fVar.g;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
        String str2 = d7fVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
        String str3 = d7fVar.n;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str3);
        }
        ChatgptAbandonedTurnNotificationPermissionState chatgptAbandonedTurnNotificationPermissionState = d7fVar.l;
        if (chatgptAbandonedTurnNotificationPermissionState != null) {
            vhoVar.y(serialDescriptor, i + 5, o7f.a, chatgptAbandonedTurnNotificationPermissionState);
        }
        ChatgptAbandonedTurnResponseClass chatgptAbandonedTurnResponseClass = d7fVar.h;
        if (chatgptAbandonedTurnResponseClass != null) {
            vhoVar.y(serialDescriptor, i + 6, s7f.a, chatgptAbandonedTurnResponseClass);
        }
        Double d2 = d7fVar.j;
        if (d2 != null) {
            vhoVar.y(serialDescriptor, i + 7, hbx.a, d2);
        }
        ChatgptAbandonedTurnTriggerReason chatgptAbandonedTurnTriggerReason = d7fVar.k;
        if (chatgptAbandonedTurnTriggerReason != null) {
            vhoVar.y(serialDescriptor, i + 8, x7f.a, chatgptAbandonedTurnTriggerReason);
        }
        String str4 = d7fVar.e;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str4);
        }
        String str5 = d7fVar.f;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str5);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
