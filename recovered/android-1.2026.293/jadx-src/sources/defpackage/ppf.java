package defpackage;

import protobuf_analytics_events.v1.ChatgptDefaultAssistantStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ppf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        ppf ppfVar = ChatgptDefaultAssistantStatus.b;
        if (i == 0) {
            return ChatgptDefaultAssistantStatus.CHATGPT_DEFAULT_ASSISTANT_STATUS_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptDefaultAssistantStatus.CHATGPT_DEFAULT_ASSISTANT_STATUS_ENABLED;
        }
        if (i == 2) {
            return ChatgptDefaultAssistantStatus.CHATGPT_DEFAULT_ASSISTANT_STATUS_DISABLED;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptDefaultAssistantStatus.CHATGPT_DEFAULT_ASSISTANT_STATUS_UNKNOWN;
    }
}
