package protobuf_analytics_events.v1;

import defpackage.o2p0;
import defpackage.vvi;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum CodexAvatarOverlayAction implements wi51 {
    CODEX_AVATAR_OVERLAY_ACTION_UNSPECIFIED(0),
    CODEX_AVATAR_OVERLAY_ACTION_OPEN_REQUESTED(1),
    CODEX_AVATAR_OVERLAY_ACTION_CLOSE_REQUESTED(2),
    CODEX_AVATAR_OVERLAY_ACTION_OPENED(3),
    CODEX_AVATAR_OVERLAY_ACTION_PET_SELECTED(4),
    CODEX_AVATAR_OVERLAY_ACTION_MASCOT_CLICKED(5),
    CODEX_AVATAR_OVERLAY_ACTION_DRAG_COMPLETED(6),
    CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_TRAY_OPENED(7),
    CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_TRAY_CLOSED(8),
    CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_OPENED(9),
    CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_DISMISSED(10),
    CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_REPLY_OPENED(11),
    CODEX_AVATAR_OVERLAY_ACTION_NOTIFICATION_REPLY_SUBMITTED(12),
    CODEX_AVATAR_OVERLAY_ACTION_CLOSED(13),
    CODEX_AVATAR_OVERLAY_ACTION_CUSTOM_PET_CREATE_STARTED(14),
    CODEX_AVATAR_OVERLAY_ACTION_WORK_MODE_PET_SHOWN(15),
    CODEX_AVATAR_OVERLAY_ACTION_PRESENTED(16),
    CODEX_AVATAR_OVERLAY_ACTION_QUICK_CHAT_SENT(17);

    public final byte a;
    public static final vvi b = new vvi(o2p0.a(CodexAvatarOverlayAction.class), 2, CODEX_AVATAR_OVERLAY_ACTION_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    CodexAvatarOverlayAction(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}
