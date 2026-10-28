package defpackage;

import protobuf_analytics_events.v1.ChatgptWritingBlockEmailDirectSendAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zqh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        zqh zqhVar = ChatgptWritingBlockEmailDirectSendAction.b;
        switch (i) {
            case 0:
                return ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSPECIFIED;
            case 1:
                return ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_CLICKED;
            case 2:
                return ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_FAILED;
            case 3:
                return ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_SUCCEEDED;
            case 4:
                return ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_CLICKED;
            case 5:
                return ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_FAILED;
            case 6:
                return ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_SUCCEEDED;
            case 7:
                return ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_CLICKED_PREREQS_FAILED;
            case 8:
                return ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_STATUS_UNKNOWN;
            default:
                return null;
        }
    }
}
