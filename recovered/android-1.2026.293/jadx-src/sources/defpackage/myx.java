package defpackage;

import com.openai.valdi.collaborativeeditor.EditorEvent;
import com.openai.valdi.collaborativeeditor.EditorInitialState;
import com.openai.valdi.collaborativeeditor.EditorSchema;
import com.snap.valdi.utils.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'schema':r<e>:'[0]','initialState':r:'[1]','onEvent':f(r:'[2]')", typeReferences = {EditorSchema.class, EditorInitialState.class, EditorEvent.class})
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B-\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\"\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lmyx;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/collaborativeeditor/EditorSchema;", "schema", "Lcom/openai/valdi/collaborativeeditor/EditorInitialState;", "initialState", "Lkotlin/Function1;", "Lcom/openai/valdi/collaborativeeditor/EditorEvent;", "La011;", "onEvent", "<init>", "(Lcom/openai/valdi/collaborativeeditor/EditorSchema;Lcom/openai/valdi/collaborativeeditor/EditorInitialState;Lkotlin/jvm/functions/Function1;)V", "_schema", "Lcom/openai/valdi/collaborativeeditor/EditorSchema;", "_initialState", "Lcom/openai/valdi/collaborativeeditor/EditorInitialState;", "_onEvent", "Lkotlin/jvm/functions/Function1;", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class myx extends b {
    private EditorInitialState _initialState;
    private Function1 _onEvent;
    private EditorSchema _schema;

    public myx(EditorSchema editorSchema, EditorInitialState editorInitialState, Function1 function1) {
        this._schema = editorSchema;
        this._initialState = editorInitialState;
        this._onEvent = function1;
    }
}
