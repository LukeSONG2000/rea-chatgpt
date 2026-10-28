.class public final synthetic Lib9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lib9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lib9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lib9;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lib9;->a:B

    iput-boolean p1, p0, Lib9;->b:Z

    iput-object p2, p0, Lib9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lib9;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, v0, Lib9;->b:Z

    .line 9
    .line 10
    iget-object v0, v0, Lib9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lusn;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lv790;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lusn;->u(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Llpm0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Llpm0;-><init>(Lv790;Lusn;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    check-cast v0, Lksg0;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lv790;

    .line 35
    .line 36
    new-instance v2, Lhrg0;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lhrg0;-><init>(ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lpu70;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0, v3}, Lpu70;-><init>(Lv790;Ln19;B)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v2

    .line 65
    :pswitch_2
    check-cast v0, Ljg20;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lfb4;

    .line 70
    .line 71
    sget-object v2, Lmf20;->a:Lic60;

    .line 72
    .line 73
    new-instance v2, Ls6b0;

    .line 74
    .line 75
    invoke-direct {v2}, Ls6b0;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v5, 0x0

    .line 83
    sget-object v6, Lql20;->h:Lql20;

    .line 84
    .line 85
    sget-object v7, Lql20;->g:Lql20;

    .line 86
    .line 87
    sget-object v8, Lql20;->f:Lql20;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    if-eq v0, v3, :cond_5

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    if-eq v0, v7, :cond_4

    .line 95
    .line 96
    const/4 v7, 0x3

    .line 97
    if-eq v0, v7, :cond_3

    .line 98
    .line 99
    const/4 v7, 0x4

    .line 100
    if-eq v0, v7, :cond_2

    .line 101
    .line 102
    const/4 v7, 0x5

    .line 103
    if-ne v0, v7, :cond_1

    .line 104
    .line 105
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_2
    sget-object v0, Lql20;->d:Lql20;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget-object v0, Lql20;->c:Lql20;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    sget-object v0, Lql20;->b:Lql20;

    .line 140
    .line 141
    sget-object v9, Lql20;->e:Lql20;

    .line 142
    .line 143
    filled-new-array {v7, v8, v0, v9}, [Lql20;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    move-object v5, v6

    .line 156
    :cond_7
    invoke-static {v5}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-static {v0, v4}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lql20;

    .line 181
    .line 182
    invoke-static {v4}, Lmf20;->c(Lql20;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-byte v4, v4, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->a:B

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v2, v4, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    iget-object v0, v1, Lfb4;->a:Ljava/util/List;

    .line 202
    .line 203
    check-cast v0, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lja4;

    .line 220
    .line 221
    iget-object v4, v1, Lja4;->g:Lcb4;

    .line 222
    .line 223
    instance-of v4, v4, Lab4;

    .line 224
    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    move-object v1, v6

    .line 228
    goto :goto_3

    .line 229
    :cond_a
    iget-object v1, v1, Lja4;->c:Lql20;

    .line 230
    .line 231
    :goto_3
    sget-object v4, Lql20;->Unknown:Lql20;

    .line 232
    .line 233
    if-eq v1, v4, :cond_9

    .line 234
    .line 235
    invoke-static {v1}, Lmf20;->c(Lql20;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-byte v1, v1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchSourceKey;->a:B

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v5, Llf20;->b:Llf20;

    .line 250
    .line 251
    new-instance v5, Ljf20;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v1, v4, v5}, Ljava/util/Map;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_b
    invoke-virtual {v2}, Ls6b0;->b()Ls6b0;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :goto_4
    return-object v5

    .line 265
    :pswitch_3
    check-cast v0, Lx320;

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lv790;

    .line 270
    .line 271
    iput-boolean v4, v0, Lx320;->h:Z

    .line 272
    .line 273
    invoke-virtual {v0}, Lx320;->b()V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lwoy;

    .line 277
    .line 278
    invoke-direct {v2, v1, v0, v3}, Lwoy;-><init>(Lv790;Ljava/lang/Object;B)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_4
    check-cast v0, Lux10;

    .line 283
    .line 284
    move-object/from16 v5, p1

    .line 285
    .line 286
    check-cast v5, Ltet0;

    .line 287
    .line 288
    new-instance v1, Lfv;

    .line 289
    .line 290
    invoke-direct {v1, v4, v0}, Lfv;-><init>(ZLux10;)V

    .line 291
    .line 292
    .line 293
    new-instance v9, Lfin;

    .line 294
    .line 295
    const v0, 0x567c9c0e

    .line 296
    .line 297
    .line 298
    invoke-direct {v9, v0, v1, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 299
    .line 300
    .line 301
    const/16 v10, 0xe

    .line 302
    .line 303
    const-string v6, "general_show_predictions"

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-static/range {v5 .. v10}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_5
    check-cast v0, Lv5w;

    .line 312
    .line 313
    move-object/from16 v5, p1

    .line 314
    .line 315
    check-cast v5, Lq360;

    .line 316
    .line 317
    iget-wide v1, v5, Lq360;->e:J

    .line 318
    .line 319
    int-to-long v3, v4

    .line 320
    add-long v10, v1, v3

    .line 321
    .line 322
    iget-object v1, v5, Lq360;->d:Ljava/util/List;

    .line 323
    .line 324
    check-cast v1, Ljava/util/Collection;

    .line 325
    .line 326
    new-instance v2, Lngk0;

    .line 327
    .line 328
    invoke-direct {v2, v0, v10, v11}, Lngk0;-><init>(Lv5w;J)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v2}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    const/16 v29, 0x0

    .line 336
    .line 337
    const v30, 0x7fffe1

    .line 338
    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v7, 0x1

    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    const/16 v28, 0x0

    .line 372
    .line 373
    invoke-static/range {v5 .. v30}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_6
    check-cast v0, Lpbj0;

    .line 379
    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 383
    .line 384
    if-eqz v4, :cond_c

    .line 385
    .line 386
    iget-object v1, v1, Lcoil3/compose/AsyncImagePainter$State$Success;->a:Liqx0;

    .line 387
    .line 388
    iget-object v1, v1, Liqx0;->a:Lvk40;

    .line 389
    .line 390
    invoke-interface {v1}, Lvk40;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    int-to-float v3, v3

    .line 395
    invoke-interface {v1}, Lvk40;->getHeight()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    int-to-float v1, v1

    .line 400
    div-float/2addr v3, v1

    .line 401
    invoke-virtual {v0, v3}, Lpbj0;->n(F)V

    .line 402
    .line 403
    .line 404
    :cond_c
    return-object v2

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
