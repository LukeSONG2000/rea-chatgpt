.class public final Lbt5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzq5;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lsl70;

.field public final c:Lom5;

.field public final d:Ljt5;

.field public final e:Lg6e0;

.field public final f:Lega0;

.field public g:Lit5;

.field public h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lsl70;Lom5;Ljt5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt5;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lbt5;->b:Lsl70;

    .line 7
    .line 8
    iput-object p3, p0, Lbt5;->c:Lom5;

    .line 9
    .line 10
    iput-object p4, p0, Lbt5;->d:Ljt5;

    .line 11
    .line 12
    new-instance p1, Lg6e0;

    .line 13
    .line 14
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbt5;->e:Lg6e0;

    .line 18
    .line 19
    const-string p1, "AppLanguageChanges"

    .line 20
    .line 21
    const/4 p2, 0x6

    .line 22
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbt5;->f:Lega0;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbt5;->h:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lxu;Lfy1;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lss5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lss5;

    .line 11
    .line 12
    iget v3, v2, Lss5;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lss5;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lss5;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lss5;-><init>(Lbt5;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lss5;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lss5;->u:I

    .line 32
    .line 33
    sget-object v4, La011;->a:La011;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v7, :cond_3

    .line 44
    .line 45
    if-eq v3, v6, :cond_2

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lss5;->r:Ldek0;

    .line 50
    .line 51
    iget-object v5, v2, Lss5;->q:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v2, Lss5;->o:Lfy1;

    .line 54
    .line 55
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    iget-object v3, v2, Lss5;->r:Ldek0;

    .line 67
    .line 68
    iget-object v6, v2, Lss5;->q:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v10, v2, Lss5;->o:Lfy1;

    .line 71
    .line 72
    iget-object v11, v2, Lss5;->n:Lxu;

    .line 73
    .line 74
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    iget-object v3, v2, Lss5;->q:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, v2, Lss5;->p:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v11, v2, Lss5;->o:Lfy1;

    .line 84
    .line 85
    iget-object v12, v2, Lss5;->n:Lxu;

    .line 86
    .line 87
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    iput-object v1, v2, Lss5;->n:Lxu;

    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    iput-object v3, v2, Lss5;->o:Lfy1;

    .line 101
    .line 102
    move-object/from16 v10, p3

    .line 103
    .line 104
    iput-object v10, v2, Lss5;->p:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v11, p4

    .line 107
    .line 108
    iput-object v11, v2, Lss5;->q:Ljava/lang/String;

    .line 109
    .line 110
    iput v7, v2, Lss5;->u:I

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lbt5;->k(Lvwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    if-ne v12, v9, :cond_5

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_5
    move-object/from16 v26, v12

    .line 121
    .line 122
    move-object v12, v1

    .line 123
    move-object/from16 v1, v26

    .line 124
    .line 125
    move-object/from16 v26, v11

    .line 126
    .line 127
    move-object v11, v3

    .line 128
    move-object/from16 v3, v26

    .line 129
    .line 130
    :goto_1
    check-cast v1, Lit5;

    .line 131
    .line 132
    iget-object v13, v1, Lit5;->a:Ldek0;

    .line 133
    .line 134
    if-eqz v13, :cond_f

    .line 135
    .line 136
    iget-object v14, v12, Lxu;->f:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v15, v12, Lxu;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v13, v14, v15, v10, v3}, Ldek0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-ne v10, v7, :cond_f

    .line 145
    .line 146
    invoke-virtual {v13}, Ldek0;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-object v14, v1, Lit5;->a:Ldek0;

    .line 151
    .line 152
    if-eqz v14, :cond_6

    .line 153
    .line 154
    invoke-virtual {v14}, Ldek0;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object v14, v8

    .line 160
    :goto_2
    invoke-static {v14, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_7

    .line 165
    .line 166
    iget-object v14, v1, Lit5;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v14, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-nez v14, :cond_7

    .line 173
    .line 174
    const/4 v14, 0x4

    .line 175
    invoke-static {v1, v8, v10, v8, v14}, Lit5;->a(Lit5;Ldek0;Ljava/lang/String;Ljava/lang/String;I)Lit5;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move-object v1, v8

    .line 181
    :goto_3
    if-nez v1, :cond_8

    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_8
    iput-object v12, v2, Lss5;->n:Lxu;

    .line 186
    .line 187
    iput-object v11, v2, Lss5;->o:Lfy1;

    .line 188
    .line 189
    iput-object v8, v2, Lss5;->p:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v3, v2, Lss5;->q:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v13, v2, Lss5;->r:Ldek0;

    .line 194
    .line 195
    iput v6, v2, Lss5;->u:I

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lbt5;->j(Lit5;Lvwp;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v9, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    move-object v6, v3

    .line 205
    move-object v10, v11

    .line 206
    move-object v11, v12

    .line 207
    move-object v3, v13

    .line 208
    :goto_4
    instance-of v1, v1, Lmh01;

    .line 209
    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    iput-object v8, v2, Lss5;->n:Lxu;

    .line 213
    .line 214
    iput-object v10, v2, Lss5;->o:Lfy1;

    .line 215
    .line 216
    iput-object v8, v2, Lss5;->p:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v6, v2, Lss5;->q:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v3, v2, Lss5;->r:Ldek0;

    .line 221
    .line 222
    iput v5, v2, Lss5;->u:I

    .line 223
    .line 224
    invoke-virtual {v0, v11, v2}, Lbt5;->h(Lxu;Lvwp;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-ne v1, v9, :cond_a

    .line 229
    .line 230
    :goto_5
    return-object v9

    .line 231
    :cond_a
    move-object v5, v6

    .line 232
    move-object v2, v10

    .line 233
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_f

    .line 240
    .line 241
    invoke-virtual {v3}, Ldek0;->f()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v3}, Ldek0;->h()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v3}, Ldek0;->f()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v6, 0x0

    .line 258
    if-nez v1, :cond_b

    .line 259
    .line 260
    move v1, v7

    .line 261
    goto :goto_7

    .line 262
    :cond_b
    move v1, v6

    .line 263
    :goto_7
    invoke-virtual {v3}, Ldek0;->h()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_c

    .line 272
    .line 273
    move v6, v7

    .line 274
    :cond_c
    invoke-virtual {v3}, Ldek0;->i()Lft5;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v9}, Liv81;->g(Lft5;)Lprotobuf_analytics_events/v1/ChatgptAppLanguageChangeSource;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v3}, Ldek0;->a()Lmt5;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v9}, Lmt5;->a()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v25

    .line 290
    invoke-virtual {v3}, Ldek0;->c()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-virtual {v3}, Ldek0;->e()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    invoke-virtual {v3}, Ldek0;->d()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v23

    .line 302
    invoke-virtual {v0}, Lbt5;->b()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v24

    .line 306
    invoke-virtual {v3}, Ldek0;->e()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    xor-int/2addr v0, v7

    .line 317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object/from16 v18, v0

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_d
    move-object/from16 v18, v8

    .line 325
    .line 326
    :goto_8
    invoke-virtual {v3}, Ldek0;->h()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Liv81;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v19

    .line 334
    invoke-virtual {v3}, Ldek0;->b()Lpt5;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_e

    .line 339
    .line 340
    invoke-virtual {v0}, Lpt5;->a()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    :cond_e
    move-object/from16 v20, v8

    .line 345
    .line 346
    invoke-virtual {v3}, Ldek0;->g()J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    invoke-virtual {v3}, Ldek0;->i()Lft5;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Liv81;->f(Lft5;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v22

    .line 358
    new-instance v9, Lkdf;

    .line 359
    .line 360
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    new-instance v0, Ljava/lang/Long;

    .line 369
    .line 370
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v21, v0

    .line 374
    .line 375
    move-object/from16 v17, v5

    .line 376
    .line 377
    invoke-direct/range {v9 .. v25}, Lkdf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptAppLanguageChangeSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2, v9}, Lfy1;->b(Lxcc0;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    :goto_9
    return-object v4
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lbt5;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbt5;->b:Lsl70;

    .line 2
    .line 3
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgzq0;

    .line 8
    .line 9
    iget-object v0, v0, Lgzq0;->i:Lymt;

    .line 10
    .line 11
    new-instance v1, Lts5;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lts5;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lymt;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbt5;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-char v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-static {p0, v0, v2, v1}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkv81;->f(Ljava/util/List;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lbt5;->a:Landroid/app/Application;

    .line 15
    .line 16
    invoke-static {}, Lok2;->r()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lsm2;->h(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getSystemLocales()Landroid/os/LocaleList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    const/4 p0, 0x1

    .line 54
    new-array p0, p0, [C

    .line 55
    .line 56
    const/16 v0, 0x2c

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aput-char v0, p0, v1

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-static {p1, p0, v1, v0}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkv81;->f(Ljava/util/List;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final h(Lxu;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lus5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lus5;

    .line 7
    .line 8
    iget v1, v0, Lus5;->q:I

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
    iput v1, v0, Lus5;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lus5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lus5;-><init>(Lbt5;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lus5;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lus5;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lus5;->n:Lxu;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lbt5;->b:Lsl70;

    .line 51
    .line 52
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lgzq0;

    .line 57
    .line 58
    iput-object p1, v0, Lus5;->n:Lxu;

    .line 59
    .line 60
    iput v3, v0, Lus5;->q:I

    .line 61
    .line 62
    iget-object p0, p0, Lgzq0;->i:Lymt;

    .line 63
    .line 64
    invoke-static {p0, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p0, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p2, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 74
    .line 75
    invoke-virtual {p2}, Lnh01;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lgx;

    .line 80
    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    iget-object p2, p0, Lgx;->b:Loq5;

    .line 87
    .line 88
    instance-of v0, p2, Loq5;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v2, p2

    .line 94
    :goto_2
    if-eqz v2, :cond_7

    .line 95
    .line 96
    iget-object p2, v2, Loq5;->b:Lxu;

    .line 97
    .line 98
    iget-object p0, p0, Lgx;->c:Lqu51;

    .line 99
    .line 100
    invoke-static {p0}, Lyyx;->M(Lsfs;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p2}, Lxu;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    if-ne p2, p1, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const/4 v3, 0x0

    .line 116
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object p0
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, Lizw;->a:Lggu;

    .line 2
    .line 3
    sget-object v0, Lz0b0;->a:Lg630;

    .line 4
    .line 5
    iget-object v0, v0, Lg630;->e:Lg630;

    .line 6
    .line 7
    new-instance v1, Lxs5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, Lxs5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object p0, p0, Lbt5;->c:Lom5;

    .line 16
    .line 17
    invoke-static {p0, v0, v3, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Lit5;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lys5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lys5;

    .line 7
    .line 8
    iget v1, v0, Lys5;->q:I

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
    iput v1, v0, Lys5;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lys5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lys5;-><init>(Lbt5;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lys5;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lys5;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lys5;->n:Lit5;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lta0;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-direct {p2, p1, v1}, Lta0;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lys5;->n:Lit5;

    .line 57
    .line 58
    iput v3, v0, Lys5;->q:I

    .line 59
    .line 60
    iget-object v1, p0, Lbt5;->d:Ljt5;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v0, p2, v3}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p2, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 73
    .line 74
    instance-of v0, p2, Lmh01;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Lmh01;

    .line 80
    .line 81
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, La011;

    .line 84
    .line 85
    iput-object p1, p0, Lbt5;->g:Lit5;

    .line 86
    .line 87
    :cond_4
    instance-of p1, p2, Lgh01;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    move-object p1, p2

    .line 92
    check-cast p1, Lgh01;

    .line 93
    .line 94
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 95
    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    iget-object p0, p0, Lbt5;->f:Lega0;

    .line 99
    .line 100
    const-string v1, "Could not save app language attribution"

    .line 101
    .line 102
    invoke-static {p0, v1, p1, v2, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-object p2
.end method

.method public final k(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lzs5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzs5;

    .line 7
    .line 8
    iget v1, v0, Lzs5;->p:I

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
    iput v1, v0, Lzs5;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzs5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzs5;-><init>(Lbt5;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzs5;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzs5;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :catch_2
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lbt5;->g:Lit5;

    .line 55
    .line 56
    if-nez p1, :cond_7

    .line 57
    .line 58
    :try_start_1
    iget-object p1, p0, Lbt5;->d:Ljt5;

    .line 59
    .line 60
    iput v3, v0, Lzs5;->p:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    sget-object v0, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lit5;

    .line 72
    .line 73
    new-instance v0, Lmh01;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :goto_2
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    new-instance v0, Lhh01;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    new-instance v0, Lih01;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :goto_3
    new-instance v0, Lkh01;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :catch_3
    move-exception p0

    .line 104
    throw p0

    .line 105
    :goto_4
    new-instance v0, Lih01;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_5
    instance-of p1, v0, Lmh01;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    check-cast v0, Lmh01;

    .line 115
    .line 116
    iget-object p1, v0, Lmh01;->b:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    instance-of p1, v0, Lgh01;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    check-cast v0, Lgh01;

    .line 124
    .line 125
    iget-object p1, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 126
    .line 127
    const/16 v0, 0xc

    .line 128
    .line 129
    iget-object v1, p0, Lbt5;->f:Lega0;

    .line 130
    .line 131
    const-string v3, "Could not restore pending app language attribution"

    .line 132
    .line 133
    invoke-static {v1, v3, p1, v2, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lit5;

    .line 137
    .line 138
    invoke-direct {p1, v2, v2, v2}, Lit5;-><init>(Ldek0;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_6
    check-cast p1, Lit5;

    .line 142
    .line 143
    iput-object p1, p0, Lbt5;->g:Lit5;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_7
    return-object p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbt5;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbt5;->h:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbt5;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbt5;->h:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbt5;->h:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lqs5;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lqs5;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
