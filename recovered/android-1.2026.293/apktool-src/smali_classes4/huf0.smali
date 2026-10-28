.class public final Lhuf0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;ZLif11;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhuf0;->n:B

    .line 15
    iput-object p1, p0, Lhuf0;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lhuf0;->p:Z

    iput-object p3, p0, Lhuf0;->r:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lmuf0;Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhuf0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lhuf0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lhuf0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhuf0;->p:Z

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lhuf0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lhuf0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lhuf0;->p:Z

    .line 6
    .line 7
    iget-object p0, p0, Lhuf0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhuf0;

    .line 13
    .line 14
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    check-cast v1, Lif11;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1, p1}, Lhuf0;-><init>(Ljava/util/LinkedHashSet;ZLif11;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lhuf0;

    .line 23
    .line 24
    check-cast p0, Lmuf0;

    .line 25
    .line 26
    check-cast v1, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2, p1}, Lhuf0;-><init>(Lmuf0;Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;ZLtwp;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhuf0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhuf0;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhuf0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lhuf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lhuf0;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lhuf0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lhuf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhuf0;->n:B

    .line 4
    .line 5
    iget-boolean v3, v0, Lhuf0;->p:Z

    .line 6
    .line 7
    iget-object v4, v0, Lhuf0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    iget-object v7, v0, Lhuf0;->r:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lif11;

    .line 20
    .line 21
    iget-object v1, v7, Lif11;->k:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-boolean v9, v0, Lhuf0;->o:Z

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    if-ne v9, v13, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v8

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "CXCP"

    .line 47
    .line 48
    invoke-static {v5}, Lis71;->r(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    new-instance v9, Lh3t0;

    .line 52
    .line 53
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {v9, v4, v3}, Lh3t0;-><init>(Ljava/util/Collection;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v9, Lh3t0;->e:Lt0y0;

    .line 59
    .line 60
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lf3t0;

    .line 65
    .line 66
    invoke-virtual {v3}, Lf3t0;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v9, Lh3t0;->f:Lt0y0;

    .line 73
    .line 74
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v8, v3

    .line 79
    check-cast v8, Lg3t0;

    .line 80
    .line 81
    :cond_2
    if-nez v8, :cond_4

    .line 82
    .line 83
    invoke-static {v5}, Lis71;->r(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v4, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lh4e0;->e()Lh4e0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v9, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lf5e0;->a()Lf5e0;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    new-instance v11, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v12, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v14, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v16, Lg3t0;

    .line 125
    .line 126
    new-instance v15, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    new-instance v11, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    new-instance v12, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    new-instance v20, Lsde;

    .line 147
    .line 148
    move-object/from16 v18, v11

    .line 149
    .line 150
    new-instance v11, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, Lcig0;->b(Lyko;)Lcig0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v14, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    sget-object v8, Ls7y0;->b:Ls7y0;

    .line 165
    .line 166
    new-instance v8, Landroid/util/ArrayMap;

    .line 167
    .line 168
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v9, v10, Ls7y0;->a:Landroid/util/ArrayMap;

    .line 172
    .line 173
    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    if-eqz v17, :cond_3

    .line 186
    .line 187
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    move-object/from16 v13, v17

    .line 192
    .line 193
    check-cast v13, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v9, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v8, v13, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const/4 v13, 0x1

    .line 203
    goto :goto_0

    .line 204
    :cond_3
    new-instance v2, Ls7y0;

    .line 205
    .line 206
    invoke-direct {v2, v8}, Ls7y0;-><init>(Landroid/util/ArrayMap;)V

    .line 207
    .line 208
    .line 209
    move-object v10, v15

    .line 210
    move-object v15, v2

    .line 211
    move-object v2, v10

    .line 212
    move-object/from16 v19, v12

    .line 213
    .line 214
    move-object/from16 v10, v20

    .line 215
    .line 216
    const/4 v13, 0x1

    .line 217
    move-object v12, v4

    .line 218
    invoke-direct/range {v10 .. v15}, Lsde;-><init>(Ljava/util/ArrayList;Lcig0;ILjava/util/ArrayList;Ls7y0;)V

    .line 219
    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    move-object/from16 v17, v3

    .line 230
    .line 231
    move-object/from16 v15, v16

    .line 232
    .line 233
    move-object/from16 v16, v2

    .line 234
    .line 235
    invoke-direct/range {v15 .. v24}, Lg3t0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lsde;Ld3t0;Landroid/hardware/camera2/params/InputConfiguration;ILxw7;)V

    .line 236
    .line 237
    .line 238
    move-object v8, v15

    .line 239
    :cond_4
    iget-object v2, v8, Lg3t0;->g:Lsde;

    .line 240
    .line 241
    invoke-static {v5}, Lis71;->r(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    sget-object v3, Lif11;->l:Lbbn;

    .line 245
    .line 246
    iget-object v3, v7, Lif11;->e:Lkg11;

    .line 247
    .line 248
    iget-object v3, v3, Lkg11;->e:Ljg11;

    .line 249
    .line 250
    new-instance v4, Lbf11;

    .line 251
    .line 252
    new-instance v8, Lam;

    .line 253
    .line 254
    const/4 v9, 0x3

    .line 255
    invoke-direct {v8, v9}, Lam;-><init>(B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lsde;->a()Landroid/util/Range;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    sget-object v10, Lcx7;->h:Landroid/util/Range;

    .line 263
    .line 264
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_5

    .line 269
    .line 270
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 271
    .line 272
    invoke-virtual {v2}, Lsde;->a()Landroid/util/Range;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {v9}, Lyc81;->c(Landroid/hardware/camera2/CaptureRequest$Key;)Ldv7;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-object v11, v8, Lam;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v11, Lh4e0;

    .line 283
    .line 284
    invoke-virtual {v11, v9, v10}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    iget-object v9, v2, Lsde;->b:Lcig0;

    .line 288
    .line 289
    invoke-virtual {v8, v9}, Lam;->F(Lyko;)V

    .line 290
    .line 291
    .line 292
    iget-object v9, v2, Lsde;->e:Ls7y0;

    .line 293
    .line 294
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v9, v9, Ls7y0;->a:Landroid/util/ArrayMap;

    .line 300
    .line 301
    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    check-cast v11, Ljava/lang/Iterable;

    .line 306
    .line 307
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-eqz v12, :cond_6

    .line 316
    .line 317
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v9, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-interface {v10, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_6
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    iget-object v10, v2, Lsde;->d:Ljava/util/List;

    .line 337
    .line 338
    check-cast v10, Ljava/util/Collection;

    .line 339
    .line 340
    new-instance v11, Llzd;

    .line 341
    .line 342
    invoke-direct {v11}, Llzd;-><init>()V

    .line 343
    .line 344
    .line 345
    check-cast v10, Ljava/lang/Iterable;

    .line 346
    .line 347
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_7

    .line 356
    .line 357
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    check-cast v12, Lnzd;

    .line 362
    .line 363
    invoke-virtual {v11, v12, v3}, Llzd;->c(Lnzd;Ljava/util/concurrent/Executor;)V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_7
    const/4 v12, 0x1

    .line 368
    new-array v3, v12, [Li7q0;

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    aput-object v11, v3, v10

    .line 372
    .line 373
    invoke-static {v3}, Ld8t0;->r([Ljava/lang/Object;)Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget v10, v2, Lsde;->c:I

    .line 378
    .line 379
    new-instance v11, Loaq0;

    .line 380
    .line 381
    invoke-direct {v11, v10}, Loaq0;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v4, v8, v9, v3, v11}, Lbf11;-><init>(Lam;Ljava/util/Map;Ljava/util/Set;Loaq0;)V

    .line 385
    .line 386
    .line 387
    sget-object v3, Lze11;->a:Lze11;

    .line 388
    .line 389
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget-object v3, v7, Lif11;->c:Lvf11;

    .line 393
    .line 394
    iget-object v2, v2, Lsde;->a:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/util/Collection;

    .line 401
    .line 402
    invoke-virtual {v3, v2}, Lvf11;->b(Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v5}, Lis71;->r(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Lif11;->n(Ljava/util/LinkedHashMap;)Lbf11;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-boolean v13, v0, Lhuf0;->o:Z

    .line 414
    .line 415
    invoke-virtual {v7, v1, v2, v0}, Lif11;->q(Lbf11;Ljava/util/LinkedHashSet;Lvwp;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-ne v0, v6, :cond_8

    .line 420
    .line 421
    move-object v0, v6

    .line 422
    :cond_8
    :goto_3
    return-object v0

    .line 423
    :pswitch_0
    iget-boolean v1, v0, Lhuf0;->o:Z

    .line 424
    .line 425
    const/4 v12, 0x1

    .line 426
    if-eqz v1, :cond_a

    .line 427
    .line 428
    if-ne v1, v12, :cond_9

    .line 429
    .line 430
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v8, p1

    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_9
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    check-cast v4, Lmuf0;

    .line 446
    .line 447
    check-cast v7, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 448
    .line 449
    iput-boolean v12, v0, Lhuf0;->o:Z

    .line 450
    .line 451
    iget-object v1, v4, Lmuf0;->a:Ldwp0;

    .line 452
    .line 453
    sget-object v2, Lfuf0;->a:[I

    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    aget v2, v2, v4

    .line 460
    .line 461
    packed-switch v2, :pswitch_data_1

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lil;->f()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :pswitch_1
    const-string v0, "Golden Hour is unavailable on Android"

    .line 470
    .line 471
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_5

    .line 475
    .line 476
    :pswitch_2
    new-instance v0, Lih01;

    .line 477
    .line 478
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 479
    .line 480
    const-string v2, "Work composer predictions are unavailable on Android"

    .line 481
    .line 482
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :pswitch_3
    new-instance v0, Lih01;

    .line 490
    .line 491
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 492
    .line 493
    const-string v2, "Image generation holdout is unavailable on Android"

    .line 494
    .line 495
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :pswitch_4
    sget-object v2, Lqsp0;->f:Lqsp0;

    .line 503
    .line 504
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v1, v2, v3, v0}, Ldwp0;->m(Lqsp0;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    goto :goto_4

    .line 513
    :pswitch_5
    sget-object v2, Lqsp0;->p:Lqsp0;

    .line 514
    .line 515
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v1, v2, v3, v0}, Ldwp0;->m(Lqsp0;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto :goto_4

    .line 524
    :pswitch_6
    sget-object v2, Lqsp0;->l:Lqsp0;

    .line 525
    .line 526
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v1, v2, v3, v0}, Ldwp0;->m(Lqsp0;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto :goto_4

    .line 535
    :pswitch_7
    sget-object v2, Lqsp0;->h:Lqsp0;

    .line 536
    .line 537
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v1, v2, v3, v0}, Ldwp0;->m(Lqsp0;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto :goto_4

    .line 546
    :pswitch_8
    sget-object v2, Lqsp0;->j:Lqsp0;

    .line 547
    .line 548
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v1, v2, v3, v0}, Ldwp0;->m(Lqsp0;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    goto :goto_4

    .line 557
    :pswitch_9
    sget-object v2, Lqsp0;->i:Lqsp0;

    .line 558
    .line 559
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v1, v2, v3, v0}, Ldwp0;->m(Lqsp0;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    goto :goto_4

    .line 568
    :pswitch_a
    sget-object v2, Lqsp0;->e:Lqsp0;

    .line 569
    .line 570
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v1, v2, v3, v0}, Ldwp0;->m(Lqsp0;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :goto_4
    if-ne v0, v6, :cond_b

    .line 579
    .line 580
    move-object v8, v6

    .line 581
    goto :goto_5

    .line 582
    :cond_b
    move-object v8, v0

    .line 583
    :goto_5
    return-object v8

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
