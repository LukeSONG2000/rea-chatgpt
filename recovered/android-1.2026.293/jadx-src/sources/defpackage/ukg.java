package defpackage;

import protobuf_analytics_events.v1.ChatgptMessageStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ukg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        ukg ukgVar = ChatgptMessageStatus.b;
        if (i == 0) {
            return ChatgptMessageStatus.CHATGPT_MESSAGE_STATUS_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptMessageStatus.CHATGPT_MESSAGE_STATUS_IN_PROGRESS;
        }
        if (i == 2) {
            return ChatgptMessageStatus.CHATGPT_MESSAGE_STATUS_FINISHED_SUCCESSFULLY;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptMessageStatus.CHATGPT_MESSAGE_STATUS_FINISHED_PARTIAL_COMPLETION;
    }
}
