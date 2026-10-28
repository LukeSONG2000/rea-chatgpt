.class public final Lo0y0;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'documentId\':s,\'account\':r:\'[0]\',\'participantIdentity\':r?:\'[1]\',\'timeoutMs\':d@?"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/DocumentAccount;,
        Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerParticipantIdentity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lo0y0;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "documentId",
        "Lcom/openai/valdi/collaborativeeditor/DocumentAccount;",
        "account",
        "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerParticipantIdentity;",
        "participantIdentity",
        "",
        "timeoutMs",
        "<init>",
        "(Ljava/lang/String;Lcom/openai/valdi/collaborativeeditor/DocumentAccount;Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerParticipantIdentity;Ljava/lang/Double;)V",
        "_documentId",
        "Ljava/lang/String;",
        "_account",
        "Lcom/openai/valdi/collaborativeeditor/DocumentAccount;",
        "_participantIdentity",
        "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerParticipantIdentity;",
        "_timeoutMs",
        "Ljava/lang/Double;",
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

.field private _documentId:Ljava/lang/String;

.field private _participantIdentity:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerParticipantIdentity;

.field private _timeoutMs:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/openai/valdi/collaborativeeditor/DocumentAccount;Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerParticipantIdentity;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0y0;->_documentId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo0y0;->_account:Lcom/openai/valdi/collaborativeeditor/DocumentAccount;

    .line 7
    .line 8
    iput-object p3, p0, Lo0y0;->_participantIdentity:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerParticipantIdentity;

    .line 9
    .line 10
    iput-object p4, p0, Lo0y0;->_timeoutMs:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method
