.class public final Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptAdsPlacementRejection$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_ads.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAdsPlacementRejection"

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

    .line 389
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;
    .locals 44

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Lea40;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v4, v0

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    move-object v15, v14

    .line 20
    move-object/from16 v16, v15

    .line 21
    .line 22
    move-object/from16 v17, v16

    .line 23
    .line 24
    move-object/from16 v18, v17

    .line 25
    .line 26
    move-object/from16 v19, v18

    .line 27
    .line 28
    move-object/from16 v20, v19

    .line 29
    .line 30
    move-object/from16 v21, v20

    .line 31
    .line 32
    move-object/from16 v22, v21

    .line 33
    .line 34
    :goto_0
    move-object v0, v1

    .line 35
    check-cast v0, Lda40;

    .line 36
    .line 37
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 38
    .line 39
    move-object/from16 p0, v4

    .line 40
    .line 41
    invoke-virtual {v0}, Lkr6;->g()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq v4, v0, :cond_0

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lea40;->d(I)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v23, v5

    .line 55
    .line 56
    move-object/from16 v24, v6

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object/from16 v4, p0

    .line 67
    .line 68
    move-object/from16 v22, v0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object/from16 v4, p0

    .line 78
    .line 79
    move-object/from16 v21, v0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object/from16 v4, p0

    .line 89
    .line 90
    move-object/from16 v20, v0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object/from16 v4, p0

    .line 100
    .line 101
    move-object v10, v0

    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v4, p0

    .line 110
    .line 111
    move-object v12, v0

    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object/from16 v4, p0

    .line 120
    .line 121
    move-object/from16 v19, v0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object/from16 v4, p0

    .line 131
    .line 132
    move-object/from16 v18, v0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_7
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
    move-object/from16 v17, v0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v4, p0

    .line 153
    .line 154
    move-object/from16 v16, v0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object/from16 v4, p0

    .line 164
    .line 165
    move-object v15, v0

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object/from16 v4, p0

    .line 175
    .line 176
    move-object v14, v0

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_b
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v4, p0

    .line 186
    .line 187
    move-object v13, v0

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_c
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object/from16 v4, p0

    .line 197
    .line 198
    move-object v11, v0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_d
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object/from16 v4, p0

    .line 208
    .line 209
    move-object v9, v0

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_e
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

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
    move-object v8, v0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_f
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    move-object/from16 v4, p0

    .line 230
    .line 231
    move-object v7, v0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :catch_0
    move-exception v0

    .line 235
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 236
    .line 237
    move-object/from16 v23, v5

    .line 238
    .line 239
    move-object/from16 v24, v6

    .line 240
    .line 241
    int-to-long v5, v0

    .line 242
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    move-object/from16 v4, p0

    .line 250
    .line 251
    move-object/from16 v5, v23

    .line 252
    .line 253
    move-object/from16 v6, v24

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_10
    move-object/from16 v23, v5

    .line 258
    .line 259
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object/from16 v4, p0

    .line 266
    .line 267
    move-object v6, v0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_11
    move-object/from16 v24, v6

    .line 271
    .line 272
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object/from16 v4, p0

    .line 279
    .line 280
    move-object v5, v0

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_12
    move-object/from16 v23, v5

    .line 284
    .line 285
    move-object/from16 v24, v6

    .line 286
    .line 287
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v4, v0

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_0
    move-object/from16 v23, v5

    .line 297
    .line 298
    move-object/from16 v24, v6

    .line 299
    .line 300
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 301
    .line 302
    .line 303
    move-result-object v43

    .line 304
    new-instance v23, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;

    .line 305
    .line 306
    move-object/from16 v4, p0

    .line 307
    .line 308
    check-cast v4, Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v25, v5

    .line 311
    .line 312
    check-cast v25, Ljava/lang/String;

    .line 313
    .line 314
    move-object/from16 v26, v24

    .line 315
    .line 316
    check-cast v26, Ljava/lang/String;

    .line 317
    .line 318
    move-object/from16 v27, v7

    .line 319
    .line 320
    check-cast v27, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;

    .line 321
    .line 322
    move-object/from16 v28, v8

    .line 323
    .line 324
    check-cast v28, Ljava/lang/Long;

    .line 325
    .line 326
    move-object/from16 v29, v9

    .line 327
    .line 328
    check-cast v29, Ljava/lang/Long;

    .line 329
    .line 330
    move-object/from16 v30, v10

    .line 331
    .line 332
    check-cast v30, Ljava/lang/String;

    .line 333
    .line 334
    move-object/from16 v31, v11

    .line 335
    .line 336
    check-cast v31, Ljava/lang/Long;

    .line 337
    .line 338
    move-object/from16 v32, v12

    .line 339
    .line 340
    check-cast v32, Ljava/lang/Double;

    .line 341
    .line 342
    move-object/from16 v33, v13

    .line 343
    .line 344
    check-cast v33, Ljava/lang/String;

    .line 345
    .line 346
    move-object/from16 v34, v14

    .line 347
    .line 348
    check-cast v34, Ljava/lang/String;

    .line 349
    .line 350
    move-object/from16 v35, v15

    .line 351
    .line 352
    check-cast v35, Ljava/lang/Integer;

    .line 353
    .line 354
    move-object/from16 v36, v16

    .line 355
    .line 356
    check-cast v36, Ljava/lang/Integer;

    .line 357
    .line 358
    move-object/from16 v37, v17

    .line 359
    .line 360
    check-cast v37, Ljava/lang/String;

    .line 361
    .line 362
    move-object/from16 v38, v18

    .line 363
    .line 364
    check-cast v38, Ljava/lang/String;

    .line 365
    .line 366
    move-object/from16 v39, v19

    .line 367
    .line 368
    check-cast v39, Ljava/lang/Boolean;

    .line 369
    .line 370
    move-object/from16 v40, v20

    .line 371
    .line 372
    check-cast v40, Ljava/lang/Double;

    .line 373
    .line 374
    move-object/from16 v41, v21

    .line 375
    .line 376
    check-cast v41, Ljava/lang/Integer;

    .line 377
    .line 378
    move-object/from16 v42, v22

    .line 379
    .line 380
    check-cast v42, Ljava/lang/String;

    .line 381
    .line 382
    move-object/from16 v24, v4

    .line 383
    .line 384
    invoke-direct/range {v23 .. v43}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lot6;)V

    .line 385
    .line 386
    .line 387
    return-object v23

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 186
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;)V
    .locals 5

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getRequest_id()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getConversation_id()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getMessage_id()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getRejection_reason()Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getAssistant_completed_ts()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getSlot_visible_ts()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getPreferred_content_size_category()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getAd_available_ts()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 73
    .line 74
    const/16 v1, 0xf

    .line 75
    .line 76
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getDisplay_zoom_ratio()Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getAds_request_id()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getDisplay_type()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 102
    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getCard_count()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0xb

    .line 113
    .line 114
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getAdvertiser_count()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0xc

    .line 122
    .line 123
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getAd_format()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 v2, 0xd

    .line 131
    .line 132
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getOrientation()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 140
    .line 141
    const/16 v3, 0xe

    .line 142
    .line 143
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->is_cached()Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0x11

    .line 151
    .line 152
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getFont_scale_ratio()Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x12

    .line 160
    .line 161
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getAds_response_index()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x13

    .line 169
    .line 170
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getAds_response_type()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 185
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;)V
    .locals 5

    .line 187
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 188
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x13

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getAds_response_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 189
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getAds_response_index()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 190
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x11

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getFont_scale_ratio()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 191
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xe

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->is_cached()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0xd

    .line 192
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getOrientation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0xc

    .line 193
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getAd_format()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0xb

    .line 194
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getAdvertiser_count()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0xa

    .line 195
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getCard_count()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 196
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getDisplay_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x8

    .line 197
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getAds_request_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xf

    .line 198
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getDisplay_zoom_ratio()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 199
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getAd_available_ts()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x10

    .line 200
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getPreferred_content_size_category()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 201
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getSlot_visible_ts()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 202
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getAssistant_completed_ts()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 203
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getRejection_reason()Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 204
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getMessage_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 205
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getConversation_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 206
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getRequest_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 224
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;)I
    .locals 6

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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getRequest_id()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p0

    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getConversation_id()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v1

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getMessage_id()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, p0

    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getRejection_reason()Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v1

    .line 53
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getAssistant_completed_ts()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, p0

    .line 65
    const/4 p0, 0x6

    .line 66
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getSlot_visible_ts()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v2

    .line 75
    const/16 v2, 0x10

    .line 76
    .line 77
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getPreferred_content_size_category()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, p0

    .line 86
    const/4 p0, 0x7

    .line 87
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getAd_available_ts()Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    add-int/2addr p0, v2

    .line 96
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 97
    .line 98
    const/16 v2, 0xf

    .line 99
    .line 100
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getDisplay_zoom_ratio()Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, p0

    .line 109
    const/16 p0, 0x8

    .line 110
    .line 111
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getAds_request_id()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    add-int/2addr p0, v2

    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getDisplay_type()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v2, p0

    .line 131
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 132
    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getCard_count()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/2addr v3, v2

    .line 144
    const/16 v2, 0xb

    .line 145
    .line 146
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getAdvertiser_count()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {p0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/2addr v2, v3

    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getAd_format()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    add-int/2addr v3, v2

    .line 166
    const/16 v2, 0xd

    .line 167
    .line 168
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getOrientation()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/2addr v2, v3

    .line 177
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 178
    .line 179
    const/16 v4, 0xe

    .line 180
    .line 181
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->is_cached()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int/2addr v3, v2

    .line 190
    const/16 v2, 0x11

    .line 191
    .line 192
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getFont_scale_ratio()Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v1, v3

    .line 201
    const/16 v2, 0x12

    .line 202
    .line 203
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getAds_response_index()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    add-int/2addr p0, v1

    .line 212
    const/16 v1, 0x13

    .line 213
    .line 214
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;->getAds_response_type()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    add-int/2addr p1, p0

    .line 223
    return p1
.end method
