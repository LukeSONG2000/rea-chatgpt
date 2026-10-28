.class public final Llf2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llf2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llf2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llf2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj7i0;

    .line 4
    .line 5
    instance-of v1, p1, Li7i0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Li7i0;

    .line 11
    .line 12
    iget v2, v1, Li7i0;->p:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Li7i0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Li7i0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Li7i0;-><init>(Llf2;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Li7i0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget p1, v1, Li7i0;->p:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    if-ne p1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lj7i0;->j1:Lz1i0;

    .line 53
    .line 54
    iget-object p1, v0, Lj7i0;->i1:Ltjs0;

    .line 55
    .line 56
    iget-object p1, p1, Ltjs0;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput v3, v1, Li7i0;->p:I

    .line 59
    .line 60
    iget-object v3, p0, Lz1i0;->d:Lqu51;

    .line 61
    .line 62
    new-instance v4, Lzx9;

    .line 63
    .line 64
    invoke-direct {v4, p0, p1, v2}, Lzx9;-><init>(Lz1i0;Ljava/lang/String;Ltwp;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    invoke-static {v3, v4, v1, p0}, Lnq60;->g(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_1
    check-cast p0, Lnh01;

    .line 78
    .line 79
    instance-of p1, p0, Lgh01;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    check-cast p0, Lgh01;

    .line 84
    .line 85
    iget-object p1, v0, Lj7i0;->A1:Lega0;

    .line 86
    .line 87
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 88
    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    const-string v1, "Could not refresh the visible Orbit profile"

    .line 92
    .line 93
    invoke-static {p1, v1, p0, v2, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 97
    .line 98
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Llf2;->a:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    iget-object v5, v0, Llf2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    check-cast v5, Lqp01;

    .line 24
    .line 25
    iget-object v1, v5, Lqp01;->q:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    new-instance v2, Ljrm;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v2, v3, v0}, Ljrm;-><init>(BZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lxxu0;

    .line 40
    .line 41
    move-object v2, v5

    .line 42
    check-cast v2, Lf0v0;

    .line 43
    .line 44
    iget-boolean v1, v2, Lf0v0;->s1:Z

    .line 45
    .line 46
    iget-object v6, v2, Lf0v0;->k1:Lrwu0;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-boolean v1, v0, Lxxu0;->c:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6}, Lrwu0;->f()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v7, v2, Ln19;->Y:Lsmw0;

    .line 59
    .line 60
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v8, v1

    .line 65
    check-cast v8, Lbmw0;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Ld0v0;

    .line 73
    .line 74
    iget-object v5, v6, Lrwu0;->n:Lsmw0;

    .line 75
    .line 76
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lzvu0;

    .line 81
    .line 82
    invoke-static {v5}, Lh0v0;->b(Lzvu0;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v2, v3, v0, v5}, Lf0v0;->J(Ld0v0;Lxxu0;Z)Ld0v0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v7, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v0, v2, Ln19;->h1:Lg3q;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lbmw0;

    .line 105
    .line 106
    invoke-static {v8, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v8, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    return-object v4

    .line 116
    :pswitch_1
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Li6j0;

    .line 119
    .line 120
    iget-object v2, v0, Li6j0;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    check-cast v5, Lo7a;

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-virtual {v5, v3, v1}, Lo7a;->a(Lduo0;Ltwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lyfs;->a:Lyfs;

    .line 146
    .line 147
    if-ne v0, v1, :cond_4

    .line 148
    .line 149
    move-object v4, v0

    .line 150
    :cond_4
    return-object v4

    .line 151
    :pswitch_2
    move-object/from16 v27, p1

    .line 152
    .line 153
    check-cast v27, Lpop0;

    .line 154
    .line 155
    check-cast v5, Lfnp0;

    .line 156
    .line 157
    iget-object v0, v5, Lfnp0;->E1:Losp0;

    .line 158
    .line 159
    iget-object v2, v0, Lf19;->c:Lsmw0;

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v5, v0

    .line 166
    check-cast v5, Lbvp0;

    .line 167
    .line 168
    const/16 v32, 0x0

    .line 169
    .line 170
    const v33, 0x7dfffff

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    const/16 v28, 0x0

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const/16 v30, 0x0

    .line 210
    .line 211
    const/16 v31, 0x0

    .line 212
    .line 213
    invoke-static/range {v5 .. v33}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v2, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    return-object v4

    .line 224
    :pswitch_3
    move-object/from16 v2, p1

    .line 225
    .line 226
    check-cast v2, La011;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Llf2;->a(Ltwp;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_4
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Lxhh0;

    .line 236
    .line 237
    check-cast v5, Lrch0;

    .line 238
    .line 239
    iget-boolean v0, v0, Lxhh0;->g:Z

    .line 240
    .line 241
    iput-boolean v0, v5, Lrch0;->a2:Z

    .line 242
    .line 243
    invoke-virtual {v5}, Lrch0;->s0()V

    .line 244
    .line 245
    .line 246
    return-object v4

    .line 247
    :pswitch_5
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Lhq20;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    check-cast v5, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;

    .line 254
    .line 255
    sget v1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->u:I

    .line 256
    .line 257
    invoke-virtual {v5, v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->h(Lhq20;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    return-object v4

    .line 261
    :pswitch_6
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Li6j0;

    .line 264
    .line 265
    iget-object v1, v0, Li6j0;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lw210;

    .line 268
    .line 269
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lw210;

    .line 272
    .line 273
    instance-of v2, v0, Lt210;

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    const/4 v6, 0x0

    .line 277
    if-eqz v2, :cond_7

    .line 278
    .line 279
    instance-of v2, v1, Lt210;

    .line 280
    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    move-object v2, v0

    .line 284
    check-cast v2, Lt210;

    .line 285
    .line 286
    iget-boolean v2, v2, Lt210;->a:Z

    .line 287
    .line 288
    move-object v7, v1

    .line 289
    check-cast v7, Lt210;

    .line 290
    .line 291
    iget-boolean v7, v7, Lt210;->a:Z

    .line 292
    .line 293
    if-eq v2, v7, :cond_7

    .line 294
    .line 295
    move v2, v3

    .line 296
    goto :goto_1

    .line 297
    :cond_7
    move v2, v6

    .line 298
    :goto_1
    instance-of v7, v0, Ls210;

    .line 299
    .line 300
    if-nez v7, :cond_8

    .line 301
    .line 302
    instance-of v0, v0, Lr210;

    .line 303
    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    :cond_8
    instance-of v0, v1, Lt210;

    .line 307
    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    check-cast v1, Lt210;

    .line 311
    .line 312
    iget-boolean v0, v1, Lt210;->a:Z

    .line 313
    .line 314
    if-nez v0, :cond_9

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_9
    move v3, v6

    .line 318
    :goto_2
    if-nez v2, :cond_a

    .line 319
    .line 320
    if-eqz v3, :cond_b

    .line 321
    .line 322
    :cond_a
    check-cast v5, Ld730;

    .line 323
    .line 324
    check-cast v5, Li7l0;

    .line 325
    .line 326
    invoke-virtual {v5, v6}, Li7l0;->a(I)V

    .line 327
    .line 328
    .line 329
    :cond_b
    return-object v4

    .line 330
    :pswitch_7
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    check-cast v5, Lngu;

    .line 339
    .line 340
    iget-object v0, v5, Lngu;->p:Lsmw0;

    .line 341
    .line 342
    :cond_c
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object v6, v1

    .line 347
    check-cast v6, Lris0;

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    const/16 v13, 0x77

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    invoke-static/range {v6 .. v13}, Lris0;->a(Lris0;Ljava/util/List;Lo0k0;ZZZZI)Lris0;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_c

    .line 365
    .line 366
    return-object v4

    .line 367
    :pswitch_8
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    check-cast v5, Lnjm0;

    .line 375
    .line 376
    invoke-virtual {v5}, Lnjm0;->a()V

    .line 377
    .line 378
    .line 379
    return-object v4

    .line 380
    :pswitch_9
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Lwym;

    .line 383
    .line 384
    check-cast v5, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;

    .line 385
    .line 386
    instance-of v1, v0, Lvym;

    .line 387
    .line 388
    if-eqz v1, :cond_e

    .line 389
    .line 390
    check-cast v0, Lvym;

    .line 391
    .line 392
    sget v1, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->u:I

    .line 393
    .line 394
    iget-object v1, v5, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->s:Leu00;

    .line 395
    .line 396
    if-nez v1, :cond_d

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_d
    move-object v3, v1

    .line 400
    :goto_3
    new-instance v1, Lut00;

    .line 401
    .line 402
    iget-object v2, v0, Lvym;->b:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v5, v0, Lvym;->a:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v6, v0, Lvym;->c:Ljava/lang/String;

    .line 407
    .line 408
    invoke-direct {v1, v2, v5, v6}, Lut00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v0, Lvym;->d:Lz1y;

    .line 412
    .line 413
    invoke-interface {v3, v1, v0}, Leu00;->c(Lut00;Lz1y;)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_e
    instance-of v1, v0, Luym;

    .line 418
    .line 419
    if-eqz v1, :cond_f

    .line 420
    .line 421
    check-cast v0, Luym;

    .line 422
    .line 423
    sget v1, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->u:I

    .line 424
    .line 425
    new-instance v1, Landroid/content/Intent;

    .line 426
    .line 427
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 428
    .line 429
    .line 430
    new-instance v2, Leym;

    .line 431
    .line 432
    iget-object v0, v0, Luym;->a:Ltym;

    .line 433
    .line 434
    invoke-direct {v2, v0}, Leym;-><init>(Ltym;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Li6j0;

    .line 438
    .line 439
    const-string v3, "com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract.extra_result"

    .line 440
    .line 441
    invoke-direct {v0, v3, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    filled-new-array {v0}, [Li6j0;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const/4 v1, -0x1

    .line 457
    invoke-virtual {v5, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 461
    .line 462
    .line 463
    :goto_4
    move-object v3, v4

    .line 464
    goto :goto_5

    .line 465
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 466
    .line 467
    .line 468
    :goto_5
    return-object v3

    .line 469
    :pswitch_a
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Lnhi;

    .line 472
    .line 473
    check-cast v5, Laji;

    .line 474
    .line 475
    invoke-virtual {v5, v0}, Ln19;->b(Lvyx;)V

    .line 476
    .line 477
    .line 478
    return-object v4

    .line 479
    :pswitch_b
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Ljava/util/Set;

    .line 482
    .line 483
    check-cast v5, Lbnb;

    .line 484
    .line 485
    invoke-virtual {v5}, Lbnb;->e()V

    .line 486
    .line 487
    .line 488
    return-object v4

    .line 489
    :pswitch_c
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, La011;

    .line 492
    .line 493
    check-cast v5, Lyz50;

    .line 494
    .line 495
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 496
    .line 497
    const/16 v1, 0x22

    .line 498
    .line 499
    if-lt v0, v1, :cond_10

    .line 500
    .line 501
    invoke-virtual {v5}, Lyz50;->h()Landroid/view/inputmethod/InputMethodManager;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v1, v5, Lyz50;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Landroid/view/View;

    .line 508
    .line 509
    invoke-static {v0, v1}, Lwl;->F(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    :cond_10
    return-object v4

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
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
