.class public final Lo2e0;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'account\':r:\'[0]\',\'participantIdentity\':r?:\'[1]\',\'fileName\':s,\'directoryId\':s?,\'onEvent\':f(r:\'[2]\')"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/DocumentAccount;,
        Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerParticipantIdentity;,
        Lp2e0;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001BE\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\"\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lo2e0;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/collaborativeeditor/DocumentAccount;",
        "account",
        "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerParticipantIdentity;",
        "participantIdentity",
        "",
        "fileName",
        "directoryId",
        "Lkotlin/Function1;",
        "Lp2e0;",
        "La011;",
        "onEvent",
        "<init>",
        "(Lcom/openai/valdi/collaborativeeditor/DocumentAccount;Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerParticipantIdentity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "_account",
        "Lcom/openai/valdi/collaborativeeditor/DocumentAccount;",
        "_participantIdentity",
        "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerParticipantIdentity;",
        "_fileName",
        "Ljava/lang/String;",
        "_directoryId",
        "_onEvent",
        "Lkotlin/jvm/functions/Function1;",
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
.field private _account:Lcom/openai/valdi/collaborativeeditor/DocumentAccount;

.field private _directoryId:Ljava/lang/String;

.field private _fileName:Ljava/lang/String;

.field private _onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _participantIdentity:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerParticipantIdentity;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/collaborativeeditor/DocumentAccount;Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerParticipantIdentity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/collaborativeeditor/DocumentAccount;",
            "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerParticipantIdentity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2e0;->_account:Lcom/openai/valdi/collaborativeeditor/DocumentAccount;

    .line 5
    .line 6
    iput-object p2, p0, Lo2e0;->_participantIdentity:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerParticipantIdentity;

    .line 7
    .line 8
    iput-object p3, p0, Lo2e0;->_fileName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo2e0;->_directoryId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lo2e0;->_onEvent:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method
