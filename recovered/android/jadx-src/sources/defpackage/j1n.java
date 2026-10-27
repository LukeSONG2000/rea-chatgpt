package defpackage;

import com.openai.valdi.collaborativeeditor.EditorOperationKind;
import com.openai.valdi.collaborativeeditor.IndentOperation;
import com.openai.valdi.collaborativeeditor.InsertSliceOperation;
import com.openai.valdi.collaborativeeditor.RemoveNodeOperation;
import com.openai.valdi.collaborativeeditor.ReplaceAroundOperation;
import com.openai.valdi.collaborativeeditor.ReplaceRangeOperation;
import com.openai.valdi.collaborativeeditor.SetBlockTypeOperation;
import com.openai.valdi.collaborativeeditor.SetCheckedOperation;
import com.openai.valdi.collaborativeeditor.SetListOperation;
import com.openai.valdi.collaborativeeditor.SetMarkOperation;
import com.openai.valdi.collaborativeeditor.SetNodeAttributesOperation;
import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0007\u0018\u00002\u00020\u0001B\u0089\u0001\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0018\u0010(\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b.\u0010/¨\u00060"}, d2 = {"Lj1n;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/collaborativeeditor/EditorOperationKind;", "kind", "Lcom/openai/valdi/collaborativeeditor/ReplaceRangeOperation;", "replaceRange", "Lcom/openai/valdi/collaborativeeditor/SetMarkOperation;", "setMark", "Lcom/openai/valdi/collaborativeeditor/SetBlockTypeOperation;", "setBlockType", "Lcom/openai/valdi/collaborativeeditor/SetListOperation;", "setList", "Lcom/openai/valdi/collaborativeeditor/IndentOperation;", "indent", "Lcom/openai/valdi/collaborativeeditor/SetCheckedOperation;", "setChecked", "Lcom/openai/valdi/collaborativeeditor/SetNodeAttributesOperation;", "setNodeAttributes", "Lcom/openai/valdi/collaborativeeditor/InsertSliceOperation;", "insertSlice", "Lcom/openai/valdi/collaborativeeditor/RemoveNodeOperation;", "removeNode", "Lcom/openai/valdi/collaborativeeditor/ReplaceAroundOperation;", "replaceAround", "<init>", "(Lcom/openai/valdi/collaborativeeditor/EditorOperationKind;Lcom/openai/valdi/collaborativeeditor/ReplaceRangeOperation;Lcom/openai/valdi/collaborativeeditor/SetMarkOperation;Lcom/openai/valdi/collaborativeeditor/SetBlockTypeOperation;Lcom/openai/valdi/collaborativeeditor/SetListOperation;Lcom/openai/valdi/collaborativeeditor/IndentOperation;Lcom/openai/valdi/collaborativeeditor/SetCheckedOperation;Lcom/openai/valdi/collaborativeeditor/SetNodeAttributesOperation;Lcom/openai/valdi/collaborativeeditor/InsertSliceOperation;Lcom/openai/valdi/collaborativeeditor/RemoveNodeOperation;Lcom/openai/valdi/collaborativeeditor/ReplaceAroundOperation;)V", "_kind", "Lcom/openai/valdi/collaborativeeditor/EditorOperationKind;", "_replaceRange", "Lcom/openai/valdi/collaborativeeditor/ReplaceRangeOperation;", "_setMark", "Lcom/openai/valdi/collaborativeeditor/SetMarkOperation;", "_setBlockType", "Lcom/openai/valdi/collaborativeeditor/SetBlockTypeOperation;", "_setList", "Lcom/openai/valdi/collaborativeeditor/SetListOperation;", "_indent", "Lcom/openai/valdi/collaborativeeditor/IndentOperation;", "_setChecked", "Lcom/openai/valdi/collaborativeeditor/SetCheckedOperation;", "_setNodeAttributes", "Lcom/openai/valdi/collaborativeeditor/SetNodeAttributesOperation;", "_insertSlice", "Lcom/openai/valdi/collaborativeeditor/InsertSliceOperation;", "_removeNode", "Lcom/openai/valdi/collaborativeeditor/RemoveNodeOperation;", "_replaceAround", "Lcom/openai/valdi/collaborativeeditor/ReplaceAroundOperation;", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'kind':r<e>:'[0]','replaceRange':r?:'[1]','setMark':r?:'[2]','setBlockType':r?:'[3]','setList':r?:'[4]','indent':r?:'[5]','setChecked':r?:'[6]','setNodeAttributes':r?:'[7]','insertSlice':r?:'[8]','removeNode':r?:'[9]','replaceAround':r?:'[10]'", typeReferences = {EditorOperationKind.class, ReplaceRangeOperation.class, SetMarkOperation.class, SetBlockTypeOperation.class, SetListOperation.class, IndentOperation.class, SetCheckedOperation.class, SetNodeAttributesOperation.class, InsertSliceOperation.class, RemoveNodeOperation.class, ReplaceAroundOperation.class})
public final class j1n extends b {
    private IndentOperation _indent;
    private InsertSliceOperation _insertSlice;
    private EditorOperationKind _kind;
    private RemoveNodeOperation _removeNode;
    private ReplaceAroundOperation _replaceAround;
    private ReplaceRangeOperation _replaceRange;
    private SetBlockTypeOperation _setBlockType;
    private SetCheckedOperation _setChecked;
    private SetListOperation _setList;
    private SetMarkOperation _setMark;
    private SetNodeAttributesOperation _setNodeAttributes;

    public /* synthetic */ j1n(EditorOperationKind editorOperationKind, ReplaceRangeOperation replaceRangeOperation, SetMarkOperation setMarkOperation, SetBlockTypeOperation setBlockTypeOperation, SetListOperation setListOperation, IndentOperation indentOperation, SetCheckedOperation setCheckedOperation, InsertSliceOperation insertSliceOperation, int i) {
        this(editorOperationKind, (i & 2) != 0 ? null : replaceRangeOperation, (i & 4) != 0 ? null : setMarkOperation, (i & 8) != 0 ? null : setBlockTypeOperation, (i & 16) != 0 ? null : setListOperation, (i & 32) != 0 ? null : indentOperation, (i & 64) != 0 ? null : setCheckedOperation, null, (i & 256) != 0 ? null : insertSliceOperation, null, null);
    }

    public j1n(EditorOperationKind editorOperationKind, ReplaceRangeOperation replaceRangeOperation, SetMarkOperation setMarkOperation, SetBlockTypeOperation setBlockTypeOperation, SetListOperation setListOperation, IndentOperation indentOperation, SetCheckedOperation setCheckedOperation, SetNodeAttributesOperation setNodeAttributesOperation, InsertSliceOperation insertSliceOperation, RemoveNodeOperation removeNodeOperation, ReplaceAroundOperation replaceAroundOperation) {
        this._kind = editorOperationKind;
        this._replaceRange = replaceRangeOperation;
        this._setMark = setMarkOperation;
        this._setBlockType = setBlockTypeOperation;
        this._setList = setListOperation;
        this._indent = indentOperation;
        this._setChecked = setCheckedOperation;
        this._setNodeAttributes = setNodeAttributesOperation;
        this._insertSlice = insertSliceOperation;
        this._removeNode = removeNodeOperation;
        this._replaceAround = replaceAroundOperation;
    }
}
