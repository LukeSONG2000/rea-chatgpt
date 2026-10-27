package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.CodexAvatarOverlaySource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rcb implements fi70 {
    public static final rcb a = new rcb();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (qcb.a[((CodexAvatarOverlaySource) obj).ordinal()]) {
            case 1:
                str = "CODEX_AVATAR_OVERLAY_SOURCE_UNSPECIFIED";
                break;
            case 2:
                str = "CODEX_AVATAR_OVERLAY_SOURCE_SETTINGS";
                break;
            case 3:
                str = "CODEX_AVATAR_OVERLAY_SOURCE_CONTEXT_MENU";
                break;
            case 4:
                str = "CODEX_AVATAR_OVERLAY_SOURCE_MASCOT";
                break;
            case 5:
                str = "CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_BADGE";
                break;
            case 6:
                str = "CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_ROW";
                break;
            case 7:
                str = "CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_REPLY";
                break;
            case 8:
                str = "CODEX_AVATAR_OVERLAY_SOURCE_WORK_MODE_START_SCREEN";
                break;
            case 9:
                str = "CODEX_AVATAR_OVERLAY_SOURCE_WORK_MODE_REASONING";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
