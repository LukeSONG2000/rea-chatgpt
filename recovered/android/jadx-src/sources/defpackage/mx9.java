package defpackage;

import protobuf_analytics_events.v1.ChatgptImageLightboxButtonPlacement;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class mx9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptImageLightboxButtonPlacement.values().length];
        try {
            iArr[ChatgptImageLightboxButtonPlacement.CHATGPT_IMAGE_LIGHTBOX_BUTTON_PLACEMENT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptImageLightboxButtonPlacement.CHATGPT_IMAGE_LIGHTBOX_BUTTON_PLACEMENT_INFO_MENU.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptImageLightboxButtonPlacement.CHATGPT_IMAGE_LIGHTBOX_BUTTON_PLACEMENT_TOOL_MENU.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptImageLightboxButtonPlacement.CHATGPT_IMAGE_LIGHTBOX_BUTTON_PLACEMENT_TOP_BAR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptImageLightboxButtonPlacement.CHATGPT_IMAGE_LIGHTBOX_BUTTON_PLACEMENT_BOTTOM_BAR.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
