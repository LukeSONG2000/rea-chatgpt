.class public final synthetic Lo1i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfin;


# direct methods
.method public synthetic constructor <init>(Lfin;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo1i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo1i;->b:Lfin;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lo1i;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object p0, p0, Lo1i;->b:Lfin;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcn70;

    .line 16
    .line 17
    check-cast p2, Lbun;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int/lit8 p3, p1, 0x11

    .line 26
    .line 27
    if-eq p3, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/2addr p1, v5

    .line 31
    check-cast p2, Lmv10;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v3}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p2, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v2

    .line 51
    :pswitch_0
    check-cast p1, Lq6n;

    .line 52
    .line 53
    check-cast p2, Lbun;

    .line 54
    .line 55
    check-cast p3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    and-int/lit8 p3, p1, 0x11

    .line 62
    .line 63
    if-eq p3, v4, :cond_2

    .line 64
    .line 65
    move v3, v5

    .line 66
    :cond_2
    and-int/2addr p1, v5

    .line 67
    check-cast p2, Lmv10;

    .line 68
    .line 69
    invoke-virtual {p2, p1, v3}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v2

    .line 89
    :pswitch_1
    check-cast p1, Lslv0;

    .line 90
    .line 91
    check-cast p2, Lbun;

    .line 92
    .line 93
    check-cast p3, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    and-int/lit8 p3, p1, 0x11

    .line 100
    .line 101
    if-eq p3, v4, :cond_4

    .line 102
    .line 103
    move p3, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move p3, v3

    .line 106
    :goto_2
    and-int/2addr p1, v5

    .line 107
    check-cast p2, Lmv10;

    .line 108
    .line 109
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p3, Li3r0;->a:Li3r0;

    .line 120
    .line 121
    invoke-virtual {p0, p3, p2, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-object v2

    .line 129
    :pswitch_2
    check-cast p1, Lx5a;

    .line 130
    .line 131
    check-cast p2, Lbun;

    .line 132
    .line 133
    check-cast p3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    and-int/lit8 p3, p1, 0x11

    .line 140
    .line 141
    if-eq p3, v4, :cond_6

    .line 142
    .line 143
    move v3, v5

    .line 144
    :cond_6
    and-int/2addr p1, v5

    .line 145
    check-cast p2, Lmv10;

    .line 146
    .line 147
    invoke-virtual {p2, p1, v3}, Lmv10;->c0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p2, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 162
    .line 163
    .line 164
    :goto_4
    return-object v2

    .line 165
    :pswitch_3
    check-cast p1, Lx5a;

    .line 166
    .line 167
    check-cast p2, Lbun;

    .line 168
    .line 169
    check-cast p3, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    and-int/lit8 p3, p1, 0x11

    .line 176
    .line 177
    if-eq p3, v4, :cond_8

    .line 178
    .line 179
    move v3, v5

    .line 180
    :cond_8
    and-int/2addr p1, v5

    .line 181
    check-cast p2, Lmv10;

    .line 182
    .line 183
    invoke-virtual {p2, p1, v3}, Lmv10;->c0(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p2, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 198
    .line 199
    .line 200
    :goto_5
    return-object v2

    .line 201
    :pswitch_4
    check-cast p1, Lq6n;

    .line 202
    .line 203
    check-cast p2, Lbun;

    .line 204
    .line 205
    check-cast p3, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    and-int/lit8 p3, p1, 0x11

    .line 212
    .line 213
    if-eq p3, v4, :cond_a

    .line 214
    .line 215
    move v3, v5

    .line 216
    :cond_a
    and-int/2addr p1, v5

    .line 217
    check-cast p2, Lmv10;

    .line 218
    .line 219
    invoke-virtual {p2, p1, v3}, Lmv10;->c0(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0, p2, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 234
    .line 235
    .line 236
    :goto_6
    return-object v2

    .line 237
    :pswitch_5
    check-cast p1, Lslv0;

    .line 238
    .line 239
    check-cast p2, Lbun;

    .line 240
    .line 241
    check-cast p3, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/lit8 p3, p1, 0x11

    .line 248
    .line 249
    if-eq p3, v4, :cond_c

    .line 250
    .line 251
    move v3, v5

    .line 252
    :cond_c
    and-int/2addr p1, v5

    .line 253
    check-cast p2, Lmv10;

    .line 254
    .line 255
    invoke-virtual {p2, p1, v3}, Lmv10;->c0(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_d

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p0, p2, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_d
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 270
    .line 271
    .line 272
    :goto_7
    return-object v2

    .line 273
    :pswitch_6
    check-cast p1, Lq6n;

    .line 274
    .line 275
    check-cast p2, Lbun;

    .line 276
    .line 277
    check-cast p3, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    and-int/lit8 p3, p1, 0x11

    .line 284
    .line 285
    if-eq p3, v4, :cond_e

    .line 286
    .line 287
    move p3, v5

    .line 288
    goto :goto_8

    .line 289
    :cond_e
    move p3, v3

    .line 290
    :goto_8
    and-int/2addr p1, v5

    .line 291
    check-cast p2, Lmv10;

    .line 292
    .line 293
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_11

    .line 298
    .line 299
    new-instance p1, Lza6;

    .line 300
    .line 301
    new-instance p3, Ltl;

    .line 302
    .line 303
    const/4 v0, 0x3

    .line 304
    invoke-direct {p3, v0}, Ltl;-><init>(B)V

    .line 305
    .line 306
    .line 307
    const/high16 v0, 0x41800000    # 16.0f

    .line 308
    .line 309
    invoke-direct {p1, v0, v5, p3}, Lza6;-><init>(FZLab6;)V

    .line 310
    .line 311
    .line 312
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 313
    .line 314
    const/high16 v0, 0x41a00000    # 20.0f

    .line 315
    .line 316
    invoke-static {p3, v0, v0}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v1, "RedesignPlanCardWrapper"

    .line 321
    .line 322
    invoke-static {p3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    invoke-interface {p3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    sget-object v0, Ldi1;->n:Lkj9;

    .line 331
    .line 332
    invoke-static {p1, v0, p2, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-wide v0, p2, Lmv10;->T:J

    .line 337
    .line 338
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {p2}, Lmv10;->n()Lnok0;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {p2, p3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    sget-object v4, Lmtn;->M:Ljxd0;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v4, p2, Lmv10;->a:Le36;

    .line 356
    .line 357
    if-eqz v4, :cond_10

    .line 358
    .line 359
    invoke-virtual {p2}, Lmv10;->r0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v4, p2, Lmv10;->S:Z

    .line 363
    .line 364
    if-eqz v4, :cond_f

    .line 365
    .line 366
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 367
    .line 368
    invoke-virtual {p2, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_f
    invoke-virtual {p2}, Lmv10;->A0()V

    .line 373
    .line 374
    .line 375
    :goto_9
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 376
    .line 377
    invoke-static {p2, p1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    sget-object p1, Ljxd0;->e:Ln13;

    .line 381
    .line 382
    invoke-static {p2, v1, p1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    sget-object v0, Ljxd0;->g:Ljac;

    .line 390
    .line 391
    invoke-static {p2, p1, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    invoke-static {p2}, Lvpq0;->k(Lbun;)V

    .line 395
    .line 396
    .line 397
    sget-object p1, Ljxd0;->d:Ldrb;

    .line 398
    .line 399
    invoke-static {p2, p3, p1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v3, p0, p2, v5}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 407
    .line 408
    .line 409
    const/4 p0, 0x0

    .line 410
    throw p0

    .line 411
    :cond_11
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 412
    .line 413
    .line 414
    :goto_a
    return-object v2

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
