.class public final Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptFileUploadInitiated$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_file_upload.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileUploadInitiated"

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

    .line 465
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;
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
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    move-object/from16 v4, p0

    .line 67
    .line 68
    move-object/from16 v22, v0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 73
    .line 74
    move-object/from16 v23, v5

    .line 75
    .line 76
    move-object/from16 v24, v6

    .line 77
    .line 78
    int-to-long v5, v0

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_1
    move-object/from16 v23, v5

    .line 89
    .line 90
    move-object/from16 v24, v6

    .line 91
    .line 92
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object/from16 v4, p0

    .line 99
    .line 100
    move-object/from16 v21, v0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    move-object/from16 v23, v5

    .line 104
    .line 105
    move-object/from16 v24, v6

    .line 106
    .line 107
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object/from16 v4, p0

    .line 114
    .line 115
    move-object/from16 v20, v0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_3
    move-object/from16 v23, v5

    .line 119
    .line 120
    move-object/from16 v24, v6

    .line 121
    .line 122
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object/from16 v4, p0

    .line 129
    .line 130
    move-object/from16 v19, v0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_4
    move-object/from16 v23, v5

    .line 134
    .line 135
    move-object/from16 v24, v6

    .line 136
    .line 137
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object/from16 v4, p0

    .line 144
    .line 145
    move-object/from16 v18, v0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_5
    move-object/from16 v23, v5

    .line 149
    .line 150
    move-object/from16 v24, v6

    .line 151
    .line 152
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object/from16 v4, p0

    .line 159
    .line 160
    move-object/from16 v17, v0

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_6
    move-object/from16 v23, v5

    .line 165
    .line 166
    move-object/from16 v24, v6

    .line 167
    .line 168
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

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
    move-object/from16 v16, v0

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_7
    move-object/from16 v23, v5

    .line 181
    .line 182
    move-object/from16 v24, v6

    .line 183
    .line 184
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object/from16 v4, p0

    .line 191
    .line 192
    move-object v15, v0

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_8
    move-object/from16 v23, v5

    .line 196
    .line 197
    move-object/from16 v24, v6

    .line 198
    .line 199
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    move-object/from16 v4, p0

    .line 206
    .line 207
    move-object v14, v0

    .line 208
    :goto_1
    move-object/from16 v5, v23

    .line 209
    .line 210
    move-object/from16 v6, v24

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :catch_1
    move-exception v0

    .line 215
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 216
    .line 217
    int-to-long v5, v0

    .line 218
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    move-object/from16 v4, p0

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_9
    move-object/from16 v23, v5

    .line 229
    .line 230
    move-object/from16 v24, v6

    .line 231
    .line 232
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object/from16 v4, p0

    .line 239
    .line 240
    move-object v13, v0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_a
    move-object/from16 v23, v5

    .line 244
    .line 245
    move-object/from16 v24, v6

    .line 246
    .line 247
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object/from16 v4, p0

    .line 254
    .line 255
    move-object v12, v0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_b
    move-object/from16 v23, v5

    .line 259
    .line 260
    move-object/from16 v24, v6

    .line 261
    .line 262
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object/from16 v4, p0

    .line 269
    .line 270
    move-object v11, v0

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_c
    move-object/from16 v23, v5

    .line 274
    .line 275
    move-object/from16 v24, v6

    .line 276
    .line 277
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object/from16 v4, p0

    .line 284
    .line 285
    move-object v10, v0

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_d
    move-object/from16 v23, v5

    .line 289
    .line 290
    move-object/from16 v24, v6

    .line 291
    .line 292
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

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
    move-object v9, v0

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_e
    move-object/from16 v23, v5

    .line 304
    .line 305
    move-object/from16 v24, v6

    .line 306
    .line 307
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object/from16 v4, p0

    .line 314
    .line 315
    move-object v8, v0

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_f
    move-object/from16 v23, v5

    .line 319
    .line 320
    move-object/from16 v24, v6

    .line 321
    .line 322
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object/from16 v4, p0

    .line 329
    .line 330
    move-object v7, v0

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_10
    move-object/from16 v23, v5

    .line 334
    .line 335
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object/from16 v4, p0

    .line 342
    .line 343
    move-object v6, v0

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_11
    move-object/from16 v24, v6

    .line 347
    .line 348
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object/from16 v4, p0

    .line 355
    .line 356
    move-object v5, v0

    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_12
    move-object/from16 v23, v5

    .line 360
    .line 361
    move-object/from16 v24, v6

    .line 362
    .line 363
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object v4, v0

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_0
    move-object/from16 v23, v5

    .line 373
    .line 374
    move-object/from16 v24, v6

    .line 375
    .line 376
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 377
    .line 378
    .line 379
    move-result-object v43

    .line 380
    new-instance v23, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;

    .line 381
    .line 382
    move-object/from16 v4, p0

    .line 383
    .line 384
    check-cast v4, Ljava/lang/String;

    .line 385
    .line 386
    move-object/from16 v25, v5

    .line 387
    .line 388
    check-cast v25, Ljava/lang/String;

    .line 389
    .line 390
    move-object/from16 v26, v24

    .line 391
    .line 392
    check-cast v26, Ljava/lang/String;

    .line 393
    .line 394
    move-object/from16 v27, v7

    .line 395
    .line 396
    check-cast v27, Ljava/lang/String;

    .line 397
    .line 398
    move-object/from16 v28, v8

    .line 399
    .line 400
    check-cast v28, Ljava/lang/String;

    .line 401
    .line 402
    move-object/from16 v29, v9

    .line 403
    .line 404
    check-cast v29, Ljava/lang/Long;

    .line 405
    .line 406
    move-object/from16 v30, v10

    .line 407
    .line 408
    check-cast v30, Ljava/lang/String;

    .line 409
    .line 410
    move-object/from16 v31, v11

    .line 411
    .line 412
    check-cast v31, Ljava/lang/String;

    .line 413
    .line 414
    move-object/from16 v32, v12

    .line 415
    .line 416
    check-cast v32, Ljava/lang/Boolean;

    .line 417
    .line 418
    move-object/from16 v33, v13

    .line 419
    .line 420
    check-cast v33, Ljava/lang/String;

    .line 421
    .line 422
    move-object/from16 v34, v14

    .line 423
    .line 424
    check-cast v34, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 425
    .line 426
    move-object/from16 v35, v15

    .line 427
    .line 428
    check-cast v35, Ljava/lang/Long;

    .line 429
    .line 430
    move-object/from16 v36, v16

    .line 431
    .line 432
    check-cast v36, Ljava/lang/Long;

    .line 433
    .line 434
    move-object/from16 v37, v17

    .line 435
    .line 436
    check-cast v37, Ljava/lang/String;

    .line 437
    .line 438
    move-object/from16 v38, v18

    .line 439
    .line 440
    check-cast v38, Ljava/lang/String;

    .line 441
    .line 442
    move-object/from16 v39, v19

    .line 443
    .line 444
    check-cast v39, Ljava/lang/Double;

    .line 445
    .line 446
    move-object/from16 v40, v20

    .line 447
    .line 448
    check-cast v40, Ljava/lang/String;

    .line 449
    .line 450
    move-object/from16 v41, v21

    .line 451
    .line 452
    check-cast v41, Ljava/lang/String;

    .line 453
    .line 454
    move-object/from16 v42, v22

    .line 455
    .line 456
    check-cast v42, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 457
    .line 458
    move-object/from16 v24, v4

    .line 459
    .line 460
    invoke-direct/range {v23 .. v43}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;)V

    .line 461
    .line 462
    .line 463
    return-object v23

    .line 464
    nop

    .line 465
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
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;)V
    .locals 4

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getUpload_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getFile_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getFile_type()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getUse_case()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getUpload_source()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getFile_size_bytes()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getDestination()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getMime_type()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getStore_in_library()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getTransport_path()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 91
    .line 92
    const/16 v2, 0xb

    .line 93
    .line 94
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getImage_origin()Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getClient_preparation_ms()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xd

    .line 111
    .line 112
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getOriginal_file_size_bytes()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0xe

    .line 120
    .line 121
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getMime_family()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xf

    .line 129
    .line 130
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getFile_size_bucket()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 138
    .line 139
    const/16 v1, 0x10

    .line 140
    .line 141
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getClient_to_pop_rtt_ms()Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x11

    .line 149
    .line 150
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getClient_to_pop_rtt_bucket()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x12

    .line 158
    .line 159
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getLatency_file_size_bucket()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 167
    .line 168
    const/16 v0, 0x13

    .line 169
    .line 170
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

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
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;)V
    .locals 4

    .line 187
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 188
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x13

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 189
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x12

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getLatency_file_size_bucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x11

    .line 190
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getClient_to_pop_rtt_bucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 191
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getClient_to_pop_rtt_ms()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xf

    .line 192
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getFile_size_bucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xe

    .line 193
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getMime_family()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 194
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getOriginal_file_size_bytes()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xc

    .line 195
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getClient_preparation_ms()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 196
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xb

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getImage_origin()Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xa

    .line 197
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getTransport_path()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 198
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getStore_in_library()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x8

    .line 199
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getMime_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x7

    .line 200
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getDestination()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 201
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getFile_size_bytes()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 202
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getUpload_source()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 203
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getUse_case()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 204
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getFile_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 205
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getFile_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 206
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getUpload_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 224
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;)I
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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getUpload_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getFile_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getFile_type()Ljava/lang/String;

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
    const/4 p0, 0x4

    .line 42
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getUse_case()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v1

    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getUpload_source()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, p0

    .line 61
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getFile_size_bytes()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v1

    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getDestination()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v2

    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getMime_type()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getStore_in_library()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v2

    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getTransport_path()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/2addr v2, v1

    .line 118
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 119
    .line 120
    const/16 v3, 0xb

    .line 121
    .line 122
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getImage_origin()Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v2

    .line 131
    const/16 v2, 0xc

    .line 132
    .line 133
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getClient_preparation_ms()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v1

    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getOriginal_file_size_bytes()Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    add-int/2addr p0, v2

    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getMime_family()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v1, p0

    .line 164
    const/16 p0, 0xf

    .line 165
    .line 166
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getFile_size_bucket()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    add-int/2addr p0, v1

    .line 175
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 176
    .line 177
    const/16 v2, 0x10

    .line 178
    .line 179
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getClient_to_pop_rtt_ms()Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v1, p0

    .line 188
    const/16 p0, 0x11

    .line 189
    .line 190
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getClient_to_pop_rtt_bucket()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    add-int/2addr p0, v1

    .line 199
    const/16 v1, 0x12

    .line 200
    .line 201
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getLatency_file_size_bucket()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/2addr v0, p0

    .line 210
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 211
    .line 212
    const/16 v1, 0x13

    .line 213
    .line 214
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadInitiated;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    add-int/2addr p0, v0

    .line 223
    return p0
.end method
