package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationComposerMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class eqf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        eqf eqfVar = ChatgptDictationComposerMode.b;
        if (i == 0) {
            return ChatgptDictationComposerMode.CHATGPT_DICTATION_COMPOSER_MODE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptDictationComposerMode.CHATGPT_DICTATION_COMPOSER_MODE_KEYBOARD;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptDictationComposerMode.CHATGPT_DICTATION_COMPOSER_MODE_DICTATION;
    }
}
