.class public final Lcom/openai/valdi/collaborativeeditor/EditBatch;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
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
        "Lj1n;",
        "operations",
        "<init>",
        "(Lcom/openai/valdi/collaborativeeditor/EditorRevision;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "_baseRevision",
        "Lcom/openai/valdi/collaborativeeditor/EditorRevision;",
        "_editId",
        "Ljava/lang/String;",
        "_undoGroup",
        "_operations",
        "Ljava/util/List;",
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

.annotation runtime Lo6e0;
    propertyReplacements = ""
    schema = "\'baseRevision\':r:\'[0]\',\'editId\':s,\'undoGroup\':s,\'operations\':a<r:\'[1]\'>"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/EditorRevision;,
        Lj1n;
    }
.end annotation


# instance fields
.field private _baseRevision:Lcom/openai/valdi/collaborativeeditor/EditorRevision;

.field private _editId:Ljava/lang/String;

.field private _operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj1n;",
            ">;"
        }
    .end annotation
.end field

.field private _undoGroup:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/collaborativeeditor/EditorRevision;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/EditorRevision;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lj1n;",
            ">;)V"
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
    iput-object p4, p0, Lcom/openai/valdi/collaborativeeditor/EditBatch;->_operations:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
