.class public final synthetic Lvy5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lpov0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpov0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy5;->a:Lpov0;

    .line 5
    .line 6
    iput-object p2, p0, Lvy5;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Llu2;

    .line 2
    .line 3
    check-cast p2, Lgov0;

    .line 4
    .line 5
    check-cast p3, Lbun;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    sget-object v0, Lly5;->c:Lev00;

    .line 14
    .line 15
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    and-int/lit8 v1, p4, 0x8

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, p3

    .line 24
    check-cast v1, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, p3

    .line 32
    check-cast v1, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    :goto_1
    or-int/2addr v1, p4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, p4

    .line 46
    :goto_2
    and-int/lit8 p4, p4, 0x30

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    if-nez p4, :cond_4

    .line 51
    .line 52
    move-object p4, p3

    .line 53
    check-cast p4, Lmv10;

    .line 54
    .line 55
    invoke-virtual {p4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    move p4, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 p4, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, p4

    .line 66
    :cond_4
    and-int/lit16 p4, v1, 0x93

    .line 67
    .line 68
    const/16 v3, 0x92

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eq p4, v3, :cond_5

    .line 73
    .line 74
    move p4, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move p4, v5

    .line 77
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 78
    .line 79
    check-cast p3, Lmv10;

    .line 80
    .line 81
    invoke-virtual {p3, v3, p4}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_15

    .line 86
    .line 87
    if-eqz p2, :cond_14

    .line 88
    .line 89
    const p4, -0x7213edb7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p4}, Lmv10;->n0(I)V

    .line 93
    .line 94
    .line 95
    and-int/lit8 p4, v1, 0x70

    .line 96
    .line 97
    if-ne p4, v2, :cond_6

    .line 98
    .line 99
    move v3, v4

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move v3, v5

    .line 102
    :goto_5
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    if-ne v6, v0, :cond_8

    .line 109
    .line 110
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {p3, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    check-cast v6, La5e0;

    .line 120
    .line 121
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    iget-object p1, p1, Llu2;->a:Lpx2;

    .line 134
    .line 135
    invoke-interface {p1}, Lpx2;->j()Lt401;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v3, v3, Lt401;->a:Lsdn;

    .line 140
    .line 141
    invoke-virtual {v3}, Lsdn;->t()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v7, Lkmy;->b:Lkmy;

    .line 146
    .line 147
    if-ne v3, v7, :cond_9

    .line 148
    .line 149
    invoke-interface {p1}, Lpx2;->j()Lt401;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lt401;->d:Lvbj0;

    .line 154
    .line 155
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v7, :cond_9

    .line 160
    .line 161
    move p1, v4

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    move p1, v5

    .line 164
    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p3, p1}, Lmv10;->i(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    iget-object v8, p0, Lvy5;->a:Lpov0;

    .line 173
    .line 174
    invoke-virtual {p3, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    or-int/2addr v7, v9

    .line 179
    if-ne p4, v2, :cond_a

    .line 180
    .line 181
    move v9, v4

    .line 182
    goto :goto_7

    .line 183
    :cond_a
    move v9, v5

    .line 184
    :goto_7
    or-int/2addr v7, v9

    .line 185
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const/4 v10, 0x0

    .line 190
    if-nez v7, :cond_b

    .line 191
    .line 192
    if-ne v9, v0, :cond_c

    .line 193
    .line 194
    :cond_b
    new-instance v9, Lx3;

    .line 195
    .line 196
    invoke-direct {v9, p1, v8, p2, v10}, Lx3;-><init>(ZLpov0;Lgov0;Ltwp;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    shr-int/lit8 p1, v1, 0x3

    .line 205
    .line 206
    and-int/lit8 p1, p1, 0xe

    .line 207
    .line 208
    invoke-static {p2, v3, v9, p3}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "AppSnackbarContent"

    .line 212
    .line 213
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 214
    .line 215
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-nez v7, :cond_d

    .line 228
    .line 229
    if-ne v8, v0, :cond_e

    .line 230
    .line 231
    :cond_d
    new-instance v8, La62;

    .line 232
    .line 233
    invoke-direct {v8, v6, v4}, La62;-><init>(La5e0;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-static {v3, v8}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-ne p4, v2, :cond_f

    .line 246
    .line 247
    move p4, v4

    .line 248
    goto :goto_8

    .line 249
    :cond_f
    move p4, v5

    .line 250
    :goto_8
    iget-object p0, p0, Lvy5;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    or-int/2addr p4, v2

    .line 257
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-nez p4, :cond_10

    .line 262
    .line 263
    if-ne v2, v0, :cond_11

    .line 264
    .line 265
    :cond_10
    new-instance v2, Lyy5;

    .line 266
    .line 267
    invoke-direct {v2, p0, p2, v5}, Lyy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    invoke-static {v3, v5, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-interface {v1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sget-object p4, Ldi1;->b:Lmj9;

    .line 284
    .line 285
    invoke-static {p4, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    iget-wide v0, p3, Lmv10;->T:J

    .line 290
    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p3}, Lmv10;->n()Lnok0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {p3, p0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    sget-object v2, Lmtn;->M:Ljxd0;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v2, p3, Lmv10;->a:Le36;

    .line 309
    .line 310
    if-eqz v2, :cond_13

    .line 311
    .line 312
    invoke-virtual {p3}, Lmv10;->r0()V

    .line 313
    .line 314
    .line 315
    iget-boolean v2, p3, Lmv10;->S:Z

    .line 316
    .line 317
    if-eqz v2, :cond_12

    .line 318
    .line 319
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 320
    .line 321
    invoke-virtual {p3, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_12
    invoke-virtual {p3}, Lmv10;->A0()V

    .line 326
    .line 327
    .line 328
    :goto_9
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 329
    .line 330
    invoke-static {p3, p4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    sget-object p4, Ljxd0;->e:Ln13;

    .line 334
    .line 335
    invoke-static {p3, v1, p4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object p4

    .line 342
    sget-object v0, Ljxd0;->g:Ljac;

    .line 343
    .line 344
    invoke-static {p3, p4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    invoke-static {p3}, Lvpq0;->k(Lbun;)V

    .line 348
    .line 349
    .line 350
    sget-object p4, Ljxd0;->d:Ldrb;

    .line 351
    .line 352
    invoke-static {p3, p0, p4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p2, p3, p1}, Lixd0;->g(Lgov0;Lbun;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3, v4}, Lmv10;->s(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3, v5}, Lmv10;->s(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_13
    invoke-static {}, Lnq60;->v()V

    .line 366
    .line 367
    .line 368
    throw v10

    .line 369
    :cond_14
    const p0, -0x7203273f

    .line 370
    .line 371
    .line 372
    invoke-virtual {p3, p0}, Lmv10;->n0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p3, v5}, Lmv10;->s(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_15
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 380
    .line 381
    .line 382
    :goto_a
    sget-object p0, La011;->a:La011;

    .line 383
    .line 384
    return-object p0
.end method
