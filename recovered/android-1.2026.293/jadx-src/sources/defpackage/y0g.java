package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class y0g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        y0g y0gVar = ChatgptFileLibraryVariant.b;
        if (i == 0) {
            return ChatgptFileLibraryVariant.CHATGPT_FILE_LIBRARY_VARIANT_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptFileLibraryVariant.CHATGPT_FILE_LIBRARY_VARIANT_DEFAULT;
        }
        if (i == 2) {
            return ChatgptFileLibraryVariant.CHATGPT_FILE_LIBRARY_VARIANT_ATTACHMENT_PICKER;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptFileLibraryVariant.CHATGPT_FILE_LIBRARY_VARIANT_CONVERSATION_FILES;
    }
}
