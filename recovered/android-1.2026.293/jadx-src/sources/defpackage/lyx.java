package defpackage;

import com.openai.valdi.collaborativeeditor.EditorInputOperation;
import com.openai.valdi.collaborativeeditor.EditorOperationKind;
import com.openai.valdi.collaborativeeditor.IndentOperation;
import com.openai.valdi.collaborativeeditor.InsertSliceOperation;
import com.openai.valdi.collaborativeeditor.PasteOperation;
import com.openai.valdi.collaborativeeditor.RemoveLiveNoteOperation;
import com.openai.valdi.collaborativeeditor.RemoveNodeOperation;
import com.openai.valdi.collaborativeeditor.ReplaceAroundOperation;
import com.openai.valdi.collaborativeeditor.ReplaceRangeOperation;
import com.openai.valdi.collaborativeeditor.SetBlockTypeOperation;
import com.openai.valdi.collaborativeeditor.SetCheckedOperation;
import com.openai.valdi.collaborativeeditor.SetDocumentThemeOperation;
import com.openai.valdi.collaborativeeditor.SetListOperation;
import com.openai.valdi.collaborativeeditor.SetMarkOperation;
import com.openai.valdi.collaborativeeditor.SetNodeAttributesOperation;
import com.openai.valdi.collaborativeeditor.UpsertLiveNoteOperation;
import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'kind':r<e>:'[0]','replaceRange':r?:'[1]','setMark':r?:'[2]','setBlockType':r?:'[3]','setList':r?:'[4]','indent':r?:'[5]','setChecked':r?:'[6]','setNodeAttributes':r?:'[7]','setDocumentTheme':r?:'[8]','upsertLiveNote':r?:'[9]','removeLiveNote':r?:'[10]','insertSlice':r?:'[11]','removeNode':r?:'[12]','replaceAround':r?:'[13]','paste':r?:'[14]','input':r?:'[15]'", typeReferences = {EditorOperationKind.class, ReplaceRangeOperation.class, SetMarkOperation.class, SetBlockTypeOperation.class, SetListOperation.class, IndentOperation.class, SetCheckedOperation.class, SetNodeAttributesOperation.class, SetDocumentThemeOperation.class, UpsertLiveNoteOperation.class, RemoveLiveNoteOperation.class, InsertSliceOperation.class, RemoveNodeOperation.class, ReplaceAroundOperation.class, PasteOperation.class, EditorInputOperation.class})
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b$\b\u0007\u0018\u00002\u00020\u0001BÅ\u0001\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010 ¢\u0006\u0004\b\"\u0010#R\u0016\u0010$\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0018\u0010(\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0018\u00102\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u0018\u00104\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0018\u0010<\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bB\u0010C¨\u0006D"}, d2 = {"Llyx;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/collaborativeeditor/EditorOperationKind;", "kind", "Lcom/openai/valdi/collaborativeeditor/ReplaceRangeOperation;", "replaceRange", "Lcom/openai/valdi/collaborativeeditor/SetMarkOperation;", "setMark", "Lcom/openai/valdi/collaborativeeditor/SetBlockTypeOperation;", "setBlockType", "Lcom/openai/valdi/collaborativeeditor/SetListOperation;", "setList", "Lcom/openai/valdi/collaborativeeditor/IndentOperation;", "indent", "Lcom/openai/valdi/collaborativeeditor/SetCheckedOperation;", "setChecked", "Lcom/openai/valdi/collaborativeeditor/SetNodeAttributesOperation;", "setNodeAttributes", "Lcom/openai/valdi/collaborativeeditor/SetDocumentThemeOperation;", "setDocumentTheme", "Lcom/openai/valdi/collaborativeeditor/UpsertLiveNoteOperation;", "upsertLiveNote", "Lcom/openai/valdi/collaborativeeditor/RemoveLiveNoteOperation;", "removeLiveNote", "Lcom/openai/valdi/collaborativeeditor/InsertSliceOperation;", "insertSlice", "Lcom/openai/valdi/collaborativeeditor/RemoveNodeOperation;", "removeNode", "Lcom/openai/valdi/collaborativeeditor/ReplaceAroundOperation;", "replaceAround", "Lcom/openai/valdi/collaborativeeditor/PasteOperation;", "paste", "Lcom/openai/valdi/collaborativeeditor/EditorInputOperation;", "input", "<init>", "(Lcom/openai/valdi/collaborativeeditor/EditorOperationKind;Lcom/openai/valdi/collaborativeeditor/ReplaceRangeOperation;Lcom/openai/valdi/collaborativeeditor/SetMarkOperation;Lcom/openai/valdi/collaborativeeditor/SetBlockTypeOperation;Lcom/openai/valdi/collaborativeeditor/SetListOperation;Lcom/openai/valdi/collaborativeeditor/IndentOperation;Lcom/openai/valdi/collaborativeeditor/SetCheckedOperation;Lcom/openai/valdi/collaborativeeditor/SetNodeAttributesOperation;Lcom/openai/valdi/collaborativeeditor/SetDocumentThemeOperation;Lcom/openai/valdi/collaborativeeditor/UpsertLiveNoteOperation;Lcom/openai/valdi/collaborativeeditor/RemoveLiveNoteOperation;Lcom/openai/valdi/collaborativeeditor/InsertSliceOperation;Lcom/openai/valdi/collaborativeeditor/RemoveNodeOperation;Lcom/openai/valdi/collaborativeeditor/ReplaceAroundOperation;Lcom/openai/valdi/collaborativeeditor/PasteOperation;Lcom/openai/valdi/collaborativeeditor/EditorInputOperation;)V", "_kind", "Lcom/openai/valdi/collaborativeeditor/EditorOperationKind;", "_replaceRange", "Lcom/openai/valdi/collaborativeeditor/ReplaceRangeOperation;", "_setMark", "Lcom/openai/valdi/collaborativeeditor/SetMarkOperation;", "_setBlockType", "Lcom/openai/valdi/collaborativeeditor/SetBlockTypeOperation;", "_setList", "Lcom/openai/valdi/collaborativeeditor/SetListOperation;", "_indent", "Lcom/openai/valdi/collaborativeeditor/IndentOperation;", "_setChecked", "Lcom/openai/valdi/collaborativeeditor/SetCheckedOperation;", "_setNodeAttributes", "Lcom/openai/valdi/collaborativeeditor/SetNodeAttributesOperation;", "_setDocumentTheme", "Lcom/openai/valdi/collaborativeeditor/SetDocumentThemeOperation;", "_upsertLiveNote", "Lcom/openai/valdi/collaborativeeditor/UpsertLiveNoteOperation;", "_removeLiveNote", "Lcom/openai/valdi/collaborativeeditor/RemoveLiveNoteOperation;", "_insertSlice", "Lcom/openai/valdi/collaborativeeditor/InsertSliceOperation;", "_removeNode", "Lcom/openai/valdi/collaborativeeditor/RemoveNodeOperation;", "_replaceAround", "Lcom/openai/valdi/collaborativeeditor/ReplaceAroundOperation;", "_paste", "Lcom/openai/valdi/collaborativeeditor/PasteOperation;", "_input", "Lcom/openai/valdi/collaborativeeditor/EditorInputOperation;", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class lyx extends b {
    private IndentOperation _indent;
    private EditorInputOperation _input;
    private InsertSliceOperation _insertSlice;
    private EditorOperationKind _kind;
    private PasteOperation _paste;
    private RemoveLiveNoteOperation _removeLiveNote;
    private RemoveNodeOperation _removeNode;
    private ReplaceAroundOperation _replaceAround;
    private ReplaceRangeOperation _replaceRange;
    private SetBlockTypeOperation _setBlockType;
    private SetCheckedOperation _setChecked;
    private SetDocumentThemeOperation _setDocumentTheme;
    private SetListOperation _setList;
    private SetMarkOperation _setMark;
    private SetNodeAttributesOperation _setNodeAttributes;
    private UpsertLiveNoteOperation _upsertLiveNote;

    public lyx(EditorOperationKind editorOperationKind, ReplaceRangeOperation replaceRangeOperation, SetMarkOperation setMarkOperation, SetBlockTypeOperation setBlockTypeOperation, SetListOperation setListOperation, IndentOperation indentOperation, SetCheckedOperation setCheckedOperation, SetNodeAttributesOperation setNodeAttributesOperation, SetDocumentThemeOperation setDocumentThemeOperation, UpsertLiveNoteOperation upsertLiveNoteOperation, RemoveLiveNoteOperation removeLiveNoteOperation, InsertSliceOperation insertSliceOperation, RemoveNodeOperation removeNodeOperation, ReplaceAroundOperation replaceAroundOperation, PasteOperation pasteOperation, EditorInputOperation editorInputOperation) {
        this._kind = editorOperationKind;
        this._replaceRange = replaceRangeOperation;
        this._setMark = setMarkOperation;
        this._setBlockType = setBlockTypeOperation;
        this._setList = setListOperation;
        this._indent = indentOperation;
        this._setChecked = setCheckedOperation;
        this._setNodeAttributes = setNodeAttributesOperation;
        this._setDocumentTheme = setDocumentThemeOperation;
        this._upsertLiveNote = upsertLiveNoteOperation;
        this._removeLiveNote = removeLiveNoteOperation;
        this._insertSlice = insertSliceOperation;
        this._removeNode = removeNodeOperation;
        this._replaceAround = replaceAroundOperation;
        this._paste = pasteOperation;
        this._input = editorInputOperation;
    }
}
