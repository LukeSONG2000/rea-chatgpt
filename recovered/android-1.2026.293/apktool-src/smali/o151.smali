.class public final Lo151;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lk151;


# static fields
.field public static final i:Ljava/util/Set;


# instance fields
.field public final a:Lzf7;

.field public final b:Lnwf0;

.field public final c:Lya7;

.field public final d:Lo251;

.field public final e:Lgzw;

.field public final f:Lj9z;

.field public final g:Lega0;

.field public volatile h:Lm151;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "interaction_required"

    .line 2
    .line 3
    const-string v1, "login_required"

    .line 4
    .line 5
    const-string v2, "account_selection_required"

    .line 6
    .line 7
    const-string v3, "consent_required"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo151;->i:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lzf7;Lnwf0;Lya7;Lo251;Lgzw;Ll251;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo151;->a:Lzf7;

    .line 5
    .line 6
    iput-object p2, p0, Lo151;->b:Lnwf0;

    .line 7
    .line 8
    iput-object p3, p0, Lo151;->c:Lya7;

    .line 9
    .line 10
    iput-object p4, p0, Lo151;->d:Lo251;

    .line 11
    .line 12
    iput-object p5, p0, Lo151;->e:Lgzw;

    .line 13
    .line 14
    iput-object p7, p0, Lo151;->f:Lj9z;

    .line 15
    .line 16
    const-string p1, "WebAuthLauncher"

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lo151;->g:Lega0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lmwf0;Ls6b0;Lqg7;Lj351;Lvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Ln151;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ln151;

    .line 13
    .line 14
    iget v4, v3, Ln151;->q:I

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
    iput v4, v3, Ln151;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ln151;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Ln151;-><init>(Lo151;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ln151;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    iget v5, v3, Ln151;->q:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v3, v3, Ln151;->n:Lbbn;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v2, v7, v5}, Ll251;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Lk251;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/16 v14, 0xf7

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    move-object/from16 v8, p4

    .line 82
    .line 83
    invoke-static/range {v8 .. v14}, Lqg7;->a(Lqg7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lqg7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lih01;

    .line 88
    .line 89
    new-instance v2, Lcom/openai/auth/AuthError$BrowserUnavailable;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lcom/openai/auth/AuthError$BrowserUnavailable;-><init>(Lqg7;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    invoke-virtual {v2}, Lk251;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v2}, Lk251;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const/4 v13, 0x0

    .line 111
    const/16 v14, 0xe7

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    move-object/from16 v8, p4

    .line 116
    .line 117
    invoke-static/range {v8 .. v14}, Lqg7;->a(Lqg7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lqg7;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    invoke-static {}, List;->e()Lbbn;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    sget-object v8, Lj351;->b:Lj351;

    .line 126
    .line 127
    move-object/from16 v9, p5

    .line 128
    .line 129
    if-ne v9, v8, :cond_4

    .line 130
    .line 131
    move v8, v6

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move v8, v5

    .line 134
    :goto_1
    new-instance v15, Lm151;

    .line 135
    .line 136
    new-instance v10, Lj251;

    .line 137
    .line 138
    iget-object v11, v1, Lo151;->a:Lzf7;

    .line 139
    .line 140
    iget-object v11, v11, Lzf7;->d:Lda11;

    .line 141
    .line 142
    iget-object v11, v11, Lda11;->h:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual/range {p3 .. p3}, Ls6b0;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Lt6b0;

    .line 157
    .line 158
    invoke-virtual {v12}, Lt6b0;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_5

    .line 167
    .line 168
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v11, v14, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v2}, Lk251;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    if-nez v8, :cond_6

    .line 199
    .line 200
    invoke-virtual {v2}, Lk251;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v0, v2}, Lo2t;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    iget-object v2, v1, Lo151;->f:Lj9z;

    .line 211
    .line 212
    sget-object v13, Lvg7;->f:Lvg7;

    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v13, Lvg7;->g:Lp8z;

    .line 218
    .line 219
    const/16 v14, 0xe

    .line 220
    .line 221
    invoke-static {v2, v13, v5, v7, v14}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    move v5, v6

    .line 234
    :cond_6
    invoke-direct {v10, v11, v12, v8, v5}, Lj251;-><init>(Landroid/net/Uri;Ljava/lang/String;ZZ)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v16, p2

    .line 238
    .line 239
    move-object/from16 v17, v9

    .line 240
    .line 241
    move-object/from16 v19, v10

    .line 242
    .line 243
    invoke-direct/range {v15 .. v20}, Lm151;-><init>(Lmwf0;Lj351;Lqg7;Lj251;Lbbn;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v2, v20

    .line 247
    .line 248
    iget-object v5, v1, Lo151;->h:Lm151;

    .line 249
    .line 250
    iput-object v15, v1, Lo151;->h:Lm151;

    .line 251
    .line 252
    if-eqz v5, :cond_7

    .line 253
    .line 254
    invoke-virtual {v5}, Lm151;->e()Lbbn;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v5}, Lm151;->c()Lqg7;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v9, Lih01;

    .line 263
    .line 264
    new-instance v10, Lcom/openai/auth/AuthError$Cancelled;

    .line 265
    .line 266
    invoke-direct {v10, v5}, Lcom/openai/auth/AuthError$Cancelled;-><init>(Lqg7;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v9, v10}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v9}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_7
    new-instance v5, Landroid/content/Intent;

    .line 276
    .line 277
    const-class v8, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;

    .line 278
    .line 279
    invoke-direct {v5, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x4000000

    .line 283
    .line 284
    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v0, v7, v5}, Lb871;->m(Landroid/content/Context;Ld06;Landroid/content/Intent;)Lnh01;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    instance-of v0, v0, Lgh01;

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    iget-object v0, v1, Lo151;->h:Lm151;

    .line 297
    .line 298
    if-ne v0, v15, :cond_8

    .line 299
    .line 300
    invoke-virtual {v1}, Lo151;->e()V

    .line 301
    .line 302
    .line 303
    :cond_8
    :try_start_1
    iput-object v2, v3, Ln151;->n:Lbbn;

    .line 304
    .line 305
    iput v6, v3, Ln151;->q:I

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    if-ne v0, v4, :cond_9

    .line 312
    .line 313
    return-object v4

    .line 314
    :cond_9
    move-object v3, v2

    .line 315
    move-object v2, v0

    .line 316
    :goto_3
    :try_start_2
    check-cast v2, Lnh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    .line 318
    iget-object v0, v1, Lo151;->h:Lm151;

    .line 319
    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    invoke-virtual {v0}, Lm151;->e()Lbbn;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_4

    .line 327
    :cond_a
    move-object v0, v7

    .line 328
    :goto_4
    if-ne v0, v3, :cond_b

    .line 329
    .line 330
    iput-object v7, v1, Lo151;->h:Lm151;

    .line 331
    .line 332
    :cond_b
    return-object v2

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    move-object v3, v2

    .line 335
    :goto_5
    iget-object v2, v1, Lo151;->h:Lm151;

    .line 336
    .line 337
    if-eqz v2, :cond_c

    .line 338
    .line 339
    invoke-virtual {v2}, Lm151;->e()Lbbn;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto :goto_6

    .line 344
    :cond_c
    move-object v2, v7

    .line 345
    :goto_6
    if-ne v2, v3, :cond_d

    .line 346
    .line 347
    iput-object v7, v1, Lo151;->h:Lm151;

    .line 348
    .line 349
    :cond_d
    throw v0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo151;->h:Lm151;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lo151;->a:Lzf7;

    .line 7
    .line 8
    iget-object v1, v1, Lzf7;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz p1, :cond_8

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    const-string v1, "state"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lm151;->a()Lmwf0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lmwf0;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    new-instance p1, Lih01;

    .line 80
    .line 81
    new-instance v1, Lcom/openai/auth/AuthError$WebAuthFailed;

    .line 82
    .line 83
    invoke-virtual {v0}, Lm151;->c()Lqg7;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "The received state is invalid. Try again."

    .line 88
    .line 89
    invoke-direct {v1, v4, v3, v2}, Lcom/openai/auth/AuthError$WebAuthFailed;-><init>(Ljava/lang/String;Lqg7;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_1
    const-string v1, "error"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    const-string v1, "error_description"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0}, Lm151;->c()Lqg7;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v8, 0x0

    .line 116
    const/16 v9, 0xdf

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static/range {v3 .. v9}, Lqg7;->a(Lqg7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lqg7;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lm151;->d()Lj351;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lj351;->b:Lj351;

    .line 130
    .line 131
    if-ne v3, v4, :cond_2

    .line 132
    .line 133
    sget-object v3, Lo151;->i:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    new-instance p1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 142
    .line 143
    invoke-direct {p1, v1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>(Lqg7;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const-string v3, "access_denied"

    .line 148
    .line 149
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    const-string v3, "Permissions were not granted. Try again."

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    const-string v3, "An unexpected error occurred."

    .line 159
    .line 160
    :goto_0
    new-instance v4, Lcom/openai/auth/AuthError$WebAuthFailed;

    .line 161
    .line 162
    if-nez p1, :cond_4

    .line 163
    .line 164
    move-object p1, v3

    .line 165
    :cond_4
    invoke-direct {v4, p1, v1, v2}, Lcom/openai/auth/AuthError$WebAuthFailed;-><init>(Ljava/lang/String;Lqg7;I)V

    .line 166
    .line 167
    .line 168
    move-object p1, v4

    .line 169
    :goto_1
    new-instance v1, Lih01;

    .line 170
    .line 171
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    move-object p1, v1

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    const-string v1, "code"

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    new-instance v1, Lmh01;

    .line 192
    .line 193
    new-instance v2, Ll151;

    .line 194
    .line 195
    invoke-virtual {v0}, Lm151;->c()Lqg7;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-direct {v2, p1, v3}, Ll151;-><init>(Ljava/lang/String;Lqg7;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    :goto_3
    new-instance p1, Lih01;

    .line 207
    .line 208
    new-instance v1, Lcom/openai/auth/AuthError$MissingResponse;

    .line 209
    .line 210
    invoke-virtual {v0}, Lm151;->c()Lqg7;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v1, v2}, Lcom/openai/auth/AuthError$MissingResponse;-><init>(Lqg7;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    new-instance p1, Lih01;

    .line 222
    .line 223
    new-instance v1, Lcom/openai/auth/AuthError$WebAuthFailed;

    .line 224
    .line 225
    invoke-virtual {v0}, Lm151;->c()Lqg7;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v4, "Authorization callback did not match the configured redirect URI"

    .line 230
    .line 231
    invoke-direct {v1, v4, v3, v2}, Lcom/openai/auth/AuthError$WebAuthFailed;-><init>(Ljava/lang/String;Lqg7;I)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    iget-object v1, p0, Lo151;->h:Lm151;

    .line 238
    .line 239
    if-ne v1, v0, :cond_9

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    iput-object v1, p0, Lo151;->h:Lm151;

    .line 243
    .line 244
    :cond_9
    invoke-virtual {v0}, Lm151;->e()Lbbn;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0, p1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo151;->h:Lm151;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lo151;->h:Lm151;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lo151;->h:Lm151;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0}, Lm151;->e()Lbbn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lm151;->c()Lqg7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lih01;

    .line 22
    .line 23
    new-instance v2, Lcom/openai/auth/AuthError$Cancelled;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/openai/auth/AuthError$Cancelled;-><init>(Lqg7;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo151;->h:Lm151;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lo151;->g:Lega0;

    .line 7
    .line 8
    const-string v2, "Unable to open a browser for authentication"

    .line 9
    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v4, v4, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lo151;->h:Lm151;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iput-object v4, p0, Lo151;->h:Lm151;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lm151;->e()Lbbn;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lm151;->c()Lqg7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lih01;

    .line 31
    .line 32
    new-instance v2, Lcom/openai/auth/AuthError$BrowserUnavailable;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/openai/auth/AuthError$BrowserUnavailable;-><init>(Lqg7;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
