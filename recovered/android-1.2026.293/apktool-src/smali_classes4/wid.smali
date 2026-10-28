.class public final synthetic Lwid;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La5e0;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lwid;->a:B

    iput-object p1, p0, Lwid;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwid;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwid;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwid;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La5e0;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lwid;->a:B

    iput-object p1, p0, Lwid;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwid;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwid;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwid;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lwid;->a:B

    iput-object p1, p0, Lwid;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwid;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwid;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwid;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ld06;)V
    .locals 1

    .line 19
    const/4 v0, 0x4

    iput-byte v0, p0, Lwid;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwid;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwid;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwid;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwid;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxp10;Ln19;Lkotlin/jvm/functions/Function0;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lwid;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwid;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwid;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwid;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lwid;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lwid;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object v4, p0, Lwid;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lwid;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lwid;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lwid;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lv731;

    .line 19
    .line 20
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    check-cast v5, La5e0;

    .line 23
    .line 24
    check-cast v4, Lrbj0;

    .line 25
    .line 26
    invoke-interface {v5, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lrbj0;->m()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v2

    .line 34
    invoke-virtual {v4, v0}, Lrbj0;->n(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    check-cast v5, La5e0;

    .line 44
    .line 45
    check-cast v6, La5e0;

    .line 46
    .line 47
    check-cast v4, Ln19;

    .line 48
    .line 49
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz p0, :cond_1

    .line 67
    .line 68
    new-instance v0, Ls320;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Ls320;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ln19;->F(Lyi60;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v3

    .line 77
    :pswitch_1
    check-cast p0, Lrg30;

    .line 78
    .line 79
    check-cast v5, Lcx01;

    .line 80
    .line 81
    check-cast v6, Lru01;

    .line 82
    .line 83
    check-cast v4, Lfow0;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    check-cast p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 92
    .line 93
    invoke-static {p0, v6, v2}, Lcx01;->g(Lyr01;Lru01;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, Lfow0;->a:Lhz8;

    .line 97
    .line 98
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lmrc0;

    .line 103
    .line 104
    const/16 v2, 0x1d

    .line 105
    .line 106
    invoke-direct {v1, p0, v6, v2}, Lmrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v1}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {v0, p0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-object v3

    .line 117
    :pswitch_2
    check-cast p0, Lfow0;

    .line 118
    .line 119
    check-cast v5, Ldts0;

    .line 120
    .line 121
    check-cast v6, Lrrs0;

    .line 122
    .line 123
    check-cast v4, Lnps0;

    .line 124
    .line 125
    iget-object p0, p0, Lfow0;->a:Lhz8;

    .line 126
    .line 127
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v0, Ltx2;

    .line 132
    .line 133
    const/16 v1, 0x17

    .line 134
    .line 135
    invoke-direct {v0, v5, v6, v4, v1}, Ltx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v0}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p0, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :pswitch_3
    check-cast p0, Lzlq0;

    .line 147
    .line 148
    check-cast v6, Ltlq0;

    .line 149
    .line 150
    check-cast v5, La5e0;

    .line 151
    .line 152
    move-object v0, v4

    .line 153
    check-cast v0, Lsfs;

    .line 154
    .line 155
    iget-object v1, v6, Ltlq0;->k:Lvbj0;

    .line 156
    .line 157
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v7, v1

    .line 162
    check-cast v7, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v6}, Ltlq0;->d()Lomq0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v10, 0x0

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-interface {v1}, Lomq0;->c()Lbu90;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_3

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ldlq0;

    .line 199
    .line 200
    iget-object v8, v4, Ldlq0;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v8, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_4

    .line 207
    .line 208
    iget-boolean v4, v4, Ldlq0;->i:Z

    .line 209
    .line 210
    if-eqz v4, :cond_4

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    :goto_0
    move v2, v10

    .line 214
    :goto_1
    if-eqz v7, :cond_6

    .line 215
    .line 216
    invoke-static {v6, v5, v0}, Lzlq0;->h(Ltlq0;Lemw0;Lsfs;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    new-instance v4, Lymp0;

    .line 225
    .line 226
    const/4 v9, 0x2

    .line 227
    const/4 v8, 0x0

    .line 228
    move-object v5, p0

    .line 229
    invoke-direct/range {v4 .. v9}, Lymp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 230
    .line 231
    .line 232
    const/4 p0, 0x3

    .line 233
    invoke-static {v0, v8, v10, v4, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 234
    .line 235
    .line 236
    :cond_6
    return-object v3

    .line 237
    :pswitch_4
    check-cast p0, Lz1r0;

    .line 238
    .line 239
    check-cast v5, Lmeh0;

    .line 240
    .line 241
    check-cast v6, Ldie0;

    .line 242
    .line 243
    check-cast v4, Ltjs0;

    .line 244
    .line 245
    instance-of v0, p0, Lcom/openai/feature/orbit/landing/ui/a;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    if-eqz v5, :cond_9

    .line 250
    .line 251
    check-cast p0, Lcom/openai/feature/orbit/landing/ui/a;

    .line 252
    .line 253
    iget-object v0, v5, Lmeh0;->i:Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v6}, Ldie0;->f()Lwge0;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v5, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_8

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    instance-of v7, v6, Lcom/openai/feature/orbit/landing/ui/a;

    .line 283
    .line 284
    if-eqz v7, :cond_7

    .line 285
    .line 286
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    invoke-static {v5}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/util/Collection;

    .line 295
    .line 296
    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_9
    return-object v3

    .line 303
    :pswitch_5
    check-cast p0, Lvfc0;

    .line 304
    .line 305
    check-cast v5, Lsmp;

    .line 306
    .line 307
    check-cast v6, Ljava/lang/Integer;

    .line 308
    .line 309
    check-cast v4, Lws10;

    .line 310
    .line 311
    new-instance v0, Luc70;

    .line 312
    .line 313
    invoke-direct {v0, p0, v5, v6}, Luc70;-><init>(Lvfc0;Lsmp;Ljava/lang/Integer;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v0}, Lab70;->e(Lws10;Lvc70;)V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    :pswitch_6
    check-cast p0, Lshu;

    .line 321
    .line 322
    check-cast v5, Landroid/view/ViewGroup;

    .line 323
    .line 324
    check-cast v4, Lqxo0;

    .line 325
    .line 326
    const/4 v0, 0x2

    .line 327
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lshu;->f:Lpn10;

    .line 331
    .line 332
    invoke-virtual {v1, v5, v6}, Lpn10;->h(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, p0, Lshu;->k:Ljava/lang/Object;

    .line 337
    .line 338
    if-nez v1, :cond_a

    .line 339
    .line 340
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 341
    .line 342
    .line 343
    iput-boolean v2, p0, Lshu;->l:Z

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_a
    new-instance v1, Lh38;

    .line 347
    .line 348
    const/4 v2, 0x7

    .line 349
    invoke-direct {v1, p0, v6, v5, v2}, Lh38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 350
    .line 351
    .line 352
    iput-object v1, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v0}, Landroidx/fragment/app/a;->K(I)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    iget-object v0, p0, Lshu;->d:Lcaw0;

    .line 361
    .line 362
    iget-object p0, p0, Lshu;->e:Lcaw0;

    .line 363
    .line 364
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    :cond_b
    :goto_3
    return-object v3

    .line 371
    :pswitch_7
    check-cast p0, Landroid/app/Activity;

    .line 372
    .line 373
    check-cast v6, Ln19;

    .line 374
    .line 375
    check-cast v4, Labp;

    .line 376
    .line 377
    check-cast v5, La5e0;

    .line 378
    .line 379
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_c

    .line 390
    .line 391
    if-eqz p0, :cond_c

    .line 392
    .line 393
    new-instance v0, Lay41;

    .line 394
    .line 395
    invoke-direct {v0, v4, p0}, Lay41;-><init>(Labp;Landroid/app/Activity;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v0}, Ln19;->F(Lyi60;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    return-object v3

    .line 402
    :pswitch_8
    check-cast p0, Lfy1;

    .line 403
    .line 404
    check-cast v5, Ljava/util/Map;

    .line 405
    .line 406
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 407
    .line 408
    check-cast v4, Ljava/lang/String;

    .line 409
    .line 410
    sget-object v0, Lcx1;->d:Lcx1;

    .line 411
    .line 412
    invoke-interface {p0, v0, v5}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 413
    .line 414
    .line 415
    sget-object p0, Ldab;->e:Ldab;

    .line 416
    .line 417
    sget-object v0, Lt911;->e:Lt911;

    .line 418
    .line 419
    if-eqz v4, :cond_d

    .line 420
    .line 421
    new-instance v1, Lb911;

    .line 422
    .line 423
    invoke-direct {v1, v4}, Lb911;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_d
    invoke-interface {v6, p0, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    return-object v3

    .line 430
    :pswitch_9
    check-cast v5, Ljava/lang/String;

    .line 431
    .line 432
    check-cast v6, Landroid/content/Context;

    .line 433
    .line 434
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 435
    .line 436
    check-cast v4, Ld06;

    .line 437
    .line 438
    if-eqz v5, :cond_f

    .line 439
    .line 440
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lyyq0;

    .line 445
    .line 446
    invoke-static {v0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lqq5;

    .line 451
    .line 452
    invoke-virtual {v0}, Lqq5;->i()Li0u;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v0, v6, v1}, Li0u;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_e

    .line 465
    .line 466
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_e
    const p0, 0x7f131071

    .line 471
    .line 472
    .line 473
    invoke-static {v4, p0}, Ld06;->f(Ld06;I)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_f
    iget-object p0, v4, Ld06;->b:Ldie0;

    .line 478
    .line 479
    invoke-interface {p0}, Ldie0;->e()Z

    .line 480
    .line 481
    .line 482
    iget-object p0, v4, Ld06;->b:Ldie0;

    .line 483
    .line 484
    new-instance v0, Lljv;

    .line 485
    .line 486
    invoke-direct {v0}, Lljv;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 490
    .line 491
    .line 492
    :goto_4
    return-object v3

    .line 493
    :pswitch_a
    check-cast v6, Lxp10;

    .line 494
    .line 495
    check-cast v4, Ln19;

    .line 496
    .line 497
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 498
    .line 499
    check-cast v5, La5e0;

    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_11

    .line 506
    .line 507
    if-ne v0, v2, :cond_10

    .line 508
    .line 509
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lki60;

    .line 514
    .line 515
    invoke-virtual {v0}, Lki60;->f()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_12

    .line 520
    .line 521
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_11
    sget-object p0, Lwg60;->a:Lwg60;

    .line 530
    .line 531
    invoke-virtual {v4, p0}, Ln19;->F(Lyi60;)V

    .line 532
    .line 533
    .line 534
    :cond_12
    :goto_5
    move-object v1, v3

    .line 535
    :goto_6
    return-object v1

    .line 536
    :pswitch_b
    check-cast p0, Lnjm0;

    .line 537
    .line 538
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 539
    .line 540
    check-cast v6, Lihm;

    .line 541
    .line 542
    check-cast v4, Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {p0}, Lnjm0;->a()V

    .line 545
    .line 546
    .line 547
    iget-object p0, v6, Lihm;->a:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {p0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_13

    .line 554
    .line 555
    move-object v1, p0

    .line 556
    :cond_13
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    return-object v3

    .line 560
    :pswitch_c
    check-cast p0, Lxa10;

    .line 561
    .line 562
    check-cast v6, Lttv0;

    .line 563
    .line 564
    check-cast v4, Lazi;

    .line 565
    .line 566
    check-cast v5, La5e0;

    .line 567
    .line 568
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-interface {v5, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-static {p0}, Lxa10;->a(Lxa10;)V

    .line 574
    .line 575
    .line 576
    if-eqz v6, :cond_14

    .line 577
    .line 578
    check-cast v6, Lotu;

    .line 579
    .line 580
    invoke-virtual {v6}, Lotu;->a()V

    .line 581
    .line 582
    .line 583
    :cond_14
    new-instance p0, Luyi;

    .line 584
    .line 585
    sget-object v0, Lezi;->b:Lezi;

    .line 586
    .line 587
    invoke-direct {p0, v0}, Luyi;-><init>(Lezi;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, p0}, Ln19;->F(Lyi60;)V

    .line 591
    .line 592
    .line 593
    return-object v3

    .line 594
    :pswitch_d
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 595
    .line 596
    check-cast v5, La5e0;

    .line 597
    .line 598
    check-cast v6, La5e0;

    .line 599
    .line 600
    check-cast v4, La5e0;

    .line 601
    .line 602
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lukd;

    .line 607
    .line 608
    iget-boolean v0, v0, Lukd;->g:Z

    .line 609
    .line 610
    if-eqz v0, :cond_15

    .line 611
    .line 612
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_15

    .line 623
    .line 624
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-interface {v4, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    :goto_7
    return-object v3

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
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
