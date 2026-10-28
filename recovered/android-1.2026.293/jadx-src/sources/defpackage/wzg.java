package defpackage;

import protobuf_analytics_events.v1.ChatgptResumeReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wzg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        wzg wzgVar = ChatgptResumeReason.b;
        if (i == 0) {
            return ChatgptResumeReason.CHATGPT_RESUME_REASON_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptResumeReason.CHATGPT_RESUME_REASON_INITIAL_STREAM_ERROR;
        }
        if (i == 2) {
            return ChatgptResumeReason.CHATGPT_RESUME_REASON_RESUME_STREAM_ERROR;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptResumeReason.CHATGPT_RESUME_REASON_RELOAD;
    }
}
