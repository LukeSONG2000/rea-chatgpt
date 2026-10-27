.class public final Lqem;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh8u;
.implements Lkq60;


# static fields
.field public static final b:Ljsa;


# instance fields
.field public final a:Lyd20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljsa;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljsa;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqem;->b:Ljsa;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyd20;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqem;->a:Lyd20;

    .line 5
    .line 6
    iget-object p0, p1, Lyd20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {p0, v0}, La3t;->a(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lyd20;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance p1, Lx1r;

    .line 16
    .line 17
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ll5o;->a(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-int v0, v0

    .line 24
    invoke-direct {p1, v0}, Lx1r;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lhz40;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvse0;)V
    .locals 0

    .line 1
    check-cast p1, Lnhm;

    .line 2
    .line 3
    invoke-static {p2}, Lid90;->o(Lvse0;)Lv5b0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lqem;->b(Lnhm;Lv5b0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lnhm;Lv5b0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lnhm;->u:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v3, v3, Lqem;->a:Lyd20;

    .line 10
    .line 11
    iget-object v7, v3, Lyd20;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 12
    .line 13
    iget-object v13, v3, Lyd20;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v14, v3, Lyd20;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v15, v3, Lyd20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    iget-object v4, v3, Lyd20;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v5, v3, Lyd20;->h:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 22
    .line 23
    iget-object v6, v3, Lyd20;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v8, v0, Lnhm;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v8}, Lgk90;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v8, v0, Lnhm;->c:Ljava/lang/String;

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
    invoke-static {v9}, Ljtl;->h(Landroid/content/Context;)Ljtl;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v9, v8}, Ljtl;->C(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v9, v14, v8}, Ljtl;->B(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v8, v0, Lnhm;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Laz40;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    new-instance v8, Lggm;

    .line 61
    .line 62
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v10, v0, Lnhm;->a:Leq40;

    .line 67
    .line 68
    iget-object v11, v0, Lnhm;->k:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-direct {v8, v9, v10, v11, v2}, Lggm;-><init>(Landroid/content/Context;Leq40;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Laz40;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Laz40;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v8, v6

    .line 82
    check-cast v8, Lggm;

    .line 83
    .line 84
    :goto_0
    iget-boolean v6, v0, Lnhm;->p:Z

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    iget-boolean v6, v0, Lnhm;->q:Z

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
    iget-object v11, v0, Lnhm;->f:Ljava/util/List;

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
    check-cast v9, Lhcm;

    .line 121
    .line 122
    instance-of v10, v9, Lecm;

    .line 123
    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    new-instance v10, Ljava/io/File;

    .line 127
    .line 128
    check-cast v9, Lecm;

    .line 129
    .line 130
    move-object/from16 v17, v4

    .line 131
    .line 132
    iget-object v4, v9, Lecm;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lbgm;

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
    invoke-static {v10}, Lfvo;->W(Ljava/io/File;)Ljava/lang/String;

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
    invoke-direct {v4, v10, v9, v6}, Lbgm;-><init>(Ljava/io/File;Lecm;Ljava/lang/String;)V

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
    instance-of v4, v9, Lfcm;

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    new-instance v4, Lcgm;

    .line 172
    .line 173
    check-cast v9, Lfcm;

    .line 174
    .line 175
    iget-object v6, v9, Lfcm;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v7, v9, Lfcm;->b:Ljava/lang/String;

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
    invoke-direct {v4, v6, v7, v9, v10}, Lcgm;-><init>(Ljava/lang/String;Ljava/lang/String;Lfcm;Ljava/lang/String;)V

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
    invoke-static {}, Ln0z;->a()V

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
    new-instance v4, Lagm;

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
    iget-object v4, v8, Lggm;->g:Ljava/util/List;

    .line 229
    .line 230
    new-instance v6, Lfgm;

    .line 231
    .line 232
    invoke-direct {v6, v12, v4}, Lfgm;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Ldl20;->f(Lsr7;)Losl;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iput-object v12, v8, Lggm;->g:Ljava/util/List;

    .line 240
    .line 241
    new-instance v7, Lzx50;

    .line 242
    .line 243
    const/4 v9, 0x2

    .line 244
    invoke-direct {v7, v8, v9}, Lzx50;-><init>(Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v7}, Losl;->a(Ldov;)V

    .line 248
    .line 249
    .line 250
    check-cast v4, Ljava/lang/Iterable;

    .line 251
    .line 252
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    const/16 v7, 0xa

    .line 255
    .line 256
    invoke-static {v4, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-static {v9}, Lvkw;->T(I)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    const/16 v10, 0x10

    .line 265
    .line 266
    if-ge v9, v10, :cond_7

    .line 267
    .line 268
    move v9, v10

    .line 269
    :cond_7
    invoke-direct {v6, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_8

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    move-object v10, v9

    .line 287
    check-cast v10, Legm;

    .line 288
    .line 289
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    invoke-static {v12}, Lfee;->G1(Ljava/lang/Iterable;)Lyr3;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Lyr3;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    :goto_5
    move-object v9, v4

    .line 302
    check-cast v9, Lvpm;

    .line 303
    .line 304
    iget-object v10, v9, Lvpm;->b:Ljava/util/Iterator;

    .line 305
    .line 306
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    const/4 v11, 0x0

    .line 311
    if-eqz v10, :cond_b

    .line 312
    .line 313
    invoke-virtual {v9}, Lvpm;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Lcos;

    .line 318
    .line 319
    iget v10, v9, Lcos;->a:I

    .line 320
    .line 321
    iget-object v9, v9, Lcos;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v9, Legm;

    .line 324
    .line 325
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    check-cast v12, Legm;

    .line 330
    .line 331
    instance-of v7, v12, Lbgm;

    .line 332
    .line 333
    if-eqz v7, :cond_a

    .line 334
    .line 335
    instance-of v7, v9, Lbgm;

    .line 336
    .line 337
    if-eqz v7, :cond_a

    .line 338
    .line 339
    check-cast v12, Lbgm;

    .line 340
    .line 341
    iget-object v7, v12, Lbgm;->b:Lecm;

    .line 342
    .line 343
    iget v7, v7, Lecm;->c:I

    .line 344
    .line 345
    check-cast v9, Lbgm;

    .line 346
    .line 347
    iget-object v9, v9, Lbgm;->b:Lecm;

    .line 348
    .line 349
    iget v9, v9, Lecm;->c:I

    .line 350
    .line 351
    if-eq v7, v9, :cond_a

    .line 352
    .line 353
    iget-object v7, v8, Laz40;->a:Lbz40;

    .line 354
    .line 355
    const/16 v12, 0x64

    .line 356
    .line 357
    if-ne v9, v12, :cond_9

    .line 358
    .line 359
    const/4 v9, 0x1

    .line 360
    invoke-virtual {v7, v11, v10, v9}, Lbz40;->c(Ljava/lang/Object;II)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_9
    const/4 v9, 0x1

    .line 365
    sget-object v11, Ltid0;->a:Ltid0;

    .line 366
    .line 367
    invoke-virtual {v7, v11, v10, v9}, Lbz40;->c(Ljava/lang/Object;II)V

    .line 368
    .line 369
    .line 370
    :cond_a
    :goto_6
    const/16 v7, 0xa

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_b
    new-instance v4, Lzgk;

    .line 374
    .line 375
    const/16 v6, 0x12

    .line 376
    .line 377
    invoke-direct {v4, v0, v6}, Lzgk;-><init>(Ljava/lang/Object;B)V

    .line 378
    .line 379
    .line 380
    iput-object v4, v8, Lggm;->h:Lzgk;

    .line 381
    .line 382
    iget-object v4, v0, Lnhm;->e:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v4, v0, Lnhm;->r:Z

    .line 388
    .line 389
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 390
    .line 391
    .line 392
    new-instance v4, Lkm5;

    .line 393
    .line 394
    const/16 v6, 0xa

    .line 395
    .line 396
    invoke-direct {v4, v0, v6}, Lkm5;-><init>(Ljava/lang/Object;B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v0, Lnhm;->g:Lk4z;

    .line 403
    .line 404
    move-object/from16 v18, v5

    .line 405
    .line 406
    new-instance v5, Lnem;

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-direct {v5, v0, v6}, Lnem;-><init>(Lnhm;B)V

    .line 410
    .line 411
    .line 412
    move v7, v6

    .line 413
    new-instance v6, Lnem;

    .line 414
    .line 415
    const/4 v9, 0x1

    .line 416
    invoke-direct {v6, v0, v9}, Lnem;-><init>(Lnhm;B)V

    .line 417
    .line 418
    .line 419
    if-eqz v2, :cond_c

    .line 420
    .line 421
    invoke-static {v2}, Lm5o;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)Landroid/graphics/Rect;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    move-object v9, v8

    .line 426
    goto :goto_7

    .line 427
    :cond_c
    move-object v9, v11

    .line 428
    :goto_7
    iget-object v10, v0, Lnhm;->v:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v2, :cond_d

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getNavBarTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    :cond_d
    const/16 v12, 0x8

    .line 437
    .line 438
    move-object v8, v15

    .line 439
    move v15, v7

    .line 440
    move-object/from16 v7, v19

    .line 441
    .line 442
    invoke-static/range {v4 .. v12}, Lwnt;->I(Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 443
    .line 444
    .line 445
    iget-object v4, v0, Lnhm;->s:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v0, v0, Lnhm;->t:Lkotlin/jvm/functions/Function0;

    .line 448
    .line 449
    const/16 v19, 0x4

    .line 450
    .line 451
    const/16 v20, 0x2710

    .line 452
    .line 453
    move-object/from16 v6, v17

    .line 454
    .line 455
    move-object/from16 v17, v0

    .line 456
    .line 457
    move-object v0, v6

    .line 458
    move-object/from16 v16, v4

    .line 459
    .line 460
    move v6, v15

    .line 461
    move-object v15, v8

    .line 462
    invoke-static/range {v15 .. v20}, Lih90;->u(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/view/View;II)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v4, v18

    .line 466
    .line 467
    if-eqz v2, :cond_e

    .line 468
    .line 469
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    if-eqz v5, :cond_e

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 480
    .line 481
    .line 482
    if-eqz v1, :cond_e

    .line 483
    .line 484
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v1, v9, v5}, Lv5b0;->a(Landroid/content/Context;I)V

    .line 489
    .line 490
    .line 491
    :cond_e
    if-eqz v2, :cond_f

    .line 492
    .line 493
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v2, v1}, Loi90;->e(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_f

    .line 502
    .line 503
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 504
    .line 505
    .line 506
    :cond_f
    if-eqz v2, :cond_10

    .line 507
    .line 508
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getHeaderButtonColorValue()Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_10

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-virtual {v7, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 519
    .line 520
    .line 521
    :cond_10
    if-eqz v2, :cond_11

    .line 522
    .line 523
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_11

    .line 528
    .line 529
    invoke-static {v0, v1}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 530
    .line 531
    .line 532
    :cond_11
    if-eqz v2, :cond_12

    .line 533
    .line 534
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getTextStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_12

    .line 539
    .line 540
    invoke-static {v14, v0}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 541
    .line 542
    .line 543
    :cond_12
    if-eqz v2, :cond_13

    .line 544
    .line 545
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getDisclaimerStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_13

    .line 550
    .line 551
    invoke-static {v13, v0}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 552
    .line 553
    .line 554
    :cond_13
    if-eqz v2, :cond_14

    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getButtonPrimaryStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_14

    .line 561
    .line 562
    const/16 v1, 0xe

    .line 563
    .line 564
    invoke-static {v4, v0, v6, v6, v1}, Luq6;->c(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZI)V

    .line 565
    .line 566
    .line 567
    :cond_14
    if-eqz v2, :cond_15

    .line 568
    .line 569
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_15

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_15

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_15

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_15

    .line 592
    .line 593
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_15

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 600
    .line 601
    .line 602
    move-result-wide v0

    .line 603
    invoke-static {v0, v1}, Ll5o;->a(D)D

    .line 604
    .line 605
    .line 606
    move-result-wide v0

    .line 607
    iget-object v4, v3, Lyd20;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 608
    .line 609
    double-to-int v0, v0

    .line 610
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 611
    .line 612
    .line 613
    :cond_15
    if-eqz v2, :cond_16

    .line 614
    .line 615
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getPadding()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_16

    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->getScreen()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_16

    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_16

    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_16

    .line 638
    .line 639
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_16

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 646
    .line 647
    .line 648
    move-result-wide v0

    .line 649
    invoke-static {v0, v1}, Ll5o;->a(D)D

    .line 650
    .line 651
    .line 652
    move-result-wide v0

    .line 653
    iget-object v2, v3, Lyd20;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 654
    .line 655
    double-to-int v0, v0

    .line 656
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 657
    .line 658
    .line 659
    :cond_16
    return-void
.end method
