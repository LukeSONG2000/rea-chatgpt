package defpackage;

import protobuf_analytics_events.v1.ChatgptShareFlowAttachmentType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class e1h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        e1h e1hVar = ChatgptShareFlowAttachmentType.b;
        switch (i) {
            case 0:
                return ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_UNSPECIFIED;
            case 1:
                return ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MESSAGE_SLICE;
            case 2:
                return ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_WIDGET;
            case 3:
                return ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_PROMPT;
            case 4:
                return ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_IMAGE_SHARE;
            case 5:
                return ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MEDIA_GENERATION;
            case 6:
                return ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_OTHER;
            case 7:
                return ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MIXED;
            default:
                return null;
        }
    }
}
