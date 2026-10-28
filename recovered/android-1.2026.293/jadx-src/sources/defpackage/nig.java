package defpackage;

import protobuf_analytics_events.v1.ChatgptM3mNuxChoice;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class nig extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        nig nigVar = ChatgptM3mNuxChoice.b;
        if (i == 0) {
            return ChatgptM3mNuxChoice.CHATGPT_M3M_NUX_CHOICE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptM3mNuxChoice.CHATGPT_M3M_NUX_CHOICE_USE_MEMORY;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptM3mNuxChoice.CHATGPT_M3M_NUX_CHOICE_DONT_USE_MEMORY;
    }
}
