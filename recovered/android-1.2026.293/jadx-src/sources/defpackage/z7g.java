package defpackage;

import protobuf_analytics_events.v1.ChatgptImageLightboxButtonPlacement;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class z7g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        z7g z7gVar = ChatgptImageLightboxButtonPlacement.b;
        if (i == 0) {
            return ChatgptImageLightboxButtonPlacement.CHATGPT_IMAGE_LIGHTBOX_BUTTON_PLACEMENT_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptImageLightboxButtonPlacement.CHATGPT_IMAGE_LIGHTBOX_BUTTON_PLACEMENT_INFO_MENU;
        }
        if (i == 2) {
            return ChatgptImageLightboxButtonPlacement.CHATGPT_IMAGE_LIGHTBOX_BUTTON_PLACEMENT_TOOL_MENU;
        }
        if (i == 3) {
            return ChatgptImageLightboxButtonPlacement.CHATGPT_IMAGE_LIGHTBOX_BUTTON_PLACEMENT_TOP_BAR;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptImageLightboxButtonPlacement.CHATGPT_IMAGE_LIGHTBOX_BUTTON_PLACEMENT_BOTTOM_BAR;
    }
}
