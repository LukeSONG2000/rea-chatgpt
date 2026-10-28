.class public final Lb8u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Li7s0;

.field public final b:La9u;

.field public final c:Lacu;

.field public final d:Lo8x0;

.field public final e:Lng0;

.field public final f:Lkbx0;

.field public final g:Lm5u;

.field public final h:Lcs71;


# direct methods
.method public constructor <init>(Li7s0;Lrwc0;La9u;Lacu;Lo8x0;Lng0;Ltqv0;Lkbx0;Lm5u;Lcs71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8u;->a:Li7s0;

    .line 5
    .line 6
    iput-object p3, p0, Lb8u;->b:La9u;

    .line 7
    .line 8
    iput-object p4, p0, Lb8u;->c:Lacu;

    .line 9
    .line 10
    iput-object p5, p0, Lb8u;->d:Lo8x0;

    .line 11
    .line 12
    iput-object p6, p0, Lb8u;->e:Lng0;

    .line 13
    .line 14
    iput-object p8, p0, Lb8u;->f:Lkbx0;

    .line 15
    .line 16
    iput-object p9, p0, Lb8u;->g:Lm5u;

    .line 17
    .line 18
    iput-object p10, p0, Lb8u;->h:Lcs71;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbs50;Lvwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, La8u;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, La8u;

    .line 13
    .line 14
    iget v4, v3, La8u;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La8u;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La8u;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, La8u;-><init>(Lb8u;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, La8u;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, La8u;->t:I

    .line 34
    .line 35
    iget-object v5, v1, Lb8u;->g:Lm5u;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v2, v3, La8u;->q:Lire;

    .line 44
    .line 45
    iget-object v4, v3, La8u;->p:Lt8x0;

    .line 46
    .line 47
    iget-object v6, v3, La8u;->o:Lb8u;

    .line 48
    .line 49
    iget-object v3, v3, La8u;->n:Lbs50;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v12, v2

    .line 55
    move-object v2, v3

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v2, v3

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object v0, v1, Lb8u;->d:Lo8x0;

    .line 72
    .line 73
    iget-object v4, v1, Lb8u;->b:La9u;

    .line 74
    .line 75
    iget-object v8, v2, Lbs50;->c:Lere;

    .line 76
    .line 77
    iget-object v8, v8, Lere;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    const-string v9, "Required value was null."

    .line 80
    .line 81
    if-eqz v8, :cond_b

    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v4, v8}, La9u;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Lo8x0;->p(Lorg/json/JSONObject;)Li20;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v14, v0, Li20;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, Li20;->b:Ljava/security/interfaces/ECPublicKey;

    .line 94
    .line 95
    iget-object v4, v1, Lb8u;->a:Li7s0;

    .line 96
    .line 97
    iget-object v8, v2, Lbs50;->c:Lere;

    .line 98
    .line 99
    iget-object v10, v8, Lere;->b:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v10, :cond_a

    .line 102
    .line 103
    iget-object v11, v8, Lere;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v11, :cond_9

    .line 106
    .line 107
    const-string v16, "2.2.0"

    .line 108
    .line 109
    iget-object v8, v8, Lere;->e:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v13, Lgre;

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0xfe0

    .line 116
    .line 117
    move-object/from16 v19, v4

    .line 118
    .line 119
    move-object/from16 v20, v8

    .line 120
    .line 121
    move-object/from16 v18, v10

    .line 122
    .line 123
    move-object/from16 v17, v11

    .line 124
    .line 125
    move-object v15, v13

    .line 126
    invoke-direct/range {v15 .. v22}, Lgre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li7s0;Ljava/lang/String;Ljava/util/List;I)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lt8x0;

    .line 130
    .line 131
    new-instance v8, Lxyt;

    .line 132
    .line 133
    sget-object v9, Lk8u;->b:Lk8u;

    .line 134
    .line 135
    invoke-direct {v8, v14, v5, v9}, Lxyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v10, Lizw;->a:Lggu;

    .line 139
    .line 140
    invoke-direct {v4, v8, v5}, Lt8x0;-><init>(Lxyt;Lm5u;)V

    .line 141
    .line 142
    .line 143
    new-instance v10, Lire;

    .line 144
    .line 145
    iget-object v11, v1, Lb8u;->c:Lacu;

    .line 146
    .line 147
    iget-object v12, v2, Lbs50;->a:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v15, Lhre;

    .line 150
    .line 151
    iget-object v8, v2, Lbs50;->b:Ljava/security/KeyPair;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v8}, Ljava/security/Key;->getEncoded()[B

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v15, v8, v0}, Lhre;-><init>([B[B)V

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v10 .. v15}, Lire;-><init>(Lacu;Ljava/lang/String;Lgre;Ljava/lang/String;Lhre;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lb8u;->e:Lng0;

    .line 172
    .line 173
    iput-object v2, v3, La8u;->n:Lbs50;

    .line 174
    .line 175
    iput-object v1, v3, La8u;->o:Lb8u;

    .line 176
    .line 177
    iput-object v4, v3, La8u;->p:Lt8x0;

    .line 178
    .line 179
    iput-object v10, v3, La8u;->q:Lire;

    .line 180
    .line 181
    iput v6, v3, La8u;->t:I

    .line 182
    .line 183
    new-instance v6, Ll8x0;

    .line 184
    .line 185
    invoke-direct {v6, v10}, Ll8x0;-><init>(Lire;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lng0;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lm5u;

    .line 191
    .line 192
    invoke-virtual {v6, v0, v9}, Ll8x0;->a(Lm5u;Ldfs;)Lwr5;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v13, v3}, Lwr5;->f(Lgre;Lvwp;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    sget-object v3, Lyfs;->a:Lyfs;

    .line 201
    .line 202
    if-ne v0, v3, :cond_3

    .line 203
    .line 204
    return-object v3

    .line 205
    :cond_3
    move-object v6, v1

    .line 206
    move-object v12, v10

    .line 207
    :goto_1
    :try_start_3
    check-cast v0, Lore;

    .line 208
    .line 209
    instance-of v3, v0, Lmre;

    .line 210
    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    new-instance v3, Lds50;

    .line 214
    .line 215
    new-instance v8, Lbse;

    .line 216
    .line 217
    move-object v4, v0

    .line 218
    check-cast v4, Lmre;

    .line 219
    .line 220
    iget-object v9, v4, Lmre;->b:Lrre;

    .line 221
    .line 222
    check-cast v0, Lmre;

    .line 223
    .line 224
    iget-object v10, v0, Lmre;->a:Lgre;

    .line 225
    .line 226
    iget-object v11, v6, Lb8u;->f:Lkbx0;

    .line 227
    .line 228
    new-instance v13, Ll8x0;

    .line 229
    .line 230
    invoke-direct {v13, v12}, Ll8x0;-><init>(Lire;)V

    .line 231
    .line 232
    .line 233
    iget v14, v2, Lbs50;->d:I

    .line 234
    .line 235
    iget-object v15, v2, Lbs50;->e:Lfk60;

    .line 236
    .line 237
    invoke-direct/range {v8 .. v15}, Lbse;-><init>(Lrre;Lgre;Lkbx0;Lire;Ll8x0;ILfk60;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v3, v8}, Lds50;-><init>(Lbse;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :catchall_1
    move-exception v0

    .line 246
    goto :goto_2

    .line 247
    :cond_4
    instance-of v3, v0, Lkre;

    .line 248
    .line 249
    if-eqz v3, :cond_6

    .line 250
    .line 251
    move-object v3, v0

    .line 252
    check-cast v3, Lkre;

    .line 253
    .line 254
    iget-object v3, v3, Lkre;->a:Ljvy;

    .line 255
    .line 256
    iget-object v3, v3, Ljvy;->e:Livy;

    .line 257
    .line 258
    sget-object v6, Livy;->b:Livy;

    .line 259
    .line 260
    if-ne v3, v6, :cond_5

    .line 261
    .line 262
    move-object v3, v0

    .line 263
    check-cast v3, Lkre;

    .line 264
    .line 265
    iget-object v3, v3, Lkre;->a:Ljvy;

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Lt8x0;->a(Ljvy;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    new-instance v3, Lcs50;

    .line 271
    .line 272
    new-instance v4, Lure;

    .line 273
    .line 274
    check-cast v0, Lkre;

    .line 275
    .line 276
    iget-object v0, v0, Lkre;->a:Ljvy;

    .line 277
    .line 278
    iget-object v6, v2, Lbs50;->e:Lfk60;

    .line 279
    .line 280
    invoke-direct {v4, v0, v7, v6}, Lure;-><init>(Ljvy;Llw01;Lfk60;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v3, v4}, Lcs50;-><init>(Lyre;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    instance-of v3, v0, Lnre;

    .line 288
    .line 289
    if-eqz v3, :cond_7

    .line 290
    .line 291
    check-cast v0, Lnre;

    .line 292
    .line 293
    iget-object v0, v0, Lnre;->a:Ljvy;

    .line 294
    .line 295
    invoke-virtual {v4, v0}, Lt8x0;->a(Ljvy;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lcs50;

    .line 299
    .line 300
    new-instance v0, Lxre;

    .line 301
    .line 302
    iget-object v4, v2, Lbs50;->e:Lfk60;

    .line 303
    .line 304
    invoke-direct {v0, v7, v7, v4}, Lxre;-><init>(Ljava/lang/String;Llw01;Lfk60;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v3, v0}, Lcs50;-><init>(Lyre;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_7
    instance-of v3, v0, Llre;

    .line 312
    .line 313
    if-eqz v3, :cond_8

    .line 314
    .line 315
    new-instance v3, Lcs50;

    .line 316
    .line 317
    new-instance v4, Lvre;

    .line 318
    .line 319
    check-cast v0, Llre;

    .line 320
    .line 321
    iget-object v0, v0, Llre;->a:Ljava/lang/Throwable;

    .line 322
    .line 323
    iget-object v6, v2, Lbs50;->e:Lfk60;

    .line 324
    .line 325
    invoke-direct {v4, v0, v7, v6}, Lvre;-><init>(Ljava/lang/Throwable;Llw01;Lfk60;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v3, v4}, Lcs50;-><init>(Lyre;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 356
    :goto_2
    new-instance v3, Lkpq0;

    .line 357
    .line 358
    invoke-direct {v3, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    :goto_3
    invoke-static {v3}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-nez v0, :cond_c

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_c
    invoke-virtual {v5, v0}, Lm5u;->b(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    const-string v3, "Exception during initial challenge request."

    .line 372
    .line 373
    iget-object v1, v1, Lb8u;->h:Lcs71;

    .line 374
    .line 375
    invoke-virtual {v1, v3, v0}, Lcs71;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Lcs50;

    .line 379
    .line 380
    new-instance v1, Lvre;

    .line 381
    .line 382
    iget-object v2, v2, Lbs50;->e:Lfk60;

    .line 383
    .line 384
    invoke-direct {v1, v0, v7, v2}, Lvre;-><init>(Ljava/lang/Throwable;Llw01;Lfk60;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v3, v1}, Lcs50;-><init>(Lyre;)V

    .line 388
    .line 389
    .line 390
    :goto_4
    return-object v3
.end method
