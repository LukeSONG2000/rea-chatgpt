package defpackage;

import protobuf_analytics_events.v1.ChatgptShareFlowAttachmentType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class x9a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptShareFlowAttachmentType.values().length];
        try {
            iArr[ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MESSAGE_SLICE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_WIDGET.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_PROMPT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_IMAGE_SHARE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MEDIA_GENERATION.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_OTHER.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MIXED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
    }
}
