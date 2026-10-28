package defpackage;

import protobuf_analytics_events.v1.ChatgptUserFacingErrorCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vgh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        vgh vghVar = ChatgptUserFacingErrorCategory.b;
        switch (i) {
            case 0:
                return ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_UNSPECIFIED;
            case 1:
                return ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_FILE_UPLOAD;
            case 2:
                return ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_FILE_DOWNLOAD;
            case 3:
                return ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_CONVERSATION;
            case 4:
                return ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_AUTHENTICATION;
            case 5:
                return ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_IMAGE_GENERATION;
            case 6:
                return ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_VOICE;
            case 7:
                return ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_DICTATION;
            case 8:
                return ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_CONNECTOR;
            case 9:
                return ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_MESSAGE;
            default:
                return null;
        }
    }
}
