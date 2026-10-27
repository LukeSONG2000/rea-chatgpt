.class public final synthetic Lyn6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljcu;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lpuy;Lpuy;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lyn6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyn6;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lyn6;->b:Z

    iput-object p4, p0, Lyn6;->f:Ljava/lang/Object;

    iput-object p5, p0, Lyn6;->c:Ljava/lang/Object;

    iput-object p6, p0, Lyn6;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljfi;Ljava/lang/String;ZLmul;Lp2h;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lyn6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyn6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyn6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lyn6;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lyn6;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lyn6;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lyn6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 21
    iput-byte p7, p0, Lyn6;->a:B

    iput-boolean p1, p0, Lyn6;->b:Z

    iput-object p2, p0, Lyn6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyn6;->e:Ljava/lang/Object;

    iput-object p4, p0, Lyn6;->f:Ljava/lang/Object;

    iput-object p5, p0, Lyn6;->g:Ljava/lang/Object;

    iput-object p6, p0, Lyn6;->c:Ljava/lang/Object;

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
    iget-byte v1, v0, Lyn6;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lyn6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lyn6;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lyn6;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lyn6;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lyn6;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v0, v0, Lyn6;->b:Z

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v10, Lahw;

    .line 26
    .line 27
    check-cast v9, Li730;

    .line 28
    .line 29
    check-cast v8, Landroid/location/LocationManager;

    .line 30
    .line 31
    check-cast v7, Landroid/content/Context;

    .line 32
    .line 33
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v0, v5}, Lahw;->b(Ljava/lang/Object;Lou;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    if-eqz v8, :cond_0

    .line 49
    .line 50
    invoke-static {v8}, Lbwv;->a(Landroid/location/LocationManager;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move v2, v4

    .line 57
    :cond_0
    invoke-static {v7}, Lkbt;->a0(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v7}, Lkbt;->Y(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v9, v2, v0, v1}, Li730;->c(ZZZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v3

    .line 73
    :pswitch_0
    check-cast v10, Ljfi;

    .line 74
    .line 75
    check-cast v9, Ljava/lang/String;

    .line 76
    .line 77
    check-cast v8, Lmul;

    .line 78
    .line 79
    check-cast v7, Lp2h;

    .line 80
    .line 81
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    iget-object v1, v10, Lam5;->Z:Lg1a0;

    .line 84
    .line 85
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lqgi;

    .line 90
    .line 91
    iget-object v3, v1, Lqgi;->q:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v9, :cond_2

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_1
    if-nez v3, :cond_3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, v7, Lp2h;->c:Le010;

    .line 107
    .line 108
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lmnx;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v5, v0, Lmnx;->a:Ljava/lang/String;

    .line 117
    .line 118
    :cond_4
    iget-object v0, v8, Lmul;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, v1, Lqgi;->q:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    move v0, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_2
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object v0, v1, Lqgi;->C:Lepg;

    .line 133
    .line 134
    sget-object v3, Lepg;->a:Lepg;

    .line 135
    .line 136
    if-ne v0, v3, :cond_8

    .line 137
    .line 138
    iget-object v0, v1, Lqgi;->E1:Ljava/lang/Boolean;

    .line 139
    .line 140
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    iget-boolean v0, v8, Lmul;->g:Z

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    iget-boolean v0, v8, Lmul;->f:Z

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    iget-object v0, v8, Lmul;->b:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    move v0, v2

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_3
    if-eqz v0, :cond_8

    .line 169
    .line 170
    :cond_7
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :cond_8
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_1
    check-cast v10, Lkxz;

    .line 186
    .line 187
    check-cast v9, Lfrh;

    .line 188
    .line 189
    check-cast v8, Lp;

    .line 190
    .line 191
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    check-cast v6, Lpuy;

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    iget-object v0, v10, Lkxz;->a:Ljxz;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljxz;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    iget-boolean v1, v9, Lfrh;->b:Z

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_e

    .line 221
    .line 222
    :cond_a
    if-eqz v1, :cond_b

    .line 223
    .line 224
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-interface {v6, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-virtual {v0}, Ljxz;->b()Ls420;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v6, Lq420;->a:Lq420;

    .line 234
    .line 235
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    invoke-static {v2}, Lu;->a(Ls420;)Lp;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    :cond_c
    if-eqz v1, :cond_d

    .line 246
    .line 247
    if-nez v6, :cond_d

    .line 248
    .line 249
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :cond_d
    new-instance v9, Lybh;

    .line 258
    .line 259
    new-instance v11, Llsg;

    .line 260
    .line 261
    invoke-direct {v11, v5, v8}, Llsg;-><init>(Ljava/lang/String;Lp;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v9, v11}, Lybh;-><init>(Lpsg;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v7, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    if-nez v6, :cond_e

    .line 271
    .line 272
    invoke-virtual {v10, v5, v2}, Lkxz;->a(Ljava/lang/String;Ls420;)V

    .line 273
    .line 274
    .line 275
    if-eqz v1, :cond_e

    .line 276
    .line 277
    invoke-static {v2}, Luut;->B(Ls420;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    invoke-virtual {v0}, Ljxz;->a()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    new-instance v0, Lybh;

    .line 290
    .line 291
    new-instance v1, Lnsg;

    .line 292
    .line 293
    invoke-direct {v1, v4}, Lnsg;-><init>(Z)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v1}, Lybh;-><init>(Lpsg;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_e
    :goto_5
    return-object v3

    .line 303
    :pswitch_2
    check-cast v10, Ljcu;

    .line 304
    .line 305
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    check-cast v6, Lpuy;

    .line 310
    .line 311
    check-cast v7, Lpuy;

    .line 312
    .line 313
    if-eqz v10, :cond_f

    .line 314
    .line 315
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ll6u;

    .line 320
    .line 321
    if-eqz v1, :cond_f

    .line 322
    .line 323
    invoke-static {v1, v4}, Lj5i0;->m(Ll6u;Z)Llx40;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget v1, v1, Llx40;->b:F

    .line 328
    .line 329
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    :cond_f
    invoke-interface {v7, v5}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    xor-int/2addr v0, v4

    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-object v3

    .line 348
    :pswitch_3
    check-cast v10, Lio0;

    .line 349
    .line 350
    move-object v11, v9

    .line 351
    check-cast v11, Lq9g;

    .line 352
    .line 353
    move-object v12, v8

    .line 354
    check-cast v12, Lhjx;

    .line 355
    .line 356
    move-object v15, v7

    .line 357
    check-cast v15, Lekg;

    .line 358
    .line 359
    check-cast v6, Lpuy;

    .line 360
    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0x60

    .line 366
    .line 367
    sget-object v13, Lgkg;->j:Lgkg;

    .line 368
    .line 369
    sget-object v14, Lfkg;->c:Lfkg;

    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    invoke-static/range {v10 .. v18}, Lq48;->g0(Lio0;Lq9g;Lhjx;Lgkg;Lfkg;Lekg;Ljava/lang/String;Ljava/util/Map;I)V

    .line 374
    .line 375
    .line 376
    :cond_10
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    xor-int/2addr v0, v4

    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v6, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object v3

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
