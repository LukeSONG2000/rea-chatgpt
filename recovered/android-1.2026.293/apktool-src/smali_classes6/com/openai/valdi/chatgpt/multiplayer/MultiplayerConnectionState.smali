.class public final enum Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;",
        ">;"
    }
.end annotation

.annotation runtime Ldv11;
    propertyReplacements = ""
    schema = "\'IDLE\':0,\'CONNECTING\':1,\'SYNCHRONIZING\':2,\'READY\':3,\'RETRYING\':4,\'INACTIVE\':5,\'SUSPENDED\':6,\'FAILED\':7,\'CLOSED\':8,\'FAILED_RETRYABLE\':9,\'FAILED_NON_RETRYABLE\':10,\'SYNCHRONIZED\':11"
    type = .enum Lev11;->a:Lev11;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;",
        "",
        "IDLE",
        "CONNECTING",
        "SYNCHRONIZING",
        "READY",
        "RETRYING",
        "INACTIVE",
        "SUSPENDED",
        "FAILED",
        "CLOSED",
        "FAILED_RETRYABLE",
        "FAILED_NON_RETRYABLE",
        "SYNCHRONIZED",
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
.field public static final enum CLOSED:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

.field public static final enum CONNECTING:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

.field public static final enum FAILED:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

.field public static final enum FAILED_NON_RETRYABLE:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

.field public static final enum FAILED_RETRYABLE:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

.field public static final enum IDLE:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

.field public static final enum INACTIVE:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

.field public static final enum READY:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

.field public static final enum RETRYING:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

.field public static final enum SUSPENDED:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

.field public static final enum SYNCHRONIZED:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

.field public static final enum SYNCHRONIZING:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

.field public static final synthetic a:[Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;->IDLE:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 10
    .line 11
    new-instance v1, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 12
    .line 13
    const-string v2, "CONNECTING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;->CONNECTING:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 20
    .line 21
    new-instance v2, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 22
    .line 23
    const-string v3, "SYNCHRONIZING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;->SYNCHRONIZING:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 30
    .line 31
    new-instance v3, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 32
    .line 33
    const-string v4, "READY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;->READY:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 40
    .line 41
    new-instance v4, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 42
    .line 43
    const-string v5, "RETRYING"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;->RETRYING:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 50
    .line 51
    new-instance v5, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 52
    .line 53
    const-string v6, "INACTIVE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;->INACTIVE:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 60
    .line 61
    new-instance v6, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 62
    .line 63
    const-string v7, "SUSPENDED"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;->SUSPENDED:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 70
    .line 71
    new-instance v7, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 72
    .line 73
    const-string v8, "FAILED"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;->FAILED:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 80
    .line 81
    new-instance v8, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 82
    .line 83
    const-string v9, "CLOSED"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;->CLOSED:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 91
    .line 92
    new-instance v9, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 93
    .line 94
    const-string v10, "FAILED_RETRYABLE"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;->FAILED_RETRYABLE:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 102
    .line 103
    new-instance v10, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 104
    .line 105
    const-string v11, "FAILED_NON_RETRYABLE"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;->FAILED_NON_RETRYABLE:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 113
    .line 114
    new-instance v11, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 115
    .line 116
    const-string v12, "SYNCHRONIZED"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;->SYNCHRONIZED:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 124
    .line 125
    filled-new-array/range {v0 .. v11}, [Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;->a:[Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 130
    .line 131
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;
    .locals 1

    .line 1
    const-class v0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;
    .locals 1

    .line 1
    sget-object v0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;->a:[Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 8
    .line 9
    return-object v0
.end method
