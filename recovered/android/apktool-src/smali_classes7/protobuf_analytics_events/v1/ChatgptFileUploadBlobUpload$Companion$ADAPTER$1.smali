.class public final Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptFileUploadBlobUpload$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;",
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
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileUploadBlobUpload"

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

    .line 787
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;
    .locals 72

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
    move-object/from16 v23, v22

    .line 35
    .line 36
    move-object/from16 v24, v23

    .line 37
    .line 38
    move-object/from16 v25, v24

    .line 39
    .line 40
    move-object/from16 v26, v25

    .line 41
    .line 42
    move-object/from16 v27, v26

    .line 43
    .line 44
    move-object/from16 v28, v27

    .line 45
    .line 46
    move-object/from16 v29, v28

    .line 47
    .line 48
    move-object/from16 v30, v29

    .line 49
    .line 50
    move-object/from16 v31, v30

    .line 51
    .line 52
    move-object/from16 v32, v31

    .line 53
    .line 54
    move-object/from16 v33, v32

    .line 55
    .line 56
    move-object/from16 v34, v33

    .line 57
    .line 58
    move-object/from16 v35, v34

    .line 59
    .line 60
    move-object/from16 v36, v35

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
    move-object/from16 v37, v5

    .line 83
    .line 84
    move-object/from16 v38, v6

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
    move-object/from16 v36, v0

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
    move-object/from16 v37, v5

    .line 103
    .line 104
    move-object/from16 v38, v6

    .line 105
    .line 106
    int-to-long v5, v0

    .line 107
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    move-object/from16 v37, v5

    .line 117
    .line 118
    move-object/from16 v38, v6

    .line 119
    .line 120
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

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
    move-object/from16 v35, v0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_2
    move-object/from16 v37, v5

    .line 132
    .line 133
    move-object/from16 v38, v6

    .line 134
    .line 135
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

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
    move-object/from16 v34, v0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_3
    move-object/from16 v37, v5

    .line 147
    .line 148
    move-object/from16 v38, v6

    .line 149
    .line 150
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

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
    move-object/from16 v33, v0

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_4
    move-object/from16 v37, v5

    .line 162
    .line 163
    move-object/from16 v38, v6

    .line 164
    .line 165
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

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
    move-object/from16 v32, v0

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_5
    move-object/from16 v37, v5

    .line 177
    .line 178
    move-object/from16 v38, v6

    .line 179
    .line 180
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

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
    move-object/from16 v31, v0

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_6
    move-object/from16 v37, v5

    .line 193
    .line 194
    move-object/from16 v38, v6

    .line 195
    .line 196
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

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
    move-object/from16 v30, v0

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_7
    move-object/from16 v37, v5

    .line 209
    .line 210
    move-object/from16 v38, v6

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
    move-object/from16 v29, v0

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_8
    move-object/from16 v37, v5

    .line 225
    .line 226
    move-object/from16 v38, v6

    .line 227
    .line 228
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

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
    move-object/from16 v28, v0

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_9
    move-object/from16 v37, v5

    .line 241
    .line 242
    move-object/from16 v38, v6

    .line 243
    .line 244
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

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
    move-object/from16 v27, v0

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_a
    move-object/from16 v37, v5

    .line 257
    .line 258
    move-object/from16 v38, v6

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
    move-object/from16 v26, v0

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_b
    move-object/from16 v37, v5

    .line 273
    .line 274
    move-object/from16 v38, v6

    .line 275
    .line 276
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

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
    move-object/from16 v25, v0

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_c
    move-object/from16 v37, v5

    .line 289
    .line 290
    move-object/from16 v38, v6

    .line 291
    .line 292
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

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
    move-object/from16 v24, v0

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_d
    move-object/from16 v37, v5

    .line 305
    .line 306
    move-object/from16 v38, v6

    .line 307
    .line 308
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

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
    move-object/from16 v23, v0

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_e
    move-object/from16 v37, v5

    .line 321
    .line 322
    move-object/from16 v38, v6

    .line 323
    .line 324
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

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
    move-object/from16 v22, v0

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_f
    move-object/from16 v37, v5

    .line 337
    .line 338
    move-object/from16 v38, v6

    .line 339
    .line 340
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

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
    move-object/from16 v21, v0

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_10
    move-object/from16 v37, v5

    .line 353
    .line 354
    move-object/from16 v38, v6

    .line 355
    .line 356
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 362
    move-object/from16 v4, p0

    .line 363
    .line 364
    move-object/from16 v20, v0

    .line 365
    .line 366
    :goto_1
    move-object/from16 v5, v37

    .line 367
    .line 368
    move-object/from16 v6, v38

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :catch_1
    move-exception v0

    .line 373
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 374
    .line 375
    int-to-long v5, v0

    .line 376
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_11
    move-object/from16 v37, v5

    .line 386
    .line 387
    move-object/from16 v38, v6

    .line 388
    .line 389
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object/from16 v4, p0

    .line 396
    .line 397
    move-object/from16 v19, v0

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_12
    move-object/from16 v37, v5

    .line 402
    .line 403
    move-object/from16 v38, v6

    .line 404
    .line 405
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object/from16 v4, p0

    .line 412
    .line 413
    move-object/from16 v18, v0

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_13
    move-object/from16 v37, v5

    .line 418
    .line 419
    move-object/from16 v38, v6

    .line 420
    .line 421
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object/from16 v4, p0

    .line 428
    .line 429
    move-object/from16 v17, v0

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :pswitch_14
    move-object/from16 v37, v5

    .line 434
    .line 435
    move-object/from16 v38, v6

    .line 436
    .line 437
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object/from16 v4, p0

    .line 444
    .line 445
    move-object/from16 v16, v0

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_15
    move-object/from16 v37, v5

    .line 450
    .line 451
    move-object/from16 v38, v6

    .line 452
    .line 453
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object/from16 v4, p0

    .line 460
    .line 461
    move-object v15, v0

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_16
    move-object/from16 v37, v5

    .line 465
    .line 466
    move-object/from16 v38, v6

    .line 467
    .line 468
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    move-object/from16 v4, p0

    .line 475
    .line 476
    move-object v14, v0

    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :pswitch_17
    move-object/from16 v37, v5

    .line 480
    .line 481
    move-object/from16 v38, v6

    .line 482
    .line 483
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    move-object/from16 v4, p0

    .line 490
    .line 491
    move-object v13, v0

    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :pswitch_18
    move-object/from16 v37, v5

    .line 495
    .line 496
    move-object/from16 v38, v6

    .line 497
    .line 498
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object/from16 v4, p0

    .line 505
    .line 506
    move-object v12, v0

    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_19
    move-object/from16 v37, v5

    .line 510
    .line 511
    move-object/from16 v38, v6

    .line 512
    .line 513
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    move-object/from16 v4, p0

    .line 520
    .line 521
    move-object v11, v0

    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :pswitch_1a
    move-object/from16 v37, v5

    .line 525
    .line 526
    move-object/from16 v38, v6

    .line 527
    .line 528
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 534
    move-object/from16 v4, p0

    .line 535
    .line 536
    move-object v10, v0

    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :catch_2
    move-exception v0

    .line 540
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 541
    .line 542
    int-to-long v5, v0

    .line 543
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 548
    .line 549
    .line 550
    :goto_2
    move-object/from16 v4, p0

    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :pswitch_1b
    move-object/from16 v37, v5

    .line 555
    .line 556
    move-object/from16 v38, v6

    .line 557
    .line 558
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    move-object/from16 v4, p0

    .line 565
    .line 566
    move-object v9, v0

    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :pswitch_1c
    move-object/from16 v37, v5

    .line 570
    .line 571
    move-object/from16 v38, v6

    .line 572
    .line 573
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    move-object/from16 v4, p0

    .line 580
    .line 581
    move-object v8, v0

    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :pswitch_1d
    move-object/from16 v37, v5

    .line 585
    .line 586
    move-object/from16 v38, v6

    .line 587
    .line 588
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    move-object/from16 v4, p0

    .line 595
    .line 596
    move-object v7, v0

    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :pswitch_1e
    move-object/from16 v37, v5

    .line 600
    .line 601
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    move-object/from16 v4, p0

    .line 608
    .line 609
    move-object v6, v0

    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :pswitch_1f
    move-object/from16 v38, v6

    .line 613
    .line 614
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    move-object/from16 v4, p0

    .line 621
    .line 622
    move-object v5, v0

    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :pswitch_20
    move-object/from16 v37, v5

    .line 626
    .line 627
    move-object/from16 v38, v6

    .line 628
    .line 629
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    move-object v4, v0

    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_0
    move-object/from16 v37, v5

    .line 639
    .line 640
    move-object/from16 v38, v6

    .line 641
    .line 642
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 643
    .line 644
    .line 645
    move-result-object v71

    .line 646
    new-instance v37, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;

    .line 647
    .line 648
    move-object/from16 v4, p0

    .line 649
    .line 650
    check-cast v4, Ljava/lang/String;

    .line 651
    .line 652
    move-object/from16 v39, v5

    .line 653
    .line 654
    check-cast v39, Ljava/lang/String;

    .line 655
    .line 656
    move-object/from16 v40, v38

    .line 657
    .line 658
    check-cast v40, Ljava/lang/String;

    .line 659
    .line 660
    move-object/from16 v41, v7

    .line 661
    .line 662
    check-cast v41, Ljava/lang/String;

    .line 663
    .line 664
    move-object/from16 v42, v8

    .line 665
    .line 666
    check-cast v42, Ljava/lang/String;

    .line 667
    .line 668
    move-object/from16 v43, v9

    .line 669
    .line 670
    check-cast v43, Ljava/lang/Long;

    .line 671
    .line 672
    move-object/from16 v44, v10

    .line 673
    .line 674
    check-cast v44, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 675
    .line 676
    move-object/from16 v45, v11

    .line 677
    .line 678
    check-cast v45, Ljava/lang/String;

    .line 679
    .line 680
    move-object/from16 v46, v12

    .line 681
    .line 682
    check-cast v46, Ljava/lang/String;

    .line 683
    .line 684
    move-object/from16 v47, v13

    .line 685
    .line 686
    check-cast v47, Ljava/lang/Integer;

    .line 687
    .line 688
    move-object/from16 v48, v14

    .line 689
    .line 690
    check-cast v48, Ljava/lang/String;

    .line 691
    .line 692
    move-object/from16 v49, v15

    .line 693
    .line 694
    check-cast v49, Ljava/lang/String;

    .line 695
    .line 696
    move-object/from16 v50, v16

    .line 697
    .line 698
    check-cast v50, Ljava/lang/String;

    .line 699
    .line 700
    move-object/from16 v51, v17

    .line 701
    .line 702
    check-cast v51, Ljava/lang/Boolean;

    .line 703
    .line 704
    move-object/from16 v52, v18

    .line 705
    .line 706
    check-cast v52, Ljava/lang/String;

    .line 707
    .line 708
    move-object/from16 v53, v19

    .line 709
    .line 710
    check-cast v53, Ljava/lang/Long;

    .line 711
    .line 712
    move-object/from16 v54, v20

    .line 713
    .line 714
    check-cast v54, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 715
    .line 716
    move-object/from16 v55, v21

    .line 717
    .line 718
    check-cast v55, Ljava/lang/Integer;

    .line 719
    .line 720
    move-object/from16 v56, v22

    .line 721
    .line 722
    check-cast v56, Ljava/lang/Long;

    .line 723
    .line 724
    move-object/from16 v57, v23

    .line 725
    .line 726
    check-cast v57, Ljava/lang/Long;

    .line 727
    .line 728
    move-object/from16 v58, v24

    .line 729
    .line 730
    check-cast v58, Ljava/lang/String;

    .line 731
    .line 732
    move-object/from16 v59, v25

    .line 733
    .line 734
    check-cast v59, Ljava/lang/String;

    .line 735
    .line 736
    move-object/from16 v60, v26

    .line 737
    .line 738
    check-cast v60, Ljava/lang/Double;

    .line 739
    .line 740
    move-object/from16 v61, v27

    .line 741
    .line 742
    check-cast v61, Ljava/lang/String;

    .line 743
    .line 744
    move-object/from16 v62, v28

    .line 745
    .line 746
    check-cast v62, Ljava/lang/String;

    .line 747
    .line 748
    move-object/from16 v63, v29

    .line 749
    .line 750
    check-cast v63, Ljava/lang/String;

    .line 751
    .line 752
    move-object/from16 v64, v30

    .line 753
    .line 754
    check-cast v64, Ljava/lang/String;

    .line 755
    .line 756
    move-object/from16 v65, v31

    .line 757
    .line 758
    check-cast v65, Ljava/lang/String;

    .line 759
    .line 760
    move-object/from16 v66, v32

    .line 761
    .line 762
    check-cast v66, Ljava/lang/Integer;

    .line 763
    .line 764
    move-object/from16 v67, v33

    .line 765
    .line 766
    check-cast v67, Ljava/lang/Integer;

    .line 767
    .line 768
    move-object/from16 v68, v34

    .line 769
    .line 770
    check-cast v68, Ljava/lang/Integer;

    .line 771
    .line 772
    move-object/from16 v69, v35

    .line 773
    .line 774
    check-cast v69, Ljava/lang/Integer;

    .line 775
    .line 776
    move-object/from16 v70, v36

    .line 777
    .line 778
    check-cast v70, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 779
    .line 780
    move-object/from16 v38, v4

    .line 781
    .line 782
    invoke-direct/range {v37 .. v71}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;)V

    .line 783
    .line 784
    .line 785
    return-object v37

    .line 786
    nop

    .line 787
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 316
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;)V
    .locals 5

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getUpload_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getFile_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getFile_type()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getUse_case()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getUpload_source()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getFile_size_bytes()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getStatus()Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getError_name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getError_domain()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getError_code()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0xb

    .line 93
    .line 94
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getApi_error_code()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0xc

    .line 102
    .line 103
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getDestination()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0xd

    .line 111
    .line 112
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMime_type()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 120
    .line 121
    const/16 v3, 0xe

    .line 122
    .line 123
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getStore_in_library()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 v2, 0xf

    .line 131
    .line 132
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getTransport_path()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x10

    .line 140
    .line 141
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getDuration_ms()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 149
    .line 150
    const/16 v3, 0x11

    .line 151
    .line 152
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getImage_origin()Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 v2, 0x12

    .line 160
    .line 161
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_part_count()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/16 v2, 0x13

    .line 169
    .line 170
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_part_size_bytes()Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x14

    .line 178
    .line 179
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_bytes_retried()Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x15

    .line 187
    .line 188
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_failure_phase()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x16

    .line 196
    .line 197
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getBlob_failure_reason()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 205
    .line 206
    const/16 v2, 0x17

    .line 207
    .line 208
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getClient_to_pop_rtt_ms()Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x18

    .line 216
    .line 217
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getClient_to_pop_rtt_bucket()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x19

    .line 225
    .line 226
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getLatency_file_size_bucket()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x1a

    .line 234
    .line 235
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getAzure_error_code()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x1b

    .line 243
    .line 244
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getBlob_transport_error_kind()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x1c

    .line 252
    .line 253
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getBlob_transport_error_code()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/16 p0, 0x1d

    .line 261
    .line 262
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_failed_part_index()Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/16 p0, 0x1e

    .line 270
    .line 271
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_part_retry_count()Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/16 p0, 0x1f

    .line 279
    .line 280
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_max_part_concurrency()Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const/16 p0, 0x20

    .line 288
    .line 289
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_part_retry_succeeded_count()Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 297
    .line 298
    const/16 v0, 0x21

    .line 299
    .line 300
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 315
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;)V
    .locals 5

    .line 317
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 318
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x21

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 319
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x20

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_part_retry_succeeded_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x1f

    .line 320
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_max_part_concurrency()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x1e

    .line 321
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_part_retry_count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x1d

    .line 322
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_failed_part_index()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 323
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1c

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getBlob_transport_error_code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x1b

    .line 324
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getBlob_transport_error_kind()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x1a

    .line 325
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getAzure_error_code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x19

    .line 326
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getLatency_file_size_bucket()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x18

    .line 327
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getClient_to_pop_rtt_bucket()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 328
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x17

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getClient_to_pop_rtt_ms()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x16

    .line 329
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getBlob_failure_reason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x15

    .line 330
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_failure_phase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 331
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x14

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_bytes_retried()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x13

    .line 332
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_part_size_bytes()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x12

    .line 333
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_part_count()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 334
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x11

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getImage_origin()Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x10

    .line 335
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getDuration_ms()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0xf

    .line 336
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getTransport_path()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 337
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xe

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getStore_in_library()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0xd

    .line 338
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMime_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0xc

    .line 339
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getDestination()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0xb

    .line 340
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getApi_error_code()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0xa

    .line 341
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getError_code()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 p0, 0x9

    .line 342
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getError_domain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 p0, 0x8

    .line 343
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getError_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 344
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getStatus()Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x6

    .line 345
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getFile_size_bytes()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x5

    .line 346
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getUpload_source()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x4

    .line 347
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getUse_case()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x3

    .line 348
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getFile_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x2

    .line 349
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getFile_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x1

    .line 350
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getUpload_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 382
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;)I
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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getUpload_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getFile_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getFile_type()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getUse_case()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getUpload_source()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getFile_size_bytes()Ljava/lang/Long;

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
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getStatus()Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v2

    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getError_name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v2, v1

    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getError_domain()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v2

    .line 107
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 108
    .line 109
    const/16 v3, 0xa

    .line 110
    .line 111
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getError_code()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v3, v1

    .line 120
    const/16 v1, 0xb

    .line 121
    .line 122
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getApi_error_code()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v3

    .line 131
    const/16 v3, 0xc

    .line 132
    .line 133
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getDestination()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/2addr v3, v1

    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMime_type()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v3

    .line 153
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 154
    .line 155
    const/16 v4, 0xe

    .line 156
    .line 157
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getStore_in_library()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    add-int/2addr v3, v1

    .line 166
    const/16 v1, 0xf

    .line 167
    .line 168
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getTransport_path()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v1, v3

    .line 177
    const/16 v3, 0x10

    .line 178
    .line 179
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getDuration_ms()Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {p0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/2addr v3, v1

    .line 188
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 189
    .line 190
    const/16 v4, 0x11

    .line 191
    .line 192
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getImage_origin()Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v1, v3

    .line 201
    const/16 v3, 0x12

    .line 202
    .line 203
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_part_count()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    add-int/2addr v3, v1

    .line 212
    const/16 v1, 0x13

    .line 213
    .line 214
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_part_size_bytes()Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {p0, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v1, v3

    .line 223
    const/16 v3, 0x14

    .line 224
    .line 225
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_bytes_retried()Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    add-int/2addr p0, v1

    .line 234
    const/16 v1, 0x15

    .line 235
    .line 236
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_failure_phase()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/2addr v1, p0

    .line 245
    const/16 p0, 0x16

    .line 246
    .line 247
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getBlob_failure_reason()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    add-int/2addr p0, v1

    .line 256
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 257
    .line 258
    const/16 v3, 0x17

    .line 259
    .line 260
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getClient_to_pop_rtt_ms()Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    add-int/2addr v1, p0

    .line 269
    const/16 p0, 0x18

    .line 270
    .line 271
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getClient_to_pop_rtt_bucket()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v0, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    add-int/2addr p0, v1

    .line 280
    const/16 v1, 0x19

    .line 281
    .line 282
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getLatency_file_size_bucket()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    add-int/2addr v1, p0

    .line 291
    const/16 p0, 0x1a

    .line 292
    .line 293
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getAzure_error_code()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v0, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    add-int/2addr p0, v1

    .line 302
    const/16 v1, 0x1b

    .line 303
    .line 304
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getBlob_transport_error_kind()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    add-int/2addr v1, p0

    .line 313
    const/16 p0, 0x1c

    .line 314
    .line 315
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getBlob_transport_error_code()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v0, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    add-int/2addr p0, v1

    .line 324
    const/16 v0, 0x1d

    .line 325
    .line 326
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_failed_part_index()Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    add-int/2addr v0, p0

    .line 335
    const/16 p0, 0x1e

    .line 336
    .line 337
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_part_retry_count()Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v2, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    add-int/2addr p0, v0

    .line 346
    const/16 v0, 0x1f

    .line 347
    .line 348
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_max_part_concurrency()Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    add-int/2addr v0, p0

    .line 357
    const/16 p0, 0x20

    .line 358
    .line 359
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getMultipart_part_retry_succeeded_count()Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v2, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    add-int/2addr p0, v0

    .line 368
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 369
    .line 370
    const/16 v1, 0x21

    .line 371
    .line 372
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    add-int/2addr p1, p0

    .line 381
    return p1
.end method
