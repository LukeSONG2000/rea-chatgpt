package defpackage;

import protobuf_analytics_events.v1.ChatgptTboRoomSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public enum c3i0 {
    Sidebar(ChatgptTboRoomSource.CHATGPT_TBO_ROOM_SOURCE_SIDEBAR),
    Notification(ChatgptTboRoomSource.CHATGPT_TBO_ROOM_SOURCE_NOTIFICATION),
    Onboarding(ChatgptTboRoomSource.CHATGPT_TBO_ROOM_SOURCE_ONBOARDING),
    Other(ChatgptTboRoomSource.CHATGPT_TBO_ROOM_SOURCE_OTHER);

    public static final b3i0 Companion = new b3i0();
    public static final sl70 b = zx6.R(2, new hhx((byte) 19));
    public final ChatgptTboRoomSource a;

    c3i0(ChatgptTboRoomSource chatgptTboRoomSource) {
        this.a = chatgptTboRoomSource;
    }
}
