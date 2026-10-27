.class public final Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;",
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
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileUploadCreateFileEntry"

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

    .line 645
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;
    .locals 60

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
    :goto_0
    move-object v0, v1

    .line 51
    check-cast v0, Lda40;

    .line 52
    .line 53
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 54
    .line 55
    move-object/from16 p0, v4

    .line 56
    .line 57
    invoke-virtual {v0}, Lkr6;->g()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v0, -0x1

    .line 62
    if-eq v4, v0, :cond_0

    .line 63
    .line 64
    packed-switch v4, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lea40;->d(I)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v31, v5

    .line 71
    .line 72
    move-object/from16 v32, v6

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object/from16 v4, p0

    .line 83
    .line 84
    move-object/from16 v30, v0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object/from16 v4, p0

    .line 94
    .line 95
    move-object/from16 v29, v0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    move-object/from16 v4, p0

    .line 105
    .line 106
    move-object/from16 v28, v0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 111
    .line 112
    move-object/from16 v31, v5

    .line 113
    .line 114
    move-object/from16 v32, v6

    .line 115
    .line 116
    int-to-long v5, v0

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :pswitch_3
    move-object/from16 v31, v5

    .line 127
    .line 128
    move-object/from16 v32, v6

    .line 129
    .line 130
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

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
    move-object/from16 v27, v0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_4
    move-object/from16 v31, v5

    .line 142
    .line 143
    move-object/from16 v32, v6

    .line 144
    .line 145
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

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
    move-object/from16 v26, v0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_5
    move-object/from16 v31, v5

    .line 157
    .line 158
    move-object/from16 v32, v6

    .line 159
    .line 160
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

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
    move-object/from16 v25, v0

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_6
    move-object/from16 v31, v5

    .line 172
    .line 173
    move-object/from16 v32, v6

    .line 174
    .line 175
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object/from16 v4, p0

    .line 182
    .line 183
    move-object/from16 v24, v0

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_7
    move-object/from16 v31, v5

    .line 188
    .line 189
    move-object/from16 v32, v6

    .line 190
    .line 191
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object/from16 v4, p0

    .line 198
    .line 199
    move-object/from16 v23, v0

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_8
    move-object/from16 v31, v5

    .line 204
    .line 205
    move-object/from16 v32, v6

    .line 206
    .line 207
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object/from16 v4, p0

    .line 214
    .line 215
    move-object/from16 v22, v0

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_9
    move-object/from16 v31, v5

    .line 220
    .line 221
    move-object/from16 v32, v6

    .line 222
    .line 223
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object/from16 v4, p0

    .line 230
    .line 231
    move-object/from16 v21, v0

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_a
    move-object/from16 v31, v5

    .line 236
    .line 237
    move-object/from16 v32, v6

    .line 238
    .line 239
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    move-object/from16 v20, v0

    .line 248
    .line 249
    :goto_1
    move-object/from16 v5, v31

    .line 250
    .line 251
    move-object/from16 v6, v32

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :catch_1
    move-exception v0

    .line 256
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 257
    .line 258
    int-to-long v5, v0

    .line 259
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :pswitch_b
    move-object/from16 v31, v5

    .line 269
    .line 270
    move-object/from16 v32, v6

    .line 271
    .line 272
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

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
    move-object/from16 v19, v0

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_c
    move-object/from16 v31, v5

    .line 285
    .line 286
    move-object/from16 v32, v6

    .line 287
    .line 288
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object/from16 v4, p0

    .line 295
    .line 296
    move-object/from16 v18, v0

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_d
    move-object/from16 v31, v5

    .line 301
    .line 302
    move-object/from16 v32, v6

    .line 303
    .line 304
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object/from16 v4, p0

    .line 311
    .line 312
    move-object/from16 v17, v0

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_e
    move-object/from16 v31, v5

    .line 317
    .line 318
    move-object/from16 v32, v6

    .line 319
    .line 320
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object/from16 v4, p0

    .line 327
    .line 328
    move-object/from16 v16, v0

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_f
    move-object/from16 v31, v5

    .line 333
    .line 334
    move-object/from16 v32, v6

    .line 335
    .line 336
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object/from16 v4, p0

    .line 343
    .line 344
    move-object v15, v0

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_10
    move-object/from16 v31, v5

    .line 348
    .line 349
    move-object/from16 v32, v6

    .line 350
    .line 351
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object/from16 v4, p0

    .line 358
    .line 359
    move-object v14, v0

    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_11
    move-object/from16 v31, v5

    .line 363
    .line 364
    move-object/from16 v32, v6

    .line 365
    .line 366
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object/from16 v4, p0

    .line 373
    .line 374
    move-object v13, v0

    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :pswitch_12
    move-object/from16 v31, v5

    .line 378
    .line 379
    move-object/from16 v32, v6

    .line 380
    .line 381
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object/from16 v4, p0

    .line 388
    .line 389
    move-object v12, v0

    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_13
    move-object/from16 v31, v5

    .line 393
    .line 394
    move-object/from16 v32, v6

    .line 395
    .line 396
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object/from16 v4, p0

    .line 403
    .line 404
    move-object v11, v0

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_14
    move-object/from16 v31, v5

    .line 408
    .line 409
    move-object/from16 v32, v6

    .line 410
    .line 411
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 417
    move-object/from16 v4, p0

    .line 418
    .line 419
    move-object v10, v0

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :catch_2
    move-exception v0

    .line 423
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 424
    .line 425
    int-to-long v5, v0

    .line 426
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 431
    .line 432
    .line 433
    :goto_2
    move-object/from16 v4, p0

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_15
    move-object/from16 v31, v5

    .line 438
    .line 439
    move-object/from16 v32, v6

    .line 440
    .line 441
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object/from16 v4, p0

    .line 448
    .line 449
    move-object v9, v0

    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :pswitch_16
    move-object/from16 v31, v5

    .line 453
    .line 454
    move-object/from16 v32, v6

    .line 455
    .line 456
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    move-object/from16 v4, p0

    .line 463
    .line 464
    move-object v8, v0

    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_17
    move-object/from16 v31, v5

    .line 468
    .line 469
    move-object/from16 v32, v6

    .line 470
    .line 471
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object/from16 v4, p0

    .line 478
    .line 479
    move-object v7, v0

    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :pswitch_18
    move-object/from16 v31, v5

    .line 483
    .line 484
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object/from16 v4, p0

    .line 491
    .line 492
    move-object v6, v0

    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :pswitch_19
    move-object/from16 v32, v6

    .line 496
    .line 497
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move-object/from16 v4, p0

    .line 504
    .line 505
    move-object v5, v0

    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :pswitch_1a
    move-object/from16 v31, v5

    .line 509
    .line 510
    move-object/from16 v32, v6

    .line 511
    .line 512
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    move-object v4, v0

    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_0
    move-object/from16 v31, v5

    .line 522
    .line 523
    move-object/from16 v32, v6

    .line 524
    .line 525
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 526
    .line 527
    .line 528
    move-result-object v59

    .line 529
    new-instance v31, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;

    .line 530
    .line 531
    move-object/from16 v4, p0

    .line 532
    .line 533
    check-cast v4, Ljava/lang/String;

    .line 534
    .line 535
    move-object/from16 v33, v5

    .line 536
    .line 537
    check-cast v33, Ljava/lang/String;

    .line 538
    .line 539
    move-object/from16 v34, v32

    .line 540
    .line 541
    check-cast v34, Ljava/lang/String;

    .line 542
    .line 543
    move-object/from16 v35, v7

    .line 544
    .line 545
    check-cast v35, Ljava/lang/String;

    .line 546
    .line 547
    move-object/from16 v36, v8

    .line 548
    .line 549
    check-cast v36, Ljava/lang/String;

    .line 550
    .line 551
    move-object/from16 v37, v9

    .line 552
    .line 553
    check-cast v37, Ljava/lang/Long;

    .line 554
    .line 555
    move-object/from16 v38, v10

    .line 556
    .line 557
    check-cast v38, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 558
    .line 559
    move-object/from16 v39, v11

    .line 560
    .line 561
    check-cast v39, Ljava/lang/String;

    .line 562
    .line 563
    move-object/from16 v40, v12

    .line 564
    .line 565
    check-cast v40, Ljava/lang/String;

    .line 566
    .line 567
    move-object/from16 v41, v13

    .line 568
    .line 569
    check-cast v41, Ljava/lang/Integer;

    .line 570
    .line 571
    move-object/from16 v42, v14

    .line 572
    .line 573
    check-cast v42, Ljava/lang/String;

    .line 574
    .line 575
    move-object/from16 v43, v15

    .line 576
    .line 577
    check-cast v43, Ljava/lang/String;

    .line 578
    .line 579
    move-object/from16 v44, v16

    .line 580
    .line 581
    check-cast v44, Ljava/lang/String;

    .line 582
    .line 583
    move-object/from16 v45, v17

    .line 584
    .line 585
    check-cast v45, Ljava/lang/Boolean;

    .line 586
    .line 587
    move-object/from16 v46, v18

    .line 588
    .line 589
    check-cast v46, Ljava/lang/String;

    .line 590
    .line 591
    move-object/from16 v47, v19

    .line 592
    .line 593
    check-cast v47, Ljava/lang/Long;

    .line 594
    .line 595
    move-object/from16 v48, v20

    .line 596
    .line 597
    check-cast v48, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 598
    .line 599
    move-object/from16 v49, v21

    .line 600
    .line 601
    check-cast v49, Ljava/lang/String;

    .line 602
    .line 603
    move-object/from16 v50, v22

    .line 604
    .line 605
    check-cast v50, Ljava/lang/String;

    .line 606
    .line 607
    move-object/from16 v51, v23

    .line 608
    .line 609
    check-cast v51, Ljava/lang/String;

    .line 610
    .line 611
    move-object/from16 v52, v24

    .line 612
    .line 613
    check-cast v52, Ljava/lang/String;

    .line 614
    .line 615
    move-object/from16 v53, v25

    .line 616
    .line 617
    check-cast v53, Ljava/lang/Double;

    .line 618
    .line 619
    move-object/from16 v54, v26

    .line 620
    .line 621
    check-cast v54, Ljava/lang/String;

    .line 622
    .line 623
    move-object/from16 v55, v27

    .line 624
    .line 625
    check-cast v55, Ljava/lang/String;

    .line 626
    .line 627
    move-object/from16 v56, v28

    .line 628
    .line 629
    check-cast v56, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 630
    .line 631
    move-object/from16 v57, v29

    .line 632
    .line 633
    check-cast v57, Ljava/lang/String;

    .line 634
    .line 635
    move-object/from16 v58, v30

    .line 636
    .line 637
    check-cast v58, Ljava/lang/String;

    .line 638
    .line 639
    move-object/from16 v32, v4

    .line 640
    .line 641
    invoke-direct/range {v31 .. v59}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/String;Ljava/lang/String;Lot6;)V

    .line 642
    .line 643
    .line 644
    return-object v31

    .line 645
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 262
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;)V
    .locals 4

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getUpload_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getFile_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getFile_type()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getUse_case()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getUpload_source()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getFile_size_bytes()Ljava/lang/Long;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getStatus()Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getError_name()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getError_domain()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getError_code()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getApi_error_code()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getDestination()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xd

    .line 111
    .line 112
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getMime_type()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 120
    .line 121
    const/16 v2, 0xe

    .line 122
    .line 123
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getStore_in_library()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0xf

    .line 131
    .line 132
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getTransport_path()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x10

    .line 140
    .line 141
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getDuration_ms()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 149
    .line 150
    const/16 v1, 0x11

    .line 151
    .line 152
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getImage_origin()Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x12

    .line 160
    .line 161
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getEntry_surface()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x13

    .line 169
    .line 170
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getSelection_method()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x14

    .line 178
    .line 179
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getResolved_mime_type()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x15

    .line 187
    .line 188
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getMime_resolution_source()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 196
    .line 197
    const/16 v1, 0x16

    .line 198
    .line 199
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getClient_to_pop_rtt_ms()Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x17

    .line 207
    .line 208
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getClient_to_pop_rtt_bucket()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x18

    .line 216
    .line 217
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getLatency_file_size_bucket()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 225
    .line 226
    const/16 v1, 0x19

    .line 227
    .line 228
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x1a

    .line 236
    .line 237
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getContainer_build_number()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x1b

    .line 245
    .line 246
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getContainer_build_version()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 261
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;)V
    .locals 4

    .line 263
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 264
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x1b

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getContainer_build_version()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x1a

    .line 265
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getContainer_build_number()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 266
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x18

    .line 267
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getLatency_file_size_bucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x17

    .line 268
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getClient_to_pop_rtt_bucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 269
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x16

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getClient_to_pop_rtt_ms()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x15

    .line 270
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getMime_resolution_source()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x14

    .line 271
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getResolved_mime_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x13

    .line 272
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getSelection_method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x12

    .line 273
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getEntry_surface()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 274
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getImage_origin()Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 275
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getDuration_ms()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xf

    .line 276
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getTransport_path()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 277
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xe

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getStore_in_library()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xd

    .line 278
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getMime_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xc

    .line 279
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getDestination()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xb

    .line 280
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getApi_error_code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 281
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getError_code()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x9

    .line 282
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getError_domain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x8

    .line 283
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getError_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 284
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getStatus()Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 285
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getFile_size_bytes()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 286
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getUpload_source()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 287
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getUse_case()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 288
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getFile_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 289
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getFile_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 290
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getUpload_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 316
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;)I
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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getUpload_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getFile_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getFile_type()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getUse_case()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getUpload_source()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getFile_size_bytes()Ljava/lang/Long;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getStatus()Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getError_name()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getError_domain()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getError_code()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v1

    .line 120
    const/16 v1, 0xb

    .line 121
    .line 122
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getApi_error_code()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getDestination()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getMime_type()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v2

    .line 153
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 154
    .line 155
    const/16 v3, 0xe

    .line 156
    .line 157
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getStore_in_library()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/2addr v2, v1

    .line 166
    const/16 v1, 0xf

    .line 167
    .line 168
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getTransport_path()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v1, v2

    .line 177
    const/16 v2, 0x10

    .line 178
    .line 179
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getDuration_ms()Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    add-int/2addr p0, v1

    .line 188
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 189
    .line 190
    const/16 v2, 0x11

    .line 191
    .line 192
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getImage_origin()Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v1, p0

    .line 201
    const/16 p0, 0x12

    .line 202
    .line 203
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getEntry_surface()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getSelection_method()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v1, p0

    .line 223
    const/16 p0, 0x14

    .line 224
    .line 225
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getResolved_mime_type()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getMime_resolution_source()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/2addr v1, p0

    .line 245
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 246
    .line 247
    const/16 v2, 0x16

    .line 248
    .line 249
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getClient_to_pop_rtt_ms()Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    add-int/2addr p0, v1

    .line 258
    const/16 v1, 0x17

    .line 259
    .line 260
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getClient_to_pop_rtt_bucket()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getLatency_file_size_bucket()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    add-int/2addr p0, v1

    .line 280
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 281
    .line 282
    const/16 v2, 0x19

    .line 283
    .line 284
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    add-int/2addr v1, p0

    .line 293
    const/16 p0, 0x1a

    .line 294
    .line 295
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getContainer_build_number()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    add-int/2addr p0, v1

    .line 304
    const/16 v1, 0x1b

    .line 305
    .line 306
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadCreateFileEntry;->getContainer_build_version()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    add-int/2addr p1, p0

    .line 315
    return p1
.end method
