package com.openai.valdi.collaborativeeditor;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'Saved':0,'Saving':1,'Failed':2", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/openai/valdi/collaborativeeditor/DocumentLocalSaveState;", "", "Saved", "Saving", "Failed", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DocumentLocalSaveState {
    public static final DocumentLocalSaveState Failed;
    public static final DocumentLocalSaveState Saved;
    public static final DocumentLocalSaveState Saving;
    public static final /* synthetic */ DocumentLocalSaveState[] a;

    static {
        DocumentLocalSaveState documentLocalSaveState = new DocumentLocalSaveState("Saved", 0);
        Saved = documentLocalSaveState;
        DocumentLocalSaveState documentLocalSaveState2 = new DocumentLocalSaveState("Saving", 1);
        Saving = documentLocalSaveState2;
        DocumentLocalSaveState documentLocalSaveState3 = new DocumentLocalSaveState("Failed", 2);
        Failed = documentLocalSaveState3;
        a = new DocumentLocalSaveState[]{documentLocalSaveState, documentLocalSaveState2, documentLocalSaveState3};
    }

    public static DocumentLocalSaveState valueOf(String str) {
        return (DocumentLocalSaveState) Enum.valueOf(DocumentLocalSaveState.class, str);
    }

    public static DocumentLocalSaveState[] values() {
        return (DocumentLocalSaveState[]) a.clone();
    }
}
