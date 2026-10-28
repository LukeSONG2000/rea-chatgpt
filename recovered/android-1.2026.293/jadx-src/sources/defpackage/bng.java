package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptNotificationAuthorizationState;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionCheckpointStage;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionRequestKind;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionRequestSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bng extends sj51 {
    public static final bng b = new bng();
    public static final t0y0 c = new t0y0(new m5b((byte) 29));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ang angVar = (ang) xcc0Var;
        ChatgptNotificationAuthorizationState chatgptNotificationAuthorizationState = angVar.h;
        if (chatgptNotificationAuthorizationState != null) {
            vhoVar.y(serialDescriptor, i, tmg.a, chatgptNotificationAuthorizationState);
        }
        Long l = angVar.i;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 1, mj51.a, l);
        }
        ChatgptNotificationPermissionRequestKind chatgptNotificationPermissionRequestKind = angVar.e;
        if (chatgptNotificationPermissionRequestKind != null) {
            vhoVar.y(serialDescriptor, i + 2, kng.a, chatgptNotificationPermissionRequestKind);
        }
        String str = angVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str);
        }
        ChatgptNotificationPermissionRequestSource chatgptNotificationPermissionRequestSource = angVar.f;
        if (chatgptNotificationPermissionRequestSource != null) {
            vhoVar.y(serialDescriptor, i + 4, mng.a, chatgptNotificationPermissionRequestSource);
        }
        ChatgptNotificationPermissionCheckpointStage chatgptNotificationPermissionCheckpointStage = angVar.g;
        if (chatgptNotificationPermissionCheckpointStage != null) {
            vhoVar.y(serialDescriptor, i + 5, dng.a, chatgptNotificationPermissionCheckpointStage);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
