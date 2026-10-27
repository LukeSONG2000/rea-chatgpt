package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.CodexAvatarOverlayAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class kcb implements fi70 {
    public static final kcb a = new kcb();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (jcb.a[((CodexAvatarOverlayAction) obj).ordinal()]) {
            case 1:
                str = "CODEX_AVATAR_OVERLAY_ACTION_UNSPECIFIED";
                break;
            case 2:
                str = "CODEX_AVATAR_OVERLAY_ACTION_OPEN_REQUESTED";
                break;
            case 3:
                str = "CODEX_AVATAR_OVERLAY_ACTION_CLOSE_REQUESTED";
                break;
            case 4:
                str = "CODEX_AVATAR_OVERLAY_ACTION_OPENED";
                break;
            case 5:
                str = "CODEX_AVATAR_OVERLAY_ACTION_PET_SELECTED";
                break;
            case 6:
                str = "CODEX_AVATAR_OVERLAY_ACTION_MASCOT_CLICKED";
                break;
            case 7:
                str = "CODEX_AVATAR_OVERLAY_ACTION_DRAG_COMPLETED";
                break;
            case 8:
                str = "CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_TRAY_OPENED";
                break;
            case 9:
                str = "CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_TRAY_CLOSED";
                break;
            case 10:
                str = "CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_OPENED";
                break;
            case 11:
                str = "CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_DISMISSED";
                break;
            case 12:
                str = "CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_REPLY_OPENED";
                break;
            case 13:
                str = "CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_REPLY_SUBMITTED";
                break;
            case 14:
                str = "CODEX_AVATAR_OVERLAY_ACTION_CLOSED";
                break;
            case 15:
                str = "CODEX_AVATAR_OVERLAY_ACTION_CUSTOM_PET_CREATE_STARTED";
                break;
            case 16:
                str = "CODEX_AVATAR_OVERLAY_ACTION_WORK_MODE_PET_SHOWN";
                break;
            case 17:
                str = "CODEX_AVATAR_OVERLAY_ACTION_PRESENTED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
