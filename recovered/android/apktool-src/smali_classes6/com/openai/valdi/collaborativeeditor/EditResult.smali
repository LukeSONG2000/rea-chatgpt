.class public final Lcom/openai/valdi/collaborativeeditor/EditResult;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/openai/valdi/collaborativeeditor/EditResult;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/collaborativeeditor/EditorResultStatus;",
        "status",
        "Lcom/openai/valdi/collaborativeeditor/EditorRevision;",
        "revision",
        "",
        "editId",
        "Lcom/openai/valdi/collaborativeeditor/EditorError;",
        "error",
        "<init>",
        "(Lcom/openai/valdi/collaborativeeditor/EditorResultStatus;Lcom/openai/valdi/collaborativeeditor/EditorRevision;Ljava/lang/String;Lcom/openai/valdi/collaborativeeditor/EditorError;)V",
        "_status",
        "Lcom/openai/valdi/collaborativeeditor/EditorResultStatus;",
        "_revision",
        "Lcom/openai/valdi/collaborativeeditor/EditorRevision;",
        "_editId",
        "Ljava/lang/String;",
        "_error",
        "Lcom/openai/valdi/collaborativeeditor/EditorError;",
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
    schema = "\'status\':r<e>:\'[0]\',\'revision\':r:\'[1]\',\'editId\':s,\'error\':r?:\'[2]\'"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/EditorResultStatus;,
        Lcom/openai/valdi/collaborativeeditor/EditorRevision;,
        Lcom/openai/valdi/collaborativeeditor/EditorError;
    }
.end annotation


# instance fields
.field private _editId:Ljava/lang/String;

.field private _error:Lcom/openai/valdi/collaborativeeditor/EditorError;

.field private _revision:Lcom/openai/valdi/collaborativeeditor/EditorRevision;

.field private _status:Lcom/openai/valdi/collaborativeeditor/EditorResultStatus;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/collaborativeeditor/EditorResultStatus;Lcom/openai/valdi/collaborativeeditor/EditorRevision;Ljava/lang/String;Lcom/openai/valdi/collaborativeeditor/EditorError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/collaborativeeditor/EditResult;->_status:Lcom/openai/valdi/collaborativeeditor/EditorResultStatus;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/collaborativeeditor/EditResult;->_revision:Lcom/openai/valdi/collaborativeeditor/EditorRevision;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/collaborativeeditor/EditResult;->_editId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/collaborativeeditor/EditResult;->_error:Lcom/openai/valdi/collaborativeeditor/EditorError;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/collaborativeeditor/EditResult;->_editId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/openai/valdi/collaborativeeditor/EditorError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/collaborativeeditor/EditResult;->_error:Lcom/openai/valdi/collaborativeeditor/EditorError;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/openai/valdi/collaborativeeditor/EditorRevision;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/collaborativeeditor/EditResult;->_revision:Lcom/openai/valdi/collaborativeeditor/EditorRevision;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/openai/valdi/collaborativeeditor/EditorResultStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/collaborativeeditor/EditResult;->_status:Lcom/openai/valdi/collaborativeeditor/EditorResultStatus;

    .line 2
    .line 3
    return-object p0
.end method
