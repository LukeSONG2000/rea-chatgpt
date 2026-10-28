.class public final Lf5x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgl70;
.implements Lo1s0;


# static fields
.field public static final b:Le5x;


# instance fields
.field public final a:Lexk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le5x;

    .line 2
    .line 3
    invoke-direct {v0}, Le5x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf5x;->b:Le5x;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lexk0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5x;->a:Lexk0;

    .line 5
    .line 6
    iget-object p0, p1, Lexk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {p0, v0}, Lh960;->a(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lexk0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance p1, Lu030;

    .line 16
    .line 17
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 18
    .line 19
    invoke-static {v0, v1}, Lrez;->a(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-int v0, v0

    .line 24
    invoke-direct {p1, v0}, Lu030;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lfwo0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lql21;)V
    .locals 0

    .line 1
    check-cast p1, Lj8x;

    .line 2
    .line 3
    invoke-static {p2}, Liw81;->j(Lql21;)Lu4y0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lf5x;->b(Lj8x;Lu4y0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lj8x;Lu4y0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lj8x;->u:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v3, v3, Lf5x;->a:Lexk0;

    .line 10
    .line 11
    iget-object v7, v3, Lexk0;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 12
    .line 13
    iget-object v13, v3, Lexk0;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v14, v3, Lexk0;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v15, v3, Lexk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    iget-object v4, v3, Lexk0;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v5, v3, Lexk0;->h:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 22
    .line 23
    iget-object v6, v3, Lexk0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v8, v0, Lj8x;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v8}, Lx291;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v8, v0, Lj8x;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v9}, Ljn;->g(Landroid/content/Context;)Ljn;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v9, v8}, Ljn;->n(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v9, v14, v8}, Ljn;->m(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v8, v0, Lj8x;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvo0;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    new-instance v8, Le7x;

    .line 61
    .line 62
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v10, v0, Lj8x;->a:Lnko0;

    .line 67
    .line 68
    iget-object v11, v0, Lj8x;->k:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-direct {v8, v9, v10, v11, v2}, Le7x;-><init>(Landroid/content/Context;Lnko0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvo0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvo0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v8, v6

    .line 82
    check-cast v8, Le7x;

    .line 83
    .line 84
    :goto_0
    iget-boolean v6, v0, Lj8x;->p:Z

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    iget-boolean v6, v0, Lj8x;->q:Z

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v6, 0x0

    .line 95
    :goto_1
    iget-object v11, v0, Lj8x;->f:Ljava/util/List;

    .line 96
    .line 97
    new-instance v12, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    check-cast v11, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-eqz v16, :cond_5

    .line 113
    .line 114
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    move-object/from16 v9, v16

    .line 119
    .line 120
    check-cast v9, Le3x;

    .line 121
    .line 122
    instance-of v10, v9, Lb3x;

    .line 123
    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    new-instance v10, Ljava/io/File;

    .line 127
    .line 128
    check-cast v9, Lb3x;

    .line 129
    .line 130
    move-object/from16 v17, v4

    .line 131
    .line 132
    iget-object v4, v9, Lb3x;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lz6x;

    .line 138
    .line 139
    move/from16 v18, v6

    .line 140
    .line 141
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object/from16 v19, v7

    .line 146
    .line 147
    invoke-static {v10}, Llb00;->G0(Ljava/io/File;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v6, v7}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-direct {v4, v10, v9, v6}, Lz6x;-><init>(Ljava/io/File;Lb3x;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v20, v11

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move-object/from16 v17, v4

    .line 162
    .line 163
    move/from16 v18, v6

    .line 164
    .line 165
    move-object/from16 v19, v7

    .line 166
    .line 167
    instance-of v4, v9, Lc3x;

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    new-instance v4, La7x;

    .line 172
    .line 173
    check-cast v9, Lc3x;

    .line 174
    .line 175
    iget-object v6, v9, Lc3x;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v7, v9, Lc3x;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    move-object/from16 v20, v11

    .line 184
    .line 185
    invoke-static {v6}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v10, v11}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-direct {v4, v6, v7, v9, v10}, La7x;-><init>(Ljava/lang/String;Ljava/lang/String;Lc3x;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-object/from16 v4, v17

    .line 200
    .line 201
    move/from16 v6, v18

    .line 202
    .line 203
    move-object/from16 v7, v19

    .line 204
    .line 205
    move-object/from16 v11, v20

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    move-object/from16 v17, v4

    .line 213
    .line 214
    move/from16 v18, v6

    .line 215
    .line 216
    move-object/from16 v19, v7

    .line 217
    .line 218
    if-eqz v18, :cond_6

    .line 219
    .line 220
    new-instance v4, Ly6x;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object v4, v8, Le7x;->f:Ljava/util/List;

    .line 229
    .line 230
    new-instance v6, Ld7x;

    .line 231
    .line 232
    invoke-direct {v6, v12, v4}, Ld7x;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Lg871;->j(Lhp81;)Lgbw;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iput-object v12, v8, Le7x;->f:Ljava/util/List;

    .line 240
    .line 241
    new-instance v7, Lzke0;

    .line 242
    .line 243
    invoke-direct {v7, v8}, Lzke0;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v7}, Lgbw;->a(Lnw90;)V

    .line 247
    .line 248
    .line 249
    check-cast v4, Ljava/lang/Iterable;

    .line 250
    .line 251
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    const/16 v7, 0xa

    .line 254
    .line 255
    invoke-static {v4, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-static {v7}, Lxbb0;->X(I)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    const/16 v9, 0x10

    .line 264
    .line 265
    if-ge v7, v9, :cond_7

    .line 266
    .line 267
    move v7, v9

    .line 268
    :cond_7
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_8

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    move-object v9, v7

    .line 286
    check-cast v9, Lc7x;

    .line 287
    .line 288
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    invoke-static {v12}, La0n;->R1(Ljava/lang/Iterable;)Liq50;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4}, Liq50;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :cond_9
    :goto_5
    move-object v7, v4

    .line 301
    check-cast v7, Ljq50;

    .line 302
    .line 303
    iget-object v9, v7, Ljq50;->a:Ljava/util/Iterator;

    .line 304
    .line 305
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    const/4 v10, 0x0

    .line 310
    if-eqz v9, :cond_b

    .line 311
    .line 312
    invoke-virtual {v7}, Ljq50;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Lhq50;

    .line 317
    .line 318
    iget v9, v7, Lhq50;->a:I

    .line 319
    .line 320
    iget-object v7, v7, Lhq50;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v7, Lc7x;

    .line 323
    .line 324
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    check-cast v11, Lc7x;

    .line 329
    .line 330
    instance-of v12, v11, Lz6x;

    .line 331
    .line 332
    if-eqz v12, :cond_9

    .line 333
    .line 334
    instance-of v12, v7, Lz6x;

    .line 335
    .line 336
    if-eqz v12, :cond_9

    .line 337
    .line 338
    check-cast v11, Lz6x;

    .line 339
    .line 340
    iget-object v11, v11, Lz6x;->b:Lb3x;

    .line 341
    .line 342
    iget v11, v11, Lb3x;->c:I

    .line 343
    .line 344
    check-cast v7, Lz6x;

    .line 345
    .line 346
    iget-object v7, v7, Lz6x;->b:Lb3x;

    .line 347
    .line 348
    iget v7, v7, Lb3x;->c:I

    .line 349
    .line 350
    if-eq v11, v7, :cond_9

    .line 351
    .line 352
    iget-object v11, v8, Lyvo0;->a:Lzvo0;

    .line 353
    .line 354
    const/16 v12, 0x64

    .line 355
    .line 356
    if-ne v7, v12, :cond_a

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    invoke-virtual {v11, v9, v7, v10}, Lzvo0;->c(IILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_a
    const/4 v7, 0x1

    .line 364
    sget-object v10, La011;->a:La011;

    .line 365
    .line 366
    invoke-virtual {v11, v9, v7, v10}, Lzvo0;->c(IILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    new-instance v4, Lva0;

    .line 371
    .line 372
    const/16 v6, 0x1d

    .line 373
    .line 374
    invoke-direct {v4, v0, v6}, Lva0;-><init>(Ljava/lang/Object;B)V

    .line 375
    .line 376
    .line 377
    iput-object v4, v8, Le7x;->g:Lva0;

    .line 378
    .line 379
    iget-object v4, v0, Lj8x;->e:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    iget-boolean v4, v0, Lj8x;->r:Z

    .line 385
    .line 386
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Lhbe;

    .line 390
    .line 391
    const/4 v7, 0x1

    .line 392
    invoke-direct {v4, v0, v7}, Lhbe;-><init>(Ljava/lang/Object;B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    iget-object v4, v0, Lj8x;->g:Llie0;

    .line 399
    .line 400
    move-object/from16 v18, v5

    .line 401
    .line 402
    new-instance v5, Ljq2;

    .line 403
    .line 404
    const/16 v6, 0x18

    .line 405
    .line 406
    invoke-direct {v5, v0, v6}, Ljq2;-><init>(Ljava/lang/Object;B)V

    .line 407
    .line 408
    .line 409
    new-instance v6, Lkq2;

    .line 410
    .line 411
    const/16 v7, 0x11

    .line 412
    .line 413
    invoke-direct {v6, v0, v7}, Lkq2;-><init>(Ljava/lang/Object;B)V

    .line 414
    .line 415
    .line 416
    if-eqz v2, :cond_c

    .line 417
    .line 418
    invoke-static {v2}, Lsez;->d(Lgtw0;)Landroid/graphics/Rect;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    move-object v9, v7

    .line 423
    move-object v7, v10

    .line 424
    goto :goto_6

    .line 425
    :cond_c
    move-object v7, v10

    .line 426
    move-object v9, v7

    .line 427
    :goto_6
    iget-object v10, v0, Lj8x;->v:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v2, :cond_e

    .line 430
    .line 431
    iget-object v8, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;

    .line 432
    .line 433
    if-eqz v8, :cond_d

    .line 434
    .line 435
    iget-object v8, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 436
    .line 437
    if-eqz v8, :cond_d

    .line 438
    .line 439
    iget-object v8, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_d
    move-object v8, v7

    .line 443
    :goto_7
    move-object v11, v8

    .line 444
    goto :goto_8

    .line 445
    :cond_e
    move-object v11, v7

    .line 446
    :goto_8
    const/16 v12, 0x8

    .line 447
    .line 448
    move-object/from16 v21, v7

    .line 449
    .line 450
    move-object v8, v15

    .line 451
    move-object/from16 v7, v19

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    invoke-static/range {v4 .. v12}, Lrs81;->f(Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 455
    .line 456
    .line 457
    iget-object v4, v0, Lj8x;->s:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v0, v0, Lj8x;->t:Lkotlin/jvm/functions/Function0;

    .line 460
    .line 461
    const/16 v19, 0x4

    .line 462
    .line 463
    const/16 v20, 0x2710

    .line 464
    .line 465
    move-object/from16 v16, v17

    .line 466
    .line 467
    move-object/from16 v17, v0

    .line 468
    .line 469
    move-object/from16 v0, v16

    .line 470
    .line 471
    move-object/from16 v16, v4

    .line 472
    .line 473
    move v4, v15

    .line 474
    move-object v15, v8

    .line 475
    invoke-static/range {v15 .. v20}, Lvk81;->h(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/view/View;II)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v5, v18

    .line 479
    .line 480
    if-eqz v2, :cond_f

    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->p3()Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    if-eqz v6, :cond_f

    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 493
    .line 494
    .line 495
    if-eqz v1, :cond_f

    .line 496
    .line 497
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-virtual {v1, v9, v6}, Lu4y0;->a(Landroid/content/Context;I)V

    .line 502
    .line 503
    .line 504
    :cond_f
    if-eqz v2, :cond_10

    .line 505
    .line 506
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v2, v1}, Lfr81;->i(Lgtw0;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_10

    .line 515
    .line 516
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 517
    .line 518
    .line 519
    :cond_10
    if-eqz v2, :cond_12

    .line 520
    .line 521
    iget-object v1, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    .line 522
    .line 523
    if-eqz v1, :cond_11

    .line 524
    .line 525
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 526
    .line 527
    if-eqz v1, :cond_11

    .line 528
    .line 529
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 530
    .line 531
    if-eqz v1, :cond_11

    .line 532
    .line 533
    iget-object v10, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_11
    move-object/from16 v10, v21

    .line 537
    .line 538
    :goto_9
    if-eqz v10, :cond_12

    .line 539
    .line 540
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-virtual {v7, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 545
    .line 546
    .line 547
    :cond_12
    if-eqz v2, :cond_13

    .line 548
    .line 549
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->j2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-eqz v1, :cond_13

    .line 554
    .line 555
    invoke-static {v0, v1}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 556
    .line 557
    .line 558
    :cond_13
    if-eqz v2, :cond_14

    .line 559
    .line 560
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->U2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_14

    .line 565
    .line 566
    invoke-static {v14, v0}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 567
    .line 568
    .line 569
    :cond_14
    if-eqz v2, :cond_16

    .line 570
    .line 571
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;

    .line 572
    .line 573
    if-eqz v0, :cond_15

    .line 574
    .line 575
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 576
    .line 577
    if-eqz v0, :cond_15

    .line 578
    .line 579
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_15
    move-object/from16 v10, v21

    .line 583
    .line 584
    :goto_a
    if-eqz v10, :cond_16

    .line 585
    .line 586
    invoke-static {v13, v10}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 587
    .line 588
    .line 589
    :cond_16
    if-eqz v2, :cond_17

    .line 590
    .line 591
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->b0()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_17

    .line 596
    .line 597
    const/16 v1, 0xe

    .line 598
    .line 599
    invoke-static {v5, v0, v4, v4, v1}, Leg2;->s0(Landroid/widget/Button;Lhw8;ZZI)V

    .line 600
    .line 601
    .line 602
    :cond_17
    if-eqz v2, :cond_18

    .line 603
    .line 604
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->o:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 605
    .line 606
    if-eqz v0, :cond_18

    .line 607
    .line 608
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 609
    .line 610
    if-eqz v0, :cond_18

    .line 611
    .line 612
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 613
    .line 614
    if-eqz v0, :cond_18

    .line 615
    .line 616
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->c:Llex0;

    .line 617
    .line 618
    if-eqz v0, :cond_18

    .line 619
    .line 620
    invoke-interface {v0}, Llex0;->K0()Ljava/lang/Double;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_18

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 627
    .line 628
    .line 629
    move-result-wide v0

    .line 630
    invoke-static {v0, v1}, Lrez;->a(D)D

    .line 631
    .line 632
    .line 633
    move-result-wide v0

    .line 634
    iget-object v4, v3, Lexk0;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 635
    .line 636
    double-to-int v0, v0

    .line 637
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 638
    .line 639
    .line 640
    :cond_18
    if-eqz v2, :cond_19

    .line 641
    .line 642
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->o:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 643
    .line 644
    if-eqz v0, :cond_19

    .line 645
    .line 646
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 647
    .line 648
    if-eqz v0, :cond_19

    .line 649
    .line 650
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 651
    .line 652
    if-eqz v0, :cond_19

    .line 653
    .line 654
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->d:Llex0;

    .line 655
    .line 656
    if-eqz v0, :cond_19

    .line 657
    .line 658
    invoke-interface {v0}, Llex0;->K0()Ljava/lang/Double;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-eqz v0, :cond_19

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 665
    .line 666
    .line 667
    move-result-wide v0

    .line 668
    invoke-static {v0, v1}, Lrez;->a(D)D

    .line 669
    .line 670
    .line 671
    move-result-wide v0

    .line 672
    iget-object v2, v3, Lexk0;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 673
    .line 674
    double-to-int v0, v0

    .line 675
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 676
    .line 677
    .line 678
    :cond_19
    return-void
.end method
