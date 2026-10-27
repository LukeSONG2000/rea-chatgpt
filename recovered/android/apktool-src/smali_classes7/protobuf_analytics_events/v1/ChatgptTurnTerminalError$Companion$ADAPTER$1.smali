.class public final Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptTurnTerminalError$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;",
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


# direct methods
.method public constructor <init>(Lflo;Lstt;Ls2b0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflo;",
            "Lstt;",
            "Ls2b0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    const-string v6, "protobuf_analytics_events/v1/chatgpt.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTurnTerminalError"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lea40;)Ljava/lang/Object;
    .locals 0

    .line 513
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;
    .locals 27

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lea40;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v4, v0

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v8, v6

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    move-object/from16 v16, v15

    .line 25
    .line 26
    move-object/from16 v17, v16

    .line 27
    .line 28
    move-object/from16 v18, v17

    .line 29
    .line 30
    move-object/from16 v19, v18

    .line 31
    .line 32
    move-object/from16 v20, v19

    .line 33
    .line 34
    move-object/from16 v21, v20

    .line 35
    .line 36
    move-object/from16 v22, v21

    .line 37
    .line 38
    move-object/from16 v23, v22

    .line 39
    .line 40
    move-object/from16 v24, v23

    .line 41
    .line 42
    :goto_0
    move-object v0, v1

    .line 43
    check-cast v0, Lda40;

    .line 44
    .line 45
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 46
    .line 47
    move-object/from16 p0, v4

    .line 48
    .line 49
    invoke-virtual {v0}, Lkr6;->g()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v0, -0x1

    .line 54
    if-eq v4, v0, :cond_0

    .line 55
    .line 56
    packed-switch v4, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lea40;->d(I)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v25, v5

    .line 63
    .line 64
    move-object/from16 v26, v6

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    move-object/from16 v4, p0

    .line 75
    .line 76
    move-object/from16 v24, v0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 81
    .line 82
    move-object/from16 v25, v5

    .line 83
    .line 84
    move-object/from16 v26, v6

    .line 85
    .line 86
    int-to-long v5, v0

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :pswitch_1
    move-object/from16 v25, v5

    .line 97
    .line 98
    move-object/from16 v26, v6

    .line 99
    .line 100
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object/from16 v4, p0

    .line 107
    .line 108
    move-object/from16 v23, v0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    move-object/from16 v25, v5

    .line 112
    .line 113
    move-object/from16 v26, v6

    .line 114
    .line 115
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object/from16 v4, p0

    .line 122
    .line 123
    move-object/from16 v22, v0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_3
    move-object/from16 v25, v5

    .line 127
    .line 128
    move-object/from16 v26, v6

    .line 129
    .line 130
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object/from16 v4, p0

    .line 137
    .line 138
    move-object/from16 v21, v0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_4
    move-object/from16 v25, v5

    .line 142
    .line 143
    move-object/from16 v26, v6

    .line 144
    .line 145
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object/from16 v4, p0

    .line 152
    .line 153
    move-object/from16 v20, v0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_5
    move-object/from16 v25, v5

    .line 157
    .line 158
    move-object/from16 v26, v6

    .line 159
    .line 160
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object/from16 v4, p0

    .line 167
    .line 168
    move-object/from16 v19, v0

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_6
    move-object/from16 v25, v5

    .line 173
    .line 174
    move-object/from16 v26, v6

    .line 175
    .line 176
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object/from16 v4, p0

    .line 183
    .line 184
    move-object/from16 v18, v0

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_7
    move-object/from16 v25, v5

    .line 189
    .line 190
    move-object/from16 v26, v6

    .line 191
    .line 192
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v4, p0

    .line 199
    .line 200
    move-object/from16 v17, v0

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_8
    move-object/from16 v25, v5

    .line 205
    .line 206
    move-object/from16 v26, v6

    .line 207
    .line 208
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object/from16 v4, p0

    .line 215
    .line 216
    move-object/from16 v16, v0

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_9
    move-object/from16 v25, v5

    .line 221
    .line 222
    move-object/from16 v26, v6

    .line 223
    .line 224
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v4, p0

    .line 231
    .line 232
    move-object v15, v0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_a
    move-object/from16 v25, v5

    .line 236
    .line 237
    move-object/from16 v26, v6

    .line 238
    .line 239
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    move-object/from16 v4, p0

    .line 246
    .line 247
    move-object v14, v0

    .line 248
    :goto_1
    move-object/from16 v5, v25

    .line 249
    .line 250
    move-object/from16 v6, v26

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :catch_1
    move-exception v0

    .line 255
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 256
    .line 257
    int-to-long v5, v0

    .line 258
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_b
    move-object/from16 v25, v5

    .line 267
    .line 268
    move-object/from16 v26, v6

    .line 269
    .line 270
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object/from16 v4, p0

    .line 277
    .line 278
    move-object v13, v0

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_c
    move-object/from16 v25, v5

    .line 282
    .line 283
    move-object/from16 v26, v6

    .line 284
    .line 285
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object/from16 v4, p0

    .line 292
    .line 293
    move-object v12, v0

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_d
    move-object/from16 v25, v5

    .line 297
    .line 298
    move-object/from16 v26, v6

    .line 299
    .line 300
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 306
    move-object/from16 v4, p0

    .line 307
    .line 308
    move-object v11, v0

    .line 309
    goto :goto_1

    .line 310
    :catch_2
    move-exception v0

    .line 311
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 312
    .line 313
    int-to-long v5, v0

    .line 314
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_e
    move-object/from16 v25, v5

    .line 323
    .line 324
    move-object/from16 v26, v6

    .line 325
    .line 326
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptIncompleteMessages;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :goto_2
    move-object/from16 v4, p0

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :pswitch_f
    move-object/from16 v25, v5

    .line 339
    .line 340
    move-object/from16 v26, v6

    .line 341
    .line 342
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object/from16 v4, p0

    .line 349
    .line 350
    move-object v10, v0

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_10
    move-object/from16 v25, v5

    .line 354
    .line 355
    move-object/from16 v26, v6

    .line 356
    .line 357
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object/from16 v4, p0

    .line 364
    .line 365
    move-object v9, v0

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_11
    move-object/from16 v25, v5

    .line 369
    .line 370
    move-object/from16 v26, v6

    .line 371
    .line 372
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object/from16 v4, p0

    .line 379
    .line 380
    move-object v8, v0

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_12
    move-object/from16 v25, v5

    .line 384
    .line 385
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object/from16 v4, p0

    .line 392
    .line 393
    move-object v6, v0

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_13
    move-object/from16 v26, v6

    .line 397
    .line 398
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object/from16 v4, p0

    .line 405
    .line 406
    move-object v5, v0

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_14
    move-object/from16 v25, v5

    .line 410
    .line 411
    move-object/from16 v26, v6

    .line 412
    .line 413
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object v4, v0

    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_0
    move-object/from16 v25, v5

    .line 423
    .line 424
    move-object/from16 v26, v6

    .line 425
    .line 426
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move-object/from16 v1, v22

    .line 431
    .line 432
    move-object/from16 v22, v0

    .line 433
    .line 434
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;

    .line 435
    .line 436
    move-object/from16 v4, p0

    .line 437
    .line 438
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;

    .line 439
    .line 440
    move-object/from16 v2, v25

    .line 441
    .line 442
    check-cast v2, Ljava/lang/Integer;

    .line 443
    .line 444
    move-object/from16 v3, v26

    .line 445
    .line 446
    check-cast v3, Ljava/lang/Integer;

    .line 447
    .line 448
    check-cast v8, Ljava/lang/String;

    .line 449
    .line 450
    move-object v5, v9

    .line 451
    check-cast v5, Ljava/lang/Integer;

    .line 452
    .line 453
    move-object v6, v10

    .line 454
    check-cast v6, Ljava/lang/Integer;

    .line 455
    .line 456
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

    .line 457
    .line 458
    move-object v9, v12

    .line 459
    check-cast v9, Ljava/lang/String;

    .line 460
    .line 461
    move-object v10, v13

    .line 462
    check-cast v10, Ljava/lang/String;

    .line 463
    .line 464
    check-cast v14, Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 465
    .line 466
    move-object v12, v15

    .line 467
    check-cast v12, Ljava/lang/String;

    .line 468
    .line 469
    move-object/from16 v13, v16

    .line 470
    .line 471
    check-cast v13, Ljava/lang/String;

    .line 472
    .line 473
    check-cast v17, Ljava/lang/String;

    .line 474
    .line 475
    move-object/from16 v15, v18

    .line 476
    .line 477
    check-cast v15, Ljava/lang/String;

    .line 478
    .line 479
    move-object/from16 v16, v19

    .line 480
    .line 481
    check-cast v16, Ljava/lang/String;

    .line 482
    .line 483
    check-cast v20, Ljava/lang/Integer;

    .line 484
    .line 485
    move-object/from16 v18, v21

    .line 486
    .line 487
    check-cast v18, Ljava/lang/Boolean;

    .line 488
    .line 489
    move-object/from16 v19, v1

    .line 490
    .line 491
    check-cast v19, Ljava/lang/Boolean;

    .line 492
    .line 493
    check-cast v23, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;

    .line 494
    .line 495
    move-object/from16 v21, v24

    .line 496
    .line 497
    check-cast v21, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 498
    .line 499
    move-object v1, v4

    .line 500
    move-object v4, v8

    .line 501
    move-object v8, v11

    .line 502
    move-object v11, v14

    .line 503
    move-object/from16 v14, v17

    .line 504
    .line 505
    move-object/from16 v17, v20

    .line 506
    .line 507
    move-object/from16 v20, v23

    .line 508
    .line 509
    invoke-direct/range {v0 .. v22}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;-><init>(Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptMessageStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic encode(Lfa40;Ljava/lang/Object;)V
    .locals 0

    .line 214
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;)V
    .locals 4

    .line 1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getUser_message_metadata()Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getNum_successful_resumes()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getNum_resume_attempts()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getError_message()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getError_code()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getOffset()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptIncompleteMessages;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x7

    .line 62
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getIncomplete_messages_metadata()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getError_type()Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getError_details()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getTurn_session_id()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptMessageStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 99
    .line 100
    const/16 v2, 0xb

    .line 101
    .line 102
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getFinal_assistant_message_status()Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0xc

    .line 110
    .line 111
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getTurn_use_case()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0xd

    .line 119
    .line 120
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getTurn_mode()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getPlan_type_bucket()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0xf

    .line 137
    .line 138
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getConversation_id()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x10

    .line 146
    .line 147
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getError_reason()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x11

    .line 155
    .line 156
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getStream_request_attempt_count()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 164
    .line 165
    const/16 v0, 0x12

    .line 166
    .line 167
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getWas_backgrounded()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x13

    .line 175
    .line 176
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getWas_backgrounded_before_first_visible_token()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 184
    .line 185
    const/16 v0, 0x14

    .line 186
    .line 187
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getStream_diagnostics()Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 195
    .line 196
    const/16 v0, 0x15

    .line 197
    .line 198
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 213
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;)V
    .locals 4

    .line 215
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 216
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x15

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 217
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x14

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getStream_diagnostics()Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 218
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x13

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getWas_backgrounded_before_first_visible_token()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x12

    .line 219
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getWas_backgrounded()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 220
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x11

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getStream_request_attempt_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 221
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getError_reason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xf

    .line 222
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getConversation_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xe

    .line 223
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getPlan_type_bucket()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xd

    .line 224
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getTurn_mode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xc

    .line 225
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getTurn_use_case()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 226
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptMessageStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xb

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getFinal_assistant_message_status()Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xa

    .line 227
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getTurn_session_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x9

    .line 228
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getError_details()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 229
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getError_type()Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 230
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptIncompleteMessages;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getIncomplete_messages_metadata()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 231
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getOffset()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 232
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getError_code()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x4

    .line 233
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getError_message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 234
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getNum_resume_attempts()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 235
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getNum_successful_resumes()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 236
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getUser_message_metadata()Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 256
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lot6;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getUser_message_metadata()Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p0

    .line 21
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getNum_successful_resumes()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getNum_resume_attempts()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getError_message()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getError_code()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getOffset()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptIncompleteMessages;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getIncomplete_messages_metadata()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v2

    .line 91
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getError_type()Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v2, v0

    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getError_details()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v2

    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getTurn_session_id()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v2, v0

    .line 126
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 127
    .line 128
    const/16 v3, 0xb

    .line 129
    .line 130
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getFinal_assistant_message_status()Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, v2

    .line 139
    const/16 v2, 0xc

    .line 140
    .line 141
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getTurn_use_case()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v2, v0

    .line 150
    const/16 v0, 0xd

    .line 151
    .line 152
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getTurn_mode()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v0, v2

    .line 161
    const/16 v2, 0xe

    .line 162
    .line 163
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getPlan_type_bucket()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    add-int/2addr v2, v0

    .line 172
    const/16 v0, 0xf

    .line 173
    .line 174
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getConversation_id()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v0, v2

    .line 183
    const/16 v2, 0x10

    .line 184
    .line 185
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getError_reason()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v1, v0

    .line 194
    const/16 v0, 0x11

    .line 195
    .line 196
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getStream_request_attempt_count()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    add-int/2addr p0, v1

    .line 205
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 206
    .line 207
    const/16 v1, 0x12

    .line 208
    .line 209
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getWas_backgrounded()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v1, p0

    .line 218
    const/16 p0, 0x13

    .line 219
    .line 220
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getWas_backgrounded_before_first_visible_token()Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    add-int/2addr p0, v1

    .line 229
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 230
    .line 231
    const/16 v1, 0x14

    .line 232
    .line 233
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getStream_diagnostics()Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/2addr v0, p0

    .line 242
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 243
    .line 244
    const/16 v1, 0x15

    .line 245
    .line 246
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    add-int/2addr p0, v0

    .line 255
    return p0
.end method
