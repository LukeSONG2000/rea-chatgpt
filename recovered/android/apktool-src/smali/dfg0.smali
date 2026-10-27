.class public final Ldfg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzeg0;


# static fields
.field public static final i:Ljava/util/Set;


# instance fields
.field public final a:Lbk70;

.field public final b:Lj500;

.field public final c:Lwc4;

.field public final d:Legg0;

.field public final e:Lb9m;

.field public final f:Lu2o;

.field public final g:Lr3w;

.field public volatile h:Lbfg0;


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
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ldfg0;->i:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbk70;Lj500;Lwc4;Legg0;Lb9m;Lcgg0;Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfg0;->a:Lbk70;

    .line 5
    .line 6
    iput-object p2, p0, Ldfg0;->b:Lj500;

    .line 7
    .line 8
    iput-object p3, p0, Ldfg0;->c:Lwc4;

    .line 9
    .line 10
    iput-object p4, p0, Ldfg0;->d:Legg0;

    .line 11
    .line 12
    iput-object p5, p0, Ldfg0;->e:Lb9m;

    .line 13
    .line 14
    iput-object p7, p0, Ldfg0;->f:Lu2o;

    .line 15
    .line 16
    const-string p1, "WebAuthLauncher"

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ldfg0;->g:Lr3w;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Li500;Lmiw;Lmi4;Lxgg0;Leng;)Ljava/lang/Object;
    .locals 27

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
    instance-of v3, v2, Lcfg0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcfg0;

    .line 13
    .line 14
    iget v4, v3, Lcfg0;->q:I

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
    iput v4, v3, Lcfg0;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcfg0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcfg0;-><init>(Ldfg0;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcfg0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lboi;->a:Lboi;

    .line 34
    .line 35
    iget v5, v3, Lcfg0;->q:I

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
    iget-object v3, v3, Lcfg0;->n:Lzke;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {v2, v7, v5}, Lcgg0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Lbgg0;

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
    invoke-static/range {v8 .. v14}, Lmi4;->a(Lmi4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lmi4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lp1d0;

    .line 88
    .line 89
    new-instance v2, Lcom/openai/auth/AuthError$BrowserUnavailable;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lcom/openai/auth/AuthError$BrowserUnavailable;-><init>(Lmi4;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    invoke-virtual {v2}, Lbgg0;->b()Z

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
    invoke-virtual {v2}, Lbgg0;->a()Ljava/lang/String;

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
    invoke-static/range {v8 .. v14}, Lmi4;->a(Lmi4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lmi4;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    new-instance v20, Lzke;

    .line 122
    .line 123
    invoke-direct/range {v20 .. v20}, Lzke;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v8, Lxgg0;->b:Lxgg0;

    .line 127
    .line 128
    move-object/from16 v9, p5

    .line 129
    .line 130
    if-ne v9, v8, :cond_4

    .line 131
    .line 132
    move v8, v6

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move v8, v5

    .line 135
    :goto_1
    new-instance v15, Lbfg0;

    .line 136
    .line 137
    new-instance v10, Lagg0;

    .line 138
    .line 139
    iget-object v11, v1, Ldfg0;->a:Lbk70;

    .line 140
    .line 141
    iget-object v11, v11, Lbk70;->s:Lak70;

    .line 142
    .line 143
    iget-object v11, v11, Lak70;->d:Lgrd0;

    .line 144
    .line 145
    iget-object v11, v11, Lgrd0;->h:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual/range {p3 .. p3}, Lmiw;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Lo09;

    .line 160
    .line 161
    invoke-virtual {v12}, Lo09;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_5

    .line 170
    .line 171
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v11, v14, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v2}, Lbgg0;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-nez v8, :cond_6

    .line 202
    .line 203
    invoke-virtual {v2}, Lbgg0;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v0, v2}, Lp7j;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    iget-object v2, v1, Ldfg0;->f:Lu2o;

    .line 214
    .line 215
    sget-object v13, Lri4;->f:Lri4;

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lri4;->A()Lc2o;

    .line 221
    .line 222
    .line 223
    move-result-object v22

    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v26, 0xe

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    move-object/from16 v21, v2

    .line 233
    .line 234
    invoke-static/range {v21 .. v26}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    move v5, v6

    .line 247
    :cond_6
    invoke-direct {v10, v11, v12, v8, v5}, Lagg0;-><init>(Landroid/net/Uri;Ljava/lang/String;ZZ)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, p2

    .line 251
    .line 252
    move-object/from16 v17, v9

    .line 253
    .line 254
    move-object/from16 v19, v10

    .line 255
    .line 256
    invoke-direct/range {v15 .. v20}, Lbfg0;-><init>(Li500;Lxgg0;Lmi4;Lagg0;Lyke;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v2, v20

    .line 260
    .line 261
    iget-object v5, v1, Ldfg0;->h:Lbfg0;

    .line 262
    .line 263
    iput-object v15, v1, Ldfg0;->h:Lbfg0;

    .line 264
    .line 265
    if-eqz v5, :cond_7

    .line 266
    .line 267
    invoke-virtual {v5}, Lbfg0;->e()Lyke;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v5}, Lbfg0;->c()Lmi4;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    new-instance v9, Lp1d0;

    .line 276
    .line 277
    new-instance v10, Lcom/openai/auth/AuthError$Cancelled;

    .line 278
    .line 279
    invoke-direct {v10, v5}, Lcom/openai/auth/AuthError$Cancelled;-><init>(Lmi4;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v9, v10}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    check-cast v8, Lzke;

    .line 286
    .line 287
    invoke-virtual {v8, v9}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_7
    new-instance v5, Landroid/content/Intent;

    .line 291
    .line 292
    const-class v8, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;

    .line 293
    .line 294
    invoke-direct {v5, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x4000000

    .line 298
    .line 299
    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v0, v7, v5}, Lktt;->m0(Landroid/content/Context;Lol3;Landroid/content/Intent;)Lu1d0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    instance-of v0, v0, Ln1d0;

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    iget-object v0, v1, Ldfg0;->h:Lbfg0;

    .line 312
    .line 313
    if-ne v0, v15, :cond_8

    .line 314
    .line 315
    invoke-virtual {v1}, Ldfg0;->d()V

    .line 316
    .line 317
    .line 318
    :cond_8
    :try_start_1
    iput-object v2, v3, Lcfg0;->n:Lzke;

    .line 319
    .line 320
    iput v6, v3, Lcfg0;->q:I

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 326
    if-ne v0, v4, :cond_9

    .line 327
    .line 328
    return-object v4

    .line 329
    :cond_9
    move-object v3, v2

    .line 330
    move-object v2, v0

    .line 331
    :goto_3
    :try_start_2
    check-cast v2, Lu1d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    .line 333
    iget-object v0, v1, Ldfg0;->h:Lbfg0;

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    invoke-virtual {v0}, Lbfg0;->e()Lyke;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_4

    .line 342
    :cond_a
    move-object v0, v7

    .line 343
    :goto_4
    if-ne v0, v3, :cond_b

    .line 344
    .line 345
    iput-object v7, v1, Ldfg0;->h:Lbfg0;

    .line 346
    .line 347
    :cond_b
    return-object v2

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    move-object v3, v2

    .line 350
    :goto_5
    iget-object v2, v1, Ldfg0;->h:Lbfg0;

    .line 351
    .line 352
    if-eqz v2, :cond_c

    .line 353
    .line 354
    invoke-virtual {v2}, Lbfg0;->e()Lyke;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    goto :goto_6

    .line 359
    :cond_c
    move-object v2, v7

    .line 360
    :goto_6
    if-ne v2, v3, :cond_d

    .line 361
    .line 362
    iput-object v7, v1, Ldfg0;->h:Lbfg0;

    .line 363
    .line 364
    :cond_d
    throw v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldfg0;->h:Lbfg0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ldfg0;->a:Lbk70;

    .line 7
    .line 8
    iget-object v1, v1, Lbk70;->s:Lak70;

    .line 9
    .line 10
    iget-object v1, v1, Lak70;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_8

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    const-string v1, "state"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lbfg0;->a()Li500;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Li500;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    new-instance p1, Lp1d0;

    .line 82
    .line 83
    new-instance v1, Lcom/openai/auth/AuthError$WebAuthFailed;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbfg0;->c()Lmi4;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "The received state is invalid. Try again."

    .line 90
    .line 91
    invoke-direct {v1, v4, v3, v2}, Lcom/openai/auth/AuthError$WebAuthFailed;-><init>(Ljava/lang/String;Lmi4;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_1
    const-string v1, "error"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    const-string v1, "error_description"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0}, Lbfg0;->c()Lmi4;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v8, 0x0

    .line 118
    const/16 v9, 0xdf

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static/range {v3 .. v9}, Lmi4;->a(Lmi4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lmi4;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lbfg0;->d()Lxgg0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Lxgg0;->b:Lxgg0;

    .line 132
    .line 133
    if-ne v3, v4, :cond_2

    .line 134
    .line 135
    sget-object v3, Ldfg0;->i:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    new-instance p1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 144
    .line 145
    invoke-direct {p1, v1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>(Lmi4;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const-string v3, "access_denied"

    .line 150
    .line 151
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    const-string v3, "Permissions were not granted. Try again."

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    const-string v3, "An unexpected error occurred."

    .line 161
    .line 162
    :goto_0
    new-instance v4, Lcom/openai/auth/AuthError$WebAuthFailed;

    .line 163
    .line 164
    if-nez p1, :cond_4

    .line 165
    .line 166
    move-object p1, v3

    .line 167
    :cond_4
    invoke-direct {v4, p1, v1, v2}, Lcom/openai/auth/AuthError$WebAuthFailed;-><init>(Ljava/lang/String;Lmi4;I)V

    .line 168
    .line 169
    .line 170
    move-object p1, v4

    .line 171
    :goto_1
    new-instance v1, Lp1d0;

    .line 172
    .line 173
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    move-object p1, v1

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const-string v1, "code"

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    new-instance v1, Lt1d0;

    .line 194
    .line 195
    new-instance v2, Lafg0;

    .line 196
    .line 197
    invoke-virtual {v0}, Lbfg0;->c()Lmi4;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v2, p1, v3}, Lafg0;-><init>(Ljava/lang/String;Lmi4;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    :goto_3
    new-instance p1, Lp1d0;

    .line 209
    .line 210
    new-instance v1, Lcom/openai/auth/AuthError$MissingResponse;

    .line 211
    .line 212
    invoke-virtual {v0}, Lbfg0;->c()Lmi4;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v1, v2}, Lcom/openai/auth/AuthError$MissingResponse;-><init>(Lmi4;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    new-instance p1, Lp1d0;

    .line 224
    .line 225
    new-instance v1, Lcom/openai/auth/AuthError$WebAuthFailed;

    .line 226
    .line 227
    invoke-virtual {v0}, Lbfg0;->c()Lmi4;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v4, "Authorization callback did not match the configured redirect URI"

    .line 232
    .line 233
    invoke-direct {v1, v4, v3, v2}, Lcom/openai/auth/AuthError$WebAuthFailed;-><init>(Ljava/lang/String;Lmi4;I)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    iget-object v1, p0, Ldfg0;->h:Lbfg0;

    .line 240
    .line 241
    if-ne v1, v0, :cond_9

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    iput-object v1, p0, Ldfg0;->h:Lbfg0;

    .line 245
    .line 246
    :cond_9
    invoke-virtual {v0}, Lbfg0;->e()Lyke;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lzke;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldfg0;->h:Lbfg0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ldfg0;->h:Lbfg0;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Ldfg0;->h:Lbfg0;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0}, Lbfg0;->e()Lyke;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lbfg0;->c()Lmi4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lp1d0;

    .line 22
    .line 23
    new-instance v2, Lcom/openai/auth/AuthError$Cancelled;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/openai/auth/AuthError$Cancelled;-><init>(Lmi4;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lzke;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldfg0;->h:Lbfg0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ldfg0;->g:Lr3w;

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
    invoke-static {v1, v2, v4, v4, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ldfg0;->h:Lbfg0;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iput-object v4, p0, Ldfg0;->h:Lbfg0;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lbfg0;->e()Lyke;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lbfg0;->c()Lmi4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lp1d0;

    .line 31
    .line 32
    new-instance v2, Lcom/openai/auth/AuthError$BrowserUnavailable;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/openai/auth/AuthError$BrowserUnavailable;-><init>(Lmi4;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Lzke;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
