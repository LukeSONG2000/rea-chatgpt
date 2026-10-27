.class public final synthetic Ljex;
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
    iput-byte p1, p0, Ljex;->a:B

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
    .locals 14

    .line 1
    iget-byte p0, p0, Ljex;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x4

    .line 5
    const/16 v2, 0x12c

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x6

    .line 9
    sget-object v5, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lgd70;

    .line 17
    .line 18
    invoke-static {p1, v7}, Ldd70;->z(Lgd70;I)V

    .line 19
    .line 20
    .line 21
    return-object v5

    .line 22
    :pswitch_0
    check-cast p1, Lmhx;

    .line 23
    .line 24
    iget-object p0, p1, Lmhx;->t0:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :cond_0
    return-object v6

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p1, Lww10;

    .line 54
    .line 55
    invoke-static {p1}, Lcqx;->g(Lww10;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    check-cast p1, Lft50;

    .line 65
    .line 66
    iget-wide v0, p1, Lft50;->r:J

    .line 67
    .line 68
    const-wide v2, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v0, v2

    .line 74
    long-to-int p0, v0

    .line 75
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p1, p0}, Lft50;->x(F)V

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :pswitch_5
    check-cast p1, Lg1y;

    .line 84
    .line 85
    iget-object p0, p1, Lg1y;->y:Lt3t;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_6
    check-cast p1, Lbix;

    .line 89
    .line 90
    sget p0, Lcqx;->b:I

    .line 91
    .line 92
    return-object v5

    .line 93
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_8
    check-cast p1, Lbix;

    .line 101
    .line 102
    return-object v5

    .line 103
    :pswitch_9
    check-cast p1, Lq61;

    .line 104
    .line 105
    invoke-static {v2, v7, v6, v4}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0, v3}, Ltmn;->f(Lsbp;I)Lymn;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/16 p1, 0x96

    .line 114
    .line 115
    invoke-static {p1, v7, v6, v4}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v3}, Ltmn;->g(Lsbp;I)Le0o;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0, p1}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_a
    check-cast p1, Lq61;

    .line 129
    .line 130
    invoke-static {v2, v7, v6, v4}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0, v3}, Ltmn;->f(Lsbp;I)Lymn;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v2, v7, v6, v4}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const v0, 0x3f4ccccd    # 0.8f

    .line 143
    .line 144
    .line 145
    const-wide/16 v8, 0x0

    .line 146
    .line 147
    invoke-static {p1, v0, v8, v9, v1}, Ltmn;->i(Lsbp;FJI)Lymn;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lymn;->a(Lymn;)Lymn;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v2, v7, v6, v4}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v3}, Ltmn;->g(Lsbp;I)Le0o;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v2, v7, v6, v4}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v0, v8, v9, v1}, Ltmn;->j(Lsbp;FJI)Le0o;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Le0o;->a(Le0o;)Le0o;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p0, p1}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_b
    check-cast p1, Lg1y;

    .line 181
    .line 182
    iget-object p0, p1, Lg1y;->F:Ljava/util/List;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_c
    check-cast p1, Lg1y;

    .line 186
    .line 187
    iget-boolean p0, p1, Lg1y;->I:Z

    .line 188
    .line 189
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_d
    check-cast p1, Lg1y;

    .line 195
    .line 196
    iget-boolean p0, p1, Lg1y;->H:Z

    .line 197
    .line 198
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_e
    check-cast p1, Lg1y;

    .line 204
    .line 205
    iget-boolean p0, p1, Lg1y;->C:Z

    .line 206
    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_f
    check-cast p1, Lg1y;

    .line 213
    .line 214
    iget-boolean p0, p1, Lg1y;->B:Z

    .line 215
    .line 216
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_10
    check-cast p1, Lg1y;

    .line 222
    .line 223
    iget-object p0, p1, Lg1y;->J:Laan;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_11
    check-cast p1, Lg1y;

    .line 227
    .line 228
    iget-object p0, p1, Lg1y;->t:Ljava/util/Map;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_12
    check-cast p1, Lg1y;

    .line 232
    .line 233
    iget-object p0, p1, Lg1y;->p:Lv2r;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_13
    check-cast p1, Lg1y;

    .line 237
    .line 238
    iget-object p0, p1, Lg1y;->L:Ljava/util/List;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_14
    check-cast p1, Lg1y;

    .line 242
    .line 243
    iget-object p0, p1, Lg1y;->K:Ljava/util/Set;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_15
    check-cast p1, Lg1y;

    .line 247
    .line 248
    iget-object p0, p1, Lg1y;->p:Lv2r;

    .line 249
    .line 250
    if-eqz p0, :cond_1

    .line 251
    .line 252
    iget-object p0, p0, Lv2r;->c:Lqbg;

    .line 253
    .line 254
    iget-object v6, p0, Lqbg;->i:Ljava/util/List;

    .line 255
    .line 256
    :cond_1
    return-object v6

    .line 257
    :pswitch_16
    check-cast p1, Lww10;

    .line 258
    .line 259
    iget-object p0, p1, Lww10;->i:Ljava/lang/Integer;

    .line 260
    .line 261
    const/16 v1, 0x400

    .line 262
    .line 263
    if-eqz p0, :cond_3

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-lez v2, :cond_2

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_2
    move-object p0, v6

    .line 273
    :goto_0
    if-eqz p0, :cond_3

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    move v11, p0

    .line 280
    goto :goto_1

    .line 281
    :cond_3
    move v11, v1

    .line 282
    :goto_1
    iget-object p0, p1, Lww10;->j:Ljava/lang/Integer;

    .line 283
    .line 284
    if-eqz p0, :cond_5

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-lez v2, :cond_4

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_4
    move-object p0, v6

    .line 294
    :goto_2
    if-eqz p0, :cond_5

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    :cond_5
    move v12, v1

    .line 301
    new-instance v8, Ltnx;

    .line 302
    .line 303
    iget-object v9, p1, Lww10;->d:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v9, :cond_7

    .line 306
    .line 307
    iget-object v10, p1, Lww10;->l:Ljava/lang/Float;

    .line 308
    .line 309
    iget-object p0, p1, Lww10;->m:Lsw10;

    .line 310
    .line 311
    sget-object p1, Lsw10;->c:Lsw10;

    .line 312
    .line 313
    if-ne p0, p1, :cond_6

    .line 314
    .line 315
    move v13, v0

    .line 316
    goto :goto_3

    .line 317
    :cond_6
    move v13, v7

    .line 318
    :goto_3
    invoke-direct/range {v8 .. v13}, Ltnx;-><init>(Ljava/lang/String;Ljava/lang/Float;IIZ)V

    .line 319
    .line 320
    .line 321
    move-object v6, v8

    .line 322
    goto :goto_4

    .line 323
    :cond_7
    const-string p0, "Required value was null."

    .line 324
    .line 325
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_4
    return-object v6

    .line 329
    :pswitch_17
    check-cast p1, Lww10;

    .line 330
    .line 331
    iget-boolean p0, p1, Lww10;->h:Z

    .line 332
    .line 333
    if-eqz p0, :cond_8

    .line 334
    .line 335
    iget-object p0, p1, Lww10;->d:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz p0, :cond_8

    .line 338
    .line 339
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-eqz p0, :cond_9

    .line 344
    .line 345
    :cond_8
    move v0, v7

    .line 346
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_18
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    const-string p0, "DBMessageChunk"

    .line 354
    .line 355
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    return-object v5

    .line 359
    :pswitch_19
    check-cast p1, Lwu0;

    .line 360
    .line 361
    iget-object p0, p1, Lwu0;->a:Landroid/database/Cursor;

    .line 362
    .line 363
    invoke-interface {p0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_a

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_a
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    :goto_5
    return-object v6

    .line 375
    :pswitch_1a
    check-cast p1, Lq61;

    .line 376
    .line 377
    const/16 p0, 0xdc

    .line 378
    .line 379
    const/16 p1, 0x5a

    .line 380
    .line 381
    invoke-static {p0, p1, v6, v1}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-static {p0, v3}, Ltmn;->f(Lsbp;I)Lymn;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-static {p1, v7, v6, v4}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1, v3}, Ltmn;->g(Lsbp;I)Le0o;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p0, p1}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    return-object v5

    .line 408
    :pswitch_1c
    check-cast p1, Lg1y;

    .line 409
    .line 410
    iget-object p0, p1, Lg1y;->v:Ljava/lang/String;

    .line 411
    .line 412
    return-object p0

    .line 413
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
