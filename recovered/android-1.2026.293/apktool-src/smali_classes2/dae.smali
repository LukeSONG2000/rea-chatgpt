.class public final Ldae;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltf11;


# instance fields
.field public final b:Lozw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lozw;->g:Ljo41;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljo41;->o(Landroid/content/Context;)Lozw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldae;->b:Lozw;

    .line 11
    .line 12
    instance-of p0, p1, Landroid/app/Application;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lis71;->t()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string p0, "CXCP"

    .line 26
    .line 27
    invoke-static {p0}, Lis71;->r(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lsf11;I)Lyko;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "CXCP"

    .line 4
    .line 5
    invoke-static {v1}, Lis71;->r(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lh4e0;->e()Lh4e0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lh4e0;->e()Lh4e0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lf5e0;->a()Lf5e0;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-class v12, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 61
    .line 62
    const/4 v13, 0x4

    .line 63
    const/4 v15, 0x3

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/4 v11, 0x2

    .line 67
    const/4 v14, 0x1

    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    if-eq v10, v14, :cond_4

    .line 71
    .line 72
    if-eq v10, v11, :cond_4

    .line 73
    .line 74
    if-eq v10, v15, :cond_2

    .line 75
    .line 76
    if-eq v10, v13, :cond_4

    .line 77
    .line 78
    const/4 v13, 0x5

    .line 79
    if-ne v10, v13, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 83
    .line 84
    .line 85
    return-object v16

    .line 86
    :cond_2
    invoke-static {v12}, Liuv;->a(Ljava/lang/Class;)Lxdo0;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    move v10, v14

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v10, v15

    .line 95
    :goto_0
    move/from16 v20, v10

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    move/from16 v20, v14

    .line 99
    .line 100
    :goto_2
    sget-object v10, Lqf11;->D0:Ldv7;

    .line 101
    .line 102
    new-instance v13, Lg3t0;

    .line 103
    .line 104
    new-instance v15, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    new-instance v17, Lsde;

    .line 125
    .line 126
    new-instance v9, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lcig0;->b(Lyko;)Lcig0;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Ls7y0;->b:Ls7y0;

    .line 141
    .line 142
    new-instance v4, Landroid/util/ArrayMap;

    .line 143
    .line 144
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v5, v6, Ls7y0;->a:Landroid/util/ArrayMap;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    if-eqz v18, :cond_5

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    move-object/from16 v11, v18

    .line 168
    .line 169
    check-cast v11, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v5, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v4, v11, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const/4 v11, 0x2

    .line 179
    const/4 v14, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    new-instance v5, Ls7y0;

    .line 182
    .line 183
    invoke-direct {v5, v4}, Ls7y0;-><init>(Landroid/util/ArrayMap;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v21, v3

    .line 187
    .line 188
    move-object/from16 v22, v5

    .line 189
    .line 190
    move-object/from16 v18, v9

    .line 191
    .line 192
    invoke-direct/range {v17 .. v22}, Lsde;-><init>(Ljava/util/ArrayList;Lcig0;ILjava/util/ArrayList;Ls7y0;)V

    .line 193
    .line 194
    .line 195
    const/16 v27, 0x0

    .line 196
    .line 197
    const/16 v28, 0x0

    .line 198
    .line 199
    const/16 v29, 0x0

    .line 200
    .line 201
    const/16 v30, 0x0

    .line 202
    .line 203
    move-object/from16 v23, v2

    .line 204
    .line 205
    move-object/from16 v24, v7

    .line 206
    .line 207
    move-object/from16 v25, v8

    .line 208
    .line 209
    move-object/from16 v21, v13

    .line 210
    .line 211
    move-object/from16 v22, v15

    .line 212
    .line 213
    move-object/from16 v26, v17

    .line 214
    .line 215
    invoke-direct/range {v21 .. v30}, Lg3t0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lsde;Ld3t0;Landroid/hardware/camera2/params/InputConfiguration;ILxw7;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v2, v21

    .line 219
    .line 220
    invoke-virtual {v1, v10, v2}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lh4e0;->e()Lh4e0;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v4, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lf5e0;->a()Lf5e0;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v5, v5, Ls7y0;->a:Landroid/util/ArrayMap;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_a

    .line 248
    .line 249
    const/4 v7, 0x1

    .line 250
    if-eq v6, v7, :cond_9

    .line 251
    .line 252
    const/4 v7, 0x2

    .line 253
    if-eq v6, v7, :cond_9

    .line 254
    .line 255
    const/4 v7, 0x3

    .line 256
    if-eq v6, v7, :cond_7

    .line 257
    .line 258
    const/4 v8, 0x4

    .line 259
    if-eq v6, v8, :cond_9

    .line 260
    .line 261
    const/4 v13, 0x5

    .line 262
    if-ne v6, v13, :cond_6

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 266
    .line 267
    .line 268
    return-object v16

    .line 269
    :cond_7
    invoke-static {v12}, Liuv;->a(Ljava/lang/Class;)Lxdo0;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_8

    .line 274
    .line 275
    const/4 v15, 0x1

    .line 276
    goto :goto_4

    .line 277
    :cond_8
    move v15, v7

    .line 278
    :goto_4
    move v9, v15

    .line 279
    goto :goto_7

    .line 280
    :cond_9
    :goto_5
    const/4 v9, 0x1

    .line 281
    goto :goto_7

    .line 282
    :cond_a
    move/from16 v6, p2

    .line 283
    .line 284
    const/4 v7, 0x2

    .line 285
    const/4 v13, 0x5

    .line 286
    if-ne v6, v7, :cond_b

    .line 287
    .line 288
    move v14, v13

    .line 289
    goto :goto_6

    .line 290
    :cond_b
    move v14, v7

    .line 291
    :goto_6
    move v9, v14

    .line 292
    :goto_7
    sget-object v12, Lqf11;->E0:Ldv7;

    .line 293
    .line 294
    new-instance v6, Lsde;

    .line 295
    .line 296
    new-instance v7, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Lcig0;->b(Lyko;)Lcig0;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    new-instance v10, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Ls7y0;->b:Ls7y0;

    .line 311
    .line 312
    new-instance v2, Landroid/util/ArrayMap;

    .line 313
    .line 314
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_c

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v2, v4, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_c
    new-instance v11, Ls7y0;

    .line 346
    .line 347
    invoke-direct {v11, v2}, Ls7y0;-><init>(Landroid/util/ArrayMap;)V

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v6 .. v11}, Lsde;-><init>(Ljava/util/ArrayList;Lcig0;ILjava/util/ArrayList;Ls7y0;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v12, v6}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v2, Lqf11;->G0:Ldv7;

    .line 357
    .line 358
    sget-object v3, Lsf11;->a:Lsf11;

    .line 359
    .line 360
    if-ne v0, v3, :cond_d

    .line 361
    .line 362
    sget-object v3, Lbae;->b:Lbae;

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_d
    sget-object v3, Lz9e;->a:Lz9e;

    .line 366
    .line 367
    :goto_9
    invoke-virtual {v1, v2, v3}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v2, Lqf11;->F0:Ldv7;

    .line 371
    .line 372
    sget-object v3, Laae;->a:Laae;

    .line 373
    .line 374
    invoke-virtual {v1, v2, v3}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v2, Lsf11;->b:Lsf11;

    .line 378
    .line 379
    move-object/from16 v3, p0

    .line 380
    .line 381
    iget-object v3, v3, Ldae;->b:Lozw;

    .line 382
    .line 383
    if-ne v0, v2, :cond_e

    .line 384
    .line 385
    invoke-virtual {v3}, Lozw;->c()Landroid/util/Size;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v2, Ld450;->g0:Ldv7;

    .line 390
    .line 391
    invoke-virtual {v1, v2, v0}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_e
    sget-object v0, Ld450;->b0:Ldv7;

    .line 395
    .line 396
    sget-object v2, Lozw;->g:Ljo41;

    .line 397
    .line 398
    const/4 v7, 0x1

    .line 399
    invoke-virtual {v3, v7}, Lozw;->b(Z)Landroid/view/Display;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v1, v0, v2}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Lcig0;->b(Lyko;)Lcig0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0
.end method
