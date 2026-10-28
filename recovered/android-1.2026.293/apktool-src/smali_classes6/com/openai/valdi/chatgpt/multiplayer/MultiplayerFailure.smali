.class public final Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailure;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'kind\':r<e>:\'[0]\',\'message\':s,\'connectionReason\':r?<e>:\'[1]\',\'retryable\':b@?,\'reason\':r?<e>:\'[2]\'"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailureKind;,
        Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;,
        Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailureReason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B=\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailure;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailureKind;",
        "kind",
        "",
        "message",
        "Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;",
        "connectionReason",
        "",
        "retryable",
        "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailureReason;",
        "reason",
        "<init>",
        "(Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailureKind;Ljava/lang/String;Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;Ljava/lang/Boolean;Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailureReason;)V",
        "_kind",
        "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailureKind;",
        "_message",
        "Ljava/lang/String;",
        "_connectionReason",
        "Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;",
        "_retryable",
        "Ljava/lang/Boolean;",
        "_reason",
        "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailureReason;",
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


# instance fields
.field private _connectionReason:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;

.field private _kind:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailureKind;

.field private _message:Ljava/lang/String;

.field private _reason:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailureReason;

.field private _retryable:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailureKind;Ljava/lang/String;Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;Ljava/lang/Boolean;Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailureReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailure;->_kind:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailureKind;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailure;->_message:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailure;->_connectionReason:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailure;->_retryable:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailure;->_reason:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailureReason;

    .line 13
    .line 14
    return-void
.end method
