.class public final Llyx;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'kind\':r<e>:\'[0]\',\'replaceRange\':r?:\'[1]\',\'setMark\':r?:\'[2]\',\'setBlockType\':r?:\'[3]\',\'setList\':r?:\'[4]\',\'indent\':r?:\'[5]\',\'setChecked\':r?:\'[6]\',\'setNodeAttributes\':r?:\'[7]\',\'setDocumentTheme\':r?:\'[8]\',\'upsertLiveNote\':r?:\'[9]\',\'removeLiveNote\':r?:\'[10]\',\'insertSlice\':r?:\'[11]\',\'removeNode\':r?:\'[12]\',\'replaceAround\':r?:\'[13]\',\'paste\':r?:\'[14]\',\'input\':r?:\'[15]\'"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/EditorOperationKind;,
        Lcom/openai/valdi/collaborativeeditor/ReplaceRangeOperation;,
        Lcom/openai/valdi/collaborativeeditor/SetMarkOperation;,
        Lcom/openai/valdi/collaborativeeditor/SetBlockTypeOperation;,
        Lcom/openai/valdi/collaborativeeditor/SetListOperation;,
        Lcom/openai/valdi/collaborativeeditor/IndentOperation;,
        Lcom/openai/valdi/collaborativeeditor/SetCheckedOperation;,
        Lcom/openai/valdi/collaborativeeditor/SetNodeAttributesOperation;,
        Lcom/openai/valdi/collaborativeeditor/SetDocumentThemeOperation;,
        Lcom/openai/valdi/collaborativeeditor/UpsertLiveNoteOperation;,
        Lcom/openai/valdi/collaborativeeditor/RemoveLiveNoteOperation;,
        Lcom/openai/valdi/collaborativeeditor/InsertSliceOperation;,
        Lcom/openai/valdi/collaborativeeditor/RemoveNodeOperation;,
        Lcom/openai/valdi/collaborativeeditor/ReplaceAroundOperation;,
        Lcom/openai/valdi/collaborativeeditor/PasteOperation;,
        Lcom/openai/valdi/collaborativeeditor/EditorInputOperation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0007\u0018\u00002\u00020\u0001B\u00c5\u0001\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00102\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00104\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010<\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006D"
    }
    d2 = {
        "Llyx;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/collaborativeeditor/EditorOperationKind;",
        "kind",
        "Lcom/openai/valdi/collaborativeeditor/ReplaceRangeOperation;",
        "replaceRange",
        "Lcom/openai/valdi/collaborativeeditor/SetMarkOperation;",
        "setMark",
        "Lcom/openai/valdi/collaborativeeditor/SetBlockTypeOperation;",
        "setBlockType",
        "Lcom/openai/valdi/collaborativeeditor/SetListOperation;",
        "setList",
        "Lcom/openai/valdi/collaborativeeditor/IndentOperation;",
        "indent",
        "Lcom/openai/valdi/collaborativeeditor/SetCheckedOperation;",
        "setChecked",
        "Lcom/openai/valdi/collaborativeeditor/SetNodeAttributesOperation;",
        "setNodeAttributes",
        "Lcom/openai/valdi/collaborativeeditor/SetDocumentThemeOperation;",
        "setDocumentTheme",
        "Lcom/openai/valdi/collaborativeeditor/UpsertLiveNoteOperation;",
        "upsertLiveNote",
        "Lcom/openai/valdi/collaborativeeditor/RemoveLiveNoteOperation;",
        "removeLiveNote",
        "Lcom/openai/valdi/collaborativeeditor/InsertSliceOperation;",
        "insertSlice",
        "Lcom/openai/valdi/collaborativeeditor/RemoveNodeOperation;",
        "removeNode",
        "Lcom/openai/valdi/collaborativeeditor/ReplaceAroundOperation;",
        "replaceAround",
        "Lcom/openai/valdi/collaborativeeditor/PasteOperation;",
        "paste",
        "Lcom/openai/valdi/collaborativeeditor/EditorInputOperation;",
        "input",
        "<init>",
        "(Lcom/openai/valdi/collaborativeeditor/EditorOperationKind;Lcom/openai/valdi/collaborativeeditor/ReplaceRangeOperation;Lcom/openai/valdi/collaborativeeditor/SetMarkOperation;Lcom/openai/valdi/collaborativeeditor/SetBlockTypeOperation;Lcom/openai/valdi/collaborativeeditor/SetListOperation;Lcom/openai/valdi/collaborativeeditor/IndentOperation;Lcom/openai/valdi/collaborativeeditor/SetCheckedOperation;Lcom/openai/valdi/collaborativeeditor/SetNodeAttributesOperation;Lcom/openai/valdi/collaborativeeditor/SetDocumentThemeOperation;Lcom/openai/valdi/collaborativeeditor/UpsertLiveNoteOperation;Lcom/openai/valdi/collaborativeeditor/RemoveLiveNoteOperation;Lcom/openai/valdi/collaborativeeditor/InsertSliceOperation;Lcom/openai/valdi/collaborativeeditor/RemoveNodeOperation;Lcom/openai/valdi/collaborativeeditor/ReplaceAroundOperation;Lcom/openai/valdi/collaborativeeditor/PasteOperation;Lcom/openai/valdi/collaborativeeditor/EditorInputOperation;)V",
        "_kind",
        "Lcom/openai/valdi/collaborativeeditor/EditorOperationKind;",
        "_replaceRange",
        "Lcom/openai/valdi/collaborativeeditor/ReplaceRangeOperation;",
        "_setMark",
        "Lcom/openai/valdi/collaborativeeditor/SetMarkOperation;",
        "_setBlockType",
        "Lcom/openai/valdi/collaborativeeditor/SetBlockTypeOperation;",
        "_setList",
        "Lcom/openai/valdi/collaborativeeditor/SetListOperation;",
        "_indent",
        "Lcom/openai/valdi/collaborativeeditor/IndentOperation;",
        "_setChecked",
        "Lcom/openai/valdi/collaborativeeditor/SetCheckedOperation;",
        "_setNodeAttributes",
        "Lcom/openai/valdi/collaborativeeditor/SetNodeAttributesOperation;",
        "_setDocumentTheme",
        "Lcom/openai/valdi/collaborativeeditor/SetDocumentThemeOperation;",
        "_upsertLiveNote",
        "Lcom/openai/valdi/collaborativeeditor/UpsertLiveNoteOperation;",
        "_removeLiveNote",
        "Lcom/openai/valdi/collaborativeeditor/RemoveLiveNoteOperation;",
        "_insertSlice",
        "Lcom/openai/valdi/collaborativeeditor/InsertSliceOperation;",
        "_removeNode",
        "Lcom/openai/valdi/collaborativeeditor/RemoveNodeOperation;",
        "_replaceAround",
        "Lcom/openai/valdi/collaborativeeditor/ReplaceAroundOperation;",
        "_paste",
        "Lcom/openai/valdi/collaborativeeditor/PasteOperation;",
        "_input",
        "Lcom/openai/valdi/collaborativeeditor/EditorInputOperation;",
        "modules_collaborative_editor-collaborative_editor_api_kt_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _indent:Lcom/openai/valdi/collaborativeeditor/IndentOperation;

.field private _input:Lcom/openai/valdi/collaborativeeditor/EditorInputOperation;

.field private _insertSlice:Lcom/openai/valdi/collaborativeeditor/InsertSliceOperation;

.field private _kind:Lcom/openai/valdi/collaborativeeditor/EditorOperationKind;

.field private _paste:Lcom/openai/valdi/collaborativeeditor/PasteOperation;

.field private _removeLiveNote:Lcom/openai/valdi/collaborativeeditor/RemoveLiveNoteOperation;

.field private _removeNode:Lcom/openai/valdi/collaborativeeditor/RemoveNodeOperation;

.field private _replaceAround:Lcom/openai/valdi/collaborativeeditor/ReplaceAroundOperation;

.field private _replaceRange:Lcom/openai/valdi/collaborativeeditor/ReplaceRangeOperation;

.field private _setBlockType:Lcom/openai/valdi/collaborativeeditor/SetBlockTypeOperation;

.field private _setChecked:Lcom/openai/valdi/collaborativeeditor/SetCheckedOperation;

.field private _setDocumentTheme:Lcom/openai/valdi/collaborativeeditor/SetDocumentThemeOperation;

.field private _setList:Lcom/openai/valdi/collaborativeeditor/SetListOperation;

.field private _setMark:Lcom/openai/valdi/collaborativeeditor/SetMarkOperation;

.field private _setNodeAttributes:Lcom/openai/valdi/collaborativeeditor/SetNodeAttributesOperation;

.field private _upsertLiveNote:Lcom/openai/valdi/collaborativeeditor/UpsertLiveNoteOperation;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/collaborativeeditor/EditorOperationKind;Lcom/openai/valdi/collaborativeeditor/ReplaceRangeOperation;Lcom/openai/valdi/collaborativeeditor/SetMarkOperation;Lcom/openai/valdi/collaborativeeditor/SetBlockTypeOperation;Lcom/openai/valdi/collaborativeeditor/SetListOperation;Lcom/openai/valdi/collaborativeeditor/IndentOperation;Lcom/openai/valdi/collaborativeeditor/SetCheckedOperation;Lcom/openai/valdi/collaborativeeditor/SetNodeAttributesOperation;Lcom/openai/valdi/collaborativeeditor/SetDocumentThemeOperation;Lcom/openai/valdi/collaborativeeditor/UpsertLiveNoteOperation;Lcom/openai/valdi/collaborativeeditor/RemoveLiveNoteOperation;Lcom/openai/valdi/collaborativeeditor/InsertSliceOperation;Lcom/openai/valdi/collaborativeeditor/RemoveNodeOperation;Lcom/openai/valdi/collaborativeeditor/ReplaceAroundOperation;Lcom/openai/valdi/collaborativeeditor/PasteOperation;Lcom/openai/valdi/collaborativeeditor/EditorInputOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyx;->_kind:Lcom/openai/valdi/collaborativeeditor/EditorOperationKind;

    .line 5
    .line 6
    iput-object p2, p0, Llyx;->_replaceRange:Lcom/openai/valdi/collaborativeeditor/ReplaceRangeOperation;

    .line 7
    .line 8
    iput-object p3, p0, Llyx;->_setMark:Lcom/openai/valdi/collaborativeeditor/SetMarkOperation;

    .line 9
    .line 10
    iput-object p4, p0, Llyx;->_setBlockType:Lcom/openai/valdi/collaborativeeditor/SetBlockTypeOperation;

    .line 11
    .line 12
    iput-object p5, p0, Llyx;->_setList:Lcom/openai/valdi/collaborativeeditor/SetListOperation;

    .line 13
    .line 14
    iput-object p6, p0, Llyx;->_indent:Lcom/openai/valdi/collaborativeeditor/IndentOperation;

    .line 15
    .line 16
    iput-object p7, p0, Llyx;->_setChecked:Lcom/openai/valdi/collaborativeeditor/SetCheckedOperation;

    .line 17
    .line 18
    iput-object p8, p0, Llyx;->_setNodeAttributes:Lcom/openai/valdi/collaborativeeditor/SetNodeAttributesOperation;

    .line 19
    .line 20
    iput-object p9, p0, Llyx;->_setDocumentTheme:Lcom/openai/valdi/collaborativeeditor/SetDocumentThemeOperation;

    .line 21
    .line 22
    iput-object p10, p0, Llyx;->_upsertLiveNote:Lcom/openai/valdi/collaborativeeditor/UpsertLiveNoteOperation;

    .line 23
    .line 24
    iput-object p11, p0, Llyx;->_removeLiveNote:Lcom/openai/valdi/collaborativeeditor/RemoveLiveNoteOperation;

    .line 25
    .line 26
    iput-object p12, p0, Llyx;->_insertSlice:Lcom/openai/valdi/collaborativeeditor/InsertSliceOperation;

    .line 27
    .line 28
    iput-object p13, p0, Llyx;->_removeNode:Lcom/openai/valdi/collaborativeeditor/RemoveNodeOperation;

    .line 29
    .line 30
    iput-object p14, p0, Llyx;->_replaceAround:Lcom/openai/valdi/collaborativeeditor/ReplaceAroundOperation;

    .line 31
    .line 32
    iput-object p15, p0, Llyx;->_paste:Lcom/openai/valdi/collaborativeeditor/PasteOperation;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Llyx;->_input:Lcom/openai/valdi/collaborativeeditor/EditorInputOperation;

    .line 37
    .line 38
    return-void
.end method
