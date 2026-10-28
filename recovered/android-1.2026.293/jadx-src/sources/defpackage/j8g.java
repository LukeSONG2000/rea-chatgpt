package defpackage;

import protobuf_analytics_events.v1.ChatgptImageLightboxCommentActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class j8g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        j8g j8gVar = ChatgptImageLightboxCommentActionType.b;
        switch (i) {
            case 0:
                return ChatgptImageLightboxCommentActionType.CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_UNSPECIFIED;
            case 1:
                return ChatgptImageLightboxCommentActionType.CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_STARTED;
            case 2:
                return ChatgptImageLightboxCommentActionType.CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_ADDED;
            case 3:
                return ChatgptImageLightboxCommentActionType.CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_EDITED;
            case 4:
                return ChatgptImageLightboxCommentActionType.CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_DELETED;
            case 5:
                return ChatgptImageLightboxCommentActionType.CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_CANCELLED;
            case 6:
                return ChatgptImageLightboxCommentActionType.CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_SUBMITTED;
            default:
                return null;
        }
    }
}
