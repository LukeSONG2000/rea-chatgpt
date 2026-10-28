package defpackage;

import protobuf_analytics_events.v1.ChatgptAskAboutSelectedTextSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vdf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        vdf vdfVar = ChatgptAskAboutSelectedTextSource.b;
        if (i == 0) {
            return ChatgptAskAboutSelectedTextSource.CHATGPT_ASK_ABOUT_SELECTED_TEXT_SOURCE_UNSPECIFIED;
        }
        if (i != 1) {
            return null;
        }
        return ChatgptAskAboutSelectedTextSource.CHATGPT_ASK_ABOUT_SELECTED_TEXT_SOURCE_TEXT_SELECTION_MENU;
    }
}
