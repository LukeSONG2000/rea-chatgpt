package defpackage;

import protobuf_analytics_events.v1.ChatgptImageAffordance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class lw9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptImageAffordance.values().length];
        try {
            iArr[ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_IMAGE_GROUP_TILE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_RESPONSE_IMAGES_TAB_TILE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_PRODUCT_DETAIL_IMAGE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_NEXT_BUTTON.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_PREVIOUS_BUTTON.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_FULLSCREEN_IMAGE_GALLERY_IMAGE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_PRODUCT_CARD_IMAGE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_ENTITY_CARD_IMAGE.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_ENTITY_DETAIL_IMAGE.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr;
    }
}
