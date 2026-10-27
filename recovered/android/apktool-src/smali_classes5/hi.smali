.class public final synthetic Lhi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lhi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lhi;->a:B

    iput-object p1, p0, Lhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhi;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    iget-object v8, v0, Lhi;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Lhi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lhi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    check-cast v8, Lh330;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v8}, Lh330;->h(Lh330;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object v7

    .line 44
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    check-cast v9, Leqk;

    .line 47
    .line 48
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lif7;->a:Lif7;

    .line 54
    .line 55
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    check-cast v8, Lxpk;

    .line 62
    .line 63
    check-cast v9, Lol3;

    .line 64
    .line 65
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, v9, Lol3;->b:Lb4z;

    .line 69
    .line 70
    new-instance v1, Lhwk;

    .line 71
    .line 72
    sget-object v2, Lg3w;->d:Lg3w;

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    invoke-direct {v1, v2, v6, v3}, Lhwk;-><init>(Lg3w;Lk160;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lb4z;->a(Lb4z;Lk160;)V

    .line 79
    .line 80
    .line 81
    return-object v7

    .line 82
    :pswitch_2
    check-cast v0, Lbz6;

    .line 83
    .line 84
    check-cast v9, Lkr80;

    .line 85
    .line 86
    check-cast v8, Lpuy;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbz6;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {v8, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v9}, Lkr80;->a()V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-object v7

    .line 104
    :pswitch_3
    check-cast v0, Loy6;

    .line 105
    .line 106
    check-cast v9, Ljava/util/Set;

    .line 107
    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    new-instance v1, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionsPagingSource;

    .line 111
    .line 112
    iget-object v2, v0, Loy6;->R0:Lij;

    .line 113
    .line 114
    iget-object v2, v2, Lij;->i:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v0, Loy6;->Z0:Lh47;

    .line 117
    .line 118
    invoke-direct {v1, v2, v9, v0, v8}, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionsPagingSource;-><init>(Ljava/lang/String;Ljava/util/Set;Lh47;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_4
    check-cast v0, Lpj6;

    .line 123
    .line 124
    check-cast v9, Ljava/lang/String;

    .line 125
    .line 126
    check-cast v8, Ljava/lang/String;

    .line 127
    .line 128
    new-instance v1, Lij6;

    .line 129
    .line 130
    invoke-direct {v1, v9, v8}, Lij6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :pswitch_5
    check-cast v0, Lck5;

    .line 138
    .line 139
    check-cast v9, Loi6;

    .line 140
    .line 141
    check-cast v8, Lpuy;

    .line 142
    .line 143
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-interface {v8, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lhj6;

    .line 149
    .line 150
    iget-object v2, v9, Loi6;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, v9, Loi6;->b:Lsi6;

    .line 153
    .line 154
    iget-object v3, v3, Lsi6;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v1, v2, v3}, Lhj6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lck5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-object v7

    .line 163
    :pswitch_6
    check-cast v0, Lykp;

    .line 164
    .line 165
    check-cast v9, Lby4;

    .line 166
    .line 167
    check-cast v8, Lci6;

    .line 168
    .line 169
    invoke-static {v0}, Lykp;->a(Lykp;)V

    .line 170
    .line 171
    .line 172
    if-eqz v9, :cond_3

    .line 173
    .line 174
    check-cast v9, Lgs0;

    .line 175
    .line 176
    iget-object v0, v9, Lgs0;->a:Lay4;

    .line 177
    .line 178
    invoke-virtual {v0}, Lay4;->a()V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v0, v8, Lci6;->a:Lsi6;

    .line 182
    .line 183
    iget-object v0, v0, Lsi6;->f:Ljava/util/List;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v8}, Lci6;->b()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    iget-object v0, v8, Lci6;->b:Le010;

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Le010;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v8, Lci6;->c:Lnk90;

    .line 200
    .line 201
    invoke-virtual {v0}, Lnk90;->clear()V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_3
    return-object v7

    .line 205
    :pswitch_7
    check-cast v0, Lykp;

    .line 206
    .line 207
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    check-cast v8, Lci6;

    .line 210
    .line 211
    invoke-static {v0}, Lykp;->a(Lykp;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Lci6;->d()Luh6;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v8}, Lci6;->b()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    new-instance v6, Lmi6;

    .line 225
    .line 226
    invoke-direct {v6, v1}, Lmi6;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-interface {v9, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-object v7

    .line 233
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    check-cast v9, La7o;

    .line 236
    .line 237
    check-cast v8, Ld7o;

    .line 238
    .line 239
    iget-object v1, v8, Ld7o;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v0, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    return-object v7

    .line 245
    :pswitch_9
    move-object v10, v0

    .line 246
    check-cast v10, Lio0;

    .line 247
    .line 248
    move-object v11, v9

    .line 249
    check-cast v11, Lhjx;

    .line 250
    .line 251
    check-cast v8, Lckg;

    .line 252
    .line 253
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->CHATGPT_WIDGET_AFFORDANCE_PLAYBACK_BUTTON:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 254
    .line 255
    check-cast v8, Lvgg;

    .line 256
    .line 257
    iget-object v0, v8, Lvgg;->e:Lv8g;

    .line 258
    .line 259
    iget-object v13, v0, Lv8g;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v0, v8, Lvgg;->a:Ljava/lang/Integer;

    .line 262
    .line 263
    iget-object v1, v8, Lvgg;->f:Ljava/lang/String;

    .line 264
    .line 265
    const/16 v18, 0x28

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    const-string v15, "pronunciation_audio"

    .line 269
    .line 270
    move-object/from16 v16, v0

    .line 271
    .line 272
    move-object/from16 v17, v1

    .line 273
    .line 274
    invoke-static/range {v10 .. v18}, Ltd90;->l(Lio0;Lmjx;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    return-object v7

    .line 278
    :pswitch_a
    check-cast v0, Lre20;

    .line 279
    .line 280
    check-cast v9, Ljava/lang/String;

    .line 281
    .line 282
    check-cast v8, Leq40;

    .line 283
    .line 284
    iget-object v0, v0, Lre20;->v:Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/16 v2, 0x7d0

    .line 291
    .line 292
    if-le v1, v2, :cond_7

    .line 293
    .line 294
    move v1, v2

    .line 295
    :cond_7
    if-lez v1, :cond_8

    .line 296
    .line 297
    const v2, 0x7f0b03d6

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Ljava/io/File;

    .line 304
    .line 305
    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Ljcs;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-direct {v3, v4}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    iput-object v2, v3, Ljcs;->c:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v3, v0}, Ltcs;->l(Ljcs;Landroid/widget/ImageView;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v1}, Ll650;->a(II)Lr690;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v3, v0}, Ljcs;->h(Lr690;)V

    .line 327
    .line 328
    .line 329
    iput-object v9, v3, Ljcs;->f:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljcs;->a()Lqcs;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v8, v0}, Leq40;->a(Lqcs;)Lbam;

    .line 336
    .line 337
    .line 338
    :cond_8
    return-object v7

    .line 339
    :pswitch_b
    check-cast v0, Lpm5;

    .line 340
    .line 341
    check-cast v9, Lu760;

    .line 342
    .line 343
    check-cast v8, Lke20;

    .line 344
    .line 345
    iget-object v0, v0, Lpm5;->i:Landroid/view/View;

    .line 346
    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_9

    .line 354
    .line 355
    check-cast v1, Lzvf;

    .line 356
    .line 357
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 358
    .line 359
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 360
    .line 361
    iget-object v2, v8, Lke20;->o:Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iput v3, v1, Lzvf;->i:I

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    iput v3, v1, Lzvf;->l:I

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    iput v3, v1, Lzvf;->t:I

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iput v2, v1, Lzvf;->v:I

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_9
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 392
    .line 393
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_a
    :goto_4
    invoke-virtual {v9}, Lu760;->D()V

    .line 398
    .line 399
    .line 400
    move-object v6, v7

    .line 401
    :goto_5
    return-object v6

    .line 402
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    check-cast v9, Ljava/lang/String;

    .line 405
    .line 406
    check-cast v8, Lbz4;

    .line 407
    .line 408
    new-instance v1, Lo35;

    .line 409
    .line 410
    iget-boolean v2, v8, Lbz4;->m:Z

    .line 411
    .line 412
    xor-int/2addr v2, v4

    .line 413
    invoke-direct {v1, v9, v2}, Lo35;-><init>(Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    return-object v7

    .line 420
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    check-cast v9, Leqr;

    .line 423
    .line 424
    check-cast v8, Lpuy;

    .line 425
    .line 426
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-interface {v8, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-object v7

    .line 435
    :pswitch_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    check-cast v9, Lh15;

    .line 438
    .line 439
    check-cast v8, Lpuy;

    .line 440
    .line 441
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-interface {v8, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-object v7

    .line 450
    :pswitch_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    check-cast v9, Li15;

    .line 453
    .line 454
    check-cast v8, Lpuy;

    .line 455
    .line 456
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-interface {v8, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-object v7

    .line 465
    :pswitch_10
    check-cast v0, Lq1b0;

    .line 466
    .line 467
    check-cast v8, Lxc3;

    .line 468
    .line 469
    check-cast v9, Lhj4;

    .line 470
    .line 471
    new-instance v1, Lm1b0;

    .line 472
    .line 473
    iget-object v2, v9, Lhj4;->l:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v3, v9, Lhj4;->k:Lrc;

    .line 476
    .line 477
    invoke-direct {v1, v8, v2, v3}, Lm1b0;-><init>(Landroid/content/Context;Ljava/lang/String;Lrc;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 481
    .line 482
    .line 483
    return-object v7

    .line 484
    :pswitch_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    check-cast v9, Ls94;

    .line 487
    .line 488
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 489
    .line 490
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    return-object v7

    .line 497
    :pswitch_12
    check-cast v0, Lmnw;

    .line 498
    .line 499
    check-cast v9, Lwpw;

    .line 500
    .line 501
    iget-object v1, v9, Lwpw;->c:Lyem;

    .line 502
    .line 503
    check-cast v8, Lfpw;

    .line 504
    .line 505
    invoke-virtual {v0}, Lmnw;->c()Lc130;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    if-nez v0, :cond_b

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_b
    iget-object v0, v0, Lc130;->a:Ll470;

    .line 518
    .line 519
    instance-of v4, v0, Lj470;

    .line 520
    .line 521
    if-eqz v4, :cond_c

    .line 522
    .line 523
    iget-object v0, v1, Lyem;->a:Llem;

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_c
    instance-of v4, v0, Lf470;

    .line 527
    .line 528
    if-nez v4, :cond_e

    .line 529
    .line 530
    instance-of v4, v0, Lh470;

    .line 531
    .line 532
    if-nez v4, :cond_e

    .line 533
    .line 534
    if-nez v0, :cond_d

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_e
    :goto_6
    iget-object v0, v1, Lyem;->b:Llem;

    .line 542
    .line 543
    :goto_7
    invoke-virtual {v8}, Lfpw;->a()Lfdm;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1, v0}, Lfdm;->a(Llem;)Llx40;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-nez v0, :cond_f

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_f
    invoke-virtual {v0}, Llx40;->f()J

    .line 555
    .line 556
    .line 557
    move-result-wide v2

    .line 558
    :goto_8
    new-instance v6, Ln900;

    .line 559
    .line 560
    invoke-direct {v6, v2, v3}, Ln900;-><init>(J)V

    .line 561
    .line 562
    .line 563
    :goto_9
    return-object v6

    .line 564
    :pswitch_13
    check-cast v0, Lw2r;

    .line 565
    .line 566
    check-cast v9, Leh4;

    .line 567
    .line 568
    check-cast v8, Ldmw;

    .line 569
    .line 570
    invoke-virtual {v0}, Lw2r;->invoke()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9}, Leh4;->invoke()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    iget-object v0, v8, Ldmw;->b:Lay0;

    .line 577
    .line 578
    iget-object v1, v0, Lay0;->h:Lwx90;

    .line 579
    .line 580
    if-eqz v1, :cond_10

    .line 581
    .line 582
    invoke-virtual {v1, v6}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 583
    .line 584
    .line 585
    :cond_10
    iput-object v6, v0, Lay0;->h:Lwx90;

    .line 586
    .line 587
    sget-object v1, Lnin;->a:Lnin;

    .line 588
    .line 589
    iput-object v1, v0, Lay0;->g:Ljava/util/List;

    .line 590
    .line 591
    iget-object v1, v0, Lay0;->f:Landroid/view/ActionMode;

    .line 592
    .line 593
    if-eqz v1, :cond_11

    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 596
    .line 597
    .line 598
    :cond_11
    iput-object v6, v0, Lay0;->f:Landroid/view/ActionMode;

    .line 599
    .line 600
    iput-object v6, v0, Lay0;->k:Ljava/lang/Object;

    .line 601
    .line 602
    return-object v7

    .line 603
    :pswitch_14
    check-cast v0, Ldmw;

    .line 604
    .line 605
    iget-object v11, v0, Ldmw;->c:Landroid/view/View;

    .line 606
    .line 607
    check-cast v9, Lj14;

    .line 608
    .line 609
    check-cast v8, Lpuy;

    .line 610
    .line 611
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_12

    .line 622
    .line 623
    invoke-virtual {v9}, Lj14;->t()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_12

    .line 628
    .line 629
    move v1, v4

    .line 630
    goto :goto_a

    .line 631
    :cond_12
    move v1, v5

    .line 632
    :goto_a
    invoke-static {v9}, Lw68;->O(Lj14;)Lois;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    if-nez v1, :cond_13

    .line 637
    .line 638
    iput-object v6, v0, Ldmw;->g:Lois;

    .line 639
    .line 640
    iput-object v8, v0, Ldmw;->f:Lois;

    .line 641
    .line 642
    goto/16 :goto_10

    .line 643
    .line 644
    :cond_13
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-class v9, Landroid/view/inputmethod/InputMethodManager;

    .line 649
    .line 650
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    move-object v10, v1

    .line 655
    check-cast v10, Landroid/view/inputmethod/InputMethodManager;

    .line 656
    .line 657
    if-nez v10, :cond_14

    .line 658
    .line 659
    goto/16 :goto_10

    .line 660
    .line 661
    :cond_14
    iget-object v1, v0, Ldmw;->g:Lois;

    .line 662
    .line 663
    invoke-static {v1, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    iget-object v9, v0, Ldmw;->f:Lois;

    .line 668
    .line 669
    if-nez v9, :cond_16

    .line 670
    .line 671
    :cond_15
    move v2, v4

    .line 672
    goto :goto_e

    .line 673
    :cond_16
    if-eqz v1, :cond_17

    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_17
    iget v1, v8, Lois;->b:I

    .line 677
    .line 678
    iget v12, v9, Lois;->b:I

    .line 679
    .line 680
    if-ne v1, v12, :cond_19

    .line 681
    .line 682
    iget v1, v8, Lois;->c:I

    .line 683
    .line 684
    iget v12, v9, Lois;->c:I

    .line 685
    .line 686
    if-eq v1, v12, :cond_18

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_18
    move v1, v5

    .line 690
    goto :goto_c

    .line 691
    :cond_19
    :goto_b
    move v1, v4

    .line 692
    :goto_c
    iget v12, v8, Lois;->d:I

    .line 693
    .line 694
    iget v13, v9, Lois;->d:I

    .line 695
    .line 696
    if-ne v12, v13, :cond_1a

    .line 697
    .line 698
    iget v12, v8, Lois;->e:I

    .line 699
    .line 700
    iget v13, v9, Lois;->e:I

    .line 701
    .line 702
    if-eq v12, v13, :cond_1b

    .line 703
    .line 704
    :cond_1a
    move v5, v4

    .line 705
    :cond_1b
    iget-object v12, v8, Lois;->a:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v9, v9, Lois;->a:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    if-eqz v9, :cond_1d

    .line 714
    .line 715
    if-nez v1, :cond_1c

    .line 716
    .line 717
    if-eqz v5, :cond_1c

    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_1c
    if-nez v1, :cond_1e

    .line 721
    .line 722
    if-eqz v5, :cond_15

    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_1d
    :goto_d
    move v2, v3

    .line 726
    :cond_1e
    :goto_e
    invoke-static {v2}, Lbya0;->G(I)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_21

    .line 731
    .line 732
    if-eq v1, v4, :cond_20

    .line 733
    .line 734
    if-ne v1, v3, :cond_1f

    .line 735
    .line 736
    iget v12, v8, Lois;->b:I

    .line 737
    .line 738
    iget v13, v8, Lois;->c:I

    .line 739
    .line 740
    iget v14, v8, Lois;->d:I

    .line 741
    .line 742
    iget v15, v8, Lois;->e:I

    .line 743
    .line 744
    invoke-virtual/range {v10 .. v15}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 745
    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_1f
    invoke-static {}, Ln0z;->a()V

    .line 749
    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_20
    invoke-virtual {v10, v11}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 753
    .line 754
    .line 755
    :cond_21
    :goto_f
    iput-object v6, v0, Ldmw;->g:Lois;

    .line 756
    .line 757
    iput-object v8, v0, Ldmw;->f:Lois;

    .line 758
    .line 759
    :goto_10
    move-object v6, v7

    .line 760
    :goto_11
    return-object v6

    .line 761
    :pswitch_15
    check-cast v0, Lwni;

    .line 762
    .line 763
    check-cast v9, Lol3;

    .line 764
    .line 765
    check-cast v8, Lpuy;

    .line 766
    .line 767
    new-instance v1, Lp2;

    .line 768
    .line 769
    const/16 v3, 0x16

    .line 770
    .line 771
    invoke-direct {v1, v9, v8, v6, v3}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 772
    .line 773
    .line 774
    invoke-static {v0, v6, v5, v1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 775
    .line 776
    .line 777
    return-object v7

    .line 778
    :pswitch_16
    check-cast v0, Lk420;

    .line 779
    .line 780
    check-cast v9, Lzrf0;

    .line 781
    .line 782
    check-cast v8, Lpuy;

    .line 783
    .line 784
    invoke-interface {v0}, Lk420;->b()Ls420;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-static {v1}, Luut;->C(Ls420;)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_22

    .line 793
    .line 794
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 795
    .line 796
    invoke-interface {v8, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    goto :goto_12

    .line 800
    :cond_22
    invoke-interface {v0}, Lk420;->b()Ls420;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    sget-object v2, Lq420;->a:Lq420;

    .line 805
    .line 806
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_23

    .line 811
    .line 812
    new-instance v0, Lu8f0;

    .line 813
    .line 814
    invoke-direct {v0, v4}, Lu8f0;-><init>(Z)V

    .line 815
    .line 816
    .line 817
    check-cast v9, Lusf0;

    .line 818
    .line 819
    invoke-virtual {v9, v0}, Lusf0;->K(Lcmf0;)V

    .line 820
    .line 821
    .line 822
    goto :goto_12

    .line 823
    :cond_23
    invoke-interface {v0}, Lk420;->d()V

    .line 824
    .line 825
    .line 826
    :goto_12
    return-object v7

    .line 827
    :pswitch_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 828
    .line 829
    check-cast v9, Lat3;

    .line 830
    .line 831
    check-cast v8, Lou3;

    .line 832
    .line 833
    new-instance v1, Lns3;

    .line 834
    .line 835
    iget-wide v2, v9, Lat3;->j:J

    .line 836
    .line 837
    iget-wide v4, v8, Lou3;->a:J

    .line 838
    .line 839
    invoke-direct {v1, v2, v3, v4, v5}, Lns3;-><init>(JJ)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    return-object v7

    .line 846
    :pswitch_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 847
    .line 848
    check-cast v9, Lyw3;

    .line 849
    .line 850
    check-cast v8, Lzs3;

    .line 851
    .line 852
    iget-object v1, v8, Lzs3;->j:Lnv3;

    .line 853
    .line 854
    invoke-virtual {v9, v1}, Lyw3;->d(Lnv3;)Lzw3;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    return-object v7

    .line 862
    :pswitch_19
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 863
    .line 864
    check-cast v9, Ljava/util/Map;

    .line 865
    .line 866
    check-cast v8, Lzs3;

    .line 867
    .line 868
    new-instance v10, Lyw3;

    .line 869
    .line 870
    iget-object v1, v8, Lzs3;->m:Ljava/util/Map;

    .line 871
    .line 872
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Ljava/lang/Iterable;

    .line 877
    .line 878
    invoke-static {v1}, Lfee;->S0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Ljava/lang/Integer;

    .line 883
    .line 884
    if-eqz v1, :cond_24

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    iget-object v2, v8, Lzs3;->j:Lnv3;

    .line 891
    .line 892
    iget-object v2, v2, Lnv3;->a:Ljava/util/List;

    .line 893
    .line 894
    invoke-static {v2}, Lgee;->E(Ljava/util/List;)I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    invoke-static {v1, v5, v2}, Lltt;->d0(III)I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    goto :goto_13

    .line 903
    :cond_24
    move v1, v5

    .line 904
    :goto_13
    const/16 v2, 0x6c

    .line 905
    .line 906
    and-int/2addr v4, v2

    .line 907
    sget-object v14, Loin;->a:Loin;

    .line 908
    .line 909
    if-eqz v4, :cond_25

    .line 910
    .line 911
    move-object v12, v14

    .line 912
    goto :goto_14

    .line 913
    :cond_25
    move-object v12, v0

    .line 914
    :goto_14
    and-int/lit8 v0, v2, 0x2

    .line 915
    .line 916
    if-eqz v0, :cond_26

    .line 917
    .line 918
    move-object v13, v14

    .line 919
    goto :goto_15

    .line 920
    :cond_26
    move-object v13, v9

    .line 921
    :goto_15
    and-int/lit8 v0, v2, 0x10

    .line 922
    .line 923
    if-eqz v0, :cond_27

    .line 924
    .line 925
    move v11, v5

    .line 926
    goto :goto_16

    .line 927
    :cond_27
    move v11, v1

    .line 928
    :goto_16
    move-object v15, v14

    .line 929
    move-object/from16 v16, v12

    .line 930
    .line 931
    move-object/from16 v17, v13

    .line 932
    .line 933
    invoke-direct/range {v10 .. v17}, Lyw3;-><init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 934
    .line 935
    .line 936
    return-object v10

    .line 937
    :pswitch_1a
    check-cast v0, Lh3g0;

    .line 938
    .line 939
    check-cast v9, Lpuy;

    .line 940
    .line 941
    check-cast v8, Lpuy;

    .line 942
    .line 943
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 944
    .line 945
    invoke-interface {v9, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 953
    .line 954
    iget-object v0, v0, Lh3g0;->a:Lr2g0;

    .line 955
    .line 956
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    return-object v7

    .line 960
    :pswitch_1b
    check-cast v0, Le8f0;

    .line 961
    .line 962
    check-cast v9, Lr9g0;

    .line 963
    .line 964
    check-cast v8, Lanf0;

    .line 965
    .line 966
    iget-object v1, v9, Lr9g0;->n:Lo5f0;

    .line 967
    .line 968
    invoke-interface {v1}, Lo5f0;->E()Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_28

    .line 973
    .line 974
    sget-object v1, La8f0;->b:La8f0;

    .line 975
    .line 976
    goto :goto_17

    .line 977
    :cond_28
    sget-object v1, La8f0;->a:La8f0;

    .line 978
    .line 979
    :goto_17
    invoke-virtual {v0, v1}, Le8f0;->a(La8f0;)V

    .line 980
    .line 981
    .line 982
    iget-object v0, v8, Lanf0;->c:Lkotlin/jvm/functions/Function0;

    .line 983
    .line 984
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    return-object v7

    .line 988
    :pswitch_1c
    check-cast v0, Lwtt;

    .line 989
    .line 990
    check-cast v9, Lol3;

    .line 991
    .line 992
    check-cast v8, Lxc3;

    .line 993
    .line 994
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 995
    .line 996
    new-instance v1, Luh;

    .line 997
    .line 998
    invoke-direct {v1, v9, v8}, Luh;-><init>(Lol3;Landroid/content/Context;)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    return-object v7

    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
