package defpackage;

import protobuf_analytics_events.v1.ChatgptConversationImageEditButtonTapSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xnf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        xnf xnfVar = ChatgptConversationImageEditButtonTapSurface.b;
        if (i == 0) {
            return ChatgptConversationImageEditButtonTapSurface.CHATGPT_CONVERSATION_IMAGE_EDIT_BUTTON_TAP_SURFACE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptConversationImageEditButtonTapSurface.CHATGPT_CONVERSATION_IMAGE_EDIT_BUTTON_TAP_SURFACE_CONVERSATION_THUMBNAIL;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptConversationImageEditButtonTapSurface.CHATGPT_CONVERSATION_IMAGE_EDIT_BUTTON_TAP_SURFACE_IMAGE_LIBRARY_THUMBNAIL;
    }
}
