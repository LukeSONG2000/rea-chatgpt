package defpackage;

import protobuf_analytics_events.v1.ChatgptComposerDisplayEntrypoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class blf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        blf blfVar = ChatgptComposerDisplayEntrypoint.b;
        if (i == 0) {
            return ChatgptComposerDisplayEntrypoint.CHATGPT_COMPOSER_DISPLAY_ENTRYPOINT_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptComposerDisplayEntrypoint.CHATGPT_COMPOSER_DISPLAY_ENTRYPOINT_CHAT;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptComposerDisplayEntrypoint.CHATGPT_COMPOSER_DISPLAY_ENTRYPOINT_WORK;
    }
}
