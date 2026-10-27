.class public final enum Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfsg0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotobuf_analytics_events/v1/ChatgptClientMarkerType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;",
        ">;",
        "Lfsg0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;",
        "Lfsg0;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getValue",
        "()I",
        "Companion",
        "CHATGPT_CLIENT_MARKER_TYPE_UNSPECIFIED",
        "CHATGPT_CLIENT_MARKER_TYPE_START",
        "CHATGPT_CLIENT_MARKER_TYPE_SUCCESS",
        "CHATGPT_CLIENT_MARKER_TYPE_FAILURE",
        "CHATGPT_CLIENT_MARKER_TYPE_CANCEL",
        "CHATGPT_CLIENT_MARKER_TYPE_APPLICATION_DID_FINISH_LAUNCHING",
        "CHATGPT_CLIENT_MARKER_TYPE_FIRST_VISIBLE_TOKEN",
        "CHATGPT_CLIENT_MARKER_TYPE_APP_GRAPH_CREATED",
        "CHATGPT_CLIENT_MARKER_TYPE_APP_INITIALIZER_RUNNER_SCHEDULED",
        "CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_STARTED",
        "CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_ENDED",
        "CHATGPT_CLIENT_MARKER_TYPE_STATSIG_READY",
        "CHATGPT_CLIENT_MARKER_TYPE_FIRST_FRAME",
        "CHATGPT_CLIENT_MARKER_TYPE_LOADING_SHIMMER_RENDERED",
        "CHATGPT_CLIENT_MARKER_TYPE_LOADED_FROM_CACHE",
        "CHATGPT_CLIENT_MARKER_TYPE_CONTENT_RENDERED",
        "CHATGPT_CLIENT_MARKER_TYPE_SUBMIT",
        "CHATGPT_CLIENT_MARKER_TYPE_LOADED_FINALLY",
        "OpenAI.platform.protobuf:generated"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lmrn;

