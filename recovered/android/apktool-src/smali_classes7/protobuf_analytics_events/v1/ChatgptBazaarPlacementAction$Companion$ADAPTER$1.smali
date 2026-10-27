.class public final Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptBazaarPlacementAction$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;",
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
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptBazaarPlacementAction"

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

    .line 625
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;
    .locals 54

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
    :goto_0
    move-object v0, v1

    .line 45
    check-cast v0, Lda40;

    .line 46
    .line 47
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 48
    .line 49
    move-object/from16 p0, v4

    .line 50
    .line 51
    invoke-virtual {v0}, Lkr6;->g()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v0, -0x1

    .line 56
    if-eq v4, v0, :cond_0

    .line 57
    .line 58
    packed-switch v4, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lea40;->d(I)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v28, v5

    .line 65
    .line 66
    move-object/from16 v29, v6

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    move-object/from16 v4, p0

    .line 77
    .line 78
    move-object/from16 v27, v0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 83
    .line 84
    move-object/from16 v28, v5

    .line 85
    .line 86
    move-object/from16 v29, v6

    .line 87
    .line 88
    int-to-long v5, v0

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_1
    move-object/from16 v28, v5

    .line 99
    .line 100
    move-object/from16 v29, v6

    .line 101
    .line 102
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object/from16 v4, p0

    .line 109
    .line 110
    move-object/from16 v26, v0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    move-object/from16 v28, v5

    .line 114
    .line 115
    move-object/from16 v29, v6

    .line 116
    .line 117
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v4, p0

    .line 124
    .line 125
    move-object/from16 v25, v0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    move-object/from16 v28, v5

    .line 129
    .line 130
    move-object/from16 v29, v6

    .line 131
    .line 132
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object/from16 v4, p0

    .line 139
    .line 140
    move-object/from16 v24, v0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_4
    move-object/from16 v28, v5

    .line 144
    .line 145
    move-object/from16 v29, v6

    .line 146
    .line 147
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object/from16 v4, p0

    .line 154
    .line 155
    move-object/from16 v23, v0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_5
    move-object/from16 v28, v5

    .line 159
    .line 160
    move-object/from16 v29, v6

    .line 161
    .line 162
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object/from16 v4, p0

    .line 169
    .line 170
    move-object/from16 v22, v0

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_6
    move-object/from16 v28, v5

    .line 175
    .line 176
    move-object/from16 v29, v6

    .line 177
    .line 178
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object/from16 v4, p0

    .line 185
    .line 186
    move-object/from16 v21, v0

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_7
    move-object/from16 v28, v5

    .line 191
    .line 192
    move-object/from16 v29, v6

    .line 193
    .line 194
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v4, p0

    .line 201
    .line 202
    move-object/from16 v20, v0

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_8
    move-object/from16 v28, v5

    .line 207
    .line 208
    move-object/from16 v29, v6

    .line 209
    .line 210
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v4, p0

    .line 217
    .line 218
    move-object/from16 v19, v0

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_9
    move-object/from16 v28, v5

    .line 223
    .line 224
    move-object/from16 v29, v6

    .line 225
    .line 226
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object/from16 v4, p0

    .line 233
    .line 234
    move-object/from16 v18, v0

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_a
    move-object/from16 v28, v5

    .line 239
    .line 240
    move-object/from16 v29, v6

    .line 241
    .line 242
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    move-object/from16 v4, p0

    .line 249
    .line 250
    move-object/from16 v17, v0

    .line 251
    .line 252
    :goto_1
    move-object/from16 v5, v28

    .line 253
    .line 254
    move-object/from16 v6, v29

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :catch_1
    move-exception v0

    .line 259
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 260
    .line 261
    int-to-long v5, v0

    .line 262
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :pswitch_b
    move-object/from16 v28, v5

    .line 272
    .line 273
    move-object/from16 v29, v6

    .line 274
    .line 275
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 281
    move-object/from16 v4, p0

    .line 282
    .line 283
    move-object/from16 v16, v0

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :catch_2
    move-exception v0

    .line 287
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 288
    .line 289
    int-to-long v5, v0

    .line 290
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_c
    move-object/from16 v28, v5

    .line 300
    .line 301
    move-object/from16 v29, v6

    .line 302
    .line 303
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 309
    move-object/from16 v4, p0

    .line 310
    .line 311
    move-object v15, v0

    .line 312
    goto :goto_1

    .line 313
    :catch_3
    move-exception v0

    .line 314
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 315
    .line 316
    int-to-long v5, v0

    .line 317
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_d
    move-object/from16 v28, v5

    .line 327
    .line 328
    move-object/from16 v29, v6

    .line 329
    .line 330
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object/from16 v4, p0

    .line 337
    .line 338
    move-object v14, v0

    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_e
    move-object/from16 v28, v5

    .line 342
    .line 343
    move-object/from16 v29, v6

    .line 344
    .line 345
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object/from16 v4, p0

    .line 352
    .line 353
    move-object v13, v0

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_f
    move-object/from16 v28, v5

    .line 357
    .line 358
    move-object/from16 v29, v6

    .line 359
    .line 360
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object/from16 v4, p0

    .line 367
    .line 368
    move-object v12, v0

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_10
    move-object/from16 v28, v5

    .line 372
    .line 373
    move-object/from16 v29, v6

    .line 374
    .line 375
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object/from16 v4, p0

    .line 382
    .line 383
    move-object v11, v0

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_11
    move-object/from16 v28, v5

    .line 387
    .line 388
    move-object/from16 v29, v6

    .line 389
    .line 390
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object/from16 v4, p0

    .line 397
    .line 398
    move-object v10, v0

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_12
    move-object/from16 v28, v5

    .line 402
    .line 403
    move-object/from16 v29, v6

    .line 404
    .line 405
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 411
    move-object/from16 v4, p0

    .line 412
    .line 413
    move-object v9, v0

    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :catch_4
    move-exception v0

    .line 417
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 418
    .line 419
    int-to-long v5, v0

    .line 420
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_13
    move-object/from16 v28, v5

    .line 429
    .line 430
    move-object/from16 v29, v6

    .line 431
    .line 432
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

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
    move-object v8, v0

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_14
    move-object/from16 v28, v5

    .line 444
    .line 445
    move-object/from16 v29, v6

    .line 446
    .line 447
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 453
    move-object/from16 v4, p0

    .line 454
    .line 455
    move-object v7, v0

    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :catch_5
    move-exception v0

    .line 459
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 460
    .line 461
    int-to-long v5, v0

    .line 462
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v1, v4, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 467
    .line 468
    .line 469
    :goto_2
    move-object/from16 v4, p0

    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_15
    move-object/from16 v28, v5

    .line 474
    .line 475
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object/from16 v4, p0

    .line 482
    .line 483
    move-object v6, v0

    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_16
    move-object/from16 v29, v6

    .line 487
    .line 488
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    move-object/from16 v4, p0

    .line 495
    .line 496
    move-object v5, v0

    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :pswitch_17
    move-object/from16 v28, v5

    .line 500
    .line 501
    move-object/from16 v29, v6

    .line 502
    .line 503
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object v4, v0

    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_0
    move-object/from16 v28, v5

    .line 513
    .line 514
    move-object/from16 v29, v6

    .line 515
    .line 516
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 517
    .line 518
    .line 519
    move-result-object v53

    .line 520
    new-instance v28, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;

    .line 521
    .line 522
    move-object/from16 v4, p0

    .line 523
    .line 524
    check-cast v4, Ljava/lang/String;

    .line 525
    .line 526
    move-object/from16 v30, v5

    .line 527
    .line 528
    check-cast v30, Ljava/lang/String;

    .line 529
    .line 530
    move-object/from16 v31, v29

    .line 531
    .line 532
    check-cast v31, Ljava/lang/String;

    .line 533
    .line 534
    move-object/from16 v32, v7

    .line 535
    .line 536
    check-cast v32, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;

    .line 537
    .line 538
    move-object/from16 v33, v8

    .line 539
    .line 540
    check-cast v33, Ljava/lang/Integer;

    .line 541
    .line 542
    move-object/from16 v34, v9

    .line 543
    .line 544
    check-cast v34, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;

    .line 545
    .line 546
    move-object/from16 v35, v10

    .line 547
    .line 548
    check-cast v35, Ljava/lang/String;

    .line 549
    .line 550
    move-object/from16 v36, v11

    .line 551
    .line 552
    check-cast v36, Ljava/lang/Integer;

    .line 553
    .line 554
    move-object/from16 v37, v12

    .line 555
    .line 556
    check-cast v37, Ljava/lang/Boolean;

    .line 557
    .line 558
    move-object/from16 v38, v13

    .line 559
    .line 560
    check-cast v38, Ljava/lang/Boolean;

    .line 561
    .line 562
    move-object/from16 v39, v14

    .line 563
    .line 564
    check-cast v39, Ljava/lang/Integer;

    .line 565
    .line 566
    move-object/from16 v40, v15

    .line 567
    .line 568
    check-cast v40, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;

    .line 569
    .line 570
    move-object/from16 v41, v16

    .line 571
    .line 572
    check-cast v41, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;

    .line 573
    .line 574
    move-object/from16 v42, v17

    .line 575
    .line 576
    check-cast v42, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;

    .line 577
    .line 578
    move-object/from16 v43, v18

    .line 579
    .line 580
    check-cast v43, Ljava/lang/Boolean;

    .line 581
    .line 582
    move-object/from16 v44, v19

    .line 583
    .line 584
    check-cast v44, Ljava/lang/String;

    .line 585
    .line 586
    move-object/from16 v45, v20

    .line 587
    .line 588
    check-cast v45, Ljava/lang/Integer;

    .line 589
    .line 590
    move-object/from16 v46, v21

    .line 591
    .line 592
    check-cast v46, Ljava/lang/String;

    .line 593
    .line 594
    move-object/from16 v47, v22

    .line 595
    .line 596
    check-cast v47, Ljava/lang/Integer;

    .line 597
    .line 598
    move-object/from16 v48, v23

    .line 599
    .line 600
    check-cast v48, Ljava/lang/Integer;

    .line 601
    .line 602
    move-object/from16 v49, v24

    .line 603
    .line 604
    check-cast v49, Ljava/lang/String;

    .line 605
    .line 606
    move-object/from16 v50, v25

    .line 607
    .line 608
    check-cast v50, Ljava/lang/String;

    .line 609
    .line 610
    move-object/from16 v51, v26

    .line 611
    .line 612
    check-cast v51, Ljava/lang/Boolean;

    .line 613
    .line 614
    move-object/from16 v52, v27

    .line 615
    .line 616
    check-cast v52, Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;

    .line 617
    .line 618
    move-object/from16 v29, v4

    .line 619
    .line 620
    invoke-direct/range {v28 .. v53}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;Lot6;)V

    .line 621
    .line 622
    .line 623
    return-object v28

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 237
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;)V
    .locals 5

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAds_request_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getConversation_id()Ljava/lang/String;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getMessage_id()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAction()Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getMetric_value()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAd_thread_surface()Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAd_thread_id()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getVisible_duration_ms()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getBounce_within_1s()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getBounce_within_3s()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0xb

    .line 95
    .line 96
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getFollow_up_turn_count()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 104
    .line 105
    const/16 v3, 0xc

    .line 106
    .line 107
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAd_thread_close_reason()Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 115
    .line 116
    const/16 v3, 0xd

    .line 117
    .line 118
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAd_thread_prompt_source()Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 126
    .line 127
    const/16 v3, 0xe

    .line 128
    .line 129
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAd_thread_rating()Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0xf

    .line 137
    .line 138
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getHas_visit_ad_cta()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x10

    .line 146
    .line 147
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getDisplay_type()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0x11

    .line 155
    .line 156
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAd_index()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 v2, 0x12

    .line 164
    .line 165
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAd_thread_message_id()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0x13

    .line 173
    .line 174
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getCard_count()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x14

    .line 182
    .line 183
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAdvertiser_count()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x15

    .line 191
    .line 192
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAd_format()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x16

    .line 200
    .line 201
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getOrientation()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p0, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/16 p0, 0x17

    .line 209
    .line 210
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->is_cached()Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 218
    .line 219
    const/16 v0, 0x18

    .line 220
    .line 221
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAd_link_target()Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 236
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;)V
    .locals 5

    .line 238
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 239
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x18

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAd_link_target()Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 240
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x17

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->is_cached()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 241
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x16

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getOrientation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x15

    .line 242
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAd_format()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 243
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x14

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAdvertiser_count()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x13

    .line 244
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getCard_count()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x12

    .line 245
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAd_thread_message_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x11

    .line 246
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAd_index()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x10

    .line 247
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getDisplay_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0xf

    .line 248
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getHas_visit_ad_cta()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 249
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xe

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAd_thread_rating()Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 250
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xd

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAd_thread_prompt_source()Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 251
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xc

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAd_thread_close_reason()Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0xb

    .line 252
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getFollow_up_turn_count()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0xa

    .line 253
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getBounce_within_3s()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v2, 0x9

    .line 254
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getBounce_within_1s()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 p0, 0x8

    .line 255
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getVisible_duration_ms()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x7

    .line 256
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAd_thread_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 257
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAd_thread_surface()Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x5

    .line 258
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getMetric_value()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 259
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAction()Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x3

    .line 260
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getMessage_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x2

    .line 261
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getConversation_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x1

    .line 262
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAds_request_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 285
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;)I
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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAds_request_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getConversation_id()Ljava/lang/String;

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getMessage_id()Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAction()Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getMetric_value()Ljava/lang/Integer;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAd_thread_surface()Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAd_thread_id()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, p0

    .line 87
    const/16 p0, 0x8

    .line 88
    .line 89
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getVisible_duration_ms()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/2addr p0, v2

    .line 98
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 99
    .line 100
    const/16 v3, 0x9

    .line 101
    .line 102
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getBounce_within_1s()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v3, p0

    .line 111
    const/16 p0, 0xa

    .line 112
    .line 113
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getBounce_within_3s()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, p0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    add-int/2addr p0, v3

    .line 122
    const/16 v3, 0xb

    .line 123
    .line 124
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getFollow_up_turn_count()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-int/2addr v3, p0

    .line 133
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 134
    .line 135
    const/16 v4, 0xc

    .line 136
    .line 137
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAd_thread_close_reason()Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {p0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    add-int/2addr p0, v3

    .line 146
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 147
    .line 148
    const/16 v4, 0xd

    .line 149
    .line 150
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAd_thread_prompt_source()Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/2addr v3, p0

    .line 159
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 160
    .line 161
    const/16 v4, 0xe

    .line 162
    .line 163
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAd_thread_rating()Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {p0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    add-int/2addr p0, v3

    .line 172
    const/16 v3, 0xf

    .line 173
    .line 174
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getHas_visit_ad_cta()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-int/2addr v3, p0

    .line 183
    const/16 p0, 0x10

    .line 184
    .line 185
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getDisplay_type()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0, p0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    add-int/2addr p0, v3

    .line 194
    const/16 v3, 0x11

    .line 195
    .line 196
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAd_index()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    add-int/2addr v3, p0

    .line 205
    const/16 p0, 0x12

    .line 206
    .line 207
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAd_thread_message_id()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v0, p0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    add-int/2addr p0, v3

    .line 216
    const/16 v3, 0x13

    .line 217
    .line 218
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getCard_count()Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    add-int/2addr v3, p0

    .line 227
    const/16 p0, 0x14

    .line 228
    .line 229
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAdvertiser_count()Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v1, p0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    add-int/2addr p0, v3

    .line 238
    const/16 v1, 0x15

    .line 239
    .line 240
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAd_format()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/2addr v1, p0

    .line 249
    const/16 p0, 0x16

    .line 250
    .line 251
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getOrientation()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v0, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    add-int/2addr p0, v1

    .line 260
    const/16 v0, 0x17

    .line 261
    .line 262
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->is_cached()Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    add-int/2addr v0, p0

    .line 271
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 272
    .line 273
    const/16 v1, 0x18

    .line 274
    .line 275
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementAction;->getAd_link_target()Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    add-int/2addr p0, v0

    .line 284
    return p0
.end method
