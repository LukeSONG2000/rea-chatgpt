.class public final Lgbs;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final n:Lgr50;


# instance fields
.field public final g:Lio0;

.field public final h:Loas;

.field public final i:Lwog;

.field public final j:Ldpg;

.field public final k:Lfys;

.field public final l:Lt8u;

.field public final m:Leca0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgr50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgbs;->n:Lgr50;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio0;Loas;Lwog;Ldpg;Lfys;Lt8u;Leca0;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lsbs;

    .line 2
    .line 3
    invoke-direct {v0}, Lsbs;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p8, Lzwe0;->a:Lnmg;

    .line 7
    .line 8
    invoke-direct {p0, p8, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgbs;->g:Lio0;

    .line 12
    .line 13
    iput-object p2, p0, Lgbs;->h:Loas;

    .line 14
    .line 15
    iput-object p3, p0, Lgbs;->i:Lwog;

    .line 16
    .line 17
    iput-object p4, p0, Lgbs;->j:Ldpg;

    .line 18
    .line 19
    iput-object p5, p0, Lgbs;->k:Lfys;

    .line 20
    .line 21
    iput-object p6, p0, Lgbs;->l:Lt8u;

    .line 22
    .line 23
    iput-object p7, p0, Lgbs;->m:Leca0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrbs;

    .line 6
    .line 7
    instance-of v2, v1, Lnbs;

    .line 8
    .line 9
    iget-object v3, v0, Lgbs;->g:Lio0;

    .line 10
    .line 11
    sget-object v4, Lfl8;->a:Lfl8;

    .line 12
    .line 13
    sget-object v9, Ltm40;->a:Ltm40;

    .line 14
    .line 15
    iget-object v11, v0, Lwl5;->c:Lg1a0;

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    check-cast v1, Lnbs;

    .line 20
    .line 21
    iget-object v2, v1, Lnbs;->a:Laas;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lsbs;

    .line 29
    .line 30
    new-instance v5, Lsbs;

    .line 31
    .line 32
    sget-object v6, Li640;->a:Li640;

    .line 33
    .line 34
    invoke-direct {v5, v2, v4, v6, v9}, Lsbs;-><init>(Laas;Lhl8;Lk640;Lvm40;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11, v1, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v2, Laas;->d:Lhtr;

    .line 44
    .line 45
    iget-object v1, v1, Lhtr;->a:Lpvs;

    .line 46
    .line 47
    iget-object v4, v1, Lpvs;->b:Lsx3;

    .line 48
    .line 49
    sget-object v5, Lsx3;->f:Lsx3;

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lgbs;->l:Lt8u;

    .line 54
    .line 55
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lz990;

    .line 60
    .line 61
    sget-object v2, Lgbs;->n:Lgr50;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lz990;->v(Lgr50;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_15

    .line 68
    .line 69
    invoke-virtual {v0}, Lgbs;->t()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    sget-object v5, Lsx3;->b:Lsx3;

    .line 74
    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    sget-object v1, Lnin;->a:Lnin;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lgbs;->x(Laas;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {v1}, Lpvs;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lgbs;->w(Laas;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v1, v1, Lpvs;->b:Lsx3;

    .line 94
    .line 95
    sget-object v4, Lsx3;->c:Lsx3;

    .line 96
    .line 97
    if-ne v1, v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lgbs;->u(Laas;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    sget-object v4, Lsx3;->d:Lsx3;

    .line 104
    .line 105
    if-ne v1, v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lgbs;->w(Laas;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    sget-object v0, Lsx3;->e:Lsx3;

    .line 112
    .line 113
    if-ne v1, v0, :cond_15

    .line 114
    .line 115
    iget-object v13, v2, Laas;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v14, v2, Laas;->f:Ljava/lang/String;

    .line 118
    .line 119
    iget v0, v2, Laas;->e:I

    .line 120
    .line 121
    sget-object v16, Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;->CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_IMAGE_CARD:Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;

    .line 122
    .line 123
    new-instance v12, Lprotobuf_analytics_events/v1/ChatgptImageSelectionDialogImpression;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    const/16 v18, 0x10

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    invoke-direct/range {v12 .. v19}, Lprotobuf_analytics_events/v1/ChatgptImageSelectionDialogImpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v12}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v1, v0

    .line 146
    check-cast v1, Lsbs;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/16 v6, 0xd

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    sget-object v3, Lgl8;->a:Lgl8;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static/range {v1 .. v6}, Lsbs;->b(Lsbs;Laas;Lhl8;Lk640;Lvm40;I)Lsbs;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v11, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_7
    instance-of v2, v1, Lkbs;

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    check-cast v1, Lkbs;

    .line 172
    .line 173
    iget-object v2, v1, Lkbs;->a:Luzr;

    .line 174
    .line 175
    :cond_8
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v3, v1

    .line 180
    check-cast v3, Lsbs;

    .line 181
    .line 182
    new-instance v3, Lsbs;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    sget-object v15, Lj640;->a:Lj640;

    .line 186
    .line 187
    invoke-direct {v3, v5, v4, v15, v9}, Lsbs;-><init>(Laas;Lhl8;Lk640;Lvm40;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    :cond_9
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v12, v1

    .line 201
    check-cast v12, Lsbs;

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0xb

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    invoke-static/range {v12 .. v17}, Lsbs;->b(Lsbs;Laas;Lhl8;Lk640;Lvm40;I)Lsbs;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v11, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    new-instance v1, Lw0q;

    .line 220
    .line 221
    const/16 v3, 0x1a

    .line 222
    .line 223
    invoke-direct {v1, v0, v2, v5, v3}, Lw0q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    sget-object v2, Lobs;->a:Lobs;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lsbs;

    .line 243
    .line 244
    iget-object v1, v1, Lsbs;->i:Laas;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lgbs;->u(Laas;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_b
    sget-object v2, Lpbs;->a:Lpbs;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lsbs;

    .line 263
    .line 264
    iget-object v1, v1, Lsbs;->i:Laas;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lgbs;->w(Laas;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_c
    sget-object v2, Libs;->a:Libs;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_d

    .line 277
    .line 278
    invoke-virtual {v0}, Lgbs;->t()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_d
    instance-of v2, v1, Lmbs;

    .line 283
    .line 284
    if-eqz v2, :cond_10

    .line 285
    .line 286
    check-cast v1, Lmbs;

    .line 287
    .line 288
    iget-object v2, v1, Lmbs;->a:Ljava/util/List;

    .line 289
    .line 290
    iget-object v9, v1, Lmbs;->b:Lprotobuf_analytics_events/v1/ChatgptImageSelectionSourceType;

    .line 291
    .line 292
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lsbs;

    .line 297
    .line 298
    iget-object v1, v1, Lsbs;->i:Laas;

    .line 299
    .line 300
    if-eqz v1, :cond_f

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_e

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_e
    iget-object v5, v1, Laas;->a:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v6, v1, Laas;->f:Ljava/lang/String;

    .line 312
    .line 313
    iget v4, v1, Laas;->e:I

    .line 314
    .line 315
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;->CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_IMAGE_CARD:Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;

    .line 316
    .line 317
    move v7, v4

    .line 318
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptImageSelected;

    .line 319
    .line 320
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const/16 v11, 0x20

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    invoke-direct/range {v4 .. v12}, Lprotobuf_analytics_events/v1/ChatgptImageSelected;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;Lprotobuf_analytics_events/v1/ChatgptImageSelectionSourceType;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v3, v4}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Lgbs;->x(Laas;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_f
    :goto_0
    invoke-virtual {v0}, Lgbs;->t()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_10
    sget-object v2, Llbs;->a:Llbs;

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_11

    .line 349
    .line 350
    invoke-virtual {v0}, Lgbs;->t()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_11
    instance-of v2, v1, Lqbs;

    .line 355
    .line 356
    if-eqz v2, :cond_13

    .line 357
    .line 358
    check-cast v1, Lqbs;

    .line 359
    .line 360
    iget-object v1, v1, Lqbs;->a:Landroid/net/Uri;

    .line 361
    .line 362
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lsbs;

    .line 367
    .line 368
    iget-object v2, v2, Lsbs;->i:Laas;

    .line 369
    .line 370
    if-nez v2, :cond_12

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_12
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v2, v1}, Lgbs;->x(Laas;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_13
    sget-object v2, Lhbs;->a:Lhbs;

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_16

    .line 388
    .line 389
    :cond_14
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object v5, v0

    .line 394
    check-cast v5, Lsbs;

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v10, 0x7

    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v7, 0x0

    .line 400
    invoke-static/range {v5 .. v10}, Lsbs;->b(Lsbs;Laas;Lhl8;Lk640;Lvm40;I)Lsbs;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v11, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_14

    .line 409
    .line 410
    :cond_15
    :goto_1
    return-void

    .line 411
    :cond_16
    sget-object v2, Ljbs;->a:Ljbs;

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_17

    .line 418
    .line 419
    invoke-virtual {v0}, Lgbs;->t()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lsbs;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v4, Lfl8;->a:Lfl8;

    .line 15
    .line 16
    sget-object v5, Li640;->a:Li640;

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, Lsbs;->b(Lsbs;Laas;Lhl8;Lk640;Lvm40;I)Lsbs;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void
.end method

.method public final u(Laas;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lsbs;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    sget-object v4, Lfl8;->a:Lfl8;

    .line 17
    .line 18
    sget-object v5, Lh640;->a:Lh640;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v2 .. v7}, Lsbs;->b(Lsbs;Laas;Lhl8;Lk640;Lvm40;I)Lsbs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, v3, Laas;->d:Lhtr;

    .line 32
    .line 33
    iget-object p1, p1, Lhtr;->a:Lpvs;

    .line 34
    .line 35
    iget-object p1, p1, Lpvs;->a:Lbog0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    sget-object p1, Lho8;->b:Lho8;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_1
    iget-object v1, v3, Laas;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v3, Laas;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget v0, v3, Laas;->e:I

    .line 59
    .line 60
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;->CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_IMAGE_CARD:Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;

    .line 61
    .line 62
    move v3, v0

    .line 63
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptImageCameraOpened;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v6, 0x10

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct/range {v0 .. v7}, Lprotobuf_analytics_events/v1/ChatgptImageCameraOpened;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lgbs;->g:Lio0;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ldbs;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ldbs;-><init>(Lho8;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lwl5;->c(Lq2n;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    move-object p1, v3

    .line 91
    goto :goto_0
.end method

.method public final v(Lz0h;)V
    .locals 8

    .line 1
    sget-object v0, Lz0h;->Companion:Ly0h;

    .line 2
    .line 3
    sget-object v1, Lk66;->e:Lk66;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Ly0h;->e(Lz0h;Lk66;)Li66;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lsbs;

    .line 22
    .line 23
    new-instance v6, Lum40;

    .line 24
    .line 25
    invoke-direct {v6, p1}, Lum40;-><init>(Li66;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x7

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lsbs;->b(Lsbs;Laas;Lhl8;Lk640;Lvm40;I)Lsbs;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Lny90;

    .line 44
    .line 45
    iget-object v0, p0, Lgbs;->m:Leca0;

    .line 46
    .line 47
    const v1, 0x7f140946

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Leca0;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x3e

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lny90;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lwl5;->d(Lpy90;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final w(Laas;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lsbs;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    sget-object v4, Lfl8;->a:Lfl8;

    .line 17
    .line 18
    sget-object v5, Lh640;->a:Lh640;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v2 .. v7}, Lsbs;->b(Lsbs;Laas;Lhl8;Lk640;Lvm40;I)Lsbs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v5, v3, Laas;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v3, Laas;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget p1, v3, Laas;->e:I

    .line 36
    .line 37
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;->CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_IMAGE_CARD:Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;

    .line 38
    .line 39
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptImageGalleryOpened;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/16 v10, 0x10

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct/range {v4 .. v11}, Lprotobuf_analytics_events/v1/ChatgptImageGalleryOpened;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lgbs;->g:Lio0;

    .line 53
    .line 54
    invoke-interface {p1, v4}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lebs;

    .line 58
    .line 59
    iget-object v0, v3, Laas;->d:Lhtr;

    .line 60
    .line 61
    iget-object v0, v0, Lhtr;->a:Lpvs;

    .line 62
    .line 63
    invoke-virtual {v0}, Lpvs;->b()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {p1, v0}, Lebs;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lwl5;->c(Lq2n;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    move-object p1, v3

    .line 75
    goto :goto_0
.end method

.method public final x(Laas;Ljava/util/List;)V
    .locals 14

    .line 1
    iget-object v0, p1, Laas;->d:Lhtr;

    .line 2
    .line 3
    iget-object v1, v0, Lhtr;->b:Lqla0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Lsbs;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v10, 0xb

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    sget-object v8, Lj640;->a:Lj640;

    .line 30
    .line 31
    invoke-static/range {v5 .. v10}, Lsbs;->b(Lsbs;Laas;Lhl8;Lk640;Lvm40;I)Lsbs;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v2, Lofp;

    .line 42
    .line 43
    const/16 v3, 0x16

    .line 44
    .line 45
    move-object v5, p0

    .line 46
    move-object v6, p1

    .line 47
    move-object/from16 v7, p2

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lofp;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, v0, Lhtr;->a:Lpvs;

    .line 61
    .line 62
    iget-object v0, v0, Lpvs;->b:Lsx3;

    .line 63
    .line 64
    sget-object v1, Lsx3;->f:Lsx3;

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    :goto_0
    move v10, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object v0, p0, Lgbs;->j:Ldpg;

    .line 73
    .line 74
    invoke-virtual {v0}, Ldpg;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Laas;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Li790;->A(Ljava/lang/String;)Lrsb0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lgbs;->k:Lfys;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lfys;->b(Lrsb0;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lj56;

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    invoke-direct {v0, p1, v10, v2}, Lj56;-><init>(Ljava/lang/Object;ZB)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lfys;->c(Lfys;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    iget-boolean p1, p1, Laas;->g:Z

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    new-instance p1, Lbxq;

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    invoke-direct {p1, p0, v4, v0}, Lbxq;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 110
    .line 111
    .line 112
    :cond_4
    move-object/from16 p1, p2

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v7, v0

    .line 131
    check-cast v7, Landroid/net/Uri;

    .line 132
    .line 133
    sget-object v8, Lnto;->INSTANCE:Lnto;

    .line 134
    .line 135
    sget-object v9, Ly1v;->INSTANCE:Ly1v;

    .line 136
    .line 137
    new-instance v11, Ludo;

    .line 138
    .line 139
    const/16 v0, 0x12

    .line 140
    .line 141
    invoke-direct {v11, p0, v0}, Ludo;-><init>(Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    new-instance v12, Lvar;

    .line 145
    .line 146
    invoke-direct {v12, p0, v2}, Lvar;-><init>(Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    const v13, 0x9cfc

    .line 150
    .line 151
    .line 152
    iget-object v6, p0, Lgbs;->i:Lwog;

    .line 153
    .line 154
    invoke-static/range {v6 .. v13}, Lwog;->c(Lwog;Landroid/net/Uri;Lnto;Ly1v;ZLudo;Lvar;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {p0}, Lgbs;->t()V

    .line 159
    .line 160
    .line 161
    return-void
.end method
