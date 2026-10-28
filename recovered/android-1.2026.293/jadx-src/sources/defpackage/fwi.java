package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.CodexAvatarOverlaySource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fwi implements o0t0 {
    public static final fwi a = new fwi();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((CodexAvatarOverlaySource) obj) {
            case CODEX_AVATAR_OVERLAY_SOURCE_UNSPECIFIED:
                str = "CODEX_AVATAR_OVERLAY_SOURCE_UNSPECIFIED";
                break;
            case CODEX_AVATAR_OVERLAY_SOURCE_SETTINGS:
                str = "CODEX_AVATAR_OVERLAY_SOURCE_SETTINGS";
                break;
            case CODEX_AVATAR_OVERLAY_SOURCE_CONTEXT_MENU:
                str = "CODEX_AVATAR_OVERLAY_SOURCE_CONTEXT_MENU";
                break;
            case CODEX_AVATAR_OVERLAY_SOURCE_MASCOT:
                str = "CODEX_AVATAR_OVERLAY_SOURCE_MASCOT";
                break;
            case CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_BADGE:
                str = "CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_BADGE";
                break;
            case CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_ROW:
                str = "CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_ROW";
                break;
            case CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_REPLY:
                str = "CODEX_AVATAR_OVERLAY_SOURCE_NOTIFICATION_REPLY";
                break;
            case CODEX_AVATAR_OVERLAY_SOURCE_WORK_MODE_START_SCREEN:
                str = "CODEX_AVATAR_OVERLAY_SOURCE_WORK_MODE_START_SCREEN";
                break;
            case CODEX_AVATAR_OVERLAY_SOURCE_WORK_MODE_REASONING:
                str = "CODEX_AVATAR_OVERLAY_SOURCE_WORK_MODE_REASONING";
                break;
            case CODEX_AVATAR_OVERLAY_SOURCE_QUICK_CHAT:
                str = "CODEX_AVATAR_OVERLAY_SOURCE_QUICK_CHAT";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
