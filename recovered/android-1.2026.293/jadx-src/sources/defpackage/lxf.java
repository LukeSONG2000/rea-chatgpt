package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptFileLibraryMenuAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class lxf implements o0t0 {
    public static final lxf a = new lxf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (((ChatgptFileLibraryMenuAction) obj).ordinal()) {
            case 0:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_UNSPECIFIED";
                break;
            case 1:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_SELECT";
                break;
            case 2:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_UPLOAD_FILES";
                break;
            case 3:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_NEW_NOTE";
                break;
            case 4:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_NEW_FOLDER";
                break;
            case 5:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_GRID";
                break;
            case 6:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_LIST";
                break;
            case 7:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_FILTER";
                break;
            case 8:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_RECENTLY_DELETED";
                break;
            case 9:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_RENAME";
                break;
            case 10:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_DELETE";
                break;
            case 11:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_DOWNLOAD";
                break;
            case 12:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_START_CHAT";
                break;
            case 13:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_GOOGLE_DRIVE_VISIBILITY";
                break;
            case 14:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_MOVE";
                break;
            case 15:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_LIBRARY_VISIBILITY";
                break;
            case 16:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_BOX_VISIBILITY";
                break;
            case 17:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_DROPBOX_VISIBILITY";
                break;
            case 18:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_SHAREPOINT_VISIBILITY";
                break;
            case 19:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_ONEDRIVE_VISIBILITY";
                break;
            case 20:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_SHARE";
                break;
            case 21:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_NEW_IMAGE";
                break;
            case 22:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_NEW_DOCUMENT";
                break;
            case 23:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_NEW_SPREADSHEET";
                break;
            case 24:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_NEW_PRESENTATION";
                break;
            case 25:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_CONNECT_PLUGIN";
                break;
            case 26:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_ADD_TO_FAVORITES";
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_REMOVE_FROM_FAVORITES";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_RESTORE";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_PERMANENT_DELETE";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                str = "CHATGPT_FILE_LIBRARY_MENU_ACTION_NEW_PAGE";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
