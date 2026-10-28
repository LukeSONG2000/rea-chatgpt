package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryChangedProperty;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class evf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        evf evfVar = ChatgptFileLibraryChangedProperty.b;
        switch (i) {
            case 0:
                return ChatgptFileLibraryChangedProperty.CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_UNSPECIFIED;
            case 1:
                return ChatgptFileLibraryChangedProperty.CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_CATEGORY;
            case 2:
                return ChatgptFileLibraryChangedProperty.CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SOURCE_FILTER;
            case 3:
                return ChatgptFileLibraryChangedProperty.CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_FILE_TYPE_FILTER;
            case 4:
                return ChatgptFileLibraryChangedProperty.CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_LAYOUT;
            case 5:
                return ChatgptFileLibraryChangedProperty.CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SECTION;
            case 6:
                return ChatgptFileLibraryChangedProperty.CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_SELECTION_MODE;
            case 7:
                return ChatgptFileLibraryChangedProperty.CHATGPT_FILE_LIBRARY_CHANGED_PROPERTY_PROVIDER_VISIBILITY;
            default:
                return null;
        }
    }
}
