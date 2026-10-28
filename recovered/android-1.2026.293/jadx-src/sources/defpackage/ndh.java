package defpackage;

import protobuf_analytics_events.v1.ChatgptTboRoomSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ndh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        ndh ndhVar = ChatgptTboRoomSource.b;
        if (i == 0) {
            return ChatgptTboRoomSource.CHATGPT_TBO_ROOM_SOURCE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptTboRoomSource.CHATGPT_TBO_ROOM_SOURCE_SIDEBAR;
        }
        if (i == 2) {
            return ChatgptTboRoomSource.CHATGPT_TBO_ROOM_SOURCE_NOTIFICATION;
        }
        if (i == 3) {
            return ChatgptTboRoomSource.CHATGPT_TBO_ROOM_SOURCE_ONBOARDING;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptTboRoomSource.CHATGPT_TBO_ROOM_SOURCE_OTHER;
    }
}
