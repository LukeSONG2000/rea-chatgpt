.class public final synthetic Lu2e;
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
.method public synthetic constructor <init>(Lc3e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lu2e;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu2e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu2e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lu2e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lu2e;->a:B

    iput-object p1, p0, Lu2e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu2e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu2e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lu2e;->a:B

    iput-object p1, p0, Lu2e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu2e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu2e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lu2e;->a:B

    iput-object p1, p0, Lu2e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu2e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lu2e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu2e;->a:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lu2e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lfl5;

    .line 16
    .line 17
    iget-object v4, v0, Lu2e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Ltj10;

    .line 21
    .line 22
    iget-object v0, v0, Lu2e;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lc0k;

    .line 25
    .line 26
    iget-object v12, v1, Lfl5;->m1:Lfh60;

    .line 27
    .line 28
    new-instance v7, Lw6k;

    .line 29
    .line 30
    iget-object v8, v0, Lc0k;->d:Lujp;

    .line 31
    .line 32
    iget-object v0, v1, Lfl5;->b1:Lio40;

    .line 33
    .line 34
    iget-object v4, v12, Lfh60;->p:Lg1a0;

    .line 35
    .line 36
    iget-object v5, v12, Lfh60;->n:Lujp;

    .line 37
    .line 38
    new-instance v10, Luse;

    .line 39
    .line 40
    const-class v13, Lfh60;

    .line 41
    .line 42
    const-string v14, "toggleEditing"

    .line 43
    .line 44
    const-string v15, "toggleEditing()V"

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x9

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-direct/range {v10 .. v17}, Luse;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 52
    .line 53
    .line 54
    new-instance v14, Lbl5;

    .line 55
    .line 56
    invoke-direct {v14, v1, v3}, Lbl5;-><init>(Lfl5;B)V

    .line 57
    .line 58
    .line 59
    new-instance v15, Lv6k;

    .line 60
    .line 61
    invoke-direct {v15, v12, v6}, Lv6k;-><init>(Lfh60;B)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lbl5;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Lbl5;-><init>(Lfl5;B)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v12, Lfh60;->l:Lujp;

    .line 70
    .line 71
    iget-object v6, v1, Lfl5;->T0:Lqbv;

    .line 72
    .line 73
    iget-object v6, v6, Lqbv;->b:Lio40;

    .line 74
    .line 75
    move-object/from16 v17, v2

    .line 76
    .line 77
    move-object/from16 v16, v3

    .line 78
    .line 79
    move-object v11, v4

    .line 80
    move-object v12, v5

    .line 81
    move-object/from16 v18, v6

    .line 82
    .line 83
    move-object v13, v10

    .line 84
    move-object v10, v0

    .line 85
    invoke-direct/range {v7 .. v18}, Lw6k;-><init>(Lujp;Ltj10;Lio40;Lg1a0;Lujp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lujp;Lio40;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lbr10;

    .line 89
    .line 90
    invoke-direct {v0, v7}, Lbr10;-><init>(Lw6k;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lfl5;->X0:Lu3z;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lu3z;->g(Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ltid0;->a:Ltid0;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_0
    iget-object v1, v0, Lu2e;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    iget-object v2, v0, Lu2e;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lxry;

    .line 108
    .line 109
    iget-object v0, v0, Lu2e;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lwx90;

    .line 112
    .line 113
    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    sget-object v1, Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;->CANCELLED:Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 120
    .line 121
    iget-object v3, v2, Lxry;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {v3, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    new-instance v3, Luj50;

    .line 132
    .line 133
    invoke-direct {v3, v2, v1, v6}, Luj50;-><init>(Lxry;Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;B)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move-object v3, v5

    .line 138
    :goto_0
    invoke-virtual {v0, v5}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    invoke-virtual {v3}, Luj50;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_1
    iget-object v1, v0, Lu2e;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lfif;

    .line 152
    .line 153
    iget-object v2, v0, Lu2e;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v0, Lu2e;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, [Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, v1, Lfif;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v2, v0}, Lfif;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_2
    iget-object v1, v0, Lu2e;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lih0;

    .line 173
    .line 174
    iget-object v2, v0, Lu2e;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lhh0;

    .line 177
    .line 178
    iget-object v0, v0, Lu2e;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    if-nez v2, :cond_2

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    iget-object v0, v1, Lih0;->a:Le010;

    .line 192
    .line 193
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_3
    iget-object v1, v0, Lu2e;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v2, v0, Lu2e;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lpuy;

    .line 206
    .line 207
    iget-object v0, v0, Lu2e;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lpuy;

    .line 210
    .line 211
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_3

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    move-object v1, v2

    .line 219
    :goto_2
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Ltid0;->a:Ltid0;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_4
    iget-object v1, v0, Lu2e;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    iget-object v2, v0, Lu2e;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Luxi;

    .line 232
    .line 233
    iget-object v0, v0, Lu2e;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lsti;

    .line 236
    .line 237
    invoke-static {v1, v2, v0}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->$r8$lambda$vELkWBLTYqdLilMTMkIdhJe71ug(Ljava/util/concurrent/Executor;Luxi;Lsti;)Ltid0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_5
    iget-object v1, v0, Lu2e;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    iget-object v2, v0, Lu2e;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Luxi;

    .line 249
    .line 250
    iget-object v0, v0, Lu2e;->d:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v1, v2, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->$r8$lambda$n47xgMiG50_l3R9Et58_9VYKO94(Ljava/util/concurrent/Executor;Luxi;Ljava/lang/Object;)Ltid0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_6
    iget-object v1, v0, Lu2e;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    iget-object v2, v0, Lu2e;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Luxi;

    .line 264
    .line 265
    iget-object v0, v0, Lu2e;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ljwi;

    .line 268
    .line 269
    invoke-static {v1, v2, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$IPLVZqHlSmNyl-gf-Zx7pGb8mrc(Ljava/util/concurrent/Executor;Luxi;Ljwi;)Ltid0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_7
    iget-object v1, v0, Lu2e;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/util/ArrayList;

    .line 277
    .line 278
    iget-object v2, v0, Lu2e;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lfgp;

    .line 281
    .line 282
    iget-object v0, v0, Lu2e;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    if-eqz v2, :cond_5

    .line 287
    .line 288
    invoke-static {v1, v2}, Lrbr;->u(Ljava/util/ArrayList;Lfgp;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    new-instance v4, Ljava/util/ArrayList;

    .line 293
    .line 294
    const/16 v3, 0xa

    .line 295
    .line 296
    invoke-static {v1, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_4

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lfgp;

    .line 318
    .line 319
    iget-object v10, v3, Lfgp;->d:Lhvr;

    .line 320
    .line 321
    new-instance v5, Leds;

    .line 322
    .line 323
    iget-object v6, v10, Lhvr;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v10}, Ldoh0;->q(Lhvr;)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v21

    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    const v30, 0x7e1f7fee

    .line 332
    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    const/4 v15, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    const/16 v27, 0x0

    .line 363
    .line 364
    const/16 v28, 0x0

    .line 365
    .line 366
    invoke-direct/range {v5 .. v30}, Leds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvyb0;Lhvr;Ljava/lang/String;Ljava/lang/String;Lmjx;Ls6s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgfs;Ljava/lang/String;Ljava/lang/Float;Ldvr;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZI)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_4
    new-instance v3, Lbzx;

    .line 374
    .line 375
    invoke-static {v4}, Lgee;->D(Ljava/util/Collection;)Lf5t;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v2, v1}, Lltt;->e0(ILf5t;)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    const/4 v7, 0x0

    .line 384
    const/16 v8, 0x2c

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-direct/range {v3 .. v8}, Lbzx;-><init>(Ljava/util/List;ILv6v;Leds;I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    sget-object v5, Ltid0;->a:Ltid0;

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_5
    const-string v0, "Required value was null."

    .line 397
    .line 398
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_4
    return-object v5

    .line 402
    :pswitch_8
    iget-object v1, v0, Lu2e;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Ljqg;

    .line 405
    .line 406
    iget-object v2, v0, Lu2e;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    iget-object v0, v0, Lu2e;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    if-eqz v1, :cond_6

    .line 415
    .line 416
    sget-object v1, Lxw5;->a:Lxw5;

    .line 417
    .line 418
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    sget-object v0, Ltid0;->a:Ltid0;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_9
    iget-object v1, v0, Lu2e;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lwtt;

    .line 430
    .line 431
    iget-object v2, v0, Lu2e;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Ljcu;

    .line 434
    .line 435
    iget-object v0, v0, Lu2e;->d:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Ljfi;

    .line 438
    .line 439
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    new-instance v3, Lhbh;

    .line 442
    .line 443
    iget-object v0, v0, Lam5;->Z:Lg1a0;

    .line 444
    .line 445
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lqgi;

    .line 450
    .line 451
    iget-object v0, v0, Lqgi;->Z1:Ljava/util/List;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljcu;->d()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_7

    .line 458
    .line 459
    goto/16 :goto_d

    .line 460
    .line 461
    :cond_7
    invoke-virtual {v2}, Ljcu;->h()Lxbu;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v4, v2, Lxbu;->k:Ljava/util/List;

    .line 466
    .line 467
    check-cast v4, Ljava/lang/Iterable;

    .line 468
    .line 469
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_15

    .line 478
    .line 479
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Lybu;

    .line 484
    .line 485
    iget v7, v6, Lybu;->p:I

    .line 486
    .line 487
    iget v8, v6, Lybu;->q:I

    .line 488
    .line 489
    add-int/2addr v8, v7

    .line 490
    iget v9, v2, Lxbu;->l:I

    .line 491
    .line 492
    if-le v8, v9, :cond_e

    .line 493
    .line 494
    iget v8, v2, Lxbu;->m:I

    .line 495
    .line 496
    if-lt v7, v8, :cond_9

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_9
    move-object v7, v0

    .line 500
    check-cast v7, Ljava/lang/Iterable;

    .line 501
    .line 502
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_d

    .line 511
    .line 512
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    check-cast v8, Lnhh;

    .line 517
    .line 518
    instance-of v9, v8, Lngh;

    .line 519
    .line 520
    if-eqz v9, :cond_b

    .line 521
    .line 522
    check-cast v8, Lngh;

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_b
    move-object v8, v5

    .line 526
    :goto_5
    if-eqz v8, :cond_c

    .line 527
    .line 528
    iget-object v9, v6, Lybu;->l:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-static {v8, v9}, Lgkf;->T(Lnhh;Ljava/util/Set;)Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-eqz v9, :cond_c

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_c
    move-object v8, v5

    .line 542
    :goto_6
    if-eqz v8, :cond_a

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_d
    move-object v8, v5

    .line 546
    :goto_7
    if-nez v8, :cond_f

    .line 547
    .line 548
    :cond_e
    :goto_8
    move-object v8, v5

    .line 549
    goto :goto_c

    .line 550
    :cond_f
    invoke-virtual {v8}, Lngh;->p()Ljh70;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-interface {v7}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-eqz v8, :cond_12

    .line 563
    .line 564
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    check-cast v8, Lmhx;

    .line 569
    .line 570
    iget-object v8, v8, Lmhx;->P0:Ljava/lang/String;

    .line 571
    .line 572
    if-eqz v8, :cond_11

    .line 573
    .line 574
    new-instance v9, Lmnx;

    .line 575
    .line 576
    invoke-direct {v9, v8}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_11
    move-object v9, v5

    .line 581
    :goto_9
    if-eqz v9, :cond_10

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_12
    move-object v9, v5

    .line 585
    :goto_a
    if-eqz v9, :cond_13

    .line 586
    .line 587
    iget-object v7, v9, Lmnx;->a:Ljava/lang/String;

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_13
    move-object v7, v5

    .line 591
    :goto_b
    if-nez v7, :cond_14

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_14
    new-instance v8, Lbjb0;

    .line 595
    .line 596
    iget v6, v6, Lybu;->p:I

    .line 597
    .line 598
    neg-int v6, v6

    .line 599
    invoke-direct {v8, v7, v6}, Lbjb0;-><init>(Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    :goto_c
    if-eqz v8, :cond_8

    .line 603
    .line 604
    move-object v5, v8

    .line 605
    :cond_15
    :goto_d
    invoke-direct {v3, v5}, Lhbh;-><init>(Lbjb0;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    sget-object v0, Ltid0;->a:Ltid0;

    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_a
    iget-object v1, v0, Lu2e;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Ljava/lang/String;

    .line 617
    .line 618
    iget-object v2, v0, Lu2e;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Lol3;

    .line 621
    .line 622
    iget-object v0, v0, Lu2e;->d:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lxc3;

    .line 625
    .line 626
    sget-object v3, Ltid0;->a:Ltid0;

    .line 627
    .line 628
    if-nez v1, :cond_16

    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_16
    const v4, 0x7f1409c6

    .line 632
    .line 633
    .line 634
    invoke-static {v2, v4}, Lol3;->e(Lol3;I)V

    .line 635
    .line 636
    .line 637
    new-instance v4, Landroid/content/Intent;

    .line 638
    .line 639
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 640
    .line 641
    .line 642
    const/16 v7, 0x1e

    .line 643
    .line 644
    invoke-static {v4, v1, v6, v7}, Lgee;->C(Landroid/content/Intent;Ljava/lang/String;ZI)V

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v2, v4, v5}, Lktt;->l0(Landroid/content/Context;Lol3;Landroid/content/Intent;Landroid/os/Bundle;)Lu1d0;

    .line 648
    .line 649
    .line 650
    :goto_e
    return-object v3

    .line 651
    :pswitch_b
    iget-object v1, v0, Lu2e;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 654
    .line 655
    iget-object v2, v0, Lu2e;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Lx0a0;

    .line 658
    .line 659
    iget-object v0, v0, Lu2e;->d:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lpuy;

    .line 662
    .line 663
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Ljava/lang/Boolean;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_17

    .line 674
    .line 675
    sget-object v0, Lgj80;->a:Lgj80;

    .line 676
    .line 677
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :goto_f
    sget-object v0, Ltid0;->a:Ltid0;

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_c
    iget-object v1, v0, Lu2e;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Lwni;

    .line 692
    .line 693
    iget-object v4, v0, Lu2e;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v4, Lpuy;

    .line 696
    .line 697
    iget-object v0, v0, Lu2e;->d:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lbl80;

    .line 700
    .line 701
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-interface {v4, v7}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    new-instance v4, Lod1;

    .line 707
    .line 708
    invoke-direct {v4, v0, v5, v2}, Lod1;-><init>(Lbl80;Lcng;B)V

    .line 709
    .line 710
    .line 711
    invoke-static {v1, v5, v6, v4, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 712
    .line 713
    .line 714
    sget-object v0, Ltid0;->a:Ltid0;

    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_d
    iget-object v1, v0, Lu2e;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Lxc3;

    .line 720
    .line 721
    iget-object v2, v0, Lu2e;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Lol3;

    .line 724
    .line 725
    iget-object v0, v0, Lu2e;->d:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Landroid/content/Intent;

    .line 728
    .line 729
    invoke-static {v0, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v1, v2, v0, v5}, Lktt;->l0(Landroid/content/Context;Lol3;Landroid/content/Intent;Landroid/os/Bundle;)Lu1d0;

    .line 734
    .line 735
    .line 736
    sget-object v0, Ltid0;->a:Ltid0;

    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_e
    iget-object v1, v0, Lu2e;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Ljfi;

    .line 742
    .line 743
    iget-object v2, v0, Lu2e;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, Lhvl;

    .line 746
    .line 747
    iget-object v0, v0, Lu2e;->d:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 750
    .line 751
    iget-object v1, v1, Lam5;->Z:Lg1a0;

    .line 752
    .line 753
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Lqgi;

    .line 758
    .line 759
    invoke-virtual {v1}, Lqgi;->j()Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_19

    .line 764
    .line 765
    iget-object v2, v2, Lhvl;->a:Ljava/util/Set;

    .line 766
    .line 767
    if-eqz v2, :cond_18

    .line 768
    .line 769
    check-cast v2, Ljava/lang/Iterable;

    .line 770
    .line 771
    iget-object v1, v1, Lqgi;->Z:Liff0;

    .line 772
    .line 773
    iget-object v1, v1, Liff0;->u:Lcnf0;

    .line 774
    .line 775
    invoke-static {v2, v1}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-nez v1, :cond_18

    .line 780
    .line 781
    goto :goto_10

    .line 782
    :cond_18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    goto :goto_11

    .line 786
    :cond_19
    :goto_10
    move v4, v6

    .line 787
    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    :pswitch_f
    iget-object v1, v0, Lu2e;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Lwzg;

    .line 795
    .line 796
    iget-object v2, v0, Lu2e;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, Ljava/lang/String;

    .line 799
    .line 800
    iget-object v0, v0, Lu2e;->d:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lath;

    .line 803
    .line 804
    iget-object v1, v1, Lwzg;->o:Lhth;

    .line 805
    .line 806
    iget-object v3, v1, Lhth;->m:Ljava/lang/Object;

    .line 807
    .line 808
    monitor-enter v3

    .line 809
    :try_start_0
    iget-object v4, v1, Lhth;->k:Ljava/util/LinkedHashMap;

    .line 810
    .line 811
    new-instance v5, Lv2d0;

    .line 812
    .line 813
    invoke-direct {v5, v2}, Lv2d0;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    if-eqz v0, :cond_1a

    .line 820
    .line 821
    invoke-virtual {v1, v0}, Lhth;->e(Lath;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 822
    .line 823
    .line 824
    goto :goto_12

    .line 825
    :catchall_0
    move-exception v0

    .line 826
    goto :goto_13

    .line 827
    :cond_1a
    :goto_12
    monitor-exit v3

    .line 828
    sget-object v0, Ltid0;->a:Ltid0;

    .line 829
    .line 830
    return-object v0

    .line 831
    :goto_13
    monitor-exit v3

    .line 832
    throw v0

    .line 833
    :pswitch_10
    iget-object v1, v0, Lu2e;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 836
    .line 837
    iget-object v2, v0, Lu2e;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Lfrh;

    .line 840
    .line 841
    iget-object v0, v0, Lu2e;->d:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lkxz;

    .line 844
    .line 845
    new-instance v3, Lybh;

    .line 846
    .line 847
    iget-boolean v2, v2, Lfrh;->b:Z

    .line 848
    .line 849
    if-eqz v2, :cond_1b

    .line 850
    .line 851
    new-instance v2, Ljsg;

    .line 852
    .line 853
    iget-object v0, v0, Lkxz;->a:Ljxz;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljxz;->b()Ls420;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0}, Lu;->a(Ls420;)Lp;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-direct {v2, v0}, Ljsg;-><init>(Lp;)V

    .line 864
    .line 865
    .line 866
    goto :goto_14

    .line 867
    :cond_1b
    sget-object v2, Lksg;->a:Lksg;

    .line 868
    .line 869
    :goto_14
    invoke-direct {v3, v2}, Lybh;-><init>(Lpsg;)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    sget-object v0, Ltid0;->a:Ltid0;

    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_11
    iget-object v1, v0, Lu2e;->c:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Lio0;

    .line 881
    .line 882
    iget-object v2, v0, Lu2e;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, Lnx6;

    .line 885
    .line 886
    iget-object v0, v0, Lu2e;->d:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lpuy;

    .line 889
    .line 890
    sget-object v3, Lvn0;->h:Lvn0;

    .line 891
    .line 892
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Ljava/util/Map;

    .line 897
    .line 898
    invoke-interface {v1, v3, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v2, Lnx6;->f:Lkotlin/jvm/functions/Function0;

    .line 902
    .line 903
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    sget-object v0, Ltid0;->a:Ltid0;

    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_12
    iget-object v1, v0, Lu2e;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 912
    .line 913
    iget-object v2, v0, Lu2e;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Lo960;

    .line 916
    .line 917
    iget-object v0, v0, Lu2e;->d:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lbrd0;

    .line 920
    .line 921
    iget-object v3, v2, Lo960;->a:Lmiy;

    .line 922
    .line 923
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    iget-object v1, v2, Lo960;->c:Ljava/lang/String;

    .line 927
    .line 928
    invoke-interface {v0, v1}, Lbrd0;->a(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    sget-object v0, Ltid0;->a:Ltid0;

    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_13
    iget-object v1, v0, Lu2e;->c:Ljava/lang/Object;

    .line 935
    .line 936
    move-object v7, v1

    .line 937
    check-cast v7, Lx5g;

    .line 938
    .line 939
    iget-object v1, v0, Lu2e;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, Lpld0;

    .line 942
    .line 943
    iget-object v0, v0, Lu2e;->d:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Lie6;

    .line 946
    .line 947
    sget-object v2, Ltid0;->a:Ltid0;

    .line 948
    .line 949
    iget-object v3, v7, Lx5g;->t:Lyd6;

    .line 950
    .line 951
    :goto_15
    iget-object v8, v3, Lyd6;->a:Lavy;

    .line 952
    .line 953
    iget v9, v8, Lavy;->c:I

    .line 954
    .line 955
    if-eqz v9, :cond_1e

    .line 956
    .line 957
    if-eqz v9, :cond_1d

    .line 958
    .line 959
    add-int/lit8 v9, v9, -0x1

    .line 960
    .line 961
    iget-object v8, v8, Lavy;->a:[Ljava/lang/Object;

    .line 962
    .line 963
    aget-object v8, v8, v9

    .line 964
    .line 965
    check-cast v8, Lw5g;

    .line 966
    .line 967
    iget-object v8, v8, Lw5g;->a:Lde6;

    .line 968
    .line 969
    invoke-virtual {v8}, Lde6;->invoke()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    check-cast v8, Llx40;

    .line 974
    .line 975
    if-nez v8, :cond_1c

    .line 976
    .line 977
    move v8, v4

    .line 978
    goto :goto_16

    .line 979
    :cond_1c
    const-wide/16 v11, 0x0

    .line 980
    .line 981
    const/4 v13, 0x3

    .line 982
    const-wide/16 v9, 0x0

    .line 983
    .line 984
    invoke-static/range {v7 .. v13}, Lx5g;->u1(Lx5g;Llx40;JJI)Z

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    :goto_16
    if-eqz v8, :cond_1e

    .line 989
    .line 990
    iget-object v8, v3, Lyd6;->a:Lavy;

    .line 991
    .line 992
    iget v9, v8, Lavy;->c:I

    .line 993
    .line 994
    sub-int/2addr v9, v4

    .line 995
    invoke-virtual {v8, v9}, Lavy;->k(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    check-cast v8, Lw5g;

    .line 1000
    .line 1001
    iget-object v8, v8, Lw5g;->b:Lor8;

    .line 1002
    .line 1003
    invoke-virtual {v8, v2}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_15

    .line 1007
    :cond_1d
    const-string v0, "MutableVector is empty."

    .line 1008
    .line 1009
    invoke-static {v0}, Luge;->j(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_17

    .line 1013
    :cond_1e
    iget-boolean v3, v7, Lx5g;->u:Z

    .line 1014
    .line 1015
    if-eqz v3, :cond_1f

    .line 1016
    .line 1017
    iget-object v3, v7, Lx5g;->s:Ljt60;

    .line 1018
    .line 1019
    invoke-virtual {v3}, Ljt60;->invoke()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    move-object v8, v3

    .line 1024
    check-cast v8, Llx40;

    .line 1025
    .line 1026
    if-eqz v8, :cond_1f

    .line 1027
    .line 1028
    const-wide/16 v11, 0x0

    .line 1029
    .line 1030
    const/4 v13, 0x3

    .line 1031
    const-wide/16 v9, 0x0

    .line 1032
    .line 1033
    invoke-static/range {v7 .. v13}, Lx5g;->u1(Lx5g;Llx40;JJI)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-ne v3, v4, :cond_1f

    .line 1038
    .line 1039
    iput-boolean v6, v7, Lx5g;->u:Z

    .line 1040
    .line 1041
    :cond_1f
    const-wide/16 v3, 0x0

    .line 1042
    .line 1043
    invoke-virtual {v7, v0, v3, v4}, Lx5g;->s1(Lie6;J)F

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    iput v0, v1, Lpld0;->e:F

    .line 1048
    .line 1049
    move-object v5, v2

    .line 1050
    :goto_17
    return-object v5

    .line 1051
    :pswitch_14
    iget-object v1, v0, Lu2e;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v1, Lio0;

    .line 1054
    .line 1055
    iget-object v2, v0, Lu2e;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v2, Lc4b0;

    .line 1058
    .line 1059
    iget-object v0, v0, Lu2e;->d:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1062
    .line 1063
    sget-object v3, Lvl0;->e:Lvl0;

    .line 1064
    .line 1065
    iget-object v2, v2, Lc4b0;->a:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-static {v1, v3, v2}, Lpm0;->j(Lpm0;Lhm0;Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1074
    .line 1075
    return-object v0

    .line 1076
    :pswitch_15
    iget-object v1, v0, Lu2e;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, Lc4b0;

    .line 1079
    .line 1080
    iget-object v2, v0, Lu2e;->d:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, Lio0;

    .line 1083
    .line 1084
    iget-object v0, v0, Lu2e;->c:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1087
    .line 1088
    iget-object v3, v1, Lc4b0;->a:Ljava/lang/String;

    .line 1089
    .line 1090
    const-string v4, "research"

    .line 1091
    .line 1092
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-eqz v4, :cond_20

    .line 1097
    .line 1098
    sget-object v3, Lso0;->o:Lso0;

    .line 1099
    .line 1100
    invoke-static {v2, v3}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_18

    .line 1104
    :cond_20
    const-string v4, "search"

    .line 1105
    .line 1106
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    if-eqz v4, :cond_21

    .line 1111
    .line 1112
    sget-object v3, Lho0;->h:Lho0;

    .line 1113
    .line 1114
    invoke-static {v2, v3}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_18

    .line 1118
    :cond_21
    sget-object v4, Lvl0;->e:Lvl0;

    .line 1119
    .line 1120
    invoke-static {v2, v4, v3}, Lpm0;->j(Lpm0;Lhm0;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    :goto_18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1127
    .line 1128
    return-object v0

    .line 1129
    :pswitch_16
    iget-object v1, v0, Lu2e;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, Lhlp;

    .line 1132
    .line 1133
    iget-object v2, v0, Lu2e;->d:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v2, Lzvt;

    .line 1136
    .line 1137
    iget-object v0, v0, Lu2e;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1140
    .line 1141
    invoke-static {v1}, Lu650;->q(Lhlp;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2}, Lzvt;->b()V

    .line 1145
    .line 1146
    .line 1147
    sget-object v1, Lz1f;->a:Lz1f;

    .line 1148
    .line 1149
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :pswitch_17
    iget-object v1, v0, Lu2e;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v1, Lwtt;

    .line 1158
    .line 1159
    iget-object v2, v0, Lu2e;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v2, Ljqg;

    .line 1162
    .line 1163
    iget-object v0, v0, Lu2e;->d:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Lkkl;

    .line 1166
    .line 1167
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1168
    .line 1169
    new-instance v3, Lcjl;

    .line 1170
    .line 1171
    invoke-direct {v3, v2}, Lcjl;-><init>(Ljqg;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v0, Lkkl;->d:Lkotlin/jvm/functions/Function0;

    .line 1178
    .line 1179
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1183
    .line 1184
    return-object v0

    .line 1185
    :pswitch_18
    iget-object v1, v0, Lu2e;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v1, Lwat;

    .line 1188
    .line 1189
    iget-object v2, v0, Lu2e;->d:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v2, Luat;

    .line 1192
    .line 1193
    iget-object v0, v0, Lu2e;->c:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1196
    .line 1197
    if-eqz v1, :cond_24

    .line 1198
    .line 1199
    if-eqz v2, :cond_24

    .line 1200
    .line 1201
    iget-boolean v3, v2, Luat;->p:Z

    .line 1202
    .line 1203
    if-eqz v3, :cond_23

    .line 1204
    .line 1205
    iget-boolean v2, v2, Luat;->q:Z

    .line 1206
    .line 1207
    if-eqz v2, :cond_22

    .line 1208
    .line 1209
    goto :goto_19

    .line 1210
    :cond_22
    move v4, v6

    .line 1211
    :cond_23
    :goto_19
    sget-object v2, Lh9t;->a:Lh9t;

    .line 1212
    .line 1213
    invoke-virtual {v1, v2}, Lam5;->z(Llbt;)V

    .line 1214
    .line 1215
    .line 1216
    if-eqz v4, :cond_24

    .line 1217
    .line 1218
    new-instance v1, Ly2f;

    .line 1219
    .line 1220
    const-string v2, "reason"

    .line 1221
    .line 1222
    invoke-direct {v1, v2}, Ly2f;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    :cond_24
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1229
    .line 1230
    return-object v0

    .line 1231
    :pswitch_19
    iget-object v1, v0, Lu2e;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, Lmh5;

    .line 1234
    .line 1235
    iget-object v2, v0, Lu2e;->c:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1238
    .line 1239
    iget-object v0, v0, Lu2e;->d:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1242
    .line 1243
    sget-object v3, Lmh5;->b:Lmh5;

    .line 1244
    .line 1245
    if-ne v1, v3, :cond_25

    .line 1246
    .line 1247
    new-instance v3, Lm1f;

    .line 1248
    .line 1249
    invoke-direct {v3, v1}, Lm1f;-><init>(Lmh5;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    :cond_25
    sget-object v1, Lw8h;->a:Lw8h;

    .line 1256
    .line 1257
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1261
    .line 1262
    return-object v0

    .line 1263
    :pswitch_1a
    iget-object v1, v0, Lu2e;->c:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1266
    .line 1267
    iget-object v2, v0, Lu2e;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, Lgdc;

    .line 1270
    .line 1271
    iget-object v0, v0, Lu2e;->d:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, La3e;

    .line 1274
    .line 1275
    new-instance v3, Lz8c;

    .line 1276
    .line 1277
    iget-object v2, v2, Lgdc;->a:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-direct {v3, v2, v0}, Lz8c;-><init>(Ljava/lang/String;La3e;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1286
    .line 1287
    return-object v0

    .line 1288
    :pswitch_1b
    iget-object v1, v0, Lu2e;->d:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, Lc3e;

    .line 1291
    .line 1292
    iget-object v2, v0, Lu2e;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v2, Ljava/lang/String;

    .line 1295
    .line 1296
    iget-object v0, v0, Lu2e;->c:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1299
    .line 1300
    iget-object v1, v1, Lc3e;->e:Ljava/lang/String;

    .line 1301
    .line 1302
    if-nez v2, :cond_27

    .line 1303
    .line 1304
    if-nez v1, :cond_26

    .line 1305
    .line 1306
    goto :goto_1b

    .line 1307
    :cond_26
    :goto_1a
    move v4, v6

    .line 1308
    goto :goto_1b

    .line 1309
    :cond_27
    if-nez v1, :cond_28

    .line 1310
    .line 1311
    goto :goto_1a

    .line 1312
    :cond_28
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    :goto_1b
    if-nez v4, :cond_2a

    .line 1317
    .line 1318
    if-eqz v2, :cond_29

    .line 1319
    .line 1320
    new-instance v5, Ld9d;

    .line 1321
    .line 1322
    invoke-direct {v5, v2}, Ld9d;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_29
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    :cond_2a
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1329
    .line 1330
    return-object v0

    .line 1331
    :pswitch_1c
    iget-object v1, v0, Lu2e;->c:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1334
    .line 1335
    iget-object v2, v0, Lu2e;->b:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v2, Ljava/lang/String;

    .line 1338
    .line 1339
    iget-object v0, v0, Lu2e;->d:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, La3e;

    .line 1342
    .line 1343
    new-instance v3, Lb9c;

    .line 1344
    .line 1345
    invoke-direct {v3, v2, v0}, Lb9c;-><init>(Ljava/lang/String;La3e;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1352
    .line 1353
    return-object v0

    .line 1354
    nop

    .line 1355
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
