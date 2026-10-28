package defpackage;

import protobuf_analytics_events.v1.ChatgptAppDirectoryEntrypoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rcf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        rcf rcfVar = ChatgptAppDirectoryEntrypoint.b;
        switch (i) {
            case 0:
                return ChatgptAppDirectoryEntrypoint.CHATGPT_APP_DIRECTORY_ENTRYPOINT_UNSPECIFIED;
            case 1:
                return ChatgptAppDirectoryEntrypoint.CHATGPT_APP_DIRECTORY_ENTRYPOINT_ADD_SHEET;
            case 2:
                return ChatgptAppDirectoryEntrypoint.CHATGPT_APP_DIRECTORY_ENTRYPOINT_SETTINGS;
            case 3:
                return ChatgptAppDirectoryEntrypoint.CHATGPT_APP_DIRECTORY_ENTRYPOINT_UNIVERSAL_LINK;
            case 4:
                return ChatgptAppDirectoryEntrypoint.CHATGPT_APP_DIRECTORY_ENTRYPOINT_PLUS_MENU;
            case 5:
                return ChatgptAppDirectoryEntrypoint.CHATGPT_APP_DIRECTORY_ENTRYPOINT_SIDEBAR;
            case 6:
                return ChatgptAppDirectoryEntrypoint.CHATGPT_APP_DIRECTORY_ENTRYPOINT_YOU_SCREEN;
            default:
                return null;
        }
    }
}
