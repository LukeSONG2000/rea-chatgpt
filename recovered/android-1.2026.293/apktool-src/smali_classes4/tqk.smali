.class public final Ltqk;
.super Lsqk;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lgfb;

.field public final j1:Lksm;

.field public final k1:Lz1r0;

.field public final l1:Z

.field public final m1:Ltpk;

.field public n1:Z

.field public o1:Lupk;


# direct methods
.method public constructor <init>(Lgfb;Lksm;Lz1r0;Lvu21;)V
    .locals 6

    .line 1
    new-instance v0, Lrqk;

    .line 2
    .line 3
    instance-of v1, p3, Lx1v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    check-cast v3, Lx1v;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    :goto_0
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v3, Lx1v;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v3, v2

    .line 19
    :goto_1
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    new-instance v3, Lkrk;

    .line 23
    .line 24
    sget-object v5, Lwqk;->a:Lwqk;

    .line 25
    .line 26
    invoke-direct {v3, v5, v4}, Lkrk;-><init>(Lyqk;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    new-instance v3, Lkrk;

    .line 31
    .line 32
    invoke-direct {v3}, Lkrk;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_2
    invoke-direct {v0, v3}, Lrqk;-><init>(Lkrk;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ltqk;->i1:Lgfb;

    .line 42
    .line 43
    iput-object p2, p0, Ltqk;->j1:Lksm;

    .line 44
    .line 45
    iput-object p3, p0, Ltqk;->k1:Lz1r0;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    check-cast p3, Lx1v;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object p3, v2

    .line 53
    :goto_3
    if-eqz p3, :cond_4

    .line 54
    .line 55
    iget-object p1, p3, Lx1v;->a:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object p1, v2

    .line 59
    :goto_4
    if-eqz p1, :cond_5

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_5
    iput-boolean v4, p0, Ltqk;->l1:Z

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-static {p1}, Ll0e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    move-object p1, v2

    .line 74
    :goto_5
    if-eqz p1, :cond_7

    .line 75
    .line 76
    new-instance v2, Ltpk;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Ltpk;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    iput-object v2, p0, Ltqk;->m1:Ltpk;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 6

    .line 1
    check-cast p1, Lpqk;

    .line 2
    .line 3
    sget-object v0, Ljqk;->a:Ljqk;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Ltqk;->l1:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Loiw0;

    .line 17
    .line 18
    new-instance v0, Lm1v;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lm1v;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ltqk;->k1:Lz1r0;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Loiw0;-><init>(Lz1r0;Lz1r0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Liiw0;->a:Liiw0;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Ln19;->d(Lsiw0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Loqk;->a:Loqk;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-boolean p1, p0, Ltqk;->n1:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    iput-boolean v2, p0, Ltqk;->n1:Z

    .line 51
    .line 52
    iget-object p1, p0, Ltqk;->m1:Ltpk;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    new-instance p1, Lvqk;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-direct {p1, v2, v1, v0}, Lvqk;-><init>(III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lrqk;

    .line 67
    .line 68
    iget-object v0, v0, Lrqk;->a:Lkrk;

    .line 69
    .line 70
    iget-boolean v0, v0, Lkrk;->b:Z

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Ltqk;->J(Lyqk;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {p0, p1, v1}, Ltqk;->L(Lupk;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    sget-object v0, Lfqk;->a:Lfqk;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lrqk;

    .line 93
    .line 94
    iget-object p1, p1, Lrqk;->a:Lkrk;

    .line 95
    .line 96
    iget-object p1, p1, Lkrk;->a:Lyqk;

    .line 97
    .line 98
    instance-of p1, p1, Luqk;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_5
    iget-object p1, p0, Ltqk;->o1:Lupk;

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_6
    invoke-virtual {p0, p1, v2}, Ltqk;->L(Lupk;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    sget-object v0, Lnqk;->a:Lnqk;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sget-object v3, Lxqk;->a:Lxqk;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lrqk;

    .line 130
    .line 131
    iget-object p1, p1, Lrqk;->a:Lkrk;

    .line 132
    .line 133
    iget-object p1, p1, Lkrk;->a:Lyqk;

    .line 134
    .line 135
    instance-of p1, p1, Lvqk;

    .line 136
    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_8
    iput-object v4, p0, Ltqk;->o1:Lupk;

    .line 142
    .line 143
    invoke-virtual {p0, v3, v2}, Ltqk;->J(Lyqk;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    instance-of v0, p1, Llqk;

    .line 148
    .line 149
    const/4 v5, 0x4

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    check-cast p1, Llqk;

    .line 153
    .line 154
    iget-object p1, p1, Llqk;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lrqk;

    .line 161
    .line 162
    iget-object v0, v0, Lrqk;->a:Lkrk;

    .line 163
    .line 164
    iget-object v0, v0, Lkrk;->a:Lyqk;

    .line 165
    .line 166
    instance-of v1, v0, Lvqk;

    .line 167
    .line 168
    if-eqz v1, :cond_18

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Lvqk;

    .line 172
    .line 173
    iget v1, v1, Lvqk;->a:I

    .line 174
    .line 175
    if-eq v1, v5, :cond_a

    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_a
    invoke-virtual {p0, v0, v2}, Ltqk;->J(Lyqk;Z)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lgiw0;

    .line 183
    .line 184
    new-instance v1, Landroid/content/Intent;

    .line 185
    .line 186
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 187
    .line 188
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v2, "package"

    .line 192
    .line 193
    invoke-static {v2, p1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1, v4}, Lgiw0;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ln19;->d(Lsiw0;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_b
    instance-of v0, p1, Lkqk;

    .line 208
    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    check-cast p1, Lkqk;

    .line 212
    .line 213
    iget-object p1, p1, Lkqk;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lrqk;

    .line 220
    .line 221
    iget-object v0, v0, Lrqk;->a:Lkrk;

    .line 222
    .line 223
    iget-object v0, v0, Lkrk;->a:Lyqk;

    .line 224
    .line 225
    instance-of v2, v0, Lxqk;

    .line 226
    .line 227
    if-nez v2, :cond_c

    .line 228
    .line 229
    instance-of v0, v0, Lvqk;

    .line 230
    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_c
    invoke-static {p1}, Ll0e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    move-object v4, p1

    .line 242
    :cond_d
    if-nez v4, :cond_e

    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_e
    new-instance p1, Lspk;

    .line 247
    .line 248
    invoke-direct {p1, v4}, Lspk;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1, v1}, Ltqk;->L(Lupk;Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_f
    instance-of v0, p1, Lmqk;

    .line 256
    .line 257
    if-eqz v0, :cond_15

    .line 258
    .line 259
    check-cast p1, Lmqk;

    .line 260
    .line 261
    iget-object p1, p1, Lmqk;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lrqk;

    .line 268
    .line 269
    iget-object v0, v0, Lrqk;->a:Lkrk;

    .line 270
    .line 271
    iget-object v0, v0, Lkrk;->a:Lyqk;

    .line 272
    .line 273
    instance-of v0, v0, Lxqk;

    .line 274
    .line 275
    if-nez v0, :cond_10

    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_10
    :try_start_0
    invoke-static {p1}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v0, Lmh01;

    .line 284
    .line 285
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :catch_0
    move-exception p1

    .line 290
    goto :goto_1

    .line 291
    :catch_1
    move-exception p1

    .line 292
    goto :goto_2

    .line 293
    :catch_2
    move-exception p1

    .line 294
    goto :goto_3

    .line 295
    :goto_1
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    new-instance v0, Lhh01;

    .line 302
    .line 303
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_11
    new-instance v0, Lih01;

    .line 308
    .line 309
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :goto_2
    new-instance v0, Lkh01;

    .line 314
    .line 315
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :catch_3
    move-exception p0

    .line 320
    throw p0

    .line 321
    :goto_3
    new-instance v0, Lih01;

    .line 322
    .line 323
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :goto_4
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lda11;

    .line 331
    .line 332
    if-eqz p1, :cond_13

    .line 333
    .line 334
    iget-object v0, p1, Lda11;->l:Lnp01;

    .line 335
    .line 336
    iget-object v0, v0, Lnp01;->a:Ljava/lang/String;

    .line 337
    .line 338
    const-string v3, "https"

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_12

    .line 345
    .line 346
    iget-object v0, p1, Lda11;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0}, Lkn5;->a(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    invoke-virtual {p1}, Lda11;->a()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-array v3, v2, [C

    .line 359
    .line 360
    const/16 v5, 0x2f

    .line 361
    .line 362
    aput-char v5, v3, v1

    .line 363
    .line 364
    invoke-static {v0, v3}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v3, "/codex/pair"

    .line 369
    .line 370
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_12
    move-object p1, v4

    .line 378
    :goto_5
    if-eqz p1, :cond_13

    .line 379
    .line 380
    iget-object p1, p1, Lda11;->c:Lgbj0;

    .line 381
    .line 382
    const-string v0, "pairing_code"

    .line 383
    .line 384
    invoke-interface {p1, v0}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-eqz p1, :cond_13

    .line 389
    .line 390
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    if-eqz p1, :cond_13

    .line 399
    .line 400
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-eqz p1, :cond_13

    .line 405
    .line 406
    move-object v4, p1

    .line 407
    :cond_13
    if-nez v4, :cond_14

    .line 408
    .line 409
    invoke-virtual {p0, v2}, Ltqk;->K(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_14
    new-instance p1, Ltpk;

    .line 414
    .line 415
    invoke-direct {p1, v4}, Ltpk;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, p1, v1}, Ltqk;->L(Lupk;Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_15
    sget-object v0, Lgqk;->a:Lgqk;

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_16

    .line 429
    .line 430
    invoke-virtual {p0, v5}, Ltqk;->K(I)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_16
    sget-object v0, Lhqk;->a:Lhqk;

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_19

    .line 441
    .line 442
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Lrqk;

    .line 447
    .line 448
    iget-object p1, p1, Lrqk;->a:Lkrk;

    .line 449
    .line 450
    iget-object p1, p1, Lkrk;->a:Lyqk;

    .line 451
    .line 452
    instance-of v0, p1, Lvqk;

    .line 453
    .line 454
    if-eqz v0, :cond_18

    .line 455
    .line 456
    check-cast p1, Lvqk;

    .line 457
    .line 458
    iget p1, p1, Lvqk;->a:I

    .line 459
    .line 460
    if-eq p1, v5, :cond_17

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_17
    invoke-virtual {p0, v3, v2}, Ltqk;->J(Lyqk;Z)V

    .line 464
    .line 465
    .line 466
    :cond_18
    :goto_6
    return-void

    .line 467
    :cond_19
    sget-object v0, Liqk;->a:Liqk;

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_1a

    .line 474
    .line 475
    const/4 p1, 0x5

    .line 476
    invoke-virtual {p0, p1}, Ltqk;->K(I)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method public final J(Lyqk;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbmw0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lrqk;

    .line 15
    .line 16
    iget-object v3, v3, Lrqk;->a:Lkrk;

    .line 17
    .line 18
    new-instance v3, Lkrk;

    .line 19
    .line 20
    invoke-direct {v3, p1, p2}, Lkrk;-><init>(Lyqk;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lrqk;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Lrqk;-><init>(Lkrk;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbmw0;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final K(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrqk;

    .line 6
    .line 7
    iget-object v0, v0, Lrqk;->a:Lkrk;

    .line 8
    .line 9
    iget-object v0, v0, Lkrk;->a:Lyqk;

    .line 10
    .line 11
    instance-of v0, v0, Lxqk;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lvqk;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p1, v2, v1}, Lvqk;-><init>(III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Ltqk;->J(Lyqk;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final L(Lupk;Z)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    iput-object v4, p0, Ltqk;->o1:Lupk;

    .line 3
    .line 4
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lrqk;

    .line 9
    .line 10
    iget-object v0, v0, Lrqk;->a:Lkrk;

    .line 11
    .line 12
    iget-boolean v0, v0, Lkrk;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, Ltpk;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Lwqk;->a:Lwqk;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ltqk;->J(Lyqk;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lwjd;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move v3, p2

    .line 34
    invoke-direct/range {v0 .. v5}, Lwjd;-><init>(Ln19;Ljava/lang/Object;ZLtwp;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 38
    .line 39
    .line 40
    return-void
.end method
