.class public final synthetic Lqb51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lwb51;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lpbj0;

.field public final synthetic g:La5e0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Ligs;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:La5e0;

.field public final synthetic m:La5e0;

.field public final synthetic n:La5e0;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:La5e0;

.field public final synthetic q:Landroid/net/Uri;

.field public final synthetic r:La5e0;

.field public final synthetic s:La5e0;


# direct methods
.method public synthetic constructor <init>(I[ILkotlin/jvm/functions/Function0;Lwb51;Ljava/lang/String;Lpbj0;La5e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ligs;Lkotlin/jvm/functions/Function1;La5e0;La5e0;La5e0;Lkotlin/jvm/functions/Function0;La5e0;Landroid/net/Uri;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqb51;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqb51;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Lqb51;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lqb51;->d:Lwb51;

    .line 11
    .line 12
    iput-object p5, p0, Lqb51;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lqb51;->f:Lpbj0;

    .line 15
    .line 16
    iput-object p7, p0, Lqb51;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lqb51;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lqb51;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lqb51;->j:Ligs;

    .line 23
    .line 24
    iput-object p11, p0, Lqb51;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lqb51;->l:La5e0;

    .line 27
    .line 28
    iput-object p13, p0, Lqb51;->m:La5e0;

    .line 29
    .line 30
    iput-object p14, p0, Lqb51;->n:La5e0;

    .line 31
    .line 32
    iput-object p15, p0, Lqb51;->o:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lqb51;->p:La5e0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lqb51;->q:Landroid/net/Uri;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lqb51;->r:La5e0;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lqb51;->s:La5e0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lsb51;

    .line 13
    .line 14
    iget-object v4, v0, Lqb51;->f:Lpbj0;

    .line 15
    .line 16
    iget-object v5, v0, Lqb51;->g:La5e0;

    .line 17
    .line 18
    iget-object v6, v0, Lqb51;->d:Lwb51;

    .line 19
    .line 20
    iget-object v7, v0, Lqb51;->h:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v8, v0, Lqb51;->i:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v9, v0, Lqb51;->j:Ligs;

    .line 25
    .line 26
    iget-object v10, v0, Lqb51;->k:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v11, v0, Lqb51;->l:La5e0;

    .line 29
    .line 30
    iget-object v12, v0, Lqb51;->m:La5e0;

    .line 31
    .line 32
    iget-object v13, v0, Lqb51;->n:La5e0;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v13}, Lsb51;-><init>(Lpbj0;La5e0;Lwb51;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ligs;Lkotlin/jvm/functions/Function1;La5e0;La5e0;La5e0;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v6

    .line 38
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 39
    .line 40
    .line 41
    move-object v11, v8

    .line 42
    move-object v8, v12

    .line 43
    move-object v12, v5

    .line 44
    new-instance v5, Ltb51;

    .line 45
    .line 46
    iget-object v6, v0, Lqb51;->o:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    move-object v10, v7

    .line 49
    iget-object v7, v0, Lqb51;->p:La5e0;

    .line 50
    .line 51
    iget-object v9, v0, Lqb51;->q:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v13, v0, Lqb51;->r:La5e0;

    .line 54
    .line 55
    iget-object v14, v0, Lqb51;->s:La5e0;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v14}, Ltb51;-><init>(Lkotlin/jvm/functions/Function0;La5e0;La5e0;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La5e0;La5e0;La5e0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 91
    .line 92
    .line 93
    iget v3, v0, Lqb51;->a:I

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v0, Lqb51;->b:[I

    .line 99
    .line 100
    aput v3, v6, v5

    .line 101
    .line 102
    invoke-interface {v14, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lqb51;->c:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x20

    .line 111
    .line 112
    new-array v3, v3, [B

    .line 113
    .line 114
    sget-object v6, Lpen;->a:Ljava/security/SecureRandom;

    .line 115
    .line 116
    invoke-virtual {v6, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lzxg;

    .line 120
    .line 121
    const/16 v7, 0x10

    .line 122
    .line 123
    invoke-direct {v6, v7}, Lzxg;-><init>(B)V

    .line 124
    .line 125
    .line 126
    const/16 v7, 0x1e

    .line 127
    .line 128
    const-string v8, ""

    .line 129
    .line 130
    invoke-static {v3, v8, v6, v7}, Lic6;->R0([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v1, Lwb51;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, v1, Lwb51;->a:Lken;

    .line 137
    .line 138
    move-object v6, v3

    .line 139
    iget-object v3, v1, Lken;->g:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v7, v1, Lken;->f:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v9, v1, Lken;->e:Ljava/util/List;

    .line 144
    .line 145
    move-object v10, v9

    .line 146
    check-cast v10, Ljava/util/Collection;

    .line 147
    .line 148
    iget-object v11, v1, Lken;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v10, v11}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    new-array v5, v5, [Ljava/lang/String;

    .line 155
    .line 156
    new-instance v12, Ljava/util/TreeSet;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/util/TreeSet;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v12}, Lic6;->i1([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_0

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Ljava/lang/String;

    .line 179
    .line 180
    new-instance v13, Ljava/net/URI;

    .line 181
    .line 182
    invoke-direct {v13, v10}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v13}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    new-instance v14, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v10, "://"

    .line 202
    .line 203
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v12, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-instance v10, Ls6b0;

    .line 226
    .line 227
    invoke-direct {v10}, Ls6b0;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v13, v1, Lken;->c:Ls6b0;

    .line 231
    .line 232
    invoke-virtual {v10, v13}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    const-string v13, "token"

    .line 236
    .line 237
    iget-object v14, v1, Lken;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v10, v13, v14}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Ls6b0;->b()Ls6b0;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iget-object v0, v0, Lqb51;->e:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    invoke-static {v0}, Lkq81;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Lkq81;->m(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_1

    .line 265
    :cond_1
    const-string v0, "#fff"

    .line 266
    .line 267
    :goto_1
    if-eqz v7, :cond_2

    .line 268
    .line 269
    const-string v13, "if (integrity) {\n  script.integrity = integrity;\n  script.crossOrigin = \'anonymous\';\n}"

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_2
    const/4 v13, 0x0

    .line 273
    :goto_2
    if-nez v13, :cond_3

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_3
    move-object v8, v13

    .line 277
    :goto_3
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x3e

    .line 280
    .line 281
    const-string v13, " "

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    invoke-static/range {v12 .. v19}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    const-string v13, "identity-verification"

    .line 294
    .line 295
    invoke-static {v13}, Lpen;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {v11}, Lpen;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    if-eqz v7, :cond_4

    .line 304
    .line 305
    invoke-static {v7}, Lpen;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    goto :goto_4

    .line 310
    :cond_4
    const-string v7, "null"

    .line 311
    .line 312
    :goto_4
    move-object v14, v9

    .line 313
    check-cast v14, Ljava/lang/Iterable;

    .line 314
    .line 315
    new-instance v9, Lo6g;

    .line 316
    .line 317
    const/16 v15, 0x13

    .line 318
    .line 319
    invoke-direct {v9, v15}, Lo6g;-><init>(B)V

    .line 320
    .line 321
    .line 322
    const/16 v21, 0x19

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    const-string v16, "["

    .line 326
    .line 327
    const-string v17, "]"

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    move-object/from16 v20, v9

    .line 334
    .line 335
    invoke-static/range {v14 .. v21}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    const-string v14, "registerIdentityVerification"

    .line 340
    .line 341
    invoke-static {v14}, Lpen;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-virtual {v10}, Ls6b0;->entrySet()Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    new-instance v15, Lz1i;

    .line 350
    .line 351
    invoke-direct {v15, v4}, Lz1i;-><init>(B)V

    .line 352
    .line 353
    .line 354
    invoke-static {v10, v15}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    move-object v15, v4

    .line 359
    check-cast v15, Ljava/lang/Iterable;

    .line 360
    .line 361
    new-instance v4, Lzch;

    .line 362
    .line 363
    const/16 v10, 0xe

    .line 364
    .line 365
    invoke-direct {v4, v10}, Lzch;-><init>(B)V

    .line 366
    .line 367
    .line 368
    const/16 v22, 0x19

    .line 369
    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const-string v17, "{"

    .line 373
    .line 374
    const-string v18, "}"

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    move-object/from16 v21, v4

    .line 381
    .line 382
    invoke-static/range {v15 .. v22}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-object v1, v1, Lken;->d:Ljava/util/Set;

    .line 387
    .line 388
    check-cast v1, Ljava/lang/Iterable;

    .line 389
    .line 390
    invoke-static {v1}, La0n;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object v15, v1

    .line 395
    check-cast v15, Ljava/lang/Iterable;

    .line 396
    .line 397
    new-instance v1, Ltng;

    .line 398
    .line 399
    const/16 v10, 0x14

    .line 400
    .line 401
    invoke-direct {v1, v10}, Ltng;-><init>(B)V

    .line 402
    .line 403
    .line 404
    const-string v17, "["

    .line 405
    .line 406
    const-string v18, "]"

    .line 407
    .line 408
    move-object/from16 v21, v1

    .line 409
    .line 410
    invoke-static/range {v15 .. v22}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v10, "IDV_SDK_COMPONENT_EVENT:"

    .line 415
    .line 416
    invoke-static {v10}, Lpen;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-static {v6}, Lpen;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    const-string v15, "__component_load_error__"

    .line 425
    .line 426
    invoke-static {v15}, Lpen;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    move-object/from16 p1, v2

    .line 431
    .line 432
    const-string v2, "\' "

    .line 433
    .line 434
    move-object/from16 v16, v3

    .line 435
    .line 436
    const-string v3, "; connect-src https: wss:; frame-src https:; img-src https: data:; media-src https: blob:; worker-src blob:; style-src \'unsafe-inline\' https:; font-src https: data:;\">\n              <style>\n                html, body { margin: 0; min-height: 100%; background: "

    .line 437
    .line 438
    move-object/from16 p0, v15

    .line 439
    .line 440
    const-string v15, "\n            <!doctype html>\n            <html lang=\"en\">\n            <head>\n              <meta charset=\"UTF-8\">\n              <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n              <meta http-equiv=\"Content-Security-Policy\" content=\"default-src \'none\'; base-uri \'none\'; object-src \'none\'; frame-ancestors \'none\'; form-action https:; script-src \'nonce-"

    .line 441
    .line 442
    invoke-static {v15, v5, v2, v12, v3}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string v3, "; }\n                #sdk-loading { position: fixed; inset: 0; display: grid; place-items: center; font: 16px sans-serif; color: #222; background: "

    .line 447
    .line 448
    const-string v12, "; }\n              </style>\n            </head>\n            <body>\n              <div id=\"sdk-loading\" role=\"status\" aria-live=\"polite\">Loading component\u2026</div>\n              <script nonce=\""

    .line 449
    .line 450
    invoke-static {v2, v0, v3, v0, v12}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v0, "\">\n                (() => {\n                  const componentTag = "

    .line 454
    .line 455
    const-string v3, ";\n                  const componentScriptUrl = "

    .line 456
    .line 457
    invoke-static {v2, v5, v0, v13, v3}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v0, ";\n                  const componentScriptIntegrity = "

    .line 461
    .line 462
    const-string v3, ";\n                  const dependencyScriptUrls = "

    .line 463
    .line 464
    invoke-static {v2, v11, v0, v7, v3}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v0, ";\n                  const moduleRegistrationExport = "

    .line 468
    .line 469
    const-string v3, ";\n                  const attributes = "

    .line 470
    .line 471
    invoke-static {v2, v9, v0, v14, v3}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v0, ";\n                  const observedEvents = "

    .line 475
    .line 476
    const-string v3, ";\n                  const loading = document.getElementById(\'sdk-loading\');\n                  // The Embedded Experience envelope is\n                  // { eventCategory, eventName, eventType, experienceDetails,\n                  //   sessionId, tagName, timestamp, trackingId }.\n                  // Per the Embedded Experience contract, everything the host needs\n                  // is inside the experienceDetails key, so the bridge forwards it\n                  // verbatim (serialized). The rest of the envelope stays inside the\n                  // WebView. Routing uses the DOM listener name that fired, never a\n                  // payload field.\n                  const emit = (name, event) => {\n                    const experienceDetails = event?.detail?.experienceDetails;\n                    const message = { name };\n                    if (experienceDetails !== undefined) {\n                      try {\n                        message.experienceDetails = JSON.stringify(experienceDetails);\n                      } catch (e) {\n                        // Non-serializable payloads are dropped; the event itself\n                        // still crosses with its name.\n                      }\n                    }\n                    console.info(\n                      "

    .line 477
    .line 478
    invoke-static {v2, v4, v0, v1, v3}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v0, " +\n                        "

    .line 482
    .line 483
    const-string v1, " + \':\' +\n                        JSON.stringify(message)\n                    );\n                  };\n                  const hideLoading = () => { if (loading) loading.style.display = \'none\'; };\n\n                  const loadScript = (src, type, integrity) => new Promise((resolve, reject) => {\n                    const script = document.createElement(\'script\');\n                    script.src = src;\n                    if (type) script.type = type;\n                    "

    .line 484
    .line 485
    invoke-static {v2, v10, v0, v6, v1}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v0, "\n                    script.onload = resolve;\n                    script.onerror = reject;\n                    document.head.appendChild(script);\n                  });\n\n                  const component = document.createElement(componentTag);\n                  Object.entries(attributes).forEach(([name, value]) => component.setAttribute(name, value));\n                  observedEvents.forEach((name) => {\n                    component.addEventListener(name, (event) => {\n                      emit(name, event);\n                      if (\n                        [\n                          \'ready\',\n                          \'error\',\n                          \'on-ready\',\n                          \'on-load\',\n                          \'on-error\',\n                          \'on-verification-complete\',\n                        ].includes(name)\n                      ) {\n                        hideLoading();\n                      }\n                    });\n                  });\n                  document.body.appendChild(component);\n\n                  const loadDependencies = dependencyScriptUrls.reduce(\n                    (previous, url) => previous.then(() => loadScript(url)),\n                    Promise.resolve()\n                  );\n                  const loadComponent = () => {\n                    if (!moduleRegistrationExport) {\n                      return loadScript(\n                        componentScriptUrl,\n                        \'module\',\n                        componentScriptIntegrity\n                      );\n                    }\n                    const registerModule = (module) => {\n                      const register = module[moduleRegistrationExport];\n                      if (typeof register !== \'function\') {\n                        throw new Error(\'Configured module registration export was not found.\');\n                      }\n                      return register();\n                    };\n                    if (!componentScriptIntegrity) {\n                      return import(componentScriptUrl).then(registerModule);\n                    }\n                    // Dynamic import() cannot carry SRI metadata. Load and execute the\n                    // module through an integrity-bearing script element first, then\n                    // import the already-verified module-map entry to access its export.\n                    return loadScript(\n                      componentScriptUrl,\n                      \'module\',\n                      componentScriptIntegrity\n                    ).then(() => import(componentScriptUrl)).then(registerModule);\n                  };\n\n                  const startComponentLoad = () => {\n                    loadDependencies\n                      .then(loadComponent)\n                      .catch(() => {\n                        hideLoading();\n                        emit("

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move-object/from16 v0, p0

    .line 497
    .line 498
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v0, ");\n                      });\n                  };\n                  window.addEventListener(\n                    \'load\',\n                    () => setTimeout(startComponentLoad, 0),\n                    { once: true }\n                  );\n                })();\n              </script>\n            </body>\n            </html>\n        "

    .line 502
    .line 503
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Lt4x0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    const/4 v7, 0x0

    .line 521
    const-string v5, "text/html"

    .line 522
    .line 523
    move-object/from16 v2, p1

    .line 524
    .line 525
    move-object/from16 v3, v16

    .line 526
    .line 527
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-object v2
.end method
