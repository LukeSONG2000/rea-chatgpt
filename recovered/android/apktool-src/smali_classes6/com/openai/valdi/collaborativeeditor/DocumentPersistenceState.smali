.class public final Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceState;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001BE\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceState;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/collaborativeeditor/DocumentLocalSaveState;",
        "localSave",
        "Lcom/openai/valdi/collaborativeeditor/DocumentAccess;",
        "access",
        "",
        "hasLocalEdits",
        "hasRetainedChanges",
        "canEdit",
        "closed",
        "Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceError;",
        "error",
        "<init>",
        "(Lcom/openai/valdi/collaborativeeditor/DocumentLocalSaveState;Lcom/openai/valdi/collaborativeeditor/DocumentAccess;ZZZZLcom/openai/valdi/collaborativeeditor/DocumentPersistenceError;)V",
        "_localSave",
        "Lcom/openai/valdi/collaborativeeditor/DocumentLocalSaveState;",
        "_access",
        "Lcom/openai/valdi/collaborativeeditor/DocumentAccess;",
        "_hasLocalEdits",
        "Z",
        "_hasRetainedChanges",
        "_canEdit",
        "_closed",
        "_error",
        "Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceError;",
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
    schema = "\'localSave\':r<e>:\'[0]\',\'access\':r<e>:\'[1]\',\'hasLocalEdits\':b,\'hasRetainedChanges\':b,\'canEdit\':b,\'closed\':b,\'error\':r?:\'[2]\'"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/DocumentLocalSaveState;,
        Lcom/openai/valdi/collaborativeeditor/DocumentAccess;,
        Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceError;
    }
.end annotation


# instance fields
.field private _access:Lcom/openai/valdi/collaborativeeditor/DocumentAccess;

.field private _canEdit:Z

.field private _closed:Z

.field private _error:Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceError;

.field private _hasLocalEdits:Z

.field private _hasRetainedChanges:Z

.field private _localSave:Lcom/openai/valdi/collaborativeeditor/DocumentLocalSaveState;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/collaborativeeditor/DocumentLocalSaveState;Lcom/openai/valdi/collaborativeeditor/DocumentAccess;ZZZZLcom/openai/valdi/collaborativeeditor/DocumentPersistenceError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceState;->_localSave:Lcom/openai/valdi/collaborativeeditor/DocumentLocalSaveState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceState;->_access:Lcom/openai/valdi/collaborativeeditor/DocumentAccess;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceState;->_hasLocalEdits:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceState;->_hasRetainedChanges:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceState;->_canEdit:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceState;->_closed:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceState;->_error:Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceError;

    .line 17
    .line 18
    return-void
.end method
