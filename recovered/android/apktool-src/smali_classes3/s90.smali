.class public final synthetic Ls90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILh330;Ljava/util/ArrayList;La230;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Ls90;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ls90;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Ls90;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ls90;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ls90;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Ls90;->a:B

    iput-object p1, p0, Ls90;->c:Ljava/lang/Object;

    iput p2, p0, Ls90;->b:I

    iput-object p3, p0, Ls90;->d:Ljava/lang/Object;

    iput-object p4, p0, Ls90;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Ls90;->a:B

    iput-object p1, p0, Ls90;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls90;->d:Ljava/lang/Object;

    iput p3, p0, Ls90;->b:I

    iput-object p4, p0, Ls90;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 19
    iput-byte p5, p0, Ls90;->a:B

    iput-object p1, p0, Ls90;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls90;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls90;->e:Ljava/lang/Object;

    iput p4, p0, Ls90;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwni;Lj51;Lkmp;I)V
    .locals 1

    .line 16
    const/4 v0, 0x4

    iput-byte v0, p0, Ls90;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls90;->e:Ljava/lang/Object;

    iput-object p2, p0, Ls90;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls90;->d:Ljava/lang/Object;

    iput p4, p0, Ls90;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls90;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    iget v7, v0, Ls90;->b:I

    .line 12
    .line 13
    iget-object v8, v0, Ls90;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Ls90;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Ls90;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Lpf20;

    .line 23
    .line 24
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 25
    .line 26
    check-cast v8, Ll050;

    .line 27
    .line 28
    iget-object v0, v10, Lpf20;->c:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-static {v0, v9}, Lwds;->e(Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v8, Ll050;->a:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Lyd3;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Lyd3;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lyd3;->d()Leq40;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljcs;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v3, v5}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v3, Ljcs;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3, v0}, Ltcs;->l(Ljcs;Landroid/widget/ImageView;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lb950;

    .line 71
    .line 72
    invoke-direct {v2, v9, v4}, Lb950;-><init>(Landroid/os/Parcelable;B)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v3, Ljcs;->j:Lptj;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljcs;->a()Lqcs;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Leq40;->a(Lqcs;)Lbam;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :pswitch_0
    check-cast v10, Lh330;

    .line 98
    .line 99
    check-cast v9, Ljava/util/ArrayList;

    .line 100
    .line 101
    check-cast v8, La230;

    .line 102
    .line 103
    if-nez v7, :cond_1

    .line 104
    .line 105
    invoke-virtual {v10}, Lh330;->d()Lv130;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, v0, Lv130;->a:Le010;

    .line 112
    .line 113
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v3, v0

    .line 118
    check-cast v3, Ll6u;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sub-int/2addr v7, v4

    .line 122
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lnk90;

    .line 127
    .line 128
    iget-object v1, v8, La230;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lnk90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lpuy;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v3, v0

    .line 143
    check-cast v3, Ll6u;

    .line 144
    .line 145
    :cond_2
    :goto_1
    return-object v3

    .line 146
    :pswitch_1
    check-cast v10, Ljava/lang/String;

    .line 147
    .line 148
    check-cast v9, Ln300;

    .line 149
    .line 150
    check-cast v8, Ll300;

    .line 151
    .line 152
    const-string v0, "Can not interpret the string \'"

    .line 153
    .line 154
    const-string v1, "\' as "

    .line 155
    .line 156
    invoke-static {v0, v10, v1}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v9, Ln300;->a:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lk300;

    .line 167
    .line 168
    iget-object v1, v1, Lk300;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ": "

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-interface {v8}, Ll300;->k()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_2
    check-cast v10, Lca00;

    .line 191
    .line 192
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    check-cast v8, Landroid/media/MediaCodec$BufferInfo;

    .line 195
    .line 196
    iget-object v0, v10, Lca00;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lnun;

    .line 199
    .line 200
    iget-boolean v1, v0, Lnun;->a:Z

    .line 201
    .line 202
    invoke-static {v1}, Lrpt;->V(Z)V

    .line 203
    .line 204
    .line 205
    :try_start_0
    iget-object v0, v0, Lnun;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ltny;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v1, Lfl6;

    .line 213
    .line 214
    iget-wide v10, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 215
    .line 216
    iget v2, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 217
    .line 218
    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 219
    .line 220
    sget-object v12, Lr4e0;->a:Ljava/lang/String;

    .line 221
    .line 222
    and-int/lit8 v12, v8, 0x1

    .line 223
    .line 224
    if-ne v12, v4, :cond_3

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    move v4, v5

    .line 228
    :goto_2
    const/4 v5, 0x4

    .line 229
    and-int/2addr v8, v5

    .line 230
    if-ne v8, v5, :cond_4

    .line 231
    .line 232
    or-int/lit8 v4, v4, 0x4

    .line 233
    .line 234
    :cond_4
    invoke-direct {v1, v2, v10, v11, v4}, Lfl6;-><init>(IJI)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v7, v9, v1}, Ltny;->e(ILjava/nio/ByteBuffer;Lfl6;)V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    move-object v3, v6

    .line 241
    goto :goto_3

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-static {v0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    return-object v3

    .line 247
    :pswitch_3
    check-cast v8, Lwni;

    .line 248
    .line 249
    move-object v12, v10

    .line 250
    check-cast v12, Lj51;

    .line 251
    .line 252
    move-object v13, v9

    .line 253
    check-cast v13, Lkmp;

    .line 254
    .line 255
    new-instance v11, Lnl3;

    .line 256
    .line 257
    const/16 v16, 0x4

    .line 258
    .line 259
    iget v14, v0, Ls90;->b:I

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    invoke-direct/range {v11 .. v16}, Lnl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcng;B)V

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v15, v5, v11, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 266
    .line 267
    .line 268
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    check-cast v9, Lgag;

    .line 274
    .line 275
    move-object v14, v8

    .line 276
    check-cast v14, Lqjv;

    .line 277
    .line 278
    new-instance v11, Lnev;

    .line 279
    .line 280
    iget-object v0, v9, Lgag;->d:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_5

    .line 287
    .line 288
    iget-object v0, v9, Lgag;->a:Ljava/lang/String;

    .line 289
    .line 290
    :cond_5
    move-object v12, v0

    .line 291
    sget-object v13, Lqkv;->i:Lqkv;

    .line 292
    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v18, 0x28

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    invoke-direct/range {v11 .. v18}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    return-object v6

    .line 309
    :pswitch_5
    check-cast v10, Lxog0;

    .line 310
    .line 311
    check-cast v9, Lpuy;

    .line 312
    .line 313
    check-cast v8, Lb010;

    .line 314
    .line 315
    iget-object v0, v10, Lxog0;->a:Landroid/view/View;

    .line 316
    .line 317
    new-instance v1, Landroid/graphics/Rect;

    .line 318
    .line 319
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 323
    .line 324
    .line 325
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 326
    .line 327
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 328
    .line 329
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ll6u;

    .line 334
    .line 335
    if-eqz v2, :cond_7

    .line 336
    .line 337
    invoke-interface {v2}, Ll6u;->f()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_6

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_6
    const-wide/16 v3, 0x0

    .line 345
    .line 346
    invoke-interface {v2, v3, v4}, Ll6u;->w(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    invoke-interface {v2}, Ll6u;->e()J

    .line 351
    .line 352
    .line 353
    move-result-wide v9

    .line 354
    invoke-static {v9, v10}, Ll5d0;->t0(J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v9

    .line 358
    invoke-static {v3, v4, v9, v10}, Luhb0;->l(JJ)Llx40;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    goto :goto_5

    .line 363
    :cond_7
    :goto_4
    sget-object v2, Llx40;->e:Llx40;

    .line 364
    .line 365
    :goto_5
    add-int v3, v0, v7

    .line 366
    .line 367
    sub-int v4, v1, v7

    .line 368
    .line 369
    iget v7, v2, Llx40;->b:F

    .line 370
    .line 371
    int-to-float v1, v1

    .line 372
    cmpl-float v1, v7, v1

    .line 373
    .line 374
    if-gtz v1, :cond_9

    .line 375
    .line 376
    iget v1, v2, Llx40;->d:F

    .line 377
    .line 378
    int-to-float v0, v0

    .line 379
    cmpg-float v0, v1, v0

    .line 380
    .line 381
    if-gez v0, :cond_8

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_8
    int-to-float v0, v3

    .line 385
    sub-float/2addr v7, v0

    .line 386
    int-to-float v0, v4

    .line 387
    sub-float/2addr v0, v1

    .line 388
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Lovw;->O(F)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto :goto_7

    .line 397
    :cond_9
    :goto_6
    sub-int v0, v4, v3

    .line 398
    .line 399
    :goto_7
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {v8, v0}, Lb010;->m(I)V

    .line 404
    .line 405
    .line 406
    return-object v6

    .line 407
    :pswitch_6
    check-cast v10, Ljava/util/Set;

    .line 408
    .line 409
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    check-cast v8, Lyw3;

    .line 412
    .line 413
    check-cast v10, Ljava/lang/Iterable;

    .line 414
    .line 415
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_a

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_a
    invoke-virtual {v8, v7}, Lyw3;->a(I)V

    .line 434
    .line 435
    .line 436
    return-object v6

    .line 437
    :pswitch_7
    check-cast v10, Ln7k;

    .line 438
    .line 439
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    check-cast v8, Lwni;

    .line 442
    .line 443
    iget-object v0, v10, Lpu00;->d:Lcff;

    .line 444
    .line 445
    iget-object v0, v0, Lcff;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lb010;

    .line 448
    .line 449
    invoke-virtual {v0}, Lb010;->k()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-ne v0, v7, :cond_b

    .line 454
    .line 455
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_b
    new-instance v0, Lz90;

    .line 460
    .line 461
    invoke-direct {v0, v10, v3, v5}, Lz90;-><init>(Ln7k;Lcng;B)V

    .line 462
    .line 463
    .line 464
    invoke-static {v8, v3, v5, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 465
    .line 466
    .line 467
    :goto_9
    return-object v6

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
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
