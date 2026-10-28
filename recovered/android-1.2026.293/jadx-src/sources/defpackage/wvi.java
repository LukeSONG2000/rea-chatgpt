package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.CodexAvatarOverlayAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wvi implements o0t0 {
    public static final wvi a = new wvi();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((CodexAvatarOverlayAction) obj) {
            case CODEX_AVATAR_OVERLAY_ACTION_UNSPECIFIED:
                str = "CODEX_AVATAR_OVERLAY_ACTION_UNSPECIFIED";
                break;
            case CODEX_AVATAR_OVERLAY_ACTION_OPEN_REQUESTED:
                str = "CODEX_AVATAR_OVERLAY_ACTION_OPEN_REQUESTED";
                break;
            case CODEX_AVATAR_OVERLAY_ACTION_CLOSE_REQUESTED:
                str = "CODEX_AVATAR_OVERLAY_ACTION_CLOSE_REQUESTED";
                break;
            case CODEX_AVATAR_OVERLAY_ACTION_OPENED:
                str = "CODEX_AVATAR_OVERLAY_ACTION_OPENED";
                break;
            case CODEX_AVATAR_OVERLAY_ACTION_PET_SELECTED:
                str = "CODEX_AVATAR_OVERLAY_ACTION_PET_SELECTED";
                break;
            case CODEX_AVATAR_OVERLAY_ACTION_MASCOT_CLICKED:
                str = "CODEX_AVATAR_OVERLAY_ACTION_MASCOT_CLICKED";
                break;
            case CODEX_AVATAR_OVERLAY_ACTION_DRAG_COMPLETED:
                str = "CODEX_AVATAR_OVERLAY_ACTION_DRAG_COMPLETED";
                break;
            case CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_TRAY_OPENED:
                str = "CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_TRAY_OPENED";
                break;
            case CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_TRAY_CLOSED:
                str = "CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_TRAY_CLOSED";
                break;
            case CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_OPENED:
                str = "CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_OPENED";
                break;
            case CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_DISMISSED:
                str = "CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_DISMISSED";
                break;
            case CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_REPLY_OPENED:
                str = "CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_REPLY_OPENED";
                break;
            case CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_REPLY_SUBMITTED:
                str = "CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_REPLY_SUBMITTED";
                break;
            case CODEX_AVATAR_OVERLAY_ACTION_CLOSED:
                str = "CODEX_AVATAR_OVERLAY_ACTION_CLOSED";
                break;
            case CODEX_AVATAR_OVERLAY_ACTION_CUSTOM_PET_CREATE_STARTED:
                str = "CODEX_AVATAR_OVERLAY_ACTION_CUSTOM_PET_CREATE_STARTED";
                break;
            case CODEX_AVATAR_OVERLAY_ACTION_WORK_MODE_PET_SHOWN:
                str = "CODEX_AVATAR_OVERLAY_ACTION_WORK_MODE_PET_SHOWN";
                break;
            case CODEX_AVATAR_OVERLAY_ACTION_PRESENTED:
                str = "CODEX_AVATAR_OVERLAY_ACTION_PRESENTED";
                break;
            case CODEX_AVATAR_OVERLAY_ACTION_QUICK_CHAT_SENT:
                str = "CODEX_AVATAR_OVERLAY_ACTION_QUICK_CHAT_SENT";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
