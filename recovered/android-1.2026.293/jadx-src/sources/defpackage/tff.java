package defpackage;

import protobuf_analytics_events.v1.ChatgptBazaarAdThreadPromptSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tff extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        tff tffVar = ChatgptBazaarAdThreadPromptSource.b;
        if (i == 0) {
            return ChatgptBazaarAdThreadPromptSource.CHATGPT_BAZAAR_AD_THREAD_PROMPT_SOURCE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptBazaarAdThreadPromptSource.CHATGPT_BAZAAR_AD_THREAD_PROMPT_SOURCE_AUTO_SUBMIT;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptBazaarAdThreadPromptSource.CHATGPT_BAZAAR_AD_THREAD_PROMPT_SOURCE_MANUAL;
    }
}
