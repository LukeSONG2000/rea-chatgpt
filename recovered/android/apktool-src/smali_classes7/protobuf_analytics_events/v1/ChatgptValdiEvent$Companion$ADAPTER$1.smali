.class public final Lprotobuf_analytics_events/v1/ChatgptValdiEvent$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptValdiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptValdiEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptValdiEvent$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptValdiEvent;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptValdiEvent;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptValdiEvent;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptValdiEvent;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptValdiEvent;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_valdi.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptValdiEvent"

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

    .line 807
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptValdiEvent;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptValdiEvent;
    .locals 62

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
    :goto_0
    move-object v0, v1

    .line 53
    check-cast v0, Lda40;

    .line 54
    .line 55
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 56
    .line 57
    move-object/from16 p0, v4

    .line 58
    .line 59
    invoke-virtual {v0}, Lkr6;->g()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v0, -0x1

    .line 64
    if-eq v4, v0, :cond_0

    .line 65
    .line 66
    packed-switch v4, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :pswitch_0
    invoke-virtual {v1, v4}, Lea40;->d(I)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v32, v5

    .line 73
    .line 74
    move-object/from16 v33, v6

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    move-object/from16 v4, p0

    .line 85
    .line 86
    move-object/from16 v31, v0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 91
    .line 92
    move-object/from16 v32, v5

    .line 93
    .line 94
    move-object/from16 v33, v6

    .line 95
    .line 96
    int-to-long v5, v0

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :pswitch_2
    move-object/from16 v32, v5

    .line 107
    .line 108
    move-object/from16 v33, v6

    .line 109
    .line 110
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object/from16 v4, p0

    .line 117
    .line 118
    move-object/from16 v30, v0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    move-object/from16 v32, v5

    .line 122
    .line 123
    move-object/from16 v33, v6

    .line 124
    .line 125
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object/from16 v4, p0

    .line 132
    .line 133
    move-object/from16 v29, v0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_4
    move-object/from16 v32, v5

    .line 137
    .line 138
    move-object/from16 v33, v6

    .line 139
    .line 140
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object/from16 v4, p0

    .line 147
    .line 148
    move-object/from16 v28, v0

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_5
    move-object/from16 v32, v5

    .line 152
    .line 153
    move-object/from16 v33, v6

    .line 154
    .line 155
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object/from16 v4, p0

    .line 162
    .line 163
    move-object/from16 v27, v0

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_6
    move-object/from16 v32, v5

    .line 167
    .line 168
    move-object/from16 v33, v6

    .line 169
    .line 170
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object/from16 v4, p0

    .line 177
    .line 178
    move-object/from16 v26, v0

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_7
    move-object/from16 v32, v5

    .line 183
    .line 184
    move-object/from16 v33, v6

    .line 185
    .line 186
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v4, p0

    .line 193
    .line 194
    move-object/from16 v25, v0

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_8
    move-object/from16 v32, v5

    .line 199
    .line 200
    move-object/from16 v33, v6

    .line 201
    .line 202
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object/from16 v4, p0

    .line 209
    .line 210
    move-object/from16 v24, v0

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_9
    move-object/from16 v32, v5

    .line 215
    .line 216
    move-object/from16 v33, v6

    .line 217
    .line 218
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object/from16 v4, p0

    .line 225
    .line 226
    move-object/from16 v23, v0

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_a
    move-object/from16 v32, v5

    .line 231
    .line 232
    move-object/from16 v33, v6

    .line 233
    .line 234
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object/from16 v4, p0

    .line 241
    .line 242
    move-object/from16 v22, v0

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_b
    move-object/from16 v32, v5

    .line 247
    .line 248
    move-object/from16 v33, v6

    .line 249
    .line 250
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object/from16 v4, p0

    .line 257
    .line 258
    move-object/from16 v21, v0

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_c
    move-object/from16 v32, v5

    .line 263
    .line 264
    move-object/from16 v33, v6

    .line 265
    .line 266
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    move-object/from16 v4, p0

    .line 273
    .line 274
    move-object/from16 v20, v0

    .line 275
    .line 276
    :goto_1
    move-object/from16 v5, v32

    .line 277
    .line 278
    :goto_2
    move-object/from16 v6, v33

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :catch_1
    move-exception v0

    .line 283
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 284
    .line 285
    int-to-long v5, v0

    .line 286
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :pswitch_d
    move-object/from16 v32, v5

    .line 296
    .line 297
    move-object/from16 v33, v6

    .line 298
    .line 299
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 305
    move-object/from16 v4, p0

    .line 306
    .line 307
    move-object/from16 v19, v0

    .line 308
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
    goto/16 :goto_3

    .line 322
    .line 323
    :pswitch_e
    move-object/from16 v32, v5

    .line 324
    .line 325
    move-object/from16 v33, v6

    .line 326
    .line 327
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 333
    move-object/from16 v4, p0

    .line 334
    .line 335
    move-object/from16 v18, v0

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :catch_3
    move-exception v0

    .line 339
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 340
    .line 341
    int-to-long v5, v0

    .line 342
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :pswitch_f
    move-object/from16 v32, v5

    .line 352
    .line 353
    move-object/from16 v33, v6

    .line 354
    .line 355
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object/from16 v4, p0

    .line 362
    .line 363
    move-object/from16 v17, v0

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_10
    move-object/from16 v32, v5

    .line 368
    .line 369
    move-object/from16 v33, v6

    .line 370
    .line 371
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object/from16 v4, p0

    .line 378
    .line 379
    move-object/from16 v16, v0

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_11
    move-object/from16 v32, v5

    .line 384
    .line 385
    move-object/from16 v33, v6

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
    move-object v15, v0

    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :pswitch_12
    move-object/from16 v32, v5

    .line 399
    .line 400
    move-object/from16 v33, v6

    .line 401
    .line 402
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

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
    move-object v14, v0

    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_13
    move-object/from16 v32, v5

    .line 414
    .line 415
    move-object/from16 v33, v6

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
    move-object/from16 v4, p0

    .line 424
    .line 425
    move-object v13, v0

    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_14
    move-object/from16 v32, v5

    .line 429
    .line 430
    move-object/from16 v33, v6

    .line 431
    .line 432
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 438
    move-object/from16 v4, p0

    .line 439
    .line 440
    move-object v12, v0

    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :catch_4
    move-exception v0

    .line 444
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 445
    .line 446
    int-to-long v5, v0

    .line 447
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :pswitch_15
    move-object/from16 v32, v5

    .line 457
    .line 458
    move-object/from16 v33, v6

    .line 459
    .line 460
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 466
    move-object/from16 v4, p0

    .line 467
    .line 468
    move-object v11, v0

    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :catch_5
    move-exception v0

    .line 472
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 473
    .line 474
    int-to-long v5, v0

    .line 475
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :pswitch_16
    move-object/from16 v32, v5

    .line 485
    .line 486
    move-object/from16 v33, v6

    .line 487
    .line 488
    :try_start_6
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 494
    move-object/from16 v4, p0

    .line 495
    .line 496
    move-object v10, v0

    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :catch_6
    move-exception v0

    .line 500
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 501
    .line 502
    int-to-long v5, v0

    .line 503
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :pswitch_17
    move-object/from16 v32, v5

    .line 513
    .line 514
    move-object/from16 v33, v6

    .line 515
    .line 516
    :try_start_7
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0
    :try_end_7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 522
    move-object/from16 v4, p0

    .line 523
    .line 524
    move-object v9, v0

    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :catch_7
    move-exception v0

    .line 528
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 529
    .line 530
    int-to-long v5, v0

    .line 531
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :pswitch_18
    move-object/from16 v32, v5

    .line 541
    .line 542
    move-object/from16 v33, v6

    .line 543
    .line 544
    :try_start_8
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0
    :try_end_8
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 550
    move-object/from16 v4, p0

    .line 551
    .line 552
    move-object v8, v0

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :catch_8
    move-exception v0

    .line 556
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 557
    .line 558
    int-to-long v5, v0

    .line 559
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :pswitch_19
    move-object/from16 v32, v5

    .line 569
    .line 570
    move-object/from16 v33, v6

    .line 571
    .line 572
    :try_start_9
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0
    :try_end_9
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 578
    move-object/from16 v4, p0

    .line 579
    .line 580
    move-object v7, v0

    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :catch_9
    move-exception v0

    .line 584
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 585
    .line 586
    int-to-long v5, v0

    .line 587
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 592
    .line 593
    .line 594
    goto :goto_3

    .line 595
    :pswitch_1a
    move-object/from16 v32, v5

    .line 596
    .line 597
    move-object/from16 v33, v6

    .line 598
    .line 599
    :try_start_a
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0
    :try_end_a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    .line 605
    move-object/from16 v4, p0

    .line 606
    .line 607
    move-object v6, v0

    .line 608
    move-object/from16 v5, v32

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :catch_a
    move-exception v0

    .line 613
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 614
    .line 615
    int-to-long v5, v0

    .line 616
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 621
    .line 622
    .line 623
    goto :goto_3

    .line 624
    :pswitch_1b
    move-object/from16 v32, v5

    .line 625
    .line 626
    move-object/from16 v33, v6

    .line 627
    .line 628
    :try_start_b
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0
    :try_end_b
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_b .. :try_end_b} :catch_b

    .line 634
    move-object/from16 v4, p0

    .line 635
    .line 636
    move-object v5, v0

    .line 637
    goto/16 :goto_2

    .line 638
    .line 639
    :catch_b
    move-exception v0

    .line 640
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 641
    .line 642
    int-to-long v5, v0

    .line 643
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 648
    .line 649
    .line 650
    goto :goto_3

    .line 651
    :pswitch_1c
    move-object/from16 v32, v5

    .line 652
    .line 653
    move-object/from16 v33, v6

    .line 654
    .line 655
    :try_start_c
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiEventType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0
    :try_end_c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_c .. :try_end_c} :catch_c

    .line 661
    move-object v4, v0

    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :catch_c
    move-exception v0

    .line 665
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 666
    .line 667
    int-to-long v5, v0

    .line 668
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 673
    .line 674
    .line 675
    :goto_3
    move-object/from16 v4, p0

    .line 676
    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :cond_0
    move-object/from16 v32, v5

    .line 680
    .line 681
    move-object/from16 v33, v6

    .line 682
    .line 683
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 684
    .line 685
    .line 686
    move-result-object v61

    .line 687
    new-instance v32, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;

    .line 688
    .line 689
    move-object/from16 v4, p0

    .line 690
    .line 691
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptValdiEventType;

    .line 692
    .line 693
    move-object/from16 v34, v5

    .line 694
    .line 695
    check-cast v34, Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;

    .line 696
    .line 697
    move-object/from16 v35, v33

    .line 698
    .line 699
    check-cast v35, Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;

    .line 700
    .line 701
    move-object/from16 v36, v7

    .line 702
    .line 703
    check-cast v36, Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;

    .line 704
    .line 705
    move-object/from16 v37, v8

    .line 706
    .line 707
    check-cast v37, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;

    .line 708
    .line 709
    move-object/from16 v38, v9

    .line 710
    .line 711
    check-cast v38, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;

    .line 712
    .line 713
    move-object/from16 v39, v10

    .line 714
    .line 715
    check-cast v39, Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;

    .line 716
    .line 717
    move-object/from16 v40, v11

    .line 718
    .line 719
    check-cast v40, Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;

    .line 720
    .line 721
    move-object/from16 v41, v12

    .line 722
    .line 723
    check-cast v41, Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;

    .line 724
    .line 725
    move-object/from16 v42, v13

    .line 726
    .line 727
    check-cast v42, Ljava/lang/String;

    .line 728
    .line 729
    move-object/from16 v43, v14

    .line 730
    .line 731
    check-cast v43, Ljava/lang/String;

    .line 732
    .line 733
    move-object/from16 v44, v15

    .line 734
    .line 735
    check-cast v44, Ljava/lang/String;

    .line 736
    .line 737
    move-object/from16 v45, v16

    .line 738
    .line 739
    check-cast v45, Ljava/lang/String;

    .line 740
    .line 741
    move-object/from16 v46, v17

    .line 742
    .line 743
    check-cast v46, Ljava/lang/String;

    .line 744
    .line 745
    move-object/from16 v47, v18

    .line 746
    .line 747
    check-cast v47, Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;

    .line 748
    .line 749
    move-object/from16 v48, v19

    .line 750
    .line 751
    check-cast v48, Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;

    .line 752
    .line 753
    move-object/from16 v49, v20

    .line 754
    .line 755
    check-cast v49, Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;

    .line 756
    .line 757
    move-object/from16 v50, v21

    .line 758
    .line 759
    check-cast v50, Ljava/lang/Long;

    .line 760
    .line 761
    move-object/from16 v51, v22

    .line 762
    .line 763
    check-cast v51, Ljava/lang/Long;

    .line 764
    .line 765
    move-object/from16 v52, v23

    .line 766
    .line 767
    check-cast v52, Ljava/lang/Long;

    .line 768
    .line 769
    move-object/from16 v53, v24

    .line 770
    .line 771
    check-cast v53, Ljava/lang/Long;

    .line 772
    .line 773
    move-object/from16 v54, v25

    .line 774
    .line 775
    check-cast v54, Ljava/lang/Long;

    .line 776
    .line 777
    move-object/from16 v55, v26

    .line 778
    .line 779
    check-cast v55, Ljava/lang/String;

    .line 780
    .line 781
    move-object/from16 v56, v27

    .line 782
    .line 783
    check-cast v56, Ljava/lang/String;

    .line 784
    .line 785
    move-object/from16 v57, v28

    .line 786
    .line 787
    check-cast v57, Ljava/lang/String;

    .line 788
    .line 789
    move-object/from16 v58, v29

    .line 790
    .line 791
    check-cast v58, Ljava/lang/Double;

    .line 792
    .line 793
    move-object/from16 v59, v30

    .line 794
    .line 795
    check-cast v59, Ljava/lang/Double;

    .line 796
    .line 797
    move-object/from16 v60, v31

    .line 798
    .line 799
    check-cast v60, Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;

    .line 800
    .line 801
    move-object/from16 v33, v4

    .line 802
    .line 803
    invoke-direct/range {v32 .. v61}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptValdiEventType;Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;Lot6;)V

    .line 804
    .line 805
    .line 806
    return-object v32

    .line 807
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic encode(Lfa40;Ljava/lang/Object;)V
    .locals 0

    .line 287
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptValdiEvent;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptValdiEvent;)V
    .locals 3

    .line 1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiEventType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getEvent_type()Lprotobuf_analytics_events/v1/ChatgptValdiEventType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getRenderer()Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getRenderer_selection_reason()Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getPackage_source()Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getRefresh_trigger()Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getRefresh_outcome()Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getCache_removal_reason()Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getRuntime_selection_reason()Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getRender_failure_origin()Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getRelease_id()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getPackage_sha256()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getModule_path()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xd

    .line 123
    .line 124
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getWidget_type()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getWidget_name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 141
    .line 142
    const/16 v1, 0xf

    .line 143
    .line 144
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getEndpoint_fetch_outcome()Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 152
    .line 153
    const/16 v1, 0x10

    .line 154
    .line 155
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getPolicy_acceptance_outcome()Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 163
    .line 164
    const/16 v1, 0x11

    .line 165
    .line 166
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getPolicy_source()Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 174
    .line 175
    const/16 v1, 0x12

    .line 176
    .line 177
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getPolicy_version()Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x13

    .line 185
    .line 186
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getHighest_accepted_policy_version()Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x14

    .line 194
    .line 195
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getPolicy_lease_remaining_seconds()Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x15

    .line 203
    .line 204
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getFetched_policy_version()Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x16

    .line 212
    .line 213
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getPolicy_age_seconds()Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x17

    .line 221
    .line 222
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getDil_version()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x18

    .line 230
    .line 231
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getConversation_id()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x19

    .line 239
    .line 240
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getMessage_id()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 248
    .line 249
    const/16 v0, 0x1a

    .line 250
    .line 251
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getTime_to_first_visible_token_ms()Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x1b

    .line 259
    .line 260
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getTime_to_last_visible_token_ms()Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 268
    .line 269
    const/16 v0, 0x1d

    .line 270
    .line 271
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getPackage_storage_source()Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 286
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptValdiEvent;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptValdiEvent;)V
    .locals 3

    .line 288
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 289
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x1d

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getPackage_storage_source()Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 290
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x1b

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getTime_to_last_visible_token_ms()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x1a

    .line 291
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getTime_to_first_visible_token_ms()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 292
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x19

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getMessage_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x18

    .line 293
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getConversation_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x17

    .line 294
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getDil_version()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 295
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x16

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getPolicy_age_seconds()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x15

    .line 296
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getFetched_policy_version()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x14

    .line 297
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getPolicy_lease_remaining_seconds()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x13

    .line 298
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getHighest_accepted_policy_version()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x12

    .line 299
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getPolicy_version()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 300
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getPolicy_source()Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 301
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getPolicy_acceptance_outcome()Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 302
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getEndpoint_fetch_outcome()Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xe

    .line 303
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getWidget_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xd

    .line 304
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getWidget_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xc

    .line 305
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getModule_path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xb

    .line 306
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getPackage_sha256()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xa

    .line 307
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getRelease_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 308
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getRender_failure_origin()Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 309
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getRuntime_selection_reason()Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 310
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x7

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getCache_removal_reason()Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 311
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x6

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getRefresh_outcome()Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 312
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getRefresh_trigger()Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 313
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getPackage_source()Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 314
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getRenderer_selection_reason()Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 315
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getRenderer()Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 316
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiEventType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getEvent_type()Lprotobuf_analytics_events/v1/ChatgptValdiEventType;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 343
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptValdiEvent;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptValdiEvent;)I
    .locals 4

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiEventType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getEvent_type()Lprotobuf_analytics_events/v1/ChatgptValdiEventType;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getRenderer()Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getRenderer_selection_reason()Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, p0

    .line 45
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getPackage_source()Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getRefresh_trigger()Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, p0

    .line 69
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getRefresh_outcome()Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v0

    .line 81
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getCache_removal_reason()Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, p0

    .line 93
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getRuntime_selection_reason()Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    add-int/2addr p0, v0

    .line 106
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getRender_failure_origin()Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, p0

    .line 119
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getRelease_id()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getPackage_sha256()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, v1

    .line 143
    const/16 v1, 0xc

    .line 144
    .line 145
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getModule_path()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getWidget_type()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v0, v1

    .line 165
    const/16 v1, 0xe

    .line 166
    .line 167
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getWidget_name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v1, v0

    .line 176
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 177
    .line 178
    const/16 v2, 0xf

    .line 179
    .line 180
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getEndpoint_fetch_outcome()Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v0, v1

    .line 189
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 190
    .line 191
    const/16 v2, 0x10

    .line 192
    .line 193
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getPolicy_acceptance_outcome()Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/2addr v1, v0

    .line 202
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 203
    .line 204
    const/16 v2, 0x11

    .line 205
    .line 206
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getPolicy_source()Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v0, v1

    .line 215
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 216
    .line 217
    const/16 v2, 0x12

    .line 218
    .line 219
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getPolicy_version()Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    add-int/2addr v2, v0

    .line 228
    const/16 v0, 0x13

    .line 229
    .line 230
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getHighest_accepted_policy_version()Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/2addr v0, v2

    .line 239
    const/16 v2, 0x14

    .line 240
    .line 241
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getPolicy_lease_remaining_seconds()Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    add-int/2addr v2, v0

    .line 250
    const/16 v0, 0x15

    .line 251
    .line 252
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getFetched_policy_version()Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    add-int/2addr v0, v2

    .line 261
    const/16 v2, 0x16

    .line 262
    .line 263
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getPolicy_age_seconds()Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-int/2addr v1, v0

    .line 272
    const/16 v0, 0x17

    .line 273
    .line 274
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getDil_version()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    add-int/2addr v0, v1

    .line 283
    const/16 v1, 0x18

    .line 284
    .line 285
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getConversation_id()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    add-int/2addr v1, v0

    .line 294
    const/16 v0, 0x19

    .line 295
    .line 296
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getMessage_id()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {p0, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    add-int/2addr p0, v1

    .line 305
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 306
    .line 307
    const/16 v1, 0x1a

    .line 308
    .line 309
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getTime_to_first_visible_token_ms()Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    add-int/2addr v1, p0

    .line 318
    const/16 p0, 0x1b

    .line 319
    .line 320
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getTime_to_last_visible_token_ms()Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    add-int/2addr p0, v1

    .line 329
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 330
    .line 331
    const/16 v1, 0x1d

    .line 332
    .line 333
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;->getPackage_storage_source()Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    add-int/2addr p1, p0

    .line 342
    return p1
.end method
