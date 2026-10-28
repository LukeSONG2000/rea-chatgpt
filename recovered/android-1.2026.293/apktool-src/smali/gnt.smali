.class public final Lgnt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzq5;


# instance fields
.field public final a:Lh06;

.field public final b:Lr0f;

.field public final c:Landroid/app/Application;

.field public final d:Lm2t0;

.field public final e:Lwtv;

.field public final f:Ljava/lang/Object;

.field public volatile g:Z

.field public final h:Lcnt;


# direct methods
.method public constructor <init>(Lh06;Lr0f;Landroid/app/Application;Lm2t0;Lwtv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnt;->a:Lh06;

    .line 5
    .line 6
    iput-object p2, p0, Lgnt;->b:Lr0f;

    .line 7
    .line 8
    iput-object p3, p0, Lgnt;->c:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p4, p0, Lgnt;->d:Lm2t0;

    .line 11
    .line 12
    iput-object p5, p0, Lgnt;->e:Lwtv;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgnt;->f:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lcnt;

    .line 22
    .line 23
    invoke-direct {p1}, Lcnt;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgnt;->h:Lcnt;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lent;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lgnt;->a:Lh06;

    .line 7
    .line 8
    sget-object v2, Lh06;->c:Lh06;

    .line 9
    .line 10
    if-eq p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lent;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v1

    .line 18
    :goto_0
    invoke-virtual {p1}, Lent;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    :cond_1
    new-instance v5, Li6j0;

    .line 26
    .line 27
    const-string v6, "account_id"

    .line 28
    .line 29
    invoke-direct {v5, v6, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lent;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v6, Li6j0;

    .line 37
    .line 38
    const-string v7, "device_id"

    .line 39
    .line 40
    invoke-direct {v6, v7, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lent;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v7, Li6j0;

    .line 48
    .line 49
    const-string v8, "plan_type"

    .line 50
    .line 51
    invoke-direct {v7, v8, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eq p0, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lent;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object p0, v1

    .line 62
    :goto_1
    new-instance v2, Li6j0;

    .line 63
    .line 64
    const-string v4, "phone_number"

    .line 65
    .line 66
    invoke-direct {v2, v4, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lent;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Li6j0;

    .line 74
    .line 75
    const-string v4, "play_store_country"

    .line 76
    .line 77
    invoke-direct {p1, v4, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v5, v6, v7, v2, p1}, [Li6j0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1}, Lbnt;->a(Ljava/lang/String;)Ldvz;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1, v0, v3, p0}, Ldvz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b()Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "DatadogConfig"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v2, v1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lgnt;->b:Lr0f;

    .line 11
    .line 12
    iget-object v2, v2, Lr0f;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lgnt;->b:Lr0f;

    .line 23
    .line 24
    iget-object v2, v2, Lr0f;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v4

    .line 35
    :goto_0
    iget-object v5, v0, Lgnt;->b:Lr0f;

    .line 36
    .line 37
    invoke-virtual {v5}, Lr0f;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0xe

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v5, :cond_8

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    const-string v2, "Initializing datadog"

    .line 51
    .line 52
    invoke-static {v1, v2, v7, v7, v6}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljlo;

    .line 56
    .line 57
    iget-object v4, v0, Lgnt;->b:Lr0f;

    .line 58
    .line 59
    iget-object v4, v4, Lr0f;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v2, v4}, Ljlo;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljlo;->d()V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lo3p;->q:Lpa7;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v4, v4, Lpa7;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5, v4}, Lf0n;->u0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v4}, Ljlo;->e(Lbu90;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljlo;->f()V

    .line 91
    .line 92
    .line 93
    const-string v4, "_dd.version"

    .line 94
    .line 95
    const v5, 0x281ec7

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v4, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Ljlo;->b(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lem8;

    .line 110
    .line 111
    new-instance v6, Lnn;

    .line 112
    .line 113
    invoke-direct {v6, v0}, Lnn;-><init>(Lgnt;)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lsw2;

    .line 117
    .line 118
    invoke-direct {v8, v0}, Lsw2;-><init>(Lgnt;)V

    .line 119
    .line 120
    .line 121
    const/16 v9, 0x200

    .line 122
    .line 123
    invoke-direct {v4, v9, v6, v8, v3}, Lem8;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljlo;->c(Lem8;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljlo;->a()Lllo;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v4, Lpq0;

    .line 134
    .line 135
    const/16 v6, 0xc

    .line 136
    .line 137
    invoke-direct {v4, v6}, Lpq0;-><init>(B)V

    .line 138
    .line 139
    .line 140
    iget-object v8, v0, Lgnt;->d:Lm2t0;

    .line 141
    .line 142
    iget-object v8, v8, Lm2t0;->n:Lda11;

    .line 143
    .line 144
    iget-object v8, v8, Lda11;->h:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v8}, Lpq0;->z(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lpq0;->g()Lrqa0;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v8, Lyz50;

    .line 154
    .line 155
    const/16 v9, 0x16

    .line 156
    .line 157
    invoke-direct {v8, v9}, Lyz50;-><init>(B)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v0, Lgnt;->d:Lm2t0;

    .line 161
    .line 162
    iget-object v9, v9, Lm2t0;->p:Lda11;

    .line 163
    .line 164
    iget-object v9, v9, Lda11;->h:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v8, v9}, Lyz50;->v(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Lyz50;->d()Letz0;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-instance v9, Lw8e0;

    .line 174
    .line 175
    iget-object v10, v0, Lgnt;->b:Lr0f;

    .line 176
    .line 177
    iget-object v10, v10, Lr0f;->h:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v9, v10}, Lw8e0;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Lw8e0;->r(Lw8e0;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9}, Lw8e0;->s(Lw8e0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Lw8e0;->q()V

    .line 189
    .line 190
    .line 191
    iget-object v10, v0, Lgnt;->a:Lh06;

    .line 192
    .line 193
    sget-object v11, Lhnt;->a:[I

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    aget v10, v11, v10

    .line 200
    .line 201
    if-ne v10, v3, :cond_2

    .line 202
    .line 203
    const/high16 v10, 0x3f800000    # 1.0f

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    const/high16 v10, 0x42c80000    # 100.0f

    .line 207
    .line 208
    :goto_1
    invoke-virtual {v9, v10}, Lw8e0;->o(F)V

    .line 209
    .line 210
    .line 211
    new-instance v10, Lda0;

    .line 212
    .line 213
    new-instance v11, Limq0;

    .line 214
    .line 215
    invoke-direct {v11, v6}, Limq0;-><init>(B)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v10, v11}, Lda0;-><init>(Lrgn;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v10}, Lw8e0;->u(Lda0;)V

    .line 222
    .line 223
    .line 224
    iget-object v10, v0, Lgnt;->d:Lm2t0;

    .line 225
    .line 226
    iget-object v10, v10, Lm2t0;->o:Lda11;

    .line 227
    .line 228
    iget-object v10, v10, Lda11;->h:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Lw8e0;->t(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Lw8e0;->f()Lo4r0;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget-object v10, v0, Lgnt;->c:Landroid/app/Application;

    .line 238
    .line 239
    const-string v11, "null/"

    .line 240
    .line 241
    sget-object v12, Lbnt;->a:Ld73;

    .line 242
    .line 243
    monitor-enter v12

    .line 244
    :try_start_0
    const-string v13, "_dd.sdk_core.default"

    .line 245
    .line 246
    iget-object v14, v12, Ld73;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v14, Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-virtual {v14, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, Ldvz;

    .line 255
    .line 256
    const/4 v14, 0x3

    .line 257
    if-eqz v13, :cond_3

    .line 258
    .line 259
    sget-object v15, Ll7r0;->a:Lz6s0;

    .line 260
    .line 261
    sget-object v17, Lan60;->a:Lan60;

    .line 262
    .line 263
    new-instance v2, Ljvq;

    .line 264
    .line 265
    invoke-direct {v2, v14}, Ljvq;-><init>(B)V

    .line 266
    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x38

    .line 271
    .line 272
    const/16 v16, 0x4

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    move-object/from16 v18, v2

    .line 277
    .line 278
    invoke-static/range {v15 .. v21}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    monitor-exit v12

    .line 282
    move/from16 v16, v5

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :catchall_0
    move-exception v0

    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_3
    :try_start_1
    sget-object v13, Lbnt;->b:Ljxd0;

    .line 290
    .line 291
    invoke-virtual {v2}, Lllo;->b()Lklo;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-virtual {v15}, Lklo;->b()Lpot;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-virtual {v15}, Lpot;->a()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    move/from16 v16, v5

    .line 304
    .line 305
    new-instance v5, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Ljxd0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-nez v5, :cond_4

    .line 325
    .line 326
    sget-object v17, Ll7r0;->a:Lz6s0;

    .line 327
    .line 328
    sget-object v19, Lan60;->a:Lan60;

    .line 329
    .line 330
    new-instance v2, Lkkp;

    .line 331
    .line 332
    const/16 v5, 0xa

    .line 333
    .line 334
    invoke-direct {v2, v5}, Lkkp;-><init>(B)V

    .line 335
    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x38

    .line 340
    .line 341
    const/16 v18, 0x5

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    move-object/from16 v20, v2

    .line 346
    .line 347
    invoke-static/range {v17 .. v23}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    .line 349
    .line 350
    monitor-exit v12

    .line 351
    goto :goto_3

    .line 352
    :cond_4
    :try_start_2
    const-string v11, "_dd.sdk_core.default"

    .line 353
    .line 354
    new-instance v13, Lmnt;

    .line 355
    .line 356
    invoke-direct {v13, v10, v5, v11}, Lmnt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v2}, Lmnt;->F(Lllo;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13}, Lmnt;->D()Llcs;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Llcs;->a()Lh2p;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v2}, Lh2p;->e()V

    .line 371
    .line 372
    .line 373
    iget-object v2, v12, Ld73;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 376
    .line 377
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_5

    .line 382
    .line 383
    iget-object v2, v12, Ld73;->a:Ljava/lang/Object;

    .line 384
    .line 385
    move-object/from16 v17, v2

    .line 386
    .line 387
    check-cast v17, Lbn60;

    .line 388
    .line 389
    sget-object v19, Lan60;->a:Lan60;

    .line 390
    .line 391
    new-instance v2, Lzie0;

    .line 392
    .line 393
    invoke-direct {v2, v11, v14}, Lzie0;-><init>(Ljava/lang/String;B)V

    .line 394
    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const/16 v23, 0x38

    .line 399
    .line 400
    const/16 v18, 0x4

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    move-object/from16 v20, v2

    .line 405
    .line 406
    invoke-static/range {v17 .. v23}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_5
    invoke-interface {v2, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 411
    .line 412
    .line 413
    :goto_2
    monitor-exit v12

    .line 414
    :goto_3
    invoke-static {v4}, Luv71;->i(Lrqa0;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v0, Lgnt;->a:Lh06;

    .line 418
    .line 419
    sget-object v2, Lh06;->a:Lh06;

    .line 420
    .line 421
    if-ne v0, v2, :cond_6

    .line 422
    .line 423
    const/4 v0, 0x2

    .line 424
    sput v0, Lbnt;->c:I

    .line 425
    .line 426
    :try_start_3
    invoke-static {v7}, Lbnt;->a(Ljava/lang/String;)Ldvz;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-class v4, Lmnt;

    .line 431
    .line 432
    const-string v5, "coreFeature"

    .line 433
    .line 434
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const-string v5, "callFactory"

    .line 450
    .line 451
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    const-string v11, "getOkhttpClient"

    .line 467
    .line 468
    invoke-virtual {v10, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-virtual {v10, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, La3g0;

    .line 477
    .line 478
    invoke-virtual {v5}, La3g0;->c()Lv2g0;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    new-instance v10, Lsqv0;

    .line 483
    .line 484
    invoke-direct {v10}, Lsqv0;-><init>()V

    .line 485
    .line 486
    .line 487
    iget-object v11, v5, Lv2g0;->c:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    new-instance v10, La3g0;

    .line 493
    .line 494
    invoke-direct {v10, v5}, La3g0;-><init>(Lv2g0;)V

    .line 495
    .line 496
    .line 497
    const-class v5, Lkcs;

    .line 498
    .line 499
    const-class v11, Lkotlin/jvm/functions/Function0;

    .line 500
    .line 501
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-virtual {v5, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    new-instance v11, Lms0;

    .line 510
    .line 511
    invoke-direct {v11, v10, v0}, Lms0;-><init>(Ljava/lang/Object;B)V

    .line 512
    .line 513
    .line 514
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :catchall_1
    move-exception v0

    .line 527
    const-string v2, "Failed to install interceptor for Datadog"

    .line 528
    .line 529
    invoke-static {v1, v2, v0, v7, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 530
    .line 531
    .line 532
    :cond_6
    :goto_4
    invoke-static {v9}, Ld671;->o(Lo4r0;)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lff20;->b()Lc5r0;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const-string v1, "app_version_code"

    .line 540
    .line 541
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    new-instance v4, Li6j0;

    .line 546
    .line 547
    invoke-direct {v4, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const-string v1, "app_version_name"

    .line 551
    .line 552
    const-string v2, "1.2026.293"

    .line 553
    .line 554
    new-instance v5, Li6j0;

    .line 555
    .line 556
    invoke-direct {v5, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    filled-new-array {v4, v5}, [Li6j0;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_7

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Ljava/util/Map$Entry;

    .line 586
    .line 587
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Ljava/lang/String;

    .line 592
    .line 593
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-interface {v0, v4, v2}, Lc5r0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_7
    invoke-static {v8}, Lh2b0;->z(Letz0;)V

    .line 602
    .line 603
    .line 604
    return v3

    .line 605
    :goto_6
    monitor-exit v12

    .line 606
    throw v0

    .line 607
    :cond_8
    :goto_7
    const-string v0, "Skipping datadog initialization"

    .line 608
    .line 609
    invoke-static {v1, v0, v7, v7, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 610
    .line 611
    .line 612
    return v4
.end method

.method public final e(Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lfnt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfnt;

    .line 7
    .line 8
    iget v1, v0, Lfnt;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfnt;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfnt;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lfnt;-><init>(Lgnt;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lfnt;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    iget v2, v0, Lfnt;->p:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, v0, Lfnt;->p:I

    .line 53
    .line 54
    invoke-static {v0}, Lxcq0;->q(Lvwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    iget-object p1, p0, Lgnt;->f:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter p1

    .line 64
    :try_start_0
    iget-boolean v0, p0, Lgnt;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :goto_2
    monitor-exit p1

    .line 69
    goto :goto_6

    .line 70
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lgnt;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const-string v0, "device_id"

    .line 77
    .line 78
    iget-object v1, p0, Lgnt;->e:Lwtv;

    .line 79
    .line 80
    invoke-virtual {v1}, Lwtv;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3}, Lbnt;->a(Ljava/lang/String;)Ldvz;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, v0}, Ldvz;->d(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lgnt;->h:Lcnt;

    .line 96
    .line 97
    iget-object v1, v0, Lcnt;->a:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :try_start_2
    iget-object v2, v0, Lcnt;->c:Lent;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lgnt;->a(Lent;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    :goto_3
    iput-object v3, v0, Lcnt;->c:Lent;

    .line 111
    .line 112
    iput-boolean v4, v0, Lcnt;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    :try_start_3
    monitor-exit v1

    .line 115
    goto :goto_5

    .line 116
    :goto_4
    monitor-exit v1

    .line 117
    throw p0

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    goto :goto_7

    .line 120
    :cond_6
    :goto_5
    iput-boolean v4, p0, Lgnt;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 124
    .line 125
    return-object p0

    .line 126
    :goto_7
    monitor-exit p1

    .line 127
    throw p0
.end method
