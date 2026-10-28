.class public final Lcom/openai/valdi/collaborativeeditor/EditorChange;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'beforeRevision\':r:\'[0]\',\'revision\':r:\'[0]\',\'origin\':r<e>:\'[1]\',\'editId\':s?,\'status\':r<e>:\'[2]\',\'patches\':a<r:\'[3]\'>,\'documentAttributes\':r?:\'[4]\',\'history\':r:\'[5]\',\'update\':r?:\'[6]\',\'synchronization\':r?:\'[7]\'"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/EditorRevision;,
        Lcom/openai/valdi/collaborativeeditor/EditorChangeOrigin;,
        Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;,
        Ls4x;,
        Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;,
        Lcom/openai/valdi/collaborativeeditor/EditorHistoryState;,
        Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;,
        Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001Bo\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/openai/valdi/collaborativeeditor/EditorChange;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/collaborativeeditor/EditorRevision;",
        "beforeRevision",
        "revision",
        "Lcom/openai/valdi/collaborativeeditor/EditorChangeOrigin;",
        "origin",
        "",
        "editId",
        "Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;",
        "status",
        "",
        "Ls4x;",
        "patches",
        "Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;",
        "documentAttributes",
        "Lcom/openai/valdi/collaborativeeditor/EditorHistoryState;",
        "history",
        "Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;",
        "update",
        "Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;",
        "synchronization",
        "<init>",
        "(Lcom/openai/valdi/collaborativeeditor/EditorRevision;Lcom/openai/valdi/collaborativeeditor/EditorRevision;Lcom/openai/valdi/collaborativeeditor/EditorChangeOrigin;Ljava/lang/String;Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;Ljava/util/List;Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;Lcom/openai/valdi/collaborativeeditor/EditorHistoryState;Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;)V",
        "_beforeRevision",
        "Lcom/openai/valdi/collaborativeeditor/EditorRevision;",
        "_revision",
        "_origin",
        "Lcom/openai/valdi/collaborativeeditor/EditorChangeOrigin;",
        "_editId",
        "Ljava/lang/String;",
        "_status",
        "Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;",
        "_patches",
        "Ljava/util/List;",
        "_documentAttributes",
        "Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;",
        "_history",
        "Lcom/openai/valdi/collaborativeeditor/EditorHistoryState;",
        "_update",
        "Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;",
        "_synchronization",
        "Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;",
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
.field private _beforeRevision:Lcom/openai/valdi/collaborativeeditor/EditorRevision;

.field private _documentAttributes:Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;

.field private _editId:Ljava/lang/String;

.field private _history:Lcom/openai/valdi/collaborativeeditor/EditorHistoryState;

.field private _origin:Lcom/openai/valdi/collaborativeeditor/EditorChangeOrigin;

.field private _patches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls4x;",
            ">;"
        }
    .end annotation
.end field

.field private _revision:Lcom/openai/valdi/collaborativeeditor/EditorRevision;

.field private _status:Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;

.field private _synchronization:Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;

.field private _update:Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/collaborativeeditor/EditorRevision;Lcom/openai/valdi/collaborativeeditor/EditorRevision;Lcom/openai/valdi/collaborativeeditor/EditorChangeOrigin;Ljava/lang/String;Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;Ljava/util/List;Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;Lcom/openai/valdi/collaborativeeditor/EditorHistoryState;Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/EditorRevision;",
            "Lcom/openai/valdi/collaborativeeditor/EditorRevision;",
            "Lcom/openai/valdi/collaborativeeditor/EditorChangeOrigin;",
            "Ljava/lang/String;",
            "Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;",
            "Ljava/util/List<",
            "Ls4x;",
            ">;",
            "Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;",
            "Lcom/openai/valdi/collaborativeeditor/EditorHistoryState;",
            "Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;",
            "Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/collaborativeeditor/EditorChange;->_beforeRevision:Lcom/openai/valdi/collaborativeeditor/EditorRevision;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/collaborativeeditor/EditorChange;->_revision:Lcom/openai/valdi/collaborativeeditor/EditorRevision;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/collaborativeeditor/EditorChange;->_origin:Lcom/openai/valdi/collaborativeeditor/EditorChangeOrigin;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/collaborativeeditor/EditorChange;->_editId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/valdi/collaborativeeditor/EditorChange;->_status:Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/openai/valdi/collaborativeeditor/EditorChange;->_patches:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/openai/valdi/collaborativeeditor/EditorChange;->_documentAttributes:Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/openai/valdi/collaborativeeditor/EditorChange;->_history:Lcom/openai/valdi/collaborativeeditor/EditorHistoryState;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/openai/valdi/collaborativeeditor/EditorChange;->_update:Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/openai/valdi/collaborativeeditor/EditorChange;->_synchronization:Lcom/openai/valdi/collaborativeeditor/EditorSynchronizationState;

    .line 23
    .line 24
    return-void
.end method
