.class public final Lgsy;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001BO\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lgsy;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;",
        "kind",
        "",
        "editorSequence",
        "Lcom/openai/valdi/collaborativeeditor/EditorEvent;",
        "editorEvent",
        "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;",
        "state",
        "",
        "Lnsy;",
        "participants",
        "",
        "presenceClientId",
        "<init>",
        "(Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;DLcom/openai/valdi/collaborativeeditor/EditorEvent;Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;Ljava/util/List;Ljava/lang/String;)V",
        "_kind",
        "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;",
        "_editorSequence",
        "D",
        "_editorEvent",
        "Lcom/openai/valdi/collaborativeeditor/EditorEvent;",
        "_state",
        "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;",
        "_participants",
        "Ljava/util/List;",
        "_presenceClientId",
        "Ljava/lang/String;",
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
    schema = "\'kind\':r<e>:\'[0]\',\'editorSequence\':d,\'editorEvent\':r?:\'[1]\',\'state\':r?:\'[2]\',\'participants\':a?<r:\'[3]\'>,\'presenceClientId\':s?"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;,
        Lcom/openai/valdi/collaborativeeditor/EditorEvent;,
        Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;,
        Lnsy;
    }
.end annotation


# instance fields
.field private _editorEvent:Lcom/openai/valdi/collaborativeeditor/EditorEvent;

.field private _editorSequence:D

.field private _kind:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;

.field private _participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnsy;",
            ">;"
        }
    .end annotation
.end field

.field private _presenceClientId:Ljava/lang/String;

.field private _state:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;DLcom/openai/valdi/collaborativeeditor/EditorEvent;Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;",
            "D",
            "Lcom/openai/valdi/collaborativeeditor/EditorEvent;",
            "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;",
            "Ljava/util/List<",
            "Lnsy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsy;->_kind:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;

    .line 5
    .line 6
    iput-wide p2, p0, Lgsy;->_editorSequence:D

    .line 7
    .line 8
    iput-object p4, p0, Lgsy;->_editorEvent:Lcom/openai/valdi/collaborativeeditor/EditorEvent;

    .line 9
    .line 10
    iput-object p5, p0, Lgsy;->_state:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;

    .line 11
    .line 12
    iput-object p6, p0, Lgsy;->_participants:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, Lgsy;->_presenceClientId:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/openai/valdi/collaborativeeditor/EditorEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lgsy;->_editorEvent:Lcom/openai/valdi/collaborativeeditor/EditorEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lgsy;->_editorSequence:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;
    .locals 0

    .line 1
    iget-object p0, p0, Lgsy;->_kind:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;
    .locals 0

    .line 1
    iget-object p0, p0, Lgsy;->_state:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;

    .line 2
    .line 3
    return-object p0
.end method
