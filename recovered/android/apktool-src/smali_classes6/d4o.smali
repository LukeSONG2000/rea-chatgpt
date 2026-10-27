.class public final synthetic Ld4o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio0;Lqk30;Lwfg;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p3, 0x4

    .line 2
    iput-byte p3, p0, Ld4o;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld4o;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ld4o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, Ld4o;->b:I

    .line 12
    .line 13
    iput-object p5, p0, Ld4o;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Ld4o;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Ld4o;->a:B

    iput-object p1, p0, Ld4o;->c:Ljava/lang/Object;

    iput p4, p0, Ld4o;->b:I

    iput-object p2, p0, Ld4o;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld4o;->e:Ljava/lang/Object;

    iput-object p5, p0, Ld4o;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ld600;ILjava/util/List;Lpuy;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Ld4o;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4o;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld4o;->e:Ljava/lang/Object;

    iput p3, p0, Ld4o;->b:I

    iput-object p4, p0, Ld4o;->f:Ljava/lang/Object;

    iput-object p5, p0, Ld4o;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ld4o;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Ld4o;->b:I

    .line 6
    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v5, p0, Ld4o;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Ld4o;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Ld4o;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, p0, Ld4o;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Lio0;

    .line 21
    .line 22
    check-cast v7, Lqk30;

    .line 23
    .line 24
    check-cast v6, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    check-cast p1, Lwfg;

    .line 29
    .line 30
    sget-object p0, Lno0;->d:Lno0;

    .line 31
    .line 32
    iget-object p1, v7, Lqk30;->a:Lhjx;

    .line 33
    .line 34
    iget-object v0, v7, Lqk30;->b:Lcfg;

    .line 35
    .line 36
    iget-object v1, v7, Lqk30;->c:Lckg;

    .line 37
    .line 38
    new-instance v2, Lmiw;

    .line 39
    .line 40
    invoke-direct {v2}, Lmiw;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ldft;->L(Lmjx;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lckg;->e()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, -0x1

    .line 64
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "content_reference_start_index"

    .line 69
    .line 70
    invoke-virtual {v2, v1, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string p1, "product_id"

    .line 74
    .line 75
    iget-object v0, v0, Lcfg;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, p1, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p1, "review_index"

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, p1, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Ltf80;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    const-string v0, "review_url"

    .line 96
    .line 97
    invoke-virtual {v2, v0, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v2}, Lmiw;->b()Lmiw;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v8, p0, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :pswitch_0
    check-cast v8, Lkk20;

    .line 112
    .line 113
    check-cast v7, Lkk20;

    .line 114
    .line 115
    check-cast v6, Lkk20;

    .line 116
    .line 117
    check-cast v5, Lkk20;

    .line 118
    .line 119
    check-cast p1, Ljk20;

    .line 120
    .line 121
    iget p0, v8, Lkk20;->b:I

    .line 122
    .line 123
    sub-int p0, v3, p0

    .line 124
    .line 125
    div-int/lit8 p0, p0, 0x2

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, v8, v2, p0, v0}, Ljk20;->i(Lkk20;IIF)V

    .line 129
    .line 130
    .line 131
    iget p0, v8, Lkk20;->a:I

    .line 132
    .line 133
    iget v1, v7, Lkk20;->b:I

    .line 134
    .line 135
    sub-int v1, v3, v1

    .line 136
    .line 137
    div-int/lit8 v1, v1, 0x2

    .line 138
    .line 139
    invoke-virtual {p1, v7, p0, v1, v0}, Ljk20;->i(Lkk20;IIF)V

    .line 140
    .line 141
    .line 142
    iget v1, v7, Lkk20;->a:I

    .line 143
    .line 144
    add-int/2addr p0, v1

    .line 145
    iget v1, v6, Lkk20;->b:I

    .line 146
    .line 147
    sub-int v1, v3, v1

    .line 148
    .line 149
    div-int/lit8 v1, v1, 0x2

    .line 150
    .line 151
    invoke-virtual {p1, v6, p0, v1, v0}, Ljk20;->i(Lkk20;IIF)V

    .line 152
    .line 153
    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    iget p0, v8, Lkk20;->a:I

    .line 157
    .line 158
    invoke-virtual {p1, v5, p0, v3, v0}, Ljk20;->i(Lkk20;IIF)V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-object v4

    .line 162
    :pswitch_1
    check-cast v8, Ljava/lang/String;

    .line 163
    .line 164
    check-cast v6, Ld600;

    .line 165
    .line 166
    check-cast v5, Ljava/util/List;

    .line 167
    .line 168
    check-cast v7, Lpuy;

    .line 169
    .line 170
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-interface {v7, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne v0, v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    :cond_4
    invoke-static {v8}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-le p0, v1, :cond_6

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    iget-object p0, v6, Ld600;->b:La600;

    .line 229
    .line 230
    invoke-virtual {p0, v3, p1}, La600;->a(ILjava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-lez p0, :cond_8

    .line 235
    .line 236
    add-int/2addr v3, p0

    .line 237
    invoke-static {v5}, Lgee;->E(Ljava/util/List;)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-static {p0, v5}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lhlp;

    .line 250
    .line 251
    if-nez p0, :cond_7

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_7
    :try_start_0
    invoke-static {p0}, Lhlp;->a(Lhlp;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    :catch_0
    :cond_8
    :goto_1
    return-object v4

    .line 258
    :pswitch_2
    check-cast v8, Ljava/util/List;

    .line 259
    .line 260
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    move-object v9, v6

    .line 263
    check-cast v9, Ljms;

    .line 264
    .line 265
    move-object v10, v5

    .line 266
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    check-cast p1, Ltbu;

    .line 269
    .line 270
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    new-instance v2, Ln7;

    .line 275
    .line 276
    const/16 v3, 0xb

    .line 277
    .line 278
    invoke-direct {v2, v8, v3}, Ln7;-><init>(Ljava/util/List;B)V

    .line 279
    .line 280
    .line 281
    new-instance v5, Lbnq;

    .line 282
    .line 283
    iget p0, p0, Ld4o;->b:I

    .line 284
    .line 285
    move-object v6, v8

    .line 286
    move-object v8, v7

    .line 287
    move v7, p0

    .line 288
    invoke-direct/range {v5 .. v10}, Lbnq;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function2;Ljms;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    new-instance p0, Lzqe;

    .line 292
    .line 293
    const v3, 0x6b1cf25b

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, v3, v5, v1}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x4

    .line 300
    invoke-static {p1, v0, v2, p0, v1}, Ltbu;->G0(Ltbu;ILkotlin/jvm/functions/Function1;Lzqe;I)V

    .line 301
    .line 302
    .line 303
    return-object v4

    .line 304
    :pswitch_3
    check-cast v8, Lxog0;

    .line 305
    .line 306
    check-cast v7, Lpuy;

    .line 307
    .line 308
    check-cast v6, Lb010;

    .line 309
    .line 310
    check-cast v5, Lb010;

    .line 311
    .line 312
    check-cast p1, Ll6u;

    .line 313
    .line 314
    invoke-interface {v7, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p1}, Ll6u;->e()J

    .line 318
    .line 319
    .line 320
    move-result-wide p0

    .line 321
    const/16 v0, 0x20

    .line 322
    .line 323
    shr-long/2addr p0, v0

    .line 324
    long-to-int p0, p0

    .line 325
    invoke-virtual {v6, p0}, Lb010;->m(I)V

    .line 326
    .line 327
    .line 328
    iget-object p0, v8, Lxog0;->a:Landroid/view/View;

    .line 329
    .line 330
    new-instance p1, Landroid/graphics/Rect;

    .line 331
    .line 332
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 336
    .line 337
    .line 338
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 341
    .line 342
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ll6u;

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    invoke-interface {v0}, Ll6u;->f()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_9

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_9
    const-wide/16 v6, 0x0

    .line 358
    .line 359
    invoke-interface {v0, v6, v7}, Ll6u;->w(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v6

    .line 363
    invoke-interface {v0}, Ll6u;->e()J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    invoke-static {v0, v1}, Ll5d0;->t0(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    invoke-static {v6, v7, v0, v1}, Luhb0;->l(JJ)Llx40;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_3

    .line 376
    :cond_a
    :goto_2
    sget-object v0, Llx40;->e:Llx40;

    .line 377
    .line 378
    :goto_3
    add-int v1, p0, v3

    .line 379
    .line 380
    sub-int v3, p1, v3

    .line 381
    .line 382
    iget v6, v0, Llx40;->b:F

    .line 383
    .line 384
    int-to-float p1, p1

    .line 385
    cmpl-float p1, v6, p1

    .line 386
    .line 387
    if-gtz p1, :cond_c

    .line 388
    .line 389
    iget p1, v0, Llx40;->d:F

    .line 390
    .line 391
    int-to-float p0, p0

    .line 392
    cmpg-float p0, p1, p0

    .line 393
    .line 394
    if-gez p0, :cond_b

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_b
    int-to-float p0, v1

    .line 398
    sub-float/2addr v6, p0

    .line 399
    int-to-float p0, v3

    .line 400
    sub-float/2addr p0, p1

    .line 401
    invoke-static {v6, p0}, Ljava/lang/Math;->max(FF)F

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    invoke-static {p0}, Lovw;->O(F)I

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    goto :goto_5

    .line 410
    :cond_c
    :goto_4
    sub-int p0, v3, v1

    .line 411
    .line 412
    :goto_5
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    invoke-virtual {v5, p0}, Lb010;->m(I)V

    .line 417
    .line 418
    .line 419
    return-object v4

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
