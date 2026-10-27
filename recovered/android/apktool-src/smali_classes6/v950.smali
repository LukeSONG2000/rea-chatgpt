.class public final enum Lv950;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv950;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lypg;
.end annotation


# static fields
.field public static final Companion:Lu950;

.field public static final enum Unknown:Lv950;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lt8u;

.field public static final synthetic c:[Lv950;

.field public static final synthetic d:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v1, Lv950;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "unknown"

    .line 5
    .line 6
    const-string v3, "Unknown"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lv950;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lv950;->Unknown:Lv950;

    .line 12
    .line 13
    new-instance v2, Lv950;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v3, "session_bootstrap"

    .line 17
    .line 18
    const-string v4, "SessionBootstrap"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3}, Lv950;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lv950;

    .line 24
    .line 25
    const-string v0, "state_update"

    .line 26
    .line 27
    const-string v4, "StateUpdate"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v3, v4, v5, v0}, Lv950;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lv950;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const-string v6, "usage_update"

    .line 37
    .line 38
    const-string v7, "UsageUpdate"

    .line 39
    .line 40
    invoke-direct {v4, v7, v0, v6}, Lv950;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move v0, v5

    .line 44
    new-instance v5, Lv950;

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    const-string v7, "goodbye"

    .line 48
    .line 49
    const-string v8, "Goodbye"

    .line 50
    .line 51
    invoke-direct {v5, v8, v6, v7}, Lv950;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lv950;

    .line 55
    .line 56
    const/4 v7, 0x5

    .line 57
    const-string v8, "conversation_update"

    .line 58
    .line 59
    const-string v9, "ConversationUpdate"

    .line 60
    .line 61
    invoke-direct {v6, v9, v7, v8}, Lv950;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lv950;

    .line 65
    .line 66
    const-string v8, "streaming_message_update"

    .line 67
    .line 68
    const-string v9, "StreamingMessageUpdate"

    .line 69
    .line 70
    const/4 v10, 0x6

    .line 71
    invoke-direct {v7, v9, v10, v8}, Lv950;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lv950;

    .line 75
    .line 76
    const/4 v9, 0x7

    .line 77
    const-string v11, "speaking_update"

    .line 78
    .line 79
    const-string v12, "SpeakingUpdate"

    .line 80
    .line 81
    invoke-direct {v8, v12, v9, v11}, Lv950;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lv950;

    .line 85
    .line 86
    const/16 v11, 0x8

    .line 87
    .line 88
    const-string v12, "performance"

    .line 89
    .line 90
    const-string v13, "Performance"

    .line 91
    .line 92
    invoke-direct {v9, v13, v11, v12}, Lv950;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move v11, v10

    .line 96
    new-instance v10, Lv950;

    .line 97
    .line 98
    const/16 v12, 0x9

    .line 99
    .line 100
    const-string v13, "tool_update"

    .line 101
    .line 102
    const-string v14, "ToolUpdate"

    .line 103
    .line 104
    invoke-direct {v10, v14, v12, v13}, Lv950;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move v12, v11

    .line 108
    new-instance v11, Lv950;

    .line 109
    .line 110
    const/16 v13, 0xa

    .line 111
    .line 112
    const-string v14, "startup_error"

    .line 113
    .line 114
    const-string v15, "StartupError"

    .line 115
    .line 116
    invoke-direct {v11, v15, v13, v14}, Lv950;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move v13, v12

    .line 120
    new-instance v12, Lv950;

    .line 121
    .line 122
    const/16 v14, 0xb

    .line 123
    .line 124
    const-string v15, "startup_telemetry"

    .line 125
    .line 126
    const-string v0, "StartupTelemetry"

    .line 127
    .line 128
    invoke-direct {v12, v0, v14, v15}, Lv950;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move v0, v13

    .line 132
    new-instance v13, Lv950;

    .line 133
    .line 134
    const/16 v14, 0xc

    .line 135
    .line 136
    const-string v15, "full_chat_message"

    .line 137
    .line 138
    const-string v0, "FullChatMessage"

    .line 139
    .line 140
    invoke-direct {v13, v0, v14, v15}, Lv950;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Lv950;

    .line 144
    .line 145
    const/16 v0, 0xd

    .line 146
    .line 147
    const-string v15, "chat_message_delta"

    .line 148
    .line 149
    move-object/from16 v18, v1

    .line 150
    .line 151
    const-string v1, "ChatMessageDelta"

    .line 152
    .line 153
    invoke-direct {v14, v1, v0, v15}, Lv950;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v15, Lv950;

    .line 157
    .line 158
    const/16 v0, 0xe

    .line 159
    .line 160
    const-string v1, "moderation"

    .line 161
    .line 162
    move-object/from16 v19, v2

    .line 163
    .line 164
    const-string v2, "Moderation"

    .line 165
    .line 166
    invoke-direct {v15, v2, v0, v1}, Lv950;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lv950;

    .line 170
    .line 171
    const/16 v1, 0xf

    .line 172
    .line 173
    const-string v2, "url_moderation"

    .line 174
    .line 175
    move-object/from16 v20, v3

    .line 176
    .line 177
    const-string v3, "UrlModeration"

    .line 178
    .line 179
    invoke-direct {v0, v3, v1, v2}, Lv950;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lv950;

    .line 183
    .line 184
    const/16 v2, 0x10

    .line 185
    .line 186
    const-string v3, "bio_safety_review_update"

    .line 187
    .line 188
    move-object/from16 v21, v0

    .line 189
    .line 190
    const-string v0, "BioSafetyReviewUpdate"

    .line 191
    .line 192
    invoke-direct {v1, v0, v2, v3}, Lv950;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lv950;

    .line 196
    .line 197
    const/16 v2, 0x11

    .line 198
    .line 199
    const-string v3, "update_settings_result"

    .line 200
    .line 201
    move-object/from16 v22, v1

    .line 202
    .line 203
    const-string v1, "UpdateSettingsResult"

    .line 204
    .line 205
    invoke-direct {v0, v1, v2, v3}, Lv950;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lv950;

    .line 209
    .line 210
    const/16 v2, 0x12

    .line 211
    .line 212
    const-string v3, "thinking_update"

    .line 213
    .line 214
    move-object/from16 v23, v0

    .line 215
    .line 216
    const-string v0, "ThinkingUpdate"

    .line 217
    .line 218
    invoke-direct {v1, v0, v2, v3}, Lv950;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lv950;

    .line 222
    .line 223
    const/16 v2, 0x13

    .line 224
    .line 225
    const-string v3, "conversation_detail_metadata"

    .line 226
    .line 227
    move-object/from16 v24, v1

    .line 228
    .line 229
    const-string v1, "ConversationDetailMetadata"

    .line 230
    .line 231
    invoke-direct {v0, v1, v2, v3}, Lv950;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lv950;

    .line 235
    .line 236
    const/16 v2, 0x14

    .line 237
    .line 238
    const-string v3, "spawn_update"

    .line 239
    .line 240
    move-object/from16 v25, v0

    .line 241
    .line 242
    const-string v0, "SpawnUpdate"

    .line 243
    .line 244
    invoke-direct {v1, v0, v2, v3}, Lv950;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lv950;

    .line 248
    .line 249
    const/16 v2, 0x15

    .line 250
    .line 251
    const-string v3, "relay_message_processed"

    .line 252
    .line 253
    move-object/from16 v26, v1

    .line 254
    .line 255
    const-string v1, "RelayMessageProcessed"

    .line 256
    .line 257
    invoke-direct {v0, v1, v2, v3}, Lv950;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v1, v18

    .line 261
    .line 262
    move-object/from16 v2, v19

    .line 263
    .line 264
    move-object/from16 v3, v20

    .line 265
    .line 266
    move-object/from16 v16, v21

    .line 267
    .line 268
    move-object/from16 v17, v22

    .line 269
    .line 270
    move-object/from16 v18, v23

    .line 271
    .line 272
    move-object/from16 v19, v24

    .line 273
    .line 274
    move-object/from16 v20, v25

    .line 275
    .line 276
    move-object/from16 v21, v26

    .line 277
    .line 278
    move-object/from16 v22, v0

    .line 279
    .line 280
    const/4 v0, 0x6

    .line 281
    filled-new-array/range {v1 .. v22}, [Lv950;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sput-object v1, Lv950;->c:[Lv950;

    .line 286
    .line 287
    new-instance v2, Lnrn;

    .line 288
    .line 289
    invoke-direct {v2, v1}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 290
    .line 291
    .line 292
    sput-object v2, Lv950;->d:Lnrn;

    .line 293
    .line 294
    new-instance v1, Lu950;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    sput-object v1, Lv950;->Companion:Lu950;

    .line 300
    .line 301
    new-instance v1, Lwu40;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Lwu40;-><init>(B)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x2

    .line 307
    invoke-static {v0, v1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lv950;->b:Lt8u;

    .line 312
    .line 313
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv950;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv950;
    .locals 1

    .line 1
    const-class v0, Lv950;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv950;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv950;
    .locals 1

    .line 1
    sget-object v0, Lv950;->c:[Lv950;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv950;

    .line 8
    .line 9
    return-object v0
.end method
