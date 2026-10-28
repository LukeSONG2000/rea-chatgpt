.class public final Loa8;
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
    iput-byte p2, p0, Loa8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loa8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Loa8;->a:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    iget-object v0, v0, Loa8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Lqq2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqq2;->g()V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    check-cast v0, Lx2n0;

    .line 35
    .line 36
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_1
    check-cast v1, Lu1k0;

    .line 41
    .line 42
    instance-of v2, v1, Lt1k0;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    check-cast v0, Lumr0;

    .line 47
    .line 48
    iget-object v0, v0, Lumr0;->h:Lk3u;

    .line 49
    .line 50
    check-cast v1, Lt1k0;

    .line 51
    .line 52
    iget-object v1, v1, Lt1k0;->b:Lhwj0;

    .line 53
    .line 54
    iget-object v0, v0, Lk3u;->b:Lgor0;

    .line 55
    .line 56
    const-string v2, "saved_selection"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v4

    .line 62
    :pswitch_2
    check-cast v1, Lxby0;

    .line 63
    .line 64
    check-cast v0, Ls0k0;

    .line 65
    .line 66
    iget-object v2, v0, Lzz8;->o1:Luhe0;

    .line 67
    .line 68
    iget-object v5, v0, Ls0k0;->F1:Lc0k0;

    .line 69
    .line 70
    iget-object v6, v0, Lzz8;->C1:Lk3u;

    .line 71
    .line 72
    instance-of v7, v1, Luby0;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    iget-object v3, v5, Lc0k0;->a:Lb7k0;

    .line 77
    .line 78
    iget-object v3, v3, Lb7k0;->e:Lzxj0;

    .line 79
    .line 80
    check-cast v1, Luby0;

    .line 81
    .line 82
    iget-object v1, v1, Luby0;->a:Lt1k0;

    .line 83
    .line 84
    invoke-static {v0, v3, v1}, La181;->d(Lzz8;Lzxj0;Lt1k0;)Lm6k0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v3, v6}, Ls0k0;->G(Lzxj0;Lk3u;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-static {v0, v1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Luhe0;->e(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    instance-of v7, v1, Lwby0;

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    iget-object v1, v5, Lc0k0;->a:Lb7k0;

    .line 107
    .line 108
    iget-object v1, v1, Lb7k0;->e:Lzxj0;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v6}, Ls0k0;->G(Lzxj0;Lk3u;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Luhe0;->e(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object v2, Ltby0;->a:Ltby0;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    iget-object v0, v0, Ls0k0;->H1:Lqjo0;

    .line 127
    .line 128
    sget-object v1, Lxxy;->h1:Lxxy;

    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    invoke-static {v0, v1, v3, v3, v2}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    instance-of v2, v1, Lvby0;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    check-cast v1, Lvby0;

    .line 140
    .line 141
    iget-object v1, v1, Lvby0;->a:Lt1k0;

    .line 142
    .line 143
    iget-object v2, v1, Lt1k0;->b:Lhwj0;

    .line 144
    .line 145
    invoke-virtual {v6, v2}, Lk3u;->a(Lhwj0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lzz8;->F(Lu1k0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ls0k0;->H()V

    .line 152
    .line 153
    .line 154
    :goto_0
    move-object v3, v4

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-object v3

    .line 160
    :pswitch_3
    check-cast v1, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    check-cast v0, Lh7f0;

    .line 167
    .line 168
    iget-object v0, v0, Lh7f0;->a:La5e0;

    .line 169
    .line 170
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Li7f0;

    .line 175
    .line 176
    iget-boolean v2, v2, Li7f0;->b:Z

    .line 177
    .line 178
    new-instance v3, Li7f0;

    .line 179
    .line 180
    invoke-direct {v3, v1, v2}, Li7f0;-><init>(FZ)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :pswitch_4
    check-cast v1, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    check-cast v0, Ljdb0;

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljdb0;->b(Ltwp;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Lyfs;->a:Lyfs;

    .line 201
    .line 202
    if-ne v0, v1, :cond_5

    .line 203
    .line 204
    move-object v4, v0

    .line 205
    :cond_5
    return-object v4

    .line 206
    :pswitch_5
    check-cast v1, Lg7n;

    .line 207
    .line 208
    check-cast v0, Lhq70;

    .line 209
    .line 210
    iget-object v0, v0, Lhq70;->d:Lvbj0;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    :pswitch_6
    check-cast v0, Lqxo0;

    .line 217
    .line 218
    iput-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 219
    .line 220
    return-object v4

    .line 221
    :pswitch_7
    check-cast v1, Lhwj0;

    .line 222
    .line 223
    check-cast v0, Laeu;

    .line 224
    .line 225
    if-nez v1, :cond_6

    .line 226
    .line 227
    iget-object v1, v0, Laeu;->t:Lsmw0;

    .line 228
    .line 229
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    instance-of v1, v1, Lt1k0;

    .line 234
    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    iget-object v0, v0, Laeu;->s:Lsmw0;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    return-object v4

    .line 243
    :pswitch_8
    check-cast v1, Li6j0;

    .line 244
    .line 245
    iget-object v2, v1, Li6j0;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    move-object v2, v0

    .line 262
    check-cast v2, Lzwm;

    .line 263
    .line 264
    iget-object v0, v2, Lf19;->c:Lsmw0;

    .line 265
    .line 266
    :cond_7
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object v5, v1

    .line 271
    check-cast v5, Lgd1;

    .line 272
    .line 273
    const v18, 0x7ffffc

    .line 274
    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    invoke-static/range {v5 .. v18}, Lgd1;->c(Lgd1;ZZLfd1;Ljava/lang/String;Ljava/lang/String;ZZLiwm;Lbu90;Ljava/util/List;Ljava/util/Map;II)Lgd1;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v0, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_7

    .line 297
    .line 298
    if-eqz v6, :cond_8

    .line 299
    .line 300
    invoke-virtual {v2}, Lzwm;->M()V

    .line 301
    .line 302
    .line 303
    :cond_8
    return-object v4

    .line 304
    :pswitch_9
    check-cast v1, Lb9e;

    .line 305
    .line 306
    check-cast v0, Llwd;

    .line 307
    .line 308
    iget-object v2, v0, Llwd;->c:Lj3e;

    .line 309
    .line 310
    instance-of v5, v1, Lx8e;

    .line 311
    .line 312
    const-string v6, "Check failed."

    .line 313
    .line 314
    if-eqz v5, :cond_a

    .line 315
    .line 316
    move-object v5, v1

    .line 317
    check-cast v5, Lx8e;

    .line 318
    .line 319
    iget-object v5, v5, Lx8e;->a:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v2, v2, Lj3e;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Llwd;->d(Lb9e;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_9
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_a
    instance-of v5, v1, Lz8e;

    .line 338
    .line 339
    if-eqz v5, :cond_c

    .line 340
    .line 341
    move-object v5, v1

    .line 342
    check-cast v5, Lz8e;

    .line 343
    .line 344
    iget-object v5, v5, Lz8e;->a:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v2, v2, Lj3e;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v5, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_b

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Llwd;->d(Lb9e;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_b
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_c
    :goto_2
    move-object v3, v4

    .line 363
    :goto_3
    return-object v3

    .line 364
    :pswitch_a
    check-cast v1, La011;

    .line 365
    .line 366
    check-cast v0, Lsnd;

    .line 367
    .line 368
    iget-object v0, v0, Lsnd;->h:Lana;

    .line 369
    .line 370
    invoke-interface {v0, v4}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    return-object v4

    .line 374
    :pswitch_b
    check-cast v1, Lxa8;

    .line 375
    .line 376
    iget-object v1, v1, Lxa8;->a:Ljava/lang/String;

    .line 377
    .line 378
    check-cast v0, Lta8;

    .line 379
    .line 380
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lma8;

    .line 385
    .line 386
    iget-object v2, v2, Lma8;->d:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v2, :cond_d

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_e

    .line 395
    .line 396
    :cond_d
    const/4 v1, 0x0

    .line 397
    invoke-virtual {v0, v1}, Lta8;->L(Z)V

    .line 398
    .line 399
    .line 400
    :cond_e
    return-object v4

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
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
