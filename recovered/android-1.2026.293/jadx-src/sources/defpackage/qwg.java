package defpackage;

import protobuf_analytics_events.v1.ChatgptProductExperience;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qwg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        qwg qwgVar = ChatgptProductExperience.b;
        if (i == 0) {
            return ChatgptProductExperience.CHATGPT_PRODUCT_EXPERIENCE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptProductExperience.CHATGPT_PRODUCT_EXPERIENCE_CHAT;
        }
        if (i == 2) {
            return ChatgptProductExperience.CHATGPT_PRODUCT_EXPERIENCE_WORK;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptProductExperience.CHATGPT_PRODUCT_EXPERIENCE_CODEX;
    }
}
