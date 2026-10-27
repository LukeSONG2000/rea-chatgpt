.class public final Lu61;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll050;

.field public final synthetic c:Lqtj;


# direct methods
.method public synthetic constructor <init>(Lqtj;Ll050;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu61;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu61;->c:Lqtj;

    .line 4
    .line 5
    iput-object p2, p0, Lu61;->b:Ll050;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lu61;->a:B

    .line 6
    .line 7
    iget-object v7, v0, Lu61;->b:Ll050;

    .line 8
    .line 9
    const-wide v8, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v10, 0x20

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    iget-object v0, v0, Lu61;->c:Lqtj;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lu2a0;

    .line 36
    .line 37
    iget-object v2, v2, Lu2a0;->c:Lxk00;

    .line 38
    .line 39
    iget-object v14, v2, Lxk00;->b:Lr690;

    .line 40
    .line 41
    iget-object v15, v2, Lxk00;->c:Lgk60;

    .line 42
    .line 43
    sget-object v3, Lscs;->b:Lviq;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lr690;

    .line 50
    .line 51
    invoke-static {v12, v13, v14, v15, v2}, Lr78;->M(IILr690;Lgk60;Lr690;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    shr-long v4, v14, v10

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    and-long v5, v14, v8

    .line 61
    .line 62
    long-to-int v15, v5

    .line 63
    if-lez v12, :cond_3

    .line 64
    .line 65
    if-lez v13, :cond_3

    .line 66
    .line 67
    if-ne v12, v4, :cond_0

    .line 68
    .line 69
    if-eq v13, v15, :cond_3

    .line 70
    .line 71
    :cond_0
    move-object v5, v0

    .line 72
    check-cast v5, Lu2a0;

    .line 73
    .line 74
    iget-object v5, v5, Lu2a0;->c:Lxk00;

    .line 75
    .line 76
    iget-object v6, v5, Lxk00;->c:Lgk60;

    .line 77
    .line 78
    invoke-static {v5, v3}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object/from16 v17, v3

    .line 83
    .line 84
    check-cast v17, Lr690;

    .line 85
    .line 86
    move v14, v4

    .line 87
    move-object/from16 v16, v6

    .line 88
    .line 89
    invoke-static/range {v12 .. v17}, Lr78;->N(IIIILgk60;Lr690;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    cmpg-double v5, v3, v18

    .line 94
    .line 95
    if-gez v5, :cond_1

    .line 96
    .line 97
    move v2, v11

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v2, 0x0

    .line 100
    :goto_0
    iput-boolean v2, v7, Ll050;->a:Z

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Lu2a0;

    .line 106
    .line 107
    iget-object v2, v2, Lu2a0;->c:Lxk00;

    .line 108
    .line 109
    iget v2, v2, Lxk00;->d:I

    .line 110
    .line 111
    if-ne v2, v11, :cond_3

    .line 112
    .line 113
    :cond_2
    int-to-double v5, v12

    .line 114
    mul-double/2addr v5, v3

    .line 115
    invoke-static {v5, v6}, Lovw;->N(D)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-double v5, v13

    .line 120
    mul-double/2addr v3, v5

    .line 121
    invoke-static {v3, v4}, Lovw;->N(D)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 126
    .line 127
    .line 128
    :cond_3
    check-cast v0, Lu2a0;

    .line 129
    .line 130
    new-instance v2, Lr2a0;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lu2a0;->c:Lxk00;

    .line 139
    .line 140
    invoke-static {v0}, Ltcs;->h(Lxk00;)Landroid/graphics/Bitmap$Config;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Loa4;->O(Landroid/graphics/Bitmap$Config;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    const/4 v3, 0x3

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move v3, v11

    .line 153
    :goto_1
    invoke-virtual {v1, v3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Ltcs;->g:Lviq;

    .line 157
    .line 158
    invoke-static {v0, v2}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    xor-int/2addr v2, v11

    .line 169
    invoke-virtual {v1, v2}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Ltcs;->c:Lviq;

    .line 173
    .line 174
    invoke-static {v0, v2}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lic4;->c(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    invoke-static {v0, v2}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lic4;->c(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    sget-object v2, Ltcs;->d:Lviq;

    .line 196
    .line 197
    invoke-static {v0, v2}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    xor-int/2addr v0, v11

    .line 208
    invoke-virtual {v1, v0}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_0
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 213
    .line 214
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    move-object v3, v0

    .line 227
    check-cast v3, Lx61;

    .line 228
    .line 229
    iget-object v3, v3, Lx61;->b:Lxk00;

    .line 230
    .line 231
    iget-object v4, v3, Lxk00;->b:Lr690;

    .line 232
    .line 233
    iget-object v5, v3, Lxk00;->c:Lgk60;

    .line 234
    .line 235
    sget-object v6, Lscs;->b:Lviq;

    .line 236
    .line 237
    invoke-static {v3, v6}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lr690;

    .line 242
    .line 243
    invoke-static {v12, v13, v4, v5, v3}, Lr78;->M(IILr690;Lgk60;Lr690;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    shr-long v14, v3, v10

    .line 248
    .line 249
    long-to-int v14, v14

    .line 250
    and-long/2addr v3, v8

    .line 251
    long-to-int v15, v3

    .line 252
    if-lez v12, :cond_9

    .line 253
    .line 254
    if-lez v13, :cond_9

    .line 255
    .line 256
    if-ne v12, v14, :cond_6

    .line 257
    .line 258
    if-eq v13, v15, :cond_9

    .line 259
    .line 260
    :cond_6
    move-object v3, v0

    .line 261
    check-cast v3, Lx61;

    .line 262
    .line 263
    iget-object v3, v3, Lx61;->b:Lxk00;

    .line 264
    .line 265
    iget-object v4, v3, Lxk00;->c:Lgk60;

    .line 266
    .line 267
    invoke-static {v3, v6}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object/from16 v17, v3

    .line 272
    .line 273
    check-cast v17, Lr690;

    .line 274
    .line 275
    move-object/from16 v16, v4

    .line 276
    .line 277
    invoke-static/range {v12 .. v17}, Lr78;->N(IIIILgk60;Lr690;)D

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    cmpg-double v5, v3, v18

    .line 282
    .line 283
    if-gez v5, :cond_7

    .line 284
    .line 285
    move v2, v11

    .line 286
    goto :goto_2

    .line 287
    :cond_7
    const/4 v2, 0x0

    .line 288
    :goto_2
    iput-boolean v2, v7, Ll050;->a:Z

    .line 289
    .line 290
    if-nez v2, :cond_8

    .line 291
    .line 292
    move-object v2, v0

    .line 293
    check-cast v2, Lx61;

    .line 294
    .line 295
    iget-object v2, v2, Lx61;->b:Lxk00;

    .line 296
    .line 297
    iget v2, v2, Lxk00;->d:I

    .line 298
    .line 299
    if-ne v2, v11, :cond_9

    .line 300
    .line 301
    :cond_8
    int-to-double v5, v12

    .line 302
    mul-double/2addr v5, v3

    .line 303
    invoke-static {v5, v6}, Lovw;->N(D)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    int-to-double v5, v13

    .line 308
    mul-double/2addr v3, v5

    .line 309
    invoke-static {v3, v4}, Lovw;->N(D)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v1, v2, v3}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 314
    .line 315
    .line 316
    :cond_9
    check-cast v0, Lx61;

    .line 317
    .line 318
    iget-object v0, v0, Lx61;->b:Lxk00;

    .line 319
    .line 320
    invoke-static {v0}, Ltcs;->h(Lxk00;)Landroid/graphics/Bitmap$Config;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Loa4;->O(Landroid/graphics/Bitmap$Config;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_a

    .line 329
    .line 330
    const/4 v3, 0x3

    .line 331
    goto :goto_3

    .line 332
    :cond_a
    move v3, v11

    .line 333
    :goto_3
    invoke-virtual {v1, v3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Ltcs;->g:Lviq;

    .line 337
    .line 338
    invoke-static {v0, v2}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    xor-int/2addr v2, v11

    .line 349
    invoke-virtual {v1, v2}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 350
    .line 351
    .line 352
    sget-object v2, Ltcs;->c:Lviq;

    .line 353
    .line 354
    invoke-static {v0, v2}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, Lic4;->c(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-eqz v3, :cond_b

    .line 363
    .line 364
    invoke-static {v0, v2}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2}, Lic4;->c(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v1, v2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    sget-object v2, Lzfc0;->N:Lviq;

    .line 376
    .line 377
    invoke-static {v0, v2}, Ldug0;->v(Lxk00;Lviq;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-nez v0, :cond_c

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-virtual {v1, v0}, Landroid/graphics/ImageDecoder;->setPostProcessor(Landroid/graphics/PostProcessor;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_c
    invoke-static {}, Lio/sentry/l;->a()V

    .line 389
    .line 390
    .line 391
    :goto_4
    return-void

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
