.class public final synthetic Ltt3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltt3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Ltt3;->a:B

    .line 2
    .line 3
    const-string v0, "> "

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcn4;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 30
    .line 31
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    return-object v3

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    instance-of p0, p1, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    instance-of p0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    sget-object p0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_2
    check-cast p1, Lqk4;

    .line 75
    .line 76
    const-string p0, "pending_signing_key_alias"

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lqk4;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_3
    check-cast p1, Lqk4;

    .line 83
    .line 84
    sget-object p0, Lai4;->i:Ljava/util/Set;

    .line 85
    .line 86
    check-cast p0, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lqk4;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const-string p0, "key_pair_alias"

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lqk4;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    instance-of p0, p1, Landroidx/media3/common/ParserException;

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    check-cast p1, Landroidx/media3/common/ParserException;

    .line 121
    .line 122
    iget-boolean p0, p1, Landroidx/media3/common/ParserException;->a:Z

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v1, v2

    .line 128
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_5
    check-cast p1, [B

    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_6
    check-cast p1, Loxi;

    .line 137
    .line 138
    sget-object p0, Lxwj;->y:Li3w;

    .line 139
    .line 140
    sget v0, Lcom/stripe/android/attestation/AttestationActivity;->t:I

    .line 141
    .line 142
    invoke-static {p1}, Lovw;->t(Loxi;)Lpi60;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "attestation_args"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Le74;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    sget-object v1, Lvwe0;->d:Lg0h;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Loxi;->a(Lnxi;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/app/Application;

    .line 163
    .line 164
    new-instance v1, Lt7;

    .line 165
    .line 166
    const/16 v2, 0x11

    .line 167
    .line 168
    invoke-direct {v1, v0, v2}, Lt7;-><init>(Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Le74;->b:Ljava/util/List;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-static {v0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v2, Lfgw;->b:Lh60;

    .line 180
    .line 181
    invoke-static {v2}, Lsim;->b(Lza40;)Lza40;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Lm74;

    .line 186
    .line 187
    invoke-static {p1}, Lquq;->a(Landroid/app/Application;)La9t;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v5, Ld9m;->a:Ljak;

    .line 192
    .line 193
    sget-object v5, Lz3k;->a:Lz3k;

    .line 194
    .line 195
    new-instance v6, Lewj;

    .line 196
    .line 197
    invoke-direct {v6, p0, v5}, Lewj;-><init>(Li3w;Ljni;)V

    .line 198
    .line 199
    .line 200
    new-instance v7, Lkd10;

    .line 201
    .line 202
    invoke-direct {v7, p1, v1, v0}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lqrm;

    .line 210
    .line 211
    new-instance v8, Lrwj;

    .line 212
    .line 213
    invoke-direct {v8, v6, v7, v2}, Lrwj;-><init>(Lewj;Lkd10;Lqrm;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lfp40;

    .line 217
    .line 218
    new-instance v6, Lewj;

    .line 219
    .line 220
    invoke-direct {v6, p0, v5}, Lewj;-><init>(Li3w;Ljni;)V

    .line 221
    .line 222
    .line 223
    new-instance p0, Lkd10;

    .line 224
    .line 225
    invoke-direct {p0, p1, v1, v0}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v6, p0}, Lfp40;-><init>(Lewj;Lkd10;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, v4, v8, v2}, Lm74;-><init>(La9t;Lrwj;Lfp40;)V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :cond_5
    new-instance p0, Lcom/stripe/android/attestation/AttestationViewModel$NoArgsException;

    .line 236
    .line 237
    const-string p1, "No args received for AttestationActivity"

    .line 238
    .line 239
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :pswitch_7
    check-cast p1, Lqlk;

    .line 244
    .line 245
    sget-object p0, La44;->a:Lz34;

    .line 246
    .line 247
    const/high16 p0, 0x42400000    # 48.0f

    .line 248
    .line 249
    invoke-interface {p1, p0}, Lqlk;->M0(F)F

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_8
    check-cast p1, Ll34;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_9
    check-cast p1, Liqz;

    .line 262
    .line 263
    invoke-static {p1}, La24;->d(Liqz;)Ljh70;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sget-object p1, Li7;->f:Li7;

    .line 268
    .line 269
    invoke-static {p0, p1}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_a
    check-cast p1, Liqz;

    .line 275
    .line 276
    instance-of p0, p1, Lt6b0;

    .line 277
    .line 278
    if-nez p0, :cond_7

    .line 279
    .line 280
    instance-of p0, p1, Lo6b0;

    .line 281
    .line 282
    if-eqz p0, :cond_6

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    move v1, v2

    .line 286
    :cond_7
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_b
    check-cast p1, Liqz;

    .line 292
    .line 293
    iget-object p0, p1, Liqz;->e:Liqz;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_c
    check-cast p1, Lpdm;

    .line 297
    .line 298
    invoke-static {p1}, Lax3;->F(Lpdm;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    return-object v3

    .line 309
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    return-object v3

    .line 315
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    return-object v3

    .line 321
    :pswitch_10
    check-cast p1, Lgy20;

    .line 322
    .line 323
    sget p0, Lz04;->c:I

    .line 324
    .line 325
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_11
    check-cast p1, Ln900;

    .line 329
    .line 330
    return-object v3

    .line 331
    :pswitch_12
    check-cast p1, La4z;

    .line 332
    .line 333
    iput-boolean v1, p1, La4z;->b:Z

    .line 334
    .line 335
    return-object v3

    .line 336
    :pswitch_13
    check-cast p1, Ltaf;

    .line 337
    .line 338
    invoke-virtual {p1}, Ltaf;->G()Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_14
    check-cast p1, Lpy3;

    .line 348
    .line 349
    iget-object p0, p1, Lpy3;->i:Ljava/lang/Boolean;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_15
    check-cast p1, Lxw3;

    .line 353
    .line 354
    new-instance v0, Lyw3;

    .line 355
    .line 356
    iget-object v2, p1, Lxw3;->b:Ljava/util/Map;

    .line 357
    .line 358
    iget-object v3, p1, Lxw3;->c:Ljava/util/Map;

    .line 359
    .line 360
    iget-object v4, p1, Lxw3;->d:Ljava/util/Map;

    .line 361
    .line 362
    iget-object v5, p1, Lxw3;->e:Ljava/util/Map;

    .line 363
    .line 364
    iget v1, p1, Lxw3;->a:I

    .line 365
    .line 366
    iget-object v6, p1, Lxw3;->f:Ljava/util/Map;

    .line 367
    .line 368
    iget-object v7, p1, Lxw3;->g:Ljava/util/Map;

    .line 369
    .line 370
    invoke-direct/range {v0 .. v7}, Lyw3;-><init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_16
    check-cast p1, Lf71;

    .line 375
    .line 376
    iget-object p0, p1, Lf71;->a:Lnu3;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_17
    check-cast p1, Lgd70;

    .line 380
    .line 381
    invoke-static {p1, v2}, Ldd70;->v(Lgd70;I)V

    .line 382
    .line 383
    .line 384
    return-object v3

    .line 385
    :pswitch_18
    check-cast p1, Landroid/net/Uri;

    .line 386
    .line 387
    sget-object p0, Lww3;->a:Lymn;

    .line 388
    .line 389
    return-object v3

    .line 390
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {p1}, Lqu3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_1b
    check-cast p1, Lou3;

    .line 405
    .line 406
    sget-object p0, Lqu3;->a:Ln450;

    .line 407
    .line 408
    iget-object p0, p1, Lou3;->b:Lvu3;

    .line 409
    .line 410
    iget-object p0, p0, Lvu3;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {p0}, Lqu3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-virtual {p1}, Lou3;->h()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    move-object v1, p1

    .line 421
    check-cast v1, Ljava/lang/Iterable;

    .line 422
    .line 423
    new-instance v7, Ltt3;

    .line 424
    .line 425
    const/4 p1, 0x2

    .line 426
    invoke-direct {v7, p1}, Ltt3;-><init>(B)V

    .line 427
    .line 428
    .line 429
    const/16 v8, 0x1e

    .line 430
    .line 431
    const-string v2, ", "

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    const/4 v4, 0x0

    .line 435
    const/4 v5, 0x0

    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-static/range {v1 .. v8}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    const-string v1, "\n"

    .line 442
    .line 443
    invoke-static {v0, p0, v1, p1}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_1c
    check-cast p1, Lnhh;

    .line 449
    .line 450
    invoke-virtual {p1}, Lnhh;->d()Z

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
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
