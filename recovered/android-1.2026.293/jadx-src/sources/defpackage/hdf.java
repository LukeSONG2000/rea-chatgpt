package defpackage;

import protobuf_analytics_events.v1.ChatgptAppLanguageChangeSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hdf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        hdf hdfVar = ChatgptAppLanguageChangeSource.b;
        if (i == 0) {
            return ChatgptAppLanguageChangeSource.CHATGPT_APP_LANGUAGE_CHANGE_SOURCE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptAppLanguageChangeSource.CHATGPT_APP_LANGUAGE_CHANGE_SOURCE_SETTINGS;
        }
        if (i == 2) {
            return ChatgptAppLanguageChangeSource.CHATGPT_APP_LANGUAGE_CHANGE_SOURCE_LANGUAGE_DISCOVERY_PICKER;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptAppLanguageChangeSource.CHATGPT_APP_LANGUAGE_CHANGE_SOURCE_LANGUAGE_DISCOVERY_ACTION;
    }
}
