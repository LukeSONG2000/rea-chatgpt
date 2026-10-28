.class public final enum Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwi51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;",
        ">;",
        "Lwi51;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;",
        "Lwi51;",
        "",
        "ip81",
        "OpenAI.kmp.platform.protobuf.generated:generated-public"
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
.field public static final b:Lulh;

.field public static final enum c:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

.field public static final enum d:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

.field public static final enum e:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

.field public static final enum f:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

.field public static final enum g:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

.field public static final enum h:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

.field public static final enum i:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

.field public static final enum j:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

.field public static final enum k:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

.field public static final enum l:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

.field public static final enum m:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

.field public static final enum n:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

.field public static final enum o:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

.field public static final enum p:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

.field public static final enum q:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

.field public static final enum r:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

.field public static final synthetic s:[Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 2
    .line 3
    const-string v0, "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;->c:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 10
    .line 11
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 12
    .line 13
    const-string v0, "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VOICE_SESSION_ID"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3, v3}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 20
    .line 21
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 22
    .line 23
    const-string v0, "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_UNSUPPORTED_BACKEND_MODE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4, v4}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 30
    .line 31
    move v0, v4

    .line 32
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 33
    .line 34
    const-string v5, "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_CONVERSATION_ID"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v4, v5, v6, v6}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 41
    .line 42
    new-instance v5, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 43
    .line 44
    const-string v6, "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_MODEL_SLUG"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v5, v6, v7, v7}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 51
    .line 52
    new-instance v6, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 53
    .line 54
    const-string v7, "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_LANGUAGE_CODE"

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    invoke-direct {v6, v7, v8, v8}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;->h:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 61
    .line 62
    new-instance v7, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 63
    .line 64
    const-string v8, "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_GIZMO_ID"

    .line 65
    .line 66
    const/4 v9, 0x6

    .line 67
    invoke-direct {v7, v8, v9, v9}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v7, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;->i:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 71
    .line 72
    new-instance v8, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 73
    .line 74
    const-string v9, "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VOICE"

    .line 75
    .line 76
    const/4 v10, 0x7

    .line 77
    invoke-direct {v8, v9, v10, v10}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;->j:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 81
    .line 82
    new-instance v9, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 83
    .line 84
    const-string v10, "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VOICE_TRAINING_ALLOWED"

    .line 85
    .line 86
    const/16 v11, 0x8

    .line 87
    .line 88
    invoke-direct {v9, v10, v11, v11}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v9, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;->k:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 92
    .line 93
    new-instance v10, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 94
    .line 95
    const-string v11, "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VIDEO_TRAINING_ALLOWED"

    .line 96
    .line 97
    const/16 v12, 0x9

    .line 98
    .line 99
    invoke-direct {v10, v11, v12, v12}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v10, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;->l:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 103
    .line 104
    new-instance v11, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 105
    .line 106
    const-string v12, "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_MODEL_SLUG_ADVANCED"

    .line 107
    .line 108
    const/16 v13, 0xa

    .line 109
    .line 110
    invoke-direct {v11, v12, v13, v13}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v11, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;->m:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 114
    .line 115
    new-instance v12, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 116
    .line 117
    const-string v13, "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_BACKEND_MODE"

    .line 118
    .line 119
    const/16 v14, 0xb

    .line 120
    .line 121
    invoke-direct {v12, v13, v14, v14}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v12, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;->n:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 125
    .line 126
    new-instance v13, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 127
    .line 128
    const-string v14, "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_BACKEND_REASONING_EFFORT"

    .line 129
    .line 130
    const/16 v15, 0xc

    .line 131
    .line 132
    invoke-direct {v13, v14, v15, v15}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v13, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;->o:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 136
    .line 137
    new-instance v14, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 138
    .line 139
    const-string v15, "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_SYSTEM_PROMPT_TYPE"

    .line 140
    .line 141
    const/16 v0, 0xd

    .line 142
    .line 143
    invoke-direct {v14, v15, v0, v0}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v14, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;->p:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 147
    .line 148
    new-instance v15, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 149
    .line 150
    const-string v0, "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_TEMPORARY_CONVERSATION"

    .line 151
    .line 152
    move-object/from16 v17, v1

    .line 153
    .line 154
    const/16 v1, 0xe

    .line 155
    .line 156
    invoke-direct {v15, v0, v1, v1}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v15, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;->q:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 160
    .line 161
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 162
    .line 163
    const-string v1, "CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_CHAT_MODE"

    .line 164
    .line 165
    move-object/from16 v18, v2

    .line 166
    .line 167
    const/16 v2, 0xf

    .line 168
    .line 169
    invoke-direct {v0, v1, v2, v2}, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;->r:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 173
    .line 174
    move-object/from16 v16, v0

    .line 175
    .line 176
    move-object/from16 v1, v17

    .line 177
    .line 178
    move-object/from16 v2, v18

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    filled-new-array/range {v1 .. v16}, [Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sput-object v2, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;->s:[Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 186
    .line 187
    const-class v2, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 188
    .line 189
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v3, Lulh;

    .line 194
    .line 195
    invoke-direct {v3, v2, v0, v1}, Lety;-><init>(Lv270;ILwi51;)V

    .line 196
    .line 197
    .line 198
    sput-object v3, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;->b:Lulh;

    .line 199
    .line 200
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;
    .locals 1

    .line 1
    const-class v0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;->s:[Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectInvalidationReason;->a:B

    .line 2
    .line 3
    return p0
.end method
