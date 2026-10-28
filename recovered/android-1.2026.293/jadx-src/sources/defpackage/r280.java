package defpackage;

import java.util.Set;
import protobuf_analytics_events.v1.ChatgptFileLibraryErrorType;
import protobuf_analytics_events.v1.ChatgptFileLibraryFileInteractionType;
import protobuf_analytics_events.v1.ChatgptFileLibraryLayout;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;
import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class r280 {
    public static final Set a = ic6.o1(new ChatgptFileLibraryErrorType[]{ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_NETWORK_ERROR, ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_TIMEOUT, ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_AUTH_ERROR, ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_RATE_LIMITED, ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_BAD_REQUEST, ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_SERVER_ERROR, ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_INVALID_RESPONSE});

    public static final ChatgptFileLibraryLayout c(jd80 jd80Var) {
        int iOrdinal = jd80Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptFileLibraryLayout.CHATGPT_FILE_LIBRARY_LAYOUT_GRID;
        }
        if (iOrdinal == 1) {
            return ChatgptFileLibraryLayout.CHATGPT_FILE_LIBRARY_LAYOUT_LIST;
        }
        il.f();
        return null;
    }

    public static final ChatgptFileLibraryOrigin d(up80 up80Var) {
        switch (up80Var.ordinal()) {
            case 0:
                return ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_UNSPECIFIED;
            case 1:
                return ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_CONVERSATION_MENU;
            case 2:
                return ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_COMPOSER_MENU;
            case 3:
                return ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_LIBRARY_SCREEN;
            case 4:
                return ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_FILE_PREVIEW;
            case 5:
                return ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_PROJECT_SOURCES;
            case 6:
                return ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_IMAGE_PREVIEW;
            case 7:
                return ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_RECENTLY_DELETED_SCREEN;
            case 8:
                return ChatgptFileLibraryOrigin.CHATGPT_FILE_LIBRARY_ORIGIN_YOU_SCREEN;
            default:
                il.f();
                return null;
        }
    }

    public static final ChatgptFileLibraryProvider e(jvd0 jvd0Var) {
        int iOrdinal = jvd0Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptFileLibraryProvider.CHATGPT_FILE_LIBRARY_PROVIDER_GOOGLE_DRIVE;
        }
        if (iOrdinal == 1) {
            return ChatgptFileLibraryProvider.CHATGPT_FILE_LIBRARY_PROVIDER_BOX;
        }
        if (iOrdinal == 2) {
            return ChatgptFileLibraryProvider.CHATGPT_FILE_LIBRARY_PROVIDER_DROPBOX;
        }
        if (iOrdinal == 3) {
            return ChatgptFileLibraryProvider.CHATGPT_FILE_LIBRARY_PROVIDER_SHAREPOINT;
        }
        il.f();
        return null;
    }

    public static final ChatgptFileLibraryVariant f(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return ChatgptFileLibraryVariant.CHATGPT_FILE_LIBRARY_VARIANT_DEFAULT;
        }
        if (iG == 1) {
            return ChatgptFileLibraryVariant.CHATGPT_FILE_LIBRARY_VARIANT_ATTACHMENT_PICKER;
        }
        if (iG == 2) {
            return ChatgptFileLibraryVariant.CHATGPT_FILE_LIBRARY_VARIANT_CONVERSATION_FILES;
        }
        il.f();
        return null;
    }

    public static final bwf g(ChatgptFileLibraryFileInteractionType chatgptFileLibraryFileInteractionType, Set set, vl80 vl80Var, ChatgptFileLibraryVariant chatgptFileLibraryVariant, String str) {
        boolean z = true;
        if (set.size() != 1 || (vl80Var != null && vl80Var.d.size() != 1)) {
            z = false;
        }
        String str2 = vl80Var != null ? vl80Var.a : null;
        String str3 = vl80Var != null ? vl80Var.h : null;
        return new bwf(chatgptFileLibraryFileInteractionType, null, null, null, str == null ? null : str, null, str2, chatgptFileLibraryVariant, a0n.L1(set), null, null, null, null, null, null, str3, vl80Var != null ? ftz0.e(vl80Var) : null, z ? "library_file" : null, z ? vl80Var != null ? vl80Var.f : null : null, 260570670);
    }
}
