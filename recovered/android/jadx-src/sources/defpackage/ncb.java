package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.CodexAvatarOverlayNotificationSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ncb implements fi70 {
    public static final ncb a = new ncb();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = mcb.a[((CodexAvatarOverlayNotificationSource) obj).ordinal()];
        if (i == 1) {
            str = "CODEX_AVATAR_OVERLAY_NOTIFICATION_SOURCE_UNSPECIFIED";
        } else if (i == 2) {
            str = "CODEX_AVATAR_OVERLAY_NOTIFICATION_SOURCE_LOCAL";
        } else {
            if (i != 3) {
                n0z.a();
                return;
            }
            str = "CODEX_AVATAR_OVERLAY_NOTIFICATION_SOURCE_CLOUD";
        }
        encoder.Q(str);
    }
}
