.class public final Lprotobuf_analytics_events/v1/ChatgptTurnFinish$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptTurnFinish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptTurnFinish;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptTurnFinish$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptTurnFinish;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptTurnFinish;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptTurnFinish;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptTurnFinish;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptTurnFinish;",
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
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTurnFinish"

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

    .line 693
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptTurnFinish;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptTurnFinish;
    .locals 36

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v5, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v9, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lea40;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v4, v0

    .line 19
    move-object v6, v4

    .line 20
    move-object v7, v6

    .line 21
    move-object v8, v7

    .line 22
    move-object v10, v8

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v16, v15

    .line 29
    .line 30
    move-object/from16 v17, v16

    .line 31
    .line 32
    move-object/from16 v18, v17

    .line 33
    .line 34
    move-object/from16 v19, v18

    .line 35
    .line 36
    move-object/from16 v20, v19

    .line 37
    .line 38
    move-object/from16 v21, v20

    .line 39
    .line 40
    move-object/from16 v22, v21

    .line 41
    .line 42
    move-object/from16 v23, v22

    .line 43
    .line 44
    move-object/from16 v24, v23

    .line 45
    .line 46
    move-object/from16 v25, v24

    .line 47
    .line 48
    move-object/from16 v26, v25

    .line 49
    .line 50
    move-object/from16 v27, v26

    .line 51
    .line 52
    move-object/from16 v28, v27

    .line 53
    .line 54
    move-object/from16 v29, v28

    .line 55
    .line 56
    move-object/from16 v30, v29

    .line 57
    .line 58
    move-object/from16 v31, v30

    .line 59
    .line 60
    move-object/from16 v32, v31

    .line 61
    .line 62
    :goto_0
    move-object v0, v1

    .line 63
    check-cast v0, Lda40;

    .line 64
    .line 65
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 66
    .line 67
    move-object/from16 p0, v4

    .line 68
    .line 69
    invoke-virtual {v0}, Lkr6;->g()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v0, -0x1

    .line 74
    if-eq v4, v0, :cond_0

    .line 75
    .line 76
    packed-switch v4, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lea40;->d(I)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v33, v6

    .line 83
    .line 84
    move-object/from16 v34, v7

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    move-object/from16 v4, p0

    .line 95
    .line 96
    move-object/from16 v32, v0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 101
    .line 102
    move-object/from16 v33, v6

    .line 103
    .line 104
    move-object/from16 v34, v7

    .line 105
    .line 106
    int-to-long v6, v0

    .line 107
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_1
    move-object/from16 v33, v6

    .line 117
    .line 118
    move-object/from16 v34, v7

    .line 119
    .line 120
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTurnFinishStreamDiagnostics;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object/from16 v4, p0

    .line 127
    .line 128
    move-object/from16 v31, v0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_2
    move-object/from16 v33, v6

    .line 132
    .line 133
    move-object/from16 v34, v7

    .line 134
    .line 135
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object/from16 v4, p0

    .line 142
    .line 143
    move-object/from16 v30, v0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_3
    move-object/from16 v33, v6

    .line 147
    .line 148
    move-object/from16 v34, v7

    .line 149
    .line 150
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v4, p0

    .line 157
    .line 158
    move-object/from16 v29, v0

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_4
    move-object/from16 v33, v6

    .line 162
    .line 163
    move-object/from16 v34, v7

    .line 164
    .line 165
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object/from16 v4, p0

    .line 172
    .line 173
    move-object/from16 v28, v0

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_5
    move-object/from16 v33, v6

    .line 177
    .line 178
    move-object/from16 v34, v7

    .line 179
    .line 180
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object/from16 v4, p0

    .line 187
    .line 188
    move-object/from16 v27, v0

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_6
    move-object/from16 v33, v6

    .line 193
    .line 194
    move-object/from16 v34, v7

    .line 195
    .line 196
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v4, p0

    .line 203
    .line 204
    move-object/from16 v26, v0

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_7
    move-object/from16 v33, v6

    .line 209
    .line 210
    move-object/from16 v34, v7

    .line 211
    .line 212
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object/from16 v4, p0

    .line 219
    .line 220
    move-object/from16 v25, v0

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_8
    move-object/from16 v33, v6

    .line 225
    .line 226
    move-object/from16 v34, v7

    .line 227
    .line 228
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object/from16 v4, p0

    .line 235
    .line 236
    move-object/from16 v24, v0

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_9
    move-object/from16 v33, v6

    .line 241
    .line 242
    move-object/from16 v34, v7

    .line 243
    .line 244
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object/from16 v4, p0

    .line 251
    .line 252
    move-object/from16 v23, v0

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_a
    move-object/from16 v33, v6

    .line 257
    .line 258
    move-object/from16 v34, v7

    .line 259
    .line 260
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object/from16 v4, p0

    .line 267
    .line 268
    move-object/from16 v22, v0

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_b
    move-object/from16 v33, v6

    .line 273
    .line 274
    move-object/from16 v34, v7

    .line 275
    .line 276
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object/from16 v4, p0

    .line 283
    .line 284
    move-object/from16 v21, v0

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_c
    move-object/from16 v33, v6

    .line 289
    .line 290
    move-object/from16 v34, v7

    .line 291
    .line 292
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object/from16 v4, p0

    .line 299
    .line 300
    move-object/from16 v20, v0

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_d
    move-object/from16 v33, v6

    .line 305
    .line 306
    move-object/from16 v34, v7

    .line 307
    .line 308
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object/from16 v4, p0

    .line 315
    .line 316
    move-object/from16 v19, v0

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_e
    move-object/from16 v33, v6

    .line 321
    .line 322
    move-object/from16 v34, v7

    .line 323
    .line 324
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object/from16 v4, p0

    .line 331
    .line 332
    move-object/from16 v18, v0

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_f
    move-object/from16 v33, v6

    .line 337
    .line 338
    move-object/from16 v34, v7

    .line 339
    .line 340
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object/from16 v4, p0

    .line 347
    .line 348
    move-object/from16 v17, v0

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_10
    move-object/from16 v33, v6

    .line 353
    .line 354
    move-object/from16 v34, v7

    .line 355
    .line 356
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object/from16 v4, p0

    .line 363
    .line 364
    move-object/from16 v16, v0

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_11
    move-object/from16 v33, v6

    .line 369
    .line 370
    move-object/from16 v34, v7

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
    move-object v15, v0

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_12
    move-object/from16 v33, v6

    .line 384
    .line 385
    move-object/from16 v34, v7

    .line 386
    .line 387
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object/from16 v4, p0

    .line 394
    .line 395
    move-object v14, v0

    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :pswitch_13
    move-object/from16 v33, v6

    .line 399
    .line 400
    move-object/from16 v34, v7

    .line 401
    .line 402
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object/from16 v4, p0

    .line 409
    .line 410
    move-object v13, v0

    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_14
    move-object/from16 v33, v6

    .line 414
    .line 415
    move-object/from16 v34, v7

    .line 416
    .line 417
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :pswitch_15
    move-object/from16 v33, v6

    .line 429
    .line 430
    move-object/from16 v34, v7

    .line 431
    .line 432
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object/from16 v4, p0

    .line 439
    .line 440
    move-object v12, v0

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_16
    move-object/from16 v33, v6

    .line 444
    .line 445
    move-object/from16 v34, v7

    .line 446
    .line 447
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 453
    move-object/from16 v4, p0

    .line 454
    .line 455
    move-object v11, v0

    .line 456
    :goto_1
    move-object/from16 v6, v33

    .line 457
    .line 458
    move-object/from16 v7, v34

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :catch_1
    move-exception v0

    .line 463
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 464
    .line 465
    int-to-long v6, v0

    .line 466
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 471
    .line 472
    .line 473
    goto :goto_2

    .line 474
    :pswitch_17
    move-object/from16 v33, v6

    .line 475
    .line 476
    move-object/from16 v34, v7

    .line 477
    .line 478
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    move-object/from16 v4, p0

    .line 485
    .line 486
    move-object v10, v0

    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :pswitch_18
    move-object/from16 v33, v6

    .line 490
    .line 491
    move-object/from16 v34, v7

    .line 492
    .line 493
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptIncompleteMessages;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_2

    .line 503
    :pswitch_19
    move-object/from16 v33, v6

    .line 504
    .line 505
    move-object/from16 v34, v7

    .line 506
    .line 507
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 513
    move-object/from16 v4, p0

    .line 514
    .line 515
    move-object v8, v0

    .line 516
    goto :goto_1

    .line 517
    :catch_2
    move-exception v0

    .line 518
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 519
    .line 520
    int-to-long v6, v0

    .line 521
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 526
    .line 527
    .line 528
    :goto_2
    move-object/from16 v4, p0

    .line 529
    .line 530
    goto :goto_1

    .line 531
    :pswitch_1a
    move-object/from16 v33, v6

    .line 532
    .line 533
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    move-object/from16 v4, p0

    .line 540
    .line 541
    move-object v7, v0

    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :pswitch_1b
    move-object/from16 v34, v7

    .line 545
    .line 546
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    move-object/from16 v4, p0

    .line 553
    .line 554
    move-object v6, v0

    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :pswitch_1c
    move-object/from16 v33, v6

    .line 558
    .line 559
    move-object/from16 v34, v7

    .line 560
    .line 561
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    move-object v4, v0

    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_0
    move-object/from16 v33, v6

    .line 571
    .line 572
    move-object/from16 v34, v7

    .line 573
    .line 574
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    move-object/from16 v1, v30

    .line 579
    .line 580
    move-object/from16 v30, v0

    .line 581
    .line 582
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;

    .line 583
    .line 584
    move-object/from16 v4, p0

    .line 585
    .line 586
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;

    .line 587
    .line 588
    move-object/from16 v2, v33

    .line 589
    .line 590
    check-cast v2, Ljava/lang/Integer;

    .line 591
    .line 592
    move-object/from16 v3, v34

    .line 593
    .line 594
    check-cast v3, Ljava/lang/Integer;

    .line 595
    .line 596
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;

    .line 597
    .line 598
    move-object v6, v10

    .line 599
    check-cast v6, Ljava/lang/String;

    .line 600
    .line 601
    move-object v7, v11

    .line 602
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 603
    .line 604
    check-cast v12, Ljava/lang/Double;

    .line 605
    .line 606
    move-object v10, v13

    .line 607
    check-cast v10, Ljava/lang/Double;

    .line 608
    .line 609
    move-object v11, v14

    .line 610
    check-cast v11, Ljava/lang/String;

    .line 611
    .line 612
    check-cast v15, Ljava/lang/String;

    .line 613
    .line 614
    move-object/from16 v13, v16

    .line 615
    .line 616
    check-cast v13, Ljava/lang/String;

    .line 617
    .line 618
    move-object/from16 v14, v17

    .line 619
    .line 620
    check-cast v14, Ljava/lang/Double;

    .line 621
    .line 622
    check-cast v18, Ljava/lang/Double;

    .line 623
    .line 624
    move-object/from16 v16, v19

    .line 625
    .line 626
    check-cast v16, Ljava/lang/Double;

    .line 627
    .line 628
    move-object/from16 v17, v20

    .line 629
    .line 630
    check-cast v17, Ljava/lang/Double;

    .line 631
    .line 632
    check-cast v21, Ljava/lang/Double;

    .line 633
    .line 634
    move-object/from16 v19, v22

    .line 635
    .line 636
    check-cast v19, Ljava/lang/Double;

    .line 637
    .line 638
    move-object/from16 v20, v23

    .line 639
    .line 640
    check-cast v20, Ljava/lang/Double;

    .line 641
    .line 642
    check-cast v24, Ljava/lang/Boolean;

    .line 643
    .line 644
    move-object/from16 v22, v25

    .line 645
    .line 646
    check-cast v22, Ljava/lang/String;

    .line 647
    .line 648
    move-object/from16 v23, v26

    .line 649
    .line 650
    check-cast v23, Ljava/lang/Boolean;

    .line 651
    .line 652
    check-cast v27, Ljava/lang/Boolean;

    .line 653
    .line 654
    move-object/from16 v25, v28

    .line 655
    .line 656
    check-cast v25, Ljava/lang/Boolean;

    .line 657
    .line 658
    move-object/from16 v26, v29

    .line 659
    .line 660
    check-cast v26, Ljava/lang/Double;

    .line 661
    .line 662
    check-cast v1, Ljava/lang/String;

    .line 663
    .line 664
    move-object/from16 v28, v31

    .line 665
    .line 666
    check-cast v28, Lprotobuf_analytics_events/v1/ChatgptTurnFinishStreamDiagnostics;

    .line 667
    .line 668
    move-object/from16 v29, v32

    .line 669
    .line 670
    check-cast v29, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 671
    .line 672
    move-object/from16 v35, v27

    .line 673
    .line 674
    move-object/from16 v27, v1

    .line 675
    .line 676
    move-object v1, v4

    .line 677
    move-object v4, v8

    .line 678
    move-object v8, v12

    .line 679
    move-object v12, v15

    .line 680
    move-object/from16 v15, v18

    .line 681
    .line 682
    move-object/from16 v18, v21

    .line 683
    .line 684
    move-object/from16 v21, v24

    .line 685
    .line 686
    move-object/from16 v24, v35

    .line 687
    .line 688
    invoke-direct/range {v0 .. v30}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;-><init>(Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;Ljava/util/List;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptMessageStatus;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTurnFinishStreamDiagnostics;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;)V

    .line 689
    .line 690
    .line 691
    return-object v0

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    .line 292
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptTurnFinish;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptTurnFinish;)V
    .locals 4

    .line 1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getUser_message_metadata()Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getNum_successful_resumes()Ljava/lang/Integer;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getNum_resume_attempts()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTurn_completion_status()Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptIncompleteMessages;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getIncomplete_messages_metadata()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTurn_session_id()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getFinal_assistant_message_status()Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTime_to_first_token_ms()Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getSystem_hints()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getApi_start_delay_ms()Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTurn_use_case()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTurn_mode()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0xd

    .line 125
    .line 126
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getPlan_type_bucket()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0xe

    .line 134
    .line 135
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTime_to_first_token_cot_ms()Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0xf

    .line 143
    .line 144
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTime_to_first_token_final_channel_ms()Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x10

    .line 152
    .line 153
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getClient_to_pop_rtt_ms()Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x11

    .line 161
    .line 162
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getCloudflare_origin_ttfb_ms()Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x12

    .line 170
    .line 171
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getSa_server_ttfb_ms()Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x13

    .line 179
    .line 180
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getPop_to_origin_rtt_ms()Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x14

    .line 188
    .line 189
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getUnaccounted_latency_ms()Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 197
    .line 198
    const/16 v2, 0x15

    .line 199
    .line 200
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->is_resume()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/16 v2, 0x16

    .line 208
    .line 209
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getStream_protocol()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/16 v2, 0x17

    .line 217
    .line 218
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getWas_backgrounded()Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/16 v2, 0x18

    .line 226
    .line 227
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getWas_backgrounded_before_first_visible_token()Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/16 v2, 0x19

    .line 235
    .line 236
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getConduit_prewarmed()Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/16 v1, 0x1a

    .line 244
    .line 245
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTime_to_last_token_ms()Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x1b

    .line 253
    .line 254
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getHarness()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTurnFinishStreamDiagnostics;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262
    .line 263
    const/16 v0, 0x1c

    .line 264
    .line 265
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getStream_diagnostics()Lprotobuf_analytics_events/v1/ChatgptTurnFinishStreamDiagnostics;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 273
    .line 274
    const/16 v0, 0x1d

    .line 275
    .line 276
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 291
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptTurnFinish;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptTurnFinish;)V
    .locals 4

    .line 293
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 294
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x1d

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 295
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTurnFinishStreamDiagnostics;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x1c

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getStream_diagnostics()Lprotobuf_analytics_events/v1/ChatgptTurnFinishStreamDiagnostics;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 296
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x1b

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getHarness()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 297
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1a

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTime_to_last_token_ms()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 298
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x19

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getConduit_prewarmed()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x18

    .line 299
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getWas_backgrounded_before_first_visible_token()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x17

    .line 300
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getWas_backgrounded()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x16

    .line 301
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getStream_protocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x15

    .line 302
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->is_resume()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x14

    .line 303
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getUnaccounted_latency_ms()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x13

    .line 304
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getPop_to_origin_rtt_ms()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x12

    .line 305
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getSa_server_ttfb_ms()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x11

    .line 306
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getCloudflare_origin_ttfb_ms()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x10

    .line 307
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getClient_to_pop_rtt_ms()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xf

    .line 308
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTime_to_first_token_final_channel_ms()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xe

    .line 309
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTime_to_first_token_cot_ms()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xd

    .line 310
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getPlan_type_bucket()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xc

    .line 311
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTurn_mode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xb

    .line 312
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTurn_use_case()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xa

    .line 313
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getApi_start_delay_ms()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 314
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getSystem_hints()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x8

    .line 315
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTime_to_first_token_ms()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 316
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getFinal_assistant_message_status()Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x6

    .line 317
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTurn_session_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 318
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptIncompleteMessages;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getIncomplete_messages_metadata()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 319
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTurn_completion_status()Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 320
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getNum_resume_attempts()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 321
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getNum_successful_resumes()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 322
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getUser_message_metadata()Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 350
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptTurnFinish;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptTurnFinish;)I
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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getUser_message_metadata()Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getNum_successful_resumes()Ljava/lang/Integer;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getNum_resume_attempts()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTurn_completion_status()Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p0

    .line 55
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptIncompleteMessages;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getIncomplete_messages_metadata()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTurn_session_id()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, p0

    .line 83
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getFinal_assistant_message_status()Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v1

    .line 95
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTime_to_first_token_ms()Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v2, p0

    .line 108
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/16 v3, 0x9

    .line 113
    .line 114
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getSystem_hints()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/2addr p0, v2

    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getApi_start_delay_ms()Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, p0

    .line 134
    const/16 p0, 0xb

    .line 135
    .line 136
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTurn_use_case()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    add-int/2addr p0, v2

    .line 145
    const/16 v2, 0xc

    .line 146
    .line 147
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTurn_mode()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/2addr v2, p0

    .line 156
    const/16 p0, 0xd

    .line 157
    .line 158
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getPlan_type_bucket()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    add-int/2addr p0, v2

    .line 167
    const/16 v2, 0xe

    .line 168
    .line 169
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTime_to_first_token_cot_ms()Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    add-int/2addr v2, p0

    .line 178
    const/16 p0, 0xf

    .line 179
    .line 180
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTime_to_first_token_final_channel_ms()Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v1, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    add-int/2addr p0, v2

    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getClient_to_pop_rtt_ms()Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    add-int/2addr v2, p0

    .line 200
    const/16 p0, 0x11

    .line 201
    .line 202
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getCloudflare_origin_ttfb_ms()Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    add-int/2addr p0, v2

    .line 211
    const/16 v2, 0x12

    .line 212
    .line 213
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getSa_server_ttfb_ms()Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-int/2addr v2, p0

    .line 222
    const/16 p0, 0x13

    .line 223
    .line 224
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getPop_to_origin_rtt_ms()Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    add-int/2addr p0, v2

    .line 233
    const/16 v2, 0x14

    .line 234
    .line 235
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getUnaccounted_latency_ms()Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    add-int/2addr v2, p0

    .line 244
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 245
    .line 246
    const/16 v3, 0x15

    .line 247
    .line 248
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->is_resume()Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {p0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    add-int/2addr v3, v2

    .line 257
    const/16 v2, 0x16

    .line 258
    .line 259
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getStream_protocol()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    add-int/2addr v2, v3

    .line 268
    const/16 v3, 0x17

    .line 269
    .line 270
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getWas_backgrounded()Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {p0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    add-int/2addr v3, v2

    .line 279
    const/16 v2, 0x18

    .line 280
    .line 281
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getWas_backgrounded_before_first_visible_token()Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {p0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    add-int/2addr v2, v3

    .line 290
    const/16 v3, 0x19

    .line 291
    .line 292
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getConduit_prewarmed()Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {p0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    add-int/2addr p0, v2

    .line 301
    const/16 v2, 0x1a

    .line 302
    .line 303
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getTime_to_last_token_ms()Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/2addr v1, p0

    .line 312
    const/16 p0, 0x1b

    .line 313
    .line 314
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getHarness()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    add-int/2addr p0, v1

    .line 323
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTurnFinishStreamDiagnostics;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 324
    .line 325
    const/16 v1, 0x1c

    .line 326
    .line 327
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getStream_diagnostics()Lprotobuf_analytics_events/v1/ChatgptTurnFinishStreamDiagnostics;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    add-int/2addr v0, p0

    .line 336
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 337
    .line 338
    const/16 v1, 0x1d

    .line 339
    .line 340
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    add-int/2addr p0, v0

    .line 349
    return p0
.end method
