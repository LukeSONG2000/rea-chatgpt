package defpackage;

import protobuf_analytics_events.v1.ChatgptValdiRefreshTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bjh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        bjh bjhVar = ChatgptValdiRefreshTrigger.b;
        if (i == 0) {
            return ChatgptValdiRefreshTrigger.CHATGPT_VALDI_REFRESH_TRIGGER_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptValdiRefreshTrigger.CHATGPT_VALDI_REFRESH_TRIGGER_APP_START;
        }
        if (i == 2) {
            return ChatgptValdiRefreshTrigger.CHATGPT_VALDI_REFRESH_TRIGGER_EXPLICIT;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptValdiRefreshTrigger.CHATGPT_VALDI_REFRESH_TRIGGER_PERIODIC;
    }
}
