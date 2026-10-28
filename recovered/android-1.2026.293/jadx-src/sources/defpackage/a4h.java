package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesComposerIntent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class a4h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        a4h a4hVar = ChatgptSitesComposerIntent.b;
        if (i == 0) {
            return ChatgptSitesComposerIntent.CHATGPT_SITES_COMPOSER_INTENT_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSitesComposerIntent.CHATGPT_SITES_COMPOSER_INTENT_CREATE;
        }
        if (i == 2) {
            return ChatgptSitesComposerIntent.CHATGPT_SITES_COMPOSER_INTENT_EDIT;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptSitesComposerIntent.CHATGPT_SITES_COMPOSER_INTENT_PUBLISH;
    }
}
