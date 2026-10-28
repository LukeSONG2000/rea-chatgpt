.class public final Lcom/openai/valdi/collaborativeeditor/EditBatch;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'baseRevision\':r:\'[0]\',\'editId\':s,\'undoGroup\':s,\'addToHistory\':b@?,\'operations\':a<r:\'[1]\'>,\'selectionBefore\':r?:\'[2]\'"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/EditorRevision;,
        Llyx;,
        Lcom/openai/valdi/collaborativeeditor/EditorRange;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001BG\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/openai/valdi/collaborativeeditor/EditBatch;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/collaborativeeditor/EditorRevision;",
        "baseRevision",
        "",
        "editId",
        "undoGroup",
        "",
        "addToHistory",
        "",
        "Llyx;",
        "operations",
        "Lcom/openai/valdi/collaborativeeditor/EditorRange;",
        "selectionBefore",
        "<init>",
        "(Lcom/openai/valdi/collaborativeeditor/EditorRevision;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/openai/valdi/collaborativeeditor/EditorRange;)V",
        "_baseRevision",
        "Lcom/openai/valdi/collaborativeeditor/EditorRevision;",
        "_editId",
        "Ljava/lang/String;",
        "_undoGroup",
        "_addToHistory",
        "Ljava/lang/Boolean;",
        "_operations",
        "Ljava/util/List;",
        "_selectionBefore",
        "Lcom/openai/valdi/collaborativeeditor/EditorRange;",
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
.field private _addToHistory:Ljava/lang/Boolean;

.field private _baseRevision:Lcom/openai/valdi/collaborativeeditor/EditorRevision;

.field private _editId:Ljava/lang/String;

.field private _operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llyx;",
            ">;"
        }
    .end annotation
.end field

.field private _selectionBefore:Lcom/openai/valdi/collaborativeeditor/EditorRange;

.field private _undoGroup:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/collaborativeeditor/EditorRevision;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/openai/valdi/collaborativeeditor/EditorRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/EditorRevision;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Llyx;",
            ">;",
            "Lcom/openai/valdi/collaborativeeditor/EditorRange;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/collaborativeeditor/EditBatch;->_baseRevision:Lcom/openai/valdi/collaborativeeditor/EditorRevision;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/collaborativeeditor/EditBatch;->_editId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/collaborativeeditor/EditBatch;->_undoGroup:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/collaborativeeditor/EditBatch;->_addToHistory:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/valdi/collaborativeeditor/EditBatch;->_operations:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/openai/valdi/collaborativeeditor/EditBatch;->_selectionBefore:Lcom/openai/valdi/collaborativeeditor/EditorRange;

    .line 15
    .line 16
    return-void
.end method
