package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionCheckpoint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class m4a extends btg0 {
    public static final m4a b = new m4a();
    public static final k2b0 c = new k2b0(new l4a((byte) 0));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptNotificationPermissionCheckpoint chatgptNotificationPermissionCheckpoint = (ChatgptNotificationPermissionCheckpoint) aVar;
        if (chatgptNotificationPermissionCheckpoint.getAuthorization_state() != null) {
            ebfVar.I(serialDescriptor, i, h4a.a, chatgptNotificationPermissionCheckpoint.getAuthorization_state());
        }
        if (chatgptNotificationPermissionCheckpoint.getElapsed_since_settings_open_ms() != null) {
            ebfVar.I(serialDescriptor, i + 1, vsg0.a, chatgptNotificationPermissionCheckpoint.getElapsed_since_settings_open_ms());
        }
        if (chatgptNotificationPermissionCheckpoint.getKind() != null) {
            ebfVar.I(serialDescriptor, i + 2, t4a.a, chatgptNotificationPermissionCheckpoint.getKind());
        }
        if (chatgptNotificationPermissionCheckpoint.getPermission_attempt_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptNotificationPermissionCheckpoint.getPermission_attempt_id());
        }
        if (chatgptNotificationPermissionCheckpoint.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 4, v4a.a, chatgptNotificationPermissionCheckpoint.getSource());
        }
        if (chatgptNotificationPermissionCheckpoint.getStage() != null) {
            ebfVar.I(serialDescriptor, i + 5, o4a.a, chatgptNotificationPermissionCheckpoint.getStage());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
