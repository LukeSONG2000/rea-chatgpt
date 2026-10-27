.class public final enum Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ld9e0;
    propertyReplacements = ""
    schema = "\'EDITOR\':0,\'STATE\':1,\'PARTICIPANTS\':2,\'PRESENCE_ACTIVITY\':3"
    type = .enum Le9e0;->a:Le9e0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;",
        "",
        "EDITOR",
        "STATE",
        "PARTICIPANTS",
        "PRESENCE_ACTIVITY",
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


# static fields
.field public static final enum EDITOR:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;

.field public static final enum PARTICIPANTS:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;

.field public static final enum PRESENCE_ACTIVITY:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;

.field public static final enum STATE:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;

.field public static final synthetic a:[Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;

    .line 2
    .line 3
    const-string v1, "EDITOR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;->EDITOR:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;

    .line 10
    .line 11
    new-instance v1, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;

    .line 12
    .line 13
    const-string v2, "STATE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;->STATE:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;

    .line 20
    .line 21
    new-instance v2, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;

    .line 22
    .line 23
    const-string v3, "PARTICIPANTS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;->PARTICIPANTS:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;

    .line 30
    .line 31
    new-instance v3, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;

    .line 32
    .line 33
    const-string v4, "PRESENCE_ACTIVITY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;->PRESENCE_ACTIVITY:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;->a:[Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;
    .locals 1

    .line 1
    const-class v0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;->a:[Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;

    .line 8
    .line 9
    return-object v0
.end method
