.class public final Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;",
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
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileUploadProcessUploadStream"

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

    .line 523
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;
    .locals 48

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
    :goto_0
    move-object v0, v1

    .line 39
    check-cast v0, Lda40;

    .line 40
    .line 41
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 42
    .line 43
    move-object/from16 p0, v4

    .line 44
    .line 45
    invoke-virtual {v0}, Lkr6;->g()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v0, -0x1

    .line 50
    if-eq v4, v0, :cond_0

    .line 51
    .line 52
    packed-switch v4, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lea40;->d(I)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v25, v5

    .line 59
    .line 60
    move-object/from16 v26, v6

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    move-object/from16 v4, p0

    .line 71
    .line 72
    move-object/from16 v24, v0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 77
    .line 78
    move-object/from16 v25, v5

    .line 79
    .line 80
    move-object/from16 v26, v6

    .line 81
    .line 82
    int-to-long v5, v0

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :pswitch_1
    move-object/from16 v25, v5

    .line 93
    .line 94
    move-object/from16 v26, v6

    .line 95
    .line 96
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object/from16 v4, p0

    .line 103
    .line 104
    move-object/from16 v23, v0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    move-object/from16 v25, v5

    .line 108
    .line 109
    move-object/from16 v26, v6

    .line 110
    .line 111
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object/from16 v4, p0

    .line 118
    .line 119
    move-object/from16 v22, v0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    move-object/from16 v25, v5

    .line 123
    .line 124
    move-object/from16 v26, v6

    .line 125
    .line 126
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object/from16 v4, p0

    .line 133
    .line 134
    move-object/from16 v21, v0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_4
    move-object/from16 v25, v5

    .line 138
    .line 139
    move-object/from16 v26, v6

    .line 140
    .line 141
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    move-object/from16 v4, p0

    .line 148
    .line 149
    move-object/from16 v20, v0

    .line 150
    .line 151
    :goto_1
    move-object/from16 v5, v25

    .line 152
    .line 153
    move-object/from16 v6, v26

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_1
    move-exception v0

    .line 157
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 158
    .line 159
    int-to-long v5, v0

    .line 160
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :pswitch_5
    move-object/from16 v25, v5

    .line 170
    .line 171
    move-object/from16 v26, v6

    .line 172
    .line 173
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object/from16 v4, p0

    .line 180
    .line 181
    move-object/from16 v19, v0

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_6
    move-object/from16 v25, v5

    .line 186
    .line 187
    move-object/from16 v26, v6

    .line 188
    .line 189
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object/from16 v4, p0

    .line 196
    .line 197
    move-object/from16 v18, v0

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_7
    move-object/from16 v25, v5

    .line 202
    .line 203
    move-object/from16 v26, v6

    .line 204
    .line 205
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v4, p0

    .line 212
    .line 213
    move-object/from16 v17, v0

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_8
    move-object/from16 v25, v5

    .line 218
    .line 219
    move-object/from16 v26, v6

    .line 220
    .line 221
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object/from16 v4, p0

    .line 228
    .line 229
    move-object/from16 v16, v0

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_9
    move-object/from16 v25, v5

    .line 234
    .line 235
    move-object/from16 v26, v6

    .line 236
    .line 237
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object/from16 v4, p0

    .line 244
    .line 245
    move-object v15, v0

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_a
    move-object/from16 v25, v5

    .line 249
    .line 250
    move-object/from16 v26, v6

    .line 251
    .line 252
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object/from16 v4, p0

    .line 259
    .line 260
    move-object v14, v0

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_b
    move-object/from16 v25, v5

    .line 264
    .line 265
    move-object/from16 v26, v6

    .line 266
    .line 267
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object/from16 v4, p0

    .line 274
    .line 275
    move-object v13, v0

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_c
    move-object/from16 v25, v5

    .line 279
    .line 280
    move-object/from16 v26, v6

    .line 281
    .line 282
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object/from16 v4, p0

    .line 289
    .line 290
    move-object v12, v0

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_d
    move-object/from16 v25, v5

    .line 294
    .line 295
    move-object/from16 v26, v6

    .line 296
    .line 297
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object/from16 v4, p0

    .line 304
    .line 305
    move-object v11, v0

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_e
    move-object/from16 v25, v5

    .line 309
    .line 310
    move-object/from16 v26, v6

    .line 311
    .line 312
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 318
    move-object/from16 v4, p0

    .line 319
    .line 320
    move-object v10, v0

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :catch_2
    move-exception v0

    .line 324
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 325
    .line 326
    int-to-long v5, v0

    .line 327
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 332
    .line 333
    .line 334
    :goto_2
    move-object/from16 v4, p0

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_f
    move-object/from16 v25, v5

    .line 339
    .line 340
    move-object/from16 v26, v6

    .line 341
    .line 342
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

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
    move-object v9, v0

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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

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
    move-object v8, v0

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
    move-object v7, v0

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_12
    move-object/from16 v25, v5

    .line 384
    .line 385
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

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
    move-result-object v47

    .line 430
    new-instance v25, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;

    .line 431
    .line 432
    move-object/from16 v4, p0

    .line 433
    .line 434
    check-cast v4, Ljava/lang/String;

    .line 435
    .line 436
    move-object/from16 v27, v5

    .line 437
    .line 438
    check-cast v27, Ljava/lang/String;

    .line 439
    .line 440
    move-object/from16 v28, v26

    .line 441
    .line 442
    check-cast v28, Ljava/lang/String;

    .line 443
    .line 444
    move-object/from16 v29, v7

    .line 445
    .line 446
    check-cast v29, Ljava/lang/String;

    .line 447
    .line 448
    move-object/from16 v30, v8

    .line 449
    .line 450
    check-cast v30, Ljava/lang/String;

    .line 451
    .line 452
    move-object/from16 v31, v9

    .line 453
    .line 454
    check-cast v31, Ljava/lang/Long;

    .line 455
    .line 456
    move-object/from16 v32, v10

    .line 457
    .line 458
    check-cast v32, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 459
    .line 460
    move-object/from16 v33, v11

    .line 461
    .line 462
    check-cast v33, Ljava/lang/String;

    .line 463
    .line 464
    move-object/from16 v34, v12

    .line 465
    .line 466
    check-cast v34, Ljava/lang/String;

    .line 467
    .line 468
    move-object/from16 v35, v13

    .line 469
    .line 470
    check-cast v35, Ljava/lang/Integer;

    .line 471
    .line 472
    move-object/from16 v36, v14

    .line 473
    .line 474
    check-cast v36, Ljava/lang/String;

    .line 475
    .line 476
    move-object/from16 v37, v15

    .line 477
    .line 478
    check-cast v37, Ljava/lang/String;

    .line 479
    .line 480
    move-object/from16 v38, v16

    .line 481
    .line 482
    check-cast v38, Ljava/lang/String;

    .line 483
    .line 484
    move-object/from16 v39, v17

    .line 485
    .line 486
    check-cast v39, Ljava/lang/Boolean;

    .line 487
    .line 488
    move-object/from16 v40, v18

    .line 489
    .line 490
    check-cast v40, Ljava/lang/String;

    .line 491
    .line 492
    move-object/from16 v41, v19

    .line 493
    .line 494
    check-cast v41, Ljava/lang/Long;

    .line 495
    .line 496
    move-object/from16 v42, v20

    .line 497
    .line 498
    check-cast v42, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 499
    .line 500
    move-object/from16 v43, v21

    .line 501
    .line 502
    check-cast v43, Ljava/lang/Double;

    .line 503
    .line 504
    move-object/from16 v44, v22

    .line 505
    .line 506
    check-cast v44, Ljava/lang/String;

    .line 507
    .line 508
    move-object/from16 v45, v23

    .line 509
    .line 510
    check-cast v45, Ljava/lang/String;

    .line 511
    .line 512
    move-object/from16 v46, v24

    .line 513
    .line 514
    check-cast v46, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 515
    .line 516
    move-object/from16 v26, v4

    .line 517
    .line 518
    invoke-direct/range {v25 .. v47}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;)V

    .line 519
    .line 520
    .line 521
    return-object v25

    .line 522
    nop

    .line 523
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

    .line 208
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;)V
    .locals 4

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getUpload_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getFile_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getFile_type()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getUse_case()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getUpload_source()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getFile_size_bytes()Ljava/lang/Long;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getStatus()Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getError_name()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getError_domain()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getError_code()Ljava/lang/Integer;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getApi_error_code()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getDestination()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getMime_type()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getStore_in_library()Ljava/lang/Boolean;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getTransport_path()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getDuration_ms()Ljava/lang/Long;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getImage_origin()Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 160
    .line 161
    const/16 v1, 0x12

    .line 162
    .line 163
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getClient_to_pop_rtt_ms()Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x13

    .line 171
    .line 172
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getClient_to_pop_rtt_bucket()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x14

    .line 180
    .line 181
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getLatency_file_size_bucket()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 189
    .line 190
    const/16 v0, 0x15

    .line 191
    .line 192
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 207
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;)V
    .locals 4

    .line 209
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 210
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x15

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 211
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x14

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getLatency_file_size_bucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x13

    .line 212
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getClient_to_pop_rtt_bucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 213
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getClient_to_pop_rtt_ms()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 214
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getImage_origin()Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 215
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getDuration_ms()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xf

    .line 216
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getTransport_path()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 217
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xe

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getStore_in_library()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xd

    .line 218
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getMime_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xc

    .line 219
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getDestination()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0xb

    .line 220
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getApi_error_code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 221
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getError_code()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x9

    .line 222
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getError_domain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x8

    .line 223
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getError_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 224
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getStatus()Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 225
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getFile_size_bytes()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 226
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getUpload_source()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 227
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getUse_case()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 228
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getFile_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 229
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getFile_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 230
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getUpload_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 250
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;)I
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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getUpload_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getFile_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getFile_type()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getUse_case()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getUpload_source()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getFile_size_bytes()Ljava/lang/Long;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getStatus()Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getError_name()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getError_domain()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getError_code()Ljava/lang/Integer;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getApi_error_code()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getDestination()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getMime_type()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getStore_in_library()Ljava/lang/Boolean;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getTransport_path()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getDuration_ms()Ljava/lang/Long;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getImage_origin()Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

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
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 202
    .line 203
    const/16 v2, 0x12

    .line 204
    .line 205
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getClient_to_pop_rtt_ms()Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    add-int/2addr p0, v1

    .line 214
    const/16 v1, 0x13

    .line 215
    .line 216
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getClient_to_pop_rtt_bucket()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v1, p0

    .line 225
    const/16 p0, 0x14

    .line 226
    .line 227
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getLatency_file_size_bucket()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    add-int/2addr p0, v1

    .line 236
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 237
    .line 238
    const/16 v1, 0x15

    .line 239
    .line 240
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileUploadProcessUploadStream;->getWeb_frontend()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    add-int/2addr p1, p0

    .line 249
    return p1
.end method
