package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryMenuKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mxf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        mxf mxfVar = ChatgptFileLibraryMenuKind.b;
        if (i == 0) {
            return ChatgptFileLibraryMenuKind.CHATGPT_FILE_LIBRARY_MENU_KIND_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptFileLibraryMenuKind.CHATGPT_FILE_LIBRARY_MENU_KIND_PAGE_MORE;
        }
        if (i == 2) {
            return ChatgptFileLibraryMenuKind.CHATGPT_FILE_LIBRARY_MENU_KIND_FILE_CONTEXT;
        }
        if (i == 3) {
            return ChatgptFileLibraryMenuKind.CHATGPT_FILE_LIBRARY_MENU_KIND_PROVIDER_MORE;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptFileLibraryMenuKind.CHATGPT_FILE_LIBRARY_MENU_KIND_PICKER_MORE;
    }
}
