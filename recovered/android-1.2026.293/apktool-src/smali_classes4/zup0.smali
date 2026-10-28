.class public final enum Lzup0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzup0;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lgk3;
.end annotation


# static fields
.field public static final Companion:Lyup0;

.field public static final enum Unknown:Lzup0;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lsl70;

.field public static final synthetic c:[Lzup0;

.field public static final synthetic d:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v1, Lzup0;

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
    invoke-direct {v1, v3, v0, v2}, Lzup0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lzup0;->Unknown:Lzup0;

    .line 12
    .line 13
    new-instance v2, Lzup0;

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
    invoke-direct {v2, v4, v0, v3}, Lzup0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lzup0;

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
    invoke-direct {v3, v4, v5, v0}, Lzup0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lzup0;

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
    invoke-direct {v4, v7, v0, v6}, Lzup0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move v0, v5

    .line 44
    new-instance v5, Lzup0;

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    const-string v7, "voice_beacon"

    .line 48
    .line 49
    const-string v8, "VoiceBeacon"

    .line 50
    .line 51
    invoke-direct {v5, v8, v6, v7}, Lzup0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lzup0;

    .line 55
    .line 56
    const/4 v7, 0x5

    .line 57
    const-string v8, "goodbye"

    .line 58
    .line 59
    const-string v9, "Goodbye"

    .line 60
    .line 61
    invoke-direct {v6, v9, v7, v8}, Lzup0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lzup0;

    .line 65
    .line 66
    const/4 v8, 0x6

    .line 67
    const-string v9, "conversation_update"

    .line 68
    .line 69
    const-string v10, "ConversationUpdate"

    .line 70
    .line 71
    invoke-direct {v7, v10, v8, v9}, Lzup0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lzup0;

    .line 75
    .line 76
    const/4 v9, 0x7

    .line 77
    const-string v10, "streaming_message_update"

    .line 78
    .line 79
    const-string v11, "StreamingMessageUpdate"

    .line 80
    .line 81
    invoke-direct {v8, v11, v9, v10}, Lzup0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lzup0;

    .line 85
    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    const-string v11, "speaking_update"

    .line 89
    .line 90
    const-string v12, "SpeakingUpdate"

    .line 91
    .line 92
    invoke-direct {v9, v12, v10, v11}, Lzup0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lzup0;

    .line 96
    .line 97
    const/16 v11, 0x9

    .line 98
    .line 99
    const-string v12, "performance"

    .line 100
    .line 101
    const-string v13, "Performance"

    .line 102
    .line 103
    invoke-direct {v10, v13, v11, v12}, Lzup0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v11, Lzup0;

    .line 107
    .line 108
    const/16 v12, 0xa

    .line 109
    .line 110
    const-string v13, "tool_update"

    .line 111
    .line 112
    const-string v14, "ToolUpdate"

    .line 113
    .line 114
    invoke-direct {v11, v14, v12, v13}, Lzup0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v12, Lzup0;

    .line 118
    .line 119
    const/16 v13, 0xb

    .line 120
    .line 121
    const-string v14, "startup_error"

    .line 122
    .line 123
    const-string v15, "StartupError"

    .line 124
    .line 125
    invoke-direct {v12, v15, v13, v14}, Lzup0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v13, Lzup0;

    .line 129
    .line 130
    const/16 v14, 0xc

    .line 131
    .line 132
    const-string v15, "startup_telemetry"

    .line 133
    .line 134
    const-string v0, "StartupTelemetry"

    .line 135
    .line 136
    invoke-direct {v13, v0, v14, v15}, Lzup0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v14, Lzup0;

    .line 140
    .line 141
    const/16 v0, 0xd

    .line 142
    .line 143
    const-string v15, "full_chat_message"

    .line 144
    .line 145
    move-object/from16 v17, v1

    .line 146
    .line 147
    const-string v1, "FullChatMessage"

    .line 148
    .line 149
    invoke-direct {v14, v1, v0, v15}, Lzup0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v15, Lzup0;

    .line 153
    .line 154
    const/16 v0, 0xe

    .line 155
    .line 156
    const-string v1, "chat_message_delta"

    .line 157
    .line 158
    move-object/from16 v18, v2

    .line 159
    .line 160
    const-string v2, "ChatMessageDelta"

    .line 161
    .line 162
    invoke-direct {v15, v2, v0, v1}, Lzup0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lzup0;

    .line 166
    .line 167
    const/16 v1, 0xf

    .line 168
    .line 169
    const-string v2, "moderation"

    .line 170
    .line 171
    move-object/from16 v19, v3

    .line 172
    .line 173
    const-string v3, "Moderation"

    .line 174
    .line 175
    invoke-direct {v0, v3, v1, v2}, Lzup0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lzup0;

    .line 179
    .line 180
    const/16 v2, 0x10

    .line 181
    .line 182
    const-string v3, "url_moderation"

    .line 183
    .line 184
    move-object/from16 v20, v0

    .line 185
    .line 186
    const-string v0, "UrlModeration"

    .line 187
    .line 188
    invoke-direct {v1, v0, v2, v3}, Lzup0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lzup0;

    .line 192
    .line 193
    const/16 v2, 0x11

    .line 194
    .line 195
    const-string v3, "bio_safety_review_update"

    .line 196
    .line 197
    move-object/from16 v21, v1

    .line 198
    .line 199
    const-string v1, "BioSafetyReviewUpdate"

    .line 200
    .line 201
    invoke-direct {v0, v1, v2, v3}, Lzup0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lzup0;

    .line 205
    .line 206
    const/16 v2, 0x12

    .line 207
    .line 208
    const-string v3, "update_settings_result"

    .line 209
    .line 210
    move-object/from16 v22, v0

    .line 211
    .line 212
    const-string v0, "UpdateSettingsResult"

    .line 213
    .line 214
    invoke-direct {v1, v0, v2, v3}, Lzup0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lzup0;

    .line 218
    .line 219
    const/16 v2, 0x13

    .line 220
    .line 221
    const-string v3, "thinking_update"

    .line 222
    .line 223
    move-object/from16 v23, v1

    .line 224
    .line 225
    const-string v1, "ThinkingUpdate"

    .line 226
    .line 227
    invoke-direct {v0, v1, v2, v3}, Lzup0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lzup0;

    .line 231
    .line 232
    const/16 v2, 0x14

    .line 233
    .line 234
    const-string v3, "conversation_detail_metadata"

    .line 235
    .line 236
    move-object/from16 v24, v0

    .line 237
    .line 238
    const-string v0, "ConversationDetailMetadata"

    .line 239
    .line 240
    invoke-direct {v1, v0, v2, v3}, Lzup0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lzup0;

    .line 244
    .line 245
    const/16 v2, 0x15

    .line 246
    .line 247
    const-string v3, "spawn_update"

    .line 248
    .line 249
    move-object/from16 v25, v1

    .line 250
    .line 251
    const-string v1, "SpawnUpdate"

    .line 252
    .line 253
    invoke-direct {v0, v1, v2, v3}, Lzup0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lzup0;

    .line 257
    .line 258
    const-string v2, "relay_message_processed"

    .line 259
    .line 260
    const-string v3, "RelayMessageProcessed"

    .line 261
    .line 262
    move-object/from16 v26, v0

    .line 263
    .line 264
    const/16 v0, 0x16

    .line 265
    .line 266
    invoke-direct {v1, v3, v0, v2}, Lzup0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v2, v18

    .line 270
    .line 271
    move-object/from16 v3, v19

    .line 272
    .line 273
    move-object/from16 v16, v20

    .line 274
    .line 275
    move-object/from16 v18, v22

    .line 276
    .line 277
    move-object/from16 v19, v23

    .line 278
    .line 279
    move-object/from16 v20, v24

    .line 280
    .line 281
    move-object/from16 v22, v26

    .line 282
    .line 283
    move-object/from16 v23, v1

    .line 284
    .line 285
    move-object/from16 v1, v17

    .line 286
    .line 287
    move-object/from16 v17, v21

    .line 288
    .line 289
    move-object/from16 v21, v25

    .line 290
    .line 291
    filled-new-array/range {v1 .. v23}, [Lzup0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sput-object v1, Lzup0;->c:[Lzup0;

    .line 296
    .line 297
    new-instance v2, Ljty;

    .line 298
    .line 299
    invoke-direct {v2, v1}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 300
    .line 301
    .line 302
    sput-object v2, Lzup0;->d:Ljty;

    .line 303
    .line 304
    new-instance v1, Lyup0;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    sput-object v1, Lzup0;->Companion:Lyup0;

    .line 310
    .line 311
    new-instance v1, Lutb0;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Lutb0;-><init>(B)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x2

    .line 317
    invoke-static {v0, v1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Lzup0;->b:Lsl70;

    .line 322
    .line 323
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzup0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzup0;
    .locals 1

    .line 1
    const-class v0, Lzup0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzup0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzup0;
    .locals 1

    .line 1
    sget-object v0, Lzup0;->c:[Lzup0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzup0;

    .line 8
    .line 9
    return-object v0
.end method
