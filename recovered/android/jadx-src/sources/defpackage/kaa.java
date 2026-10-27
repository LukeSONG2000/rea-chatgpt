package defpackage;

import protobuf_analytics_events.v1.ChatgptShareFlowSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class kaa {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptShareFlowSource.values().length];
        try {
            iArr[ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_INLINE_ACTION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_LONG_PRESS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_CONVERSATION_MENU.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_IMAGE_VIEWER.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_IMAGE_PREVIEW_INLINE_ACTION.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_SCREENSHOT.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_PROMPT_SHARE_LONG_PRESS.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_IMAGE_LIGHTBOX_CONVERSATION.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_IMAGE_LIBRARY_LIGHTBOX.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_IMAGE_LIBRARY_GRID.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_WIDGET_INLINE_ACTION.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_LEARNING_BLOCK_SHEET.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_NOTIFICATION_IMAGE.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_RECEIVER_HEADER.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_IMAGE_DOWNLOAD_BANNER.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_RECEIVER_FOOTER.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        a = iArr;
    }
}
