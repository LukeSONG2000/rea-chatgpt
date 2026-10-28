package defpackage;

import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptFileLibraryMenuAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kxf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        kxf kxfVar = ChatgptFileLibraryMenuAction.b;
        switch (i) {
            case 0:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_UNSPECIFIED;
            case 1:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_SELECT;
            case 2:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_UPLOAD_FILES;
            case 3:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_NEW_NOTE;
            case 4:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_NEW_FOLDER;
            case 5:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_GRID;
            case 6:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_LIST;
            case 7:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_FILTER;
            case 8:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_RECENTLY_DELETED;
            case 9:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_RENAME;
            case 10:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_DELETE;
            case 11:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_DOWNLOAD;
            case 12:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_START_CHAT;
            case 13:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_GOOGLE_DRIVE_VISIBILITY;
            case 14:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_MOVE;
            case 15:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_LIBRARY_VISIBILITY;
            case 16:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_BOX_VISIBILITY;
            case 17:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_DROPBOX_VISIBILITY;
            case 18:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_SHAREPOINT_VISIBILITY;
            case 19:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_ONEDRIVE_VISIBILITY;
            case 20:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_SHARE;
            case 21:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_NEW_IMAGE;
            case 22:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_NEW_DOCUMENT;
            case 23:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_NEW_SPREADSHEET;
            case 24:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_NEW_PRESENTATION;
            case 25:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_CONNECT_PLUGIN;
            case 26:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_ADD_TO_FAVORITES;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_REMOVE_FROM_FAVORITES;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_RESTORE;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_PERMANENT_DELETE;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                return ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_NEW_PAGE;
            default:
                return null;
        }
    }
}
