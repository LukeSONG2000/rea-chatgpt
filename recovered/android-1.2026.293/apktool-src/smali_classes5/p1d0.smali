.class public final Lp1d0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ly911;


# instance fields
.field public final a:Lmcp;

.field public final b:La5e0;

.field public final c:Z

.field public final d:Lld10;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmcp;La5e0;ZLld10;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1d0;->a:Lmcp;

    .line 5
    .line 6
    iput-object p2, p0, Lp1d0;->b:La5e0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp1d0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp1d0;->d:Lld10;

    .line 11
    .line 12
    iput-object p5, p0, Lp1d0;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v2, p0, Lp1d0;->a:Lmcp;

    .line 2
    .line 3
    iget-object v2, v2, Lmcp;->e:Ljava/util/List;

    .line 4
    .line 5
    const-string v3, "artifact-followup:"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v3, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v5, p0, Lp1d0;->b:La5e0;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lp1d0;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_18

    .line 25
    .line 26
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ltqc0;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ltqc0;->G(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v3, "reference-product:"

    .line 37
    .line 38
    invoke-static {p1, v3, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xa

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v6, :cond_c

    .line 46
    .line 47
    invoke-static {v3, p1}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v7, v1}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_18

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    instance-of v6, v4, Luop;

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    move-object v6, v4

    .line 83
    check-cast v6, Lntp;

    .line 84
    .line 85
    invoke-virtual {v6}, Lntp;->e()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-ne v6, v1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v4, v9

    .line 100
    :goto_1
    instance-of v3, v4, Luop;

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    move-object v4, v9

    .line 105
    :cond_4
    check-cast v4, Luop;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    instance-of v4, v3, Laqp;

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    move-object v4, v3

    .line 131
    check-cast v4, Lntp;

    .line 132
    .line 133
    invoke-virtual {v4}, Lntp;->e()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ne v4, v1, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move-object v3, v9

    .line 148
    :goto_3
    instance-of v1, v3, Laqp;

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    move-object v3, v9

    .line 153
    :cond_9
    move-object v4, v3

    .line 154
    check-cast v4, Laqp;

    .line 155
    .line 156
    :goto_4
    instance-of v1, v4, Luop;

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ltqc0;

    .line 165
    .line 166
    move-object v1, v4

    .line 167
    check-cast v1, Luop;

    .line 168
    .line 169
    iget-object v1, v1, Luop;->f:Lnop;

    .line 170
    .line 171
    invoke-interface {v0, v1, v4, v9}, Ltqc0;->x(Lnop;Lntp;Lmas0;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    instance-of v1, v4, Laqp;

    .line 176
    .line 177
    if-eqz v1, :cond_18

    .line 178
    .line 179
    iget-boolean v0, p0, Lp1d0;->c:Z

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ltqc0;

    .line 188
    .line 189
    move-object v1, v4

    .line 190
    check-cast v1, Laqp;

    .line 191
    .line 192
    iget-object v1, v1, Laqp;->c:Lnop;

    .line 193
    .line 194
    invoke-interface {v0, v1, v4, v9}, Ltqc0;->x(Lnop;Lntp;Lmas0;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_b
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ltqc0;

    .line 203
    .line 204
    check-cast v4, Laqp;

    .line 205
    .line 206
    iget-object v1, v4, Laqp;->c:Lnop;

    .line 207
    .line 208
    iget-object v1, v1, Lnop;->j:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v2, v4, Laqp;->d:Lypp;

    .line 211
    .line 212
    invoke-static {v4, v1, v2}, Lxp81;->y(Lntp;Ljava/lang/String;Lypp;)Lhk90;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v0, v1, v9}, Ltqc0;->T(Lhk90;Lvh90;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_c
    const-string v3, "reference-entity:"

    .line 221
    .line 222
    invoke-static {p1, v3, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_11

    .line 227
    .line 228
    invoke-static {v3, p1}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v7, v0}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    check-cast v2, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    instance-of v3, v2, Lgjp;

    .line 259
    .line 260
    if-eqz v3, :cond_d

    .line 261
    .line 262
    move-object v3, v2

    .line 263
    check-cast v3, Lgjp;

    .line 264
    .line 265
    iget v3, v3, Lgjp;->a:I

    .line 266
    .line 267
    if-ne v3, v0, :cond_d

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_e
    move-object v2, v9

    .line 271
    :goto_5
    instance-of v0, v2, Lgjp;

    .line 272
    .line 273
    if-nez v0, :cond_f

    .line 274
    .line 275
    move-object v2, v9

    .line 276
    :cond_f
    check-cast v2, Lgjp;

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_10
    move-object v2, v9

    .line 280
    :goto_6
    if-eqz v2, :cond_18

    .line 281
    .line 282
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ltqc0;

    .line 287
    .line 288
    invoke-interface {v0, v2, v9}, Ltqc0;->l(Lgjp;Lmas0;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_11
    const-string v3, "reference-followup:"

    .line 293
    .line 294
    invoke-static {p1, v3, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v0, p0, Lp1d0;->d:Lld10;

    .line 299
    .line 300
    if-eqz v3, :cond_12

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Lld10;->a(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_12
    const-string v3, "reference-memory-followup:"

    .line 307
    .line 308
    invoke-static {p1, v3, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_13

    .line 313
    .line 314
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ltqc0;

    .line 319
    .line 320
    invoke-interface {v3}, Ltqc0;->u()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_13

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Lld10;->a(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_13
    const-string v0, "https://reference-url-citation.invalid/"

    .line 331
    .line 332
    invoke-static {p1, v0, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_19

    .line 337
    .line 338
    invoke-static {p1, v0, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_15

    .line 343
    .line 344
    :cond_14
    :goto_7
    move-object v0, v9

    .line 345
    goto :goto_9

    .line 346
    :cond_15
    invoke-static {v0, p1}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v7, v0}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_14

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0, v2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    instance-of v1, v0, Lssp;

    .line 365
    .line 366
    if-eqz v1, :cond_16

    .line 367
    .line 368
    check-cast v0, Lssp;

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_16
    move-object v0, v9

    .line 372
    :goto_8
    if-nez v0, :cond_17

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_17
    invoke-static {v2, v0}, Lmqc0;->l(Ljava/util/List;Lssp;)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v0, v1}, Lni71;->n(Lssp;Ljava/lang/Integer;)Lhk90;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_9
    if-eqz v0, :cond_18

    .line 384
    .line 385
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ltqc0;

    .line 390
    .line 391
    invoke-interface {v1, v0, v9}, Ltqc0;->M(Lhk90;Lvh90;)V

    .line 392
    .line 393
    .line 394
    :cond_18
    return-void

    .line 395
    :cond_19
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object v10, v0

    .line 400
    check-cast v10, Ltqc0;

    .line 401
    .line 402
    new-instance v0, Lhk90;

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    const/16 v8, 0x3fe

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    const/4 v3, 0x0

    .line 409
    const/4 v4, 0x0

    .line 410
    const/4 v5, 0x0

    .line 411
    const/4 v6, 0x0

    .line 412
    move-object v1, p1

    .line 413
    invoke-direct/range {v0 .. v8}, Lhk90;-><init>(Ljava/lang/String;Lks90;Lkr90;Lmr90;Ljava/lang/Integer;Lssp;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v10, v0, v9}, Ltqc0;->T(Lhk90;Lvh90;)V

    .line 417
    .line 418
    .line 419
    return-void
.end method
