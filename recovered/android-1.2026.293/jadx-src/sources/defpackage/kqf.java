package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationComposerModeEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kqf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        kqf kqfVar = ChatgptDictationComposerModeEventType.b;
        if (i == 0) {
            return ChatgptDictationComposerModeEventType.CHATGPT_DICTATION_COMPOSER_MODE_EVENT_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptDictationComposerModeEventType.CHATGPT_DICTATION_COMPOSER_MODE_EVENT_TYPE_INITIALIZED;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptDictationComposerModeEventType.CHATGPT_DICTATION_COMPOSER_MODE_EVENT_TYPE_CHANGED;
    }
}
