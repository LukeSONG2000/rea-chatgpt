package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gng extends sj51 {
    public static final gng b = new gng();
    public static final t0y0 c = new t0y0(new ehb((byte) 19));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        fng fngVar = (fng) xcc0Var;
        String str = fngVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        ChatgptNotificationPermissionEventType chatgptNotificationPermissionEventType = fngVar.d;
        if (chatgptNotificationPermissionEventType != null) {
            vhoVar.y(serialDescriptor, i + 1, ing.a, chatgptNotificationPermissionEventType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