.field private static final synthetic $VALUES:[Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CHATGPT_CLIENT_MARKER_TYPE_APPLICATION_DID_FINISH_LAUNCHING:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

.field public static final enum CHATGPT_CLIENT_MARKER_TYPE_APP_GRAPH_CREATED:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

.field public static final enum CHATGPT_CLIENT_MARKER_TYPE_APP_INITIALIZER_RUNNER_SCHEDULED:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

.field public static final enum CHATGPT_CLIENT_MARKER_TYPE_CANCEL:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

.field public static final enum CHATGPT_CLIENT_MARKER_TYPE_CONTENT_RENDERED:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

.field public static final enum CHATGPT_CLIENT_MARKER_TYPE_FAILURE:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

.field public static final enum CHATGPT_CLIENT_MARKER_TYPE_FIRST_FRAME:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

.field public static final enum CHATGPT_CLIENT_MARKER_TYPE_FIRST_VISIBLE_TOKEN:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

.field public static final enum CHATGPT_CLIENT_MARKER_TYPE_LOADED_FINALLY:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

.field public static final enum CHATGPT_CLIENT_MARKER_TYPE_LOADED_FROM_CACHE:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

.field public static final enum CHATGPT_CLIENT_MARKER_TYPE_LOADING_SHIMMER_RENDERED:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

.field public static final enum CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_ENDED:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

.field public static final enum CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_STARTED:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

.field public static final enum CHATGPT_CLIENT_MARKER_TYPE_START:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

.field public static final enum CHATGPT_CLIENT_MARKER_TYPE_STATSIG_READY:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

.field public static final enum CHATGPT_CLIENT_MARKER_TYPE_SUBMIT:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

.field public static final enum CHATGPT_CLIENT_MARKER_TYPE_SUCCESS:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

.field public static final enum CHATGPT_CLIENT_MARKER_TYPE_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

.field public static final Companion:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType$Companion;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;
    .locals 19

    .line 1
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 2
    .line 3
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_START:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 4
    .line 5
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_SUCCESS:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 6
    .line 7
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_FAILURE:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 8
    .line 9
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_CANCEL:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 10
    .line 11
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_APPLICATION_DID_FINISH_LAUNCHING:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 12
    .line 13
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_FIRST_VISIBLE_TOKEN:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 14
    .line 15
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_APP_GRAPH_CREATED:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 16
    .line 17
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_APP_INITIALIZER_RUNNER_SCHEDULED:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 18
    .line 19
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_STARTED:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 20
    .line 21
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_ENDED:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 22
    .line 23
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_STATSIG_READY:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 24
    .line 25
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_FIRST_FRAME:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 26
    .line 27
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_LOADING_SHIMMER_RENDERED:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 28
    .line 29
    sget-object v15, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_LOADED_FROM_CACHE:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 30
    .line 31
    sget-object v16, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_CONTENT_RENDERED:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 32
    .line 33
    sget-object v17, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_SUBMIT:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 34
    .line 35
    sget-object v18, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_LOADED_FINALLY:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 36
    .line 37
    filled-new-array/range {v1 .. v18}, [Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 2
    .line 3
    const-string v1, "CHATGPT_CLIENT_MARKER_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 10
    .line 11
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 12
    .line 13
    const-string v2, "CHATGPT_CLIENT_MARKER_TYPE_START"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_START:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 20
    .line 21
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 22
    .line 23
    const-string v2, "CHATGPT_CLIENT_MARKER_TYPE_SUCCESS"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_SUCCESS:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 30
    .line 31
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 32
    .line 33
    const-string v2, "CHATGPT_CLIENT_MARKER_TYPE_FAILURE"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_FAILURE:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 40
    .line 41
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 42
    .line 43
    const-string v2, "CHATGPT_CLIENT_MARKER_TYPE_CANCEL"

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_CANCEL:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 50
    .line 51
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 52
    .line 53
    const-string v2, "CHATGPT_CLIENT_MARKER_TYPE_APPLICATION_DID_FINISH_LAUNCHING"

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_APPLICATION_DID_FINISH_LAUNCHING:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 60
    .line 61
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 62
    .line 63
    const-string v2, "CHATGPT_CLIENT_MARKER_TYPE_FIRST_VISIBLE_TOKEN"

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_FIRST_VISIBLE_TOKEN:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 70
    .line 71
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 72
    .line 73
    const-string v2, "CHATGPT_CLIENT_MARKER_TYPE_APP_GRAPH_CREATED"

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_APP_GRAPH_CREATED:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 80
    .line 81
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 82
    .line 83
    const-string v2, "CHATGPT_CLIENT_MARKER_TYPE_APP_INITIALIZER_RUNNER_SCHEDULED"

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_APP_INITIALIZER_RUNNER_SCHEDULED:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 91
    .line 92
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 93
    .line 94
    const-string v2, "CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_STARTED"

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_STARTED:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 102
    .line 103
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 104
    .line 105
    const-string v2, "CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_ENDED"

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_ENDED:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 113
    .line 114
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 115
    .line 116
    const-string v2, "CHATGPT_CLIENT_MARKER_TYPE_STATSIG_READY"

    .line 117
    .line 118
    const/16 v3, 0xb

    .line 119
    .line 120
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_STATSIG_READY:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 124
    .line 125
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 126
    .line 127
    const-string v2, "CHATGPT_CLIENT_MARKER_TYPE_FIRST_FRAME"

    .line 128
    .line 129
    const/16 v3, 0xc

    .line 130
    .line 131
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_FIRST_FRAME:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 135
    .line 136
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 137
    .line 138
    const-string v2, "CHATGPT_CLIENT_MARKER_TYPE_LOADING_SHIMMER_RENDERED"

    .line 139
    .line 140
    const/16 v3, 0xd

    .line 141
    .line 142
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_LOADING_SHIMMER_RENDERED:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 146
    .line 147
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 148
    .line 149
    const-string v2, "CHATGPT_CLIENT_MARKER_TYPE_LOADED_FROM_CACHE"

    .line 150
    .line 151
    const/16 v3, 0xe

    .line 152
    .line 153
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_LOADED_FROM_CACHE:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 157
    .line 158
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 159
    .line 160
    const-string v2, "CHATGPT_CLIENT_MARKER_TYPE_CONTENT_RENDERED"

    .line 161
    .line 162
    const/16 v3, 0xf

    .line 163
    .line 164
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_CONTENT_RENDERED:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 168
    .line 169
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 170
    .line 171
    const-string v2, "CHATGPT_CLIENT_MARKER_TYPE_SUBMIT"

    .line 172
    .line 173
    const/16 v3, 0x10

    .line 174
    .line 175
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_SUBMIT:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 179
    .line 180
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 181
    .line 182
    const-string v2, "CHATGPT_CLIENT_MARKER_TYPE_LOADED_FINALLY"

    .line 183
    .line 184
    const/16 v3, 0x11

    .line 185
    .line 186
    invoke-direct {v1, v2, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_LOADED_FINALLY:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 190
    .line 191
    invoke-static {}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->$values()[Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->$VALUES:[Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 196
    .line 197
    new-instance v2, Lnrn;

    .line 198
    .line 199
    invoke-direct {v2, v1}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 200
    .line 201
    .line 202
    sput-object v2, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->$ENTRIES:Lmrn;

    .line 203
    .line 204
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType$Companion;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-direct {v1, v2}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->Companion:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType$Companion;

    .line 211
    .line 212
    const-class v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 213
    .line 214
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType$Companion$ADAPTER$1;

    .line 219
    .line 220
    sget-object v3, Ls2b0;->c:Ls2b0;

    .line 221
    .line 222
    invoke-direct {v2, v1, v3, v0}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType$Companion$ADAPTER$1;-><init>(Lstt;Ls2b0;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;)V

    .line 223
    .line 224
    .line 225
    sput-object v2, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 226
    .line 227
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;
    .locals 1

    .line 1
    const-class v0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->$VALUES:[Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->value:I

    .line 2
    .line 3
    return p0
.end method
