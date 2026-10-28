package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryNoteEditorAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class txf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        txf txfVar = ChatgptFileLibraryNoteEditorAction.b;
        if (i == 0) {
            return ChatgptFileLibraryNoteEditorAction.CHATGPT_FILE_LIBRARY_NOTE_EDITOR_ACTION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptFileLibraryNoteEditorAction.CHATGPT_FILE_LIBRARY_NOTE_EDITOR_ACTION_TAPPED;
        }
        if (i == 2) {
            return ChatgptFileLibraryNoteEditorAction.CHATGPT_FILE_LIBRARY_NOTE_EDITOR_ACTION_SHOWN;
        }
        if (i == 3) {
            return ChatgptFileLibraryNoteEditorAction.CHATGPT_FILE_LIBRARY_NOTE_EDITOR_ACTION_CANCELED;
        }
        if (i == 4) {
            return ChatgptFileLibraryNoteEditorAction.CHATGPT_FILE_LIBRARY_NOTE_EDITOR_ACTION_CREATED;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptFileLibraryNoteEditorAction.CHATGPT_FILE_LIBRARY_NOTE_EDITOR_ACTION_FAILED;
    }
}
