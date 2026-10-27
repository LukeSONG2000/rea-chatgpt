.class public final Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001BM\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;",
        "state",
        "Lcom/openai/valdi/collaborativeeditor/DocumentAccess;",
        "access",
        "",
        "canEdit",
        "synchronized",
        "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailure;",
        "failure",
        "Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceState;",
        "persistence",
        "localEditsSynced",
        "<init>",
        "(Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;Lcom/openai/valdi/collaborativeeditor/DocumentAccess;ZZLcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailure;Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceState;Z)V",
        "_state",
        "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;",
        "_access",
        "Lcom/openai/valdi/collaborativeeditor/DocumentAccess;",
        "_canEdit",
        "Z",
        "_synchronized",
        "_failure",
        "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailure;",
        "_persistence",
        "Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceState;",
        "_localEditsSynced",
        "modules_chatgpt_multiplayer-chatgpt_multiplayer_api_kt_kt"
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
    schema = "\'state\':r<e>:\'[0]\',\'access\':r?<e>:\'[1]\',\'canEdit\':b,\'synchronized\':b,\'failure\':r?:\'[2]\',\'persistence\':r?:\'[3]\',\'localEditsSynced\':b"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;,
        Lcom/openai/valdi/collaborativeeditor/DocumentAccess;,
        Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailure;,
        Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceState;
    }
.end annotation


# instance fields
.field private _access:Lcom/openai/valdi/collaborativeeditor/DocumentAccess;

.field private _canEdit:Z

.field private _failure:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailure;

.field private _localEditsSynced:Z

.field private _persistence:Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceState;

.field private _state:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

.field private _synchronized:Z


# direct methods
.method public constructor <init>(Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;Lcom/openai/valdi/collaborativeeditor/DocumentAccess;ZZLcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailure;Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;->_state:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;->_access:Lcom/openai/valdi/collaborativeeditor/DocumentAccess;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;->_canEdit:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;->_synchronized:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;->_failure:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailure;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;->_persistence:Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceState;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;->_localEditsSynced:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/openai/valdi/collaborativeeditor/DocumentAccess;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;->_access:Lcom/openai/valdi/collaborativeeditor/DocumentAccess;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;->_canEdit:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailure;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;->_failure:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailure;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;->_state:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;->_synchronized:Z

    .line 2
    .line 3
    return p0
.end method
