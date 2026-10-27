.class public final Lxc50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lw66;


# static fields
.field public static h:Z = true


# instance fields
.field public final a:Ll8r;

.field public final b:Landroid/renderscript/RenderScript;

.field public c:Lzc50;

.field public final d:Lgs8;

.field public e:Lwx90;

.field public f:Z

.field public final g:Ls0r;


# direct methods
.method public constructor <init>(Ll8r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc50;->a:Ll8r;

    .line 5
    .line 6
    sget-object v0, Lmu0;->b:Llsm;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lxc50;->b:Landroid/renderscript/RenderScript;

    .line 19
    .line 20
    new-instance v0, Lgs8;

    .line 21
    .line 22
    invoke-direct {v0}, Lgs8;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxc50;->d:Lgs8;

    .line 26
    .line 27
    sget-object v0, Ljcf;->g:Llsm;

    .line 28
    .line 29
    invoke-static {p1, v0}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lq0r;

    .line 34
    .line 35
    invoke-interface {p1}, Lq0r;->c()Ls0r;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lxc50;->g:Ls0r;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ls0r;FLeng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lwc50;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lwc50;

    .line 13
    .line 14
    iget v4, v3, Lwc50;->z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lwc50;->z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lwc50;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lwc50;-><init>(Lxc50;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lwc50;->x:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lwc50;->z:I

    .line 34
    .line 35
    sget-object v5, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    iget-object v8, v0, Lxc50;->a:Ll8r;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v11, Lboi;->a:Lboi;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v7, :cond_2

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    iget v1, v3, Lwc50;->u:I

    .line 51
    .line 52
    iget-object v4, v3, Lwc50;->q:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v3, Lwc50;->p:Lzc50;

    .line 55
    .line 56
    iget-object v3, v3, Lwc50;->o:Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object/from16 v16, v5

    .line 62
    .line 63
    move-object/from16 v17, v8

    .line 64
    .line 65
    :goto_1
    const/4 v2, 0x0

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :goto_2
    const/4 v2, 0x0

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_2
    iget v1, v3, Lwc50;->w:I

    .line 79
    .line 80
    iget v4, v3, Lwc50;->v:I

    .line 81
    .line 82
    iget v7, v3, Lwc50;->u:I

    .line 83
    .line 84
    iget v12, v3, Lwc50;->t:I

    .line 85
    .line 86
    iget v13, v3, Lwc50;->s:I

    .line 87
    .line 88
    iget v14, v3, Lwc50;->r:F

    .line 89
    .line 90
    iget-object v15, v3, Lwc50;->q:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, v3, Lwc50;->p:Lzc50;

    .line 93
    .line 94
    iget-object v9, v3, Lwc50;->o:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, v3, Lwc50;->n:Ls0r;

    .line 97
    .line 98
    :try_start_1
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    move v2, v1

    .line 102
    move-object v1, v10

    .line 103
    :goto_3
    const/4 v10, 0x0

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :catchall_1
    move-exception v0

    .line 107
    const/4 v2, 0x0

    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v9, "Haze-RenderScriptBlurEffect-updateSurface"

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {v9, v2}, Lb260;->b(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :try_start_2
    iget-wide v12, v1, Ls0r;->u:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 120
    .line 121
    :try_start_3
    iget-object v2, v0, Lxc50;->c:Lzc50;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget-wide v14, v2, Lzc50;->b:J

    .line 126
    .line 127
    invoke-static {v14, v15, v12, v13}, Lk5t;->b(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iput-boolean v7, v2, Lzc50;->h:Z

    .line 137
    .line 138
    iget-object v4, v2, Lzc50;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/renderscript/BaseObj;->destroy()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v2, Lzc50;->d:Landroid/renderscript/Allocation;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v2, Lzc50;->e:Landroid/renderscript/Allocation;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v2, Lzc50;->a:Landroid/renderscript/RenderScript;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 156
    .line 157
    .line 158
    :cond_5
    new-instance v2, Lzc50;

    .line 159
    .line 160
    iget-object v4, v0, Lxc50;->b:Landroid/renderscript/RenderScript;

    .line 161
    .line 162
    invoke-direct {v2, v4, v12, v13}, Lzc50;-><init>(Landroid/renderscript/RenderScript;J)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v0, Lxc50;->c:Lzc50;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 166
    .line 167
    :goto_4
    :try_start_4
    const-string v15, "Haze-RenderScriptBlurEffect-updateSurface-drawLayerToSurface"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    :try_start_5
    invoke-static {v15, v4}, Lb260;->b(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 171
    .line 172
    .line 173
    :try_start_6
    iget-object v4, v2, Lzc50;->d:Landroid/renderscript/Allocation;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->getSurface()Landroid/view/Surface;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v8}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 184
    .line 185
    iget-object v10, v0, Lxc50;->d:Lgs8;

    .line 186
    .line 187
    invoke-static {v4, v1, v6, v10}, Lekt;->R(Landroid/view/Surface;Ls0r;Lqlk;Lgs8;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v3, Lwc50;->n:Ls0r;

    .line 191
    .line 192
    iput-object v9, v3, Lwc50;->o:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v2, v3, Lwc50;->p:Lzc50;

    .line 195
    .line 196
    iput-object v15, v3, Lwc50;->q:Ljava/lang/String;

    .line 197
    .line 198
    move/from16 v4, p2

    .line 199
    .line 200
    iput v4, v3, Lwc50;->r:F

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    iput v6, v3, Lwc50;->s:I

    .line 204
    .line 205
    iput v6, v3, Lwc50;->t:I

    .line 206
    .line 207
    iput v6, v3, Lwc50;->u:I

    .line 208
    .line 209
    iput v6, v3, Lwc50;->v:I

    .line 210
    .line 211
    iput v6, v3, Lwc50;->w:I

    .line 212
    .line 213
    iput v7, v3, Lwc50;->z:I

    .line 214
    .line 215
    iget-object v6, v2, Lzc50;->g:Lsl6;

    .line 216
    .line 217
    invoke-virtual {v6, v3}, Lsl6;->k(Lcng;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 221
    if-ne v6, v11, :cond_6

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_6
    move-object v6, v5

    .line 225
    :goto_5
    if-ne v6, v11, :cond_7

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_7
    move-object v6, v2

    .line 229
    move v14, v4

    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :goto_6
    :try_start_7
    invoke-static {v15, v10}, Lb260;->d(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    iget-boolean v15, v8, Lsiy;->n:Z

    .line 241
    .line 242
    if-nez v15, :cond_8

    .line 243
    .line 244
    move-object/from16 v16, v5

    .line 245
    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :cond_8
    const/4 v15, 0x0

    .line 249
    cmpl-float v15, v14, v15

    .line 250
    .line 251
    if-lez v15, :cond_a

    .line 252
    .line 253
    const-string v1, "Haze-RenderScriptBlurEffect-updateSurface-applyBlur"

    .line 254
    .line 255
    invoke-static {v1, v10}, Lb260;->b(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 256
    .line 257
    .line 258
    :try_start_8
    sget-object v10, Ld9m;->a:Ljak;

    .line 259
    .line 260
    new-instance v15, Lac4;

    .line 261
    .line 262
    move-object/from16 v16, v5

    .line 263
    .line 264
    const/4 v5, 0x3

    .line 265
    move-object/from16 v17, v8

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-direct {v15, v6, v14, v8, v5}, Lac4;-><init>(Ljava/lang/Object;FLcng;B)V

    .line 269
    .line 270
    .line 271
    iput-object v8, v3, Lwc50;->n:Ls0r;

    .line 272
    .line 273
    iput-object v9, v3, Lwc50;->o:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v6, v3, Lwc50;->p:Lzc50;

    .line 276
    .line 277
    iput-object v1, v3, Lwc50;->q:Ljava/lang/String;

    .line 278
    .line 279
    iput v14, v3, Lwc50;->r:F

    .line 280
    .line 281
    iput v13, v3, Lwc50;->s:I

    .line 282
    .line 283
    iput v12, v3, Lwc50;->t:I

    .line 284
    .line 285
    iput v7, v3, Lwc50;->u:I

    .line 286
    .line 287
    iput v4, v3, Lwc50;->v:I

    .line 288
    .line 289
    iput v2, v3, Lwc50;->w:I

    .line 290
    .line 291
    const/4 v2, 0x2

    .line 292
    iput v2, v3, Lwc50;->z:I

    .line 293
    .line 294
    invoke-static {v10, v15, v3}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 298
    if-ne v2, v11, :cond_9

    .line 299
    .line 300
    :goto_7
    return-object v11

    .line 301
    :cond_9
    move-object v4, v1

    .line 302
    move v1, v7

    .line 303
    move-object v3, v9

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :goto_8
    :try_start_9
    invoke-static {v4, v2}, Lb260;->d(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    const-string v2, "Haze-RenderScriptBlurEffect-updateSurface-drawToContentLayer"

    .line 310
    .line 311
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 312
    .line 313
    .line 314
    :try_start_a
    iget-object v2, v6, Lzc50;->f:Landroid/graphics/Bitmap;

    .line 315
    .line 316
    iget-object v4, v0, Lxc50;->g:Ls0r;

    .line 317
    .line 318
    invoke-static/range {v17 .. v17}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 323
    .line 324
    sget-object v0, Ljcf;->n:Llsm;

    .line 325
    .line 326
    move-object/from16 v6, v17

    .line 327
    .line 328
    invoke-static {v6, v0}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object v6, v0

    .line 333
    check-cast v6, Lm6u;

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    int-to-long v8, v0

    .line 344
    const/16 v0, 0x20

    .line 345
    .line 346
    shl-long/2addr v8, v0

    .line 347
    int-to-long v10, v7

    .line 348
    const-wide v12, 0xffffffffL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    and-long/2addr v10, v12

    .line 354
    or-long v7, v8, v10

    .line 355
    .line 356
    new-instance v9, Ljm6;

    .line 357
    .line 358
    const/16 v0, 0xf

    .line 359
    .line 360
    invoke-direct {v9, v2, v0}, Ljm6;-><init>(Ljava/lang/Object;B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v4 .. v9}, Ls0r;->e(Lqlk;Lm6u;JLkotlin/jvm/functions/Function1;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 364
    .line 365
    .line 366
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 367
    .line 368
    .line 369
    move v7, v1

    .line 370
    move-object v9, v3

    .line 371
    goto :goto_a

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    move v10, v1

    .line 374
    move-object v9, v3

    .line 375
    goto :goto_f

    .line 376
    :catchall_3
    move-exception v0

    .line 377
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :catchall_4
    move-exception v0

    .line 382
    move-object v4, v1

    .line 383
    move v1, v7

    .line 384
    move-object v3, v9

    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :goto_9
    invoke-static {v4, v2}, Lb260;->d(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 391
    :catchall_5
    move-exception v0

    .line 392
    move v10, v7

    .line 393
    goto :goto_f

    .line 394
    :cond_a
    move-object/from16 v16, v5

    .line 395
    .line 396
    move-object v6, v8

    .line 397
    :try_start_c
    iget-object v0, v0, Lxc50;->g:Ls0r;

    .line 398
    .line 399
    invoke-static {v6}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 404
    .line 405
    sget-object v3, Ljcf;->n:Llsm;

    .line 406
    .line 407
    invoke-static {v6, v3}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lm6u;

    .line 412
    .line 413
    iget-wide v4, v1, Ls0r;->u:J

    .line 414
    .line 415
    new-instance v6, Ljm6;

    .line 416
    .line 417
    const/16 v8, 0x10

    .line 418
    .line 419
    invoke-direct {v6, v1, v8}, Ljm6;-><init>(Ljava/lang/Object;B)V

    .line 420
    .line 421
    .line 422
    move-object v1, v0

    .line 423
    invoke-virtual/range {v1 .. v6}, Ls0r;->e(Lqlk;Lm6u;JLkotlin/jvm/functions/Function1;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 424
    .line 425
    .line 426
    :goto_a
    invoke-static {v9, v7}, Lb260;->d(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    return-object v16

    .line 430
    :goto_b
    const/4 v2, 0x0

    .line 431
    const/4 v7, 0x0

    .line 432
    goto :goto_c

    .line 433
    :catchall_6
    move-exception v0

    .line 434
    goto :goto_b

    .line 435
    :goto_c
    :try_start_d
    invoke-static {v15, v2}, Lb260;->d(Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 439
    :catchall_7
    move-exception v0

    .line 440
    move v2, v4

    .line 441
    :goto_d
    move v10, v2

    .line 442
    goto :goto_f

    .line 443
    :catchall_8
    move-exception v0

    .line 444
    :goto_e
    const/4 v2, 0x0

    .line 445
    goto :goto_d

    .line 446
    :catchall_9
    move-exception v0

    .line 447
    goto :goto_e

    .line 448
    :goto_f
    invoke-static {v9, v10}, Lb260;->d(Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxc50;->e:Lwx90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lxc50;->a:Ll8r;

    .line 10
    .line 11
    sget-object v1, Ljcf;->g:Llsm;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lq0r;

    .line 18
    .line 19
    iget-object v1, p0, Lxc50;->g:Ls0r;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lq0r;->a(Ls0r;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lxc50;->c:Lzc50;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lzc50;->h:Z

    .line 30
    .line 31
    iget-object v0, p0, Lzc50;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzc50;->d:Landroid/renderscript/Allocation;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lzc50;->e:Landroid/renderscript/Allocation;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lzc50;->a:Landroid/renderscript/RenderScript;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final e(Lh7u;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lmu0;->b:Llsm;

    .line 6
    .line 7
    iget-object v3, v1, Lxc50;->a:Ll8r;

    .line 8
    .line 9
    invoke-static {v3, v0}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v9, v0

    .line 14
    check-cast v9, Landroid/content/Context;

    .line 15
    .line 16
    iget-wide v7, v3, Ll8r;->z:J

    .line 17
    .line 18
    new-instance v10, Lm050;

    .line 19
    .line 20
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ln8r;->a(Ll8r;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v10, Lm050;->a:F

    .line 28
    .line 29
    new-instance v11, Lm050;

    .line 30
    .line 31
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lh7u;->getDensity()F

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ln8r;->d(Ll8r;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2, v4}, Lh7u;->M0(F)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    mul-float/2addr v4, v0

    .line 46
    iput v4, v11, Lm050;->a:F

    .line 47
    .line 48
    const/high16 v0, 0x41c80000    # 25.0f

    .line 49
    .line 50
    cmpl-float v5, v4, v0

    .line 51
    .line 52
    if-lez v5, :cond_0

    .line 53
    .line 54
    iget v5, v10, Lm050;->a:F

    .line 55
    .line 56
    div-float v4, v0, v4

    .line 57
    .line 58
    mul-float/2addr v4, v5

    .line 59
    iput v4, v10, Lm050;->a:F

    .line 60
    .line 61
    iput v0, v11, Lm050;->a:F

    .line 62
    .line 63
    :cond_0
    iget-object v0, v1, Lxc50;->g:Ls0r;

    .line 64
    .line 65
    iget-wide v4, v0, Ls0r;->u:J

    .line 66
    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    invoke-static {v4, v5, v12, v13}, Lk5t;->b(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x1

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v4, v1, Lxc50;->e:Lwx90;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Lymt;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v4, v15, :cond_2

    .line 89
    .line 90
    iput-boolean v15, v1, Lxc50;->f:Z

    .line 91
    .line 92
    move-object v6, v3

    .line 93
    move-wide/from16 v17, v7

    .line 94
    .line 95
    move-object/from16 v4, v16

    .line 96
    .line 97
    move-object v7, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_0
    iput-boolean v14, v1, Lxc50;->f:Z

    .line 100
    .line 101
    iget v4, v10, Lm050;->a:F

    .line 102
    .line 103
    iget-wide v5, v3, Ll8r;->y:J

    .line 104
    .line 105
    invoke-static/range {v2 .. v8}, Lbbi0;->F(Lh7u;Ll8r;FJJ)Ls0r;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v6, v3

    .line 110
    move-wide/from16 v17, v7

    .line 111
    .line 112
    move-object v7, v2

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    iget-object v2, v6, Ll8r;->U0:Lbfr;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    move v2, v15

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move v2, v14

    .line 122
    :goto_1
    invoke-virtual {v4, v2}, Ls0r;->g(Z)V

    .line 123
    .line 124
    .line 125
    iget-wide v2, v0, Ls0r;->u:J

    .line 126
    .line 127
    invoke-static {v2, v3, v12, v13}, Lk5t;->b(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    new-instance v0, Lvc50;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    move-object v2, v4

    .line 137
    move-object v3, v11

    .line 138
    move-object/from16 v4, v16

    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, Lvc50;-><init>(Lxc50;Ls0r;Lm050;Lcng;B)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lusj;->P(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-object/from16 v1, p0

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-object v2, v4

    .line 150
    move-object v3, v11

    .line 151
    move-object/from16 v4, v16

    .line 152
    .line 153
    invoke-virtual {v6}, Lsiy;->g1()Lwni;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v0, Ld9m;->a:Ljak;

    .line 158
    .line 159
    sget-object v0, Ltfw;->a:Lm6r;

    .line 160
    .line 161
    iget-object v11, v0, Lm6r;->d:Lm6r;

    .line 162
    .line 163
    new-instance v0, Lvc50;

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    invoke-direct/range {v0 .. v5}, Lvc50;-><init>(Lxc50;Ls0r;Lm050;Lcng;B)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    invoke-static {v8, v11, v14, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, Lxc50;->e:Lwx90;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move-object/from16 v4, v16

    .line 180
    .line 181
    :goto_2
    sget-object v0, Ljcf;->g:Llsm;

    .line 182
    .line 183
    invoke-static {v6, v0}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v8, v0

    .line 188
    check-cast v8, Lq0r;

    .line 189
    .line 190
    invoke-interface {v8}, Lq0r;->c()Ls0r;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    :try_start_0
    iget v0, v6, Ll8r;->P0:F

    .line 195
    .line 196
    invoke-virtual {v11, v0}, Ls0r;->f(F)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Ln8r;->a:Lt8u;

    .line 200
    .line 201
    iget-object v0, v6, Ll8r;->U0:Lbfr;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    move v14, v15

    .line 206
    :cond_6
    invoke-virtual {v11, v14}, Ls0r;->g(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v6, Ll8r;->Q0:Lq8r;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-static {v0}, Lq48;->x(Lq8r;)Llk6;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    move-object/from16 v5, v16

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    move-object v5, v4

    .line 221
    :goto_3
    if-eqz v5, :cond_9

    .line 222
    .line 223
    iget-object v0, v11, Ls0r;->a:Lu0r;

    .line 224
    .line 225
    invoke-interface {v0}, Lu0r;->h()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-ne v2, v15, :cond_8

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    invoke-interface {v0, v15}, Lu0r;->L(I)V

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_4
    iget-object v0, v7, Lh7u;->a:Lgs8;

    .line 236
    .line 237
    invoke-interface {v0}, Lxnm;->n()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-static {v2, v3}, Ll5d0;->s0(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    new-instance v0, Lvo6;

    .line 246
    .line 247
    move-object v4, v1

    .line 248
    move-object v6, v9

    .line 249
    move-object v3, v10

    .line 250
    move-wide/from16 v1, v17

    .line 251
    .line 252
    invoke-direct/range {v0 .. v6}, Lvo6;-><init>(JLm050;Lxc50;Llk6;Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v12, v13, v11, v0}, Lh7u;->t(JLs0r;Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v11}, Lgkf;->x(Lxnm;Ls0r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    invoke-interface {v8, v11}, Lq0r;->a(Ls0r;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    invoke-interface {v8, v11}, Lq0r;->a(Ls0r;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method
