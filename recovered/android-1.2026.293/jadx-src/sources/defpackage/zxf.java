package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryNoteEditorStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zxf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        zxf zxfVar = ChatgptFileLibraryNoteEditorStep.b;
        if (i == 0) {
            return ChatgptFileLibraryNoteEditorStep.CHATGPT_FILE_LIBRARY_NOTE_EDITOR_STEP_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptFileLibraryNoteEditorStep.CHATGPT_FILE_LIBRARY_NOTE_EDITOR_STEP_EDITOR;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptFileLibraryNoteEditorStep.CHATGPT_FILE_LIBRARY_NOTE_EDITOR_STEP_NAME_DIALOG;
    }
}
