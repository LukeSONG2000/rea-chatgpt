.class public final Lcnj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqft;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lgm6;

.field public d:Ljli;

.field public e:Ljava/lang/Thread;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Landroid/content/Context;

.field public h:Lmmg;

.field public i:Lqi30;

.field public final j:Ljava/util/Set;

.field public final k:Lzet;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lp06;->n:Lp06;

    .line 2
    .line 3
    sget-object v1, Lgm6;->a:Lfm6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lfm6;->b:Lem6;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcnj;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcnj;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcnj;->c:Lgm6;

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcnj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcnj;->g:Landroid/content/Context;

    .line 31
    .line 32
    new-instance p1, Laoz;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcnj;->h:Lmmg;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcnj;->j:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lp06;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lzet;

    .line 55
    .line 56
    iput-object p1, p0, Lcnj;->k:Lzet;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A()Lzn40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcnj;->d:Ljli;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Ljli;->l:Lzn40;

    .line 8
    .line 9
    return-object p0
.end method

.method public final B()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcnj;->d:Ljli;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Ljli;->b:Lpwj;

    .line 8
    .line 9
    iget-object v0, p0, Lpwj;->a:Lnv;

    .line 10
    .line 11
    iget-object v0, v0, Lnv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcnj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcnj;->A()Lzn40;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object p0, p0, Lpwj;->b:Lt8u;

    .line 27
    .line 28
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v0, v2

    .line 39
    return-wide v0
.end method

.method public final C(Leff;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Leff;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "[a-zA-Z0-9_:./-]{0,195}[a-zA-Z0-9_./-]"

    .line 8
    .line 9
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    iget-object v0, v1, Lcnj;->g:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    and-int/2addr v0, v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v0, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v4

    .line 40
    :goto_0
    iget-object v6, v2, Leff;->a:Ldff;

    .line 41
    .line 42
    iget-boolean v7, v6, Ldff;->a:Z

    .line 43
    .line 44
    and-int/2addr v0, v7

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x1fe7

    .line 49
    .line 50
    invoke-static {v6, v7, v7, v0}, Ldff;->a(Ldff;Ljava/util/LinkedHashMap;Loa5;I)Ldff;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v10, v2, Leff;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, v2, Leff;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v2, Leff;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v13, v2, Leff;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v14, v2, Leff;->f:Z

    .line 63
    .line 64
    iget-object v15, v2, Leff;->g:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v0, v2, Leff;->h:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v8, Leff;

    .line 69
    .line 70
    move-object/from16 v16, v0

    .line 71
    .line 72
    invoke-direct/range {v8 .. v16}, Leff;-><init>(Ldff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v5, v1, Lcnj;->l:Z

    .line 76
    .line 77
    sput v3, Lnmj;->c:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v8, v2

    .line 81
    :goto_1
    sget-object v0, Ljli;->P:Lrxf;

    .line 82
    .line 83
    new-instance v3, Ljli;

    .line 84
    .line 85
    iget-object v5, v1, Lcnj;->k:Lzet;

    .line 86
    .line 87
    new-instance v6, Lpwj;

    .line 88
    .line 89
    new-instance v9, Lnv;

    .line 90
    .line 91
    const/16 v10, 0x11

    .line 92
    .line 93
    invoke-direct {v9, v1, v10}, Lnv;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v9}, Lpwj;-><init>(Lnv;)V

    .line 97
    .line 98
    .line 99
    sget-object v9, Ljli;->P:Lrxf;

    .line 100
    .line 101
    invoke-direct {v3, v5, v6, v0}, Ljli;-><init>(Lzet;Lpwj;Lrxf;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v1, Lcnj;->d:Ljli;

    .line 105
    .line 106
    iget-object v0, v1, Lcnj;->g:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v5, v1, Lcnj;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v0, v5, v8}, Ljli;->b(Landroid/content/Context;Ljava/lang/String;Leff;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Llbf;

    .line 114
    .line 115
    iget-object v3, v1, Lcnj;->d:Ljli;

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object v3, v7

    .line 121
    :goto_2
    new-instance v5, Ldni;

    .line 122
    .line 123
    const/16 v6, 0x19

    .line 124
    .line 125
    invoke-direct {v5, v1, v6}, Ldni;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    const/16 v6, 0x9

    .line 129
    .line 130
    invoke-direct {v0, v3, v5, v6}, Llbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, Lcnj;->h:Lmmg;

    .line 134
    .line 135
    iget-object v0, v8, Leff;->g:Ljava/util/Map;

    .line 136
    .line 137
    const-string v3, "_dd.source"

    .line 138
    .line 139
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    instance-of v5, v3, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    move-object v5, v3

    .line 150
    check-cast v5, Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    iget-object v5, v1, Lcnj;->d:Ljli;

    .line 159
    .line 160
    if-eqz v5, :cond_3

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move-object v5, v7

    .line 164
    :goto_3
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    iput-object v3, v5, Ljli;->v:Ljava/lang/String;

    .line 167
    .line 168
    :cond_4
    const-string v3, "_dd.sdk_version"

    .line 169
    .line 170
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    instance-of v5, v3, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    move-object v5, v3

    .line 181
    check-cast v5, Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_6

    .line 188
    .line 189
    iget-object v5, v1, Lcnj;->d:Ljli;

    .line 190
    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    move-object v5, v7

    .line 195
    :goto_4
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    iput-object v3, v5, Ljli;->w:Ljava/lang/String;

    .line 198
    .line 199
    :cond_6
    const-string v3, "_dd.version"

    .line 200
    .line 201
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    instance-of v3, v0, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    move-object v3, v0

    .line 212
    check-cast v3, Ljava/lang/CharSequence;

    .line 213
    .line 214
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_8

    .line 219
    .line 220
    iget-object v3, v1, Lcnj;->d:Ljli;

    .line 221
    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    move-object v3, v7

    .line 226
    :goto_5
    iget-object v3, v3, Ljli;->p:Lxm3;

    .line 227
    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v3, v0}, Lxm3;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-boolean v0, v8, Leff;->f:Z

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    new-instance v0, Lf0j;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v1, v0, Lf0j;->a:Ljava/lang/Object;

    .line 243
    .line 244
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    .line 246
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 247
    .line 248
    .line 249
    iput-object v3, v0, Lf0j;->b:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, v0, Lf0j;->c:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lcnj;->y(Leio;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v0, v1, Lcnj;->g:Landroid/content/Context;

    .line 261
    .line 262
    instance-of v3, v0, Landroid/app/Application;

    .line 263
    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    new-instance v3, Lqi30;

    .line 267
    .line 268
    new-instance v4, Lxry;

    .line 269
    .line 270
    iget-object v5, v1, Lcnj;->b:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v6, v1, Lcnj;->k:Lzet;

    .line 273
    .line 274
    invoke-direct {v4, v0, v5, v6}, Lxry;-><init>(Landroid/content/Context;Ljava/lang/String;Lzet;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, v4}, Lqi30;-><init>(Lpi30;)V

    .line 278
    .line 279
    .line 280
    check-cast v0, Landroid/app/Application;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v1, Lcnj;->i:Lqi30;

    .line 286
    .line 287
    :cond_a
    sget-object v10, Lyet;->b:Lyet;

    .line 288
    .line 289
    const/4 v9, 0x5

    .line 290
    :try_start_0
    new-instance v0, Lhyi;

    .line 291
    .line 292
    const/4 v3, 0x6

    .line 293
    invoke-direct {v0, v1, v3}, Lhyi;-><init>(Ljava/lang/Object;B)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Ljava/lang/Thread;

    .line 297
    .line 298
    const-string v4, "datadog_shutdown"

    .line 299
    .line 300
    invoke-direct {v3, v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v1, Lcnj;->e:Ljava/lang/Thread;

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v3, v1, Lcnj;->e:Ljava/lang/Thread;

    .line 310
    .line 311
    if-nez v3, :cond_b

    .line 312
    .line 313
    move-object v3, v7

    .line 314
    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :catch_0
    move-exception v0

    .line 319
    move-object v12, v0

    .line 320
    goto :goto_6

    .line 321
    :catch_1
    move-exception v0

    .line 322
    move-object v12, v0

    .line 323
    goto :goto_7

    .line 324
    :catch_2
    move-exception v0

    .line 325
    move-object v12, v0

    .line 326
    goto :goto_8

    .line 327
    :goto_6
    iget-object v8, v1, Lcnj;->k:Lzet;

    .line 328
    .line 329
    sget-object v11, Lanj;->f:Lanj;

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    const/16 v15, 0x30

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    invoke-static/range {v8 .. v15}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :goto_7
    iget-object v8, v1, Lcnj;->k:Lzet;

    .line 340
    .line 341
    sget-object v11, Lanj;->e:Lanj;

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    const/16 v15, 0x30

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    invoke-static/range {v8 .. v15}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :goto_8
    iget-object v8, v1, Lcnj;->k:Lzet;

    .line 352
    .line 353
    sget-object v11, Lanj;->d:Lanj;

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    const/16 v15, 0x30

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    invoke-static/range {v8 .. v15}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lcnj;->E()V

    .line 363
    .line 364
    .line 365
    :goto_9
    new-instance v5, Lhq8;

    .line 366
    .line 367
    const/16 v0, 0x1d

    .line 368
    .line 369
    invoke-direct {v5, v1, v2, v0}, Lhq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Lcnj;->d:Ljli;

    .line 373
    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_c
    move-object v0, v7

    .line 378
    :goto_a
    iget-object v0, v0, Ljli;->D:Lr4w;

    .line 379
    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_d
    move-object v0, v7

    .line 384
    :goto_b
    const-wide/16 v2, 0x1388

    .line 385
    .line 386
    iget-object v4, v1, Lcnj;->k:Lzet;

    .line 387
    .line 388
    const-string v1, "Configuration telemetry"

    .line 389
    .line 390
    invoke-static/range {v0 .. v5}, Lwm7;->V(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLzet;Ljava/lang/Runnable;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_e
    const-string v0, "The environment name should contain maximum 196 of the following allowed characters [a-zA-Z0-9_:./-] and should never finish with a semicolon.In this case the Datadog SDK will not be initialised."

    .line 395
    .line 396
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcnj;->d:Ljli;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Ljli;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final E()V
    .locals 14

    .line 1
    sget-object v2, Lyet;->b:Lyet;

    .line 2
    .line 3
    iget-object v0, p0, Lcnj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x7

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    const/16 v8, 0x8

    .line 23
    .line 24
    const/4 v9, 0x3

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lcnj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lsu60;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v5, v1, Lsu60;->a:Ljli;

    .line 46
    .line 47
    iget-object v6, v1, Lsu60;->c:Leio;

    .line 48
    .line 49
    iget-object v7, v1, Lsu60;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    invoke-interface {v6}, Leio;->a()V

    .line 58
    .line 59
    .line 60
    instance-of v12, v6, Lqsf;

    .line 61
    .line 62
    if-eqz v12, :cond_1

    .line 63
    .line 64
    iget-object v12, v5, Ljli;->m:Lwsf;

    .line 65
    .line 66
    check-cast v6, Lqsf;

    .line 67
    .line 68
    invoke-interface {v12, v6}, Lwsf;->f(Lqsf;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v6, v1, Lsu60;->j:Lspd0;

    .line 72
    .line 73
    invoke-interface {v6}, Lspd0;->g()V

    .line 74
    .line 75
    .line 76
    new-instance v6, Liaz;

    .line 77
    .line 78
    invoke-direct {v6, v4}, Liaz;-><init>(B)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v1, Lsu60;->j:Lspd0;

    .line 82
    .line 83
    new-instance v4, Ljaz;

    .line 84
    .line 85
    invoke-direct {v4, v8}, Ljaz;-><init>(B)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v1, Lsu60;->h:Lf6a0;

    .line 89
    .line 90
    new-instance v4, Liaz;

    .line 91
    .line 92
    invoke-direct {v4, v9}, Liaz;-><init>(B)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v1, Lsu60;->e:Lskj;

    .line 96
    .line 97
    new-instance v4, Ljaz;

    .line 98
    .line 99
    invoke-direct {v4, v9}, Ljaz;-><init>(B)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v1, Lsu60;->i:Ltlj;

    .line 103
    .line 104
    new-instance v4, Lhaz;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Lhaz;-><init>(B)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v1, Lsu60;->k:Ld5y;

    .line 110
    .line 111
    iget-object v3, v5, Ljli;->h:Landroid/content/Context;

    .line 112
    .line 113
    instance-of v4, v3, Landroid/app/Application;

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    check-cast v3, Landroid/app/Application;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v3, v11

    .line 121
    :goto_1
    if-eqz v3, :cond_3

    .line 122
    .line 123
    iget-object v4, v1, Lsu60;->l:Lqi30;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iput-object v11, v1, Lsu60;->l:Lqi30;

    .line 129
    .line 130
    iget-object v1, v1, Lsu60;->n:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object v0, p0, Lcnj;->g:Landroid/content/Context;

    .line 140
    .line 141
    instance-of v1, v0, Landroid/app/Application;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget-object v1, p0, Lcnj;->i:Lqi30;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    check-cast v0, Landroid/app/Application;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    new-instance v0, Laoz;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcnj;->h:Lmmg;

    .line 160
    .line 161
    iget-object v0, p0, Lcnj;->d:Ljli;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    move-object v12, v0

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move-object v12, v11

    .line 168
    :goto_2
    iget-object v0, v12, Ljli;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x5

    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    iget-object v0, v12, Ljli;->h:Landroid/content/Context;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v5, v12, Ljli;->j:Li7z;

    .line 182
    .line 183
    invoke-interface {v5, v0}, Li7z;->b(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v12, Ljli;->k:Lo5b0;

    .line 187
    .line 188
    invoke-interface {v5, v0}, Lo5b0;->b(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v0, v12, Ljli;->m:Lwsf;

    .line 192
    .line 193
    invoke-interface {v0}, Lwsf;->a()V

    .line 194
    .line 195
    .line 196
    const-string v0, ""

    .line 197
    .line 198
    iput-object v0, v12, Ljli;->t:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v5, Liaz;

    .line 201
    .line 202
    const/4 v6, 0x2

    .line 203
    invoke-direct {v5, v6}, Liaz;-><init>(B)V

    .line 204
    .line 205
    .line 206
    iput-object v5, v12, Ljli;->p:Lxm3;

    .line 207
    .line 208
    iput-object v0, v12, Ljli;->u:Ljava/lang/String;

    .line 209
    .line 210
    const-string v5, "android"

    .line 211
    .line 212
    iput-object v5, v12, Ljli;->v:Ljava/lang/String;

    .line 213
    .line 214
    const-string v5, "3.12.1"

    .line 215
    .line 216
    iput-object v5, v12, Ljli;->w:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    iput-boolean v5, v12, Ljli;->x:Z

    .line 220
    .line 221
    iput-object v0, v12, Ljli;->y:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v0, v12, Ljli;->z:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v0, Ly1k;

    .line 226
    .line 227
    sget-object v5, Loin;->a:Loin;

    .line 228
    .line 229
    invoke-direct {v0, v5}, Ly1k;-><init>(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v12, Ljli;->i:Ly1k;

    .line 233
    .line 234
    new-instance v0, Lhaz;

    .line 235
    .line 236
    invoke-direct {v0, v8}, Lhaz;-><init>(B)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v12, Ljli;->j:Li7z;

    .line 240
    .line 241
    new-instance v0, Lgaz;

    .line 242
    .line 243
    invoke-direct {v0, v4}, Lgaz;-><init>(B)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v12, Ljli;->k:Lo5b0;

    .line 247
    .line 248
    new-instance v0, Lhek;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v0, v12, Ljli;->l:Lzn40;

    .line 254
    .line 255
    new-instance v0, Lhaz;

    .line 256
    .line 257
    invoke-direct {v0, v9}, Lhaz;-><init>(B)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v12, Ljli;->m:Lwsf;

    .line 261
    .line 262
    new-instance v0, Ljaz;

    .line 263
    .line 264
    invoke-direct {v0, v3}, Ljaz;-><init>(B)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v12, Ljli;->n:Lyuy;

    .line 268
    .line 269
    new-instance v0, Lhaz;

    .line 270
    .line 271
    invoke-direct {v0, v6}, Lhaz;-><init>(B)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v12, Ljli;->q:Lvw0;

    .line 275
    .line 276
    iget-object v0, v12, Ljli;->D:Lr4w;

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    move-object v0, v11

    .line 282
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    iget-object v0, v12, Ljli;->F:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 286
    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    move-object v0, v11

    .line 291
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    iget-object v0, v12, Ljli;->E:Lna5;

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    move-object v0, v11

    .line 300
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    iget-object v0, v12, Ljli;->G:Lre6;

    .line 304
    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_b
    move-object v0, v11

    .line 309
    :goto_6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 310
    .line 311
    .line 312
    :try_start_0
    iget-object v0, v12, Ljli;->D:Lr4w;

    .line 313
    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_c
    move-object v0, v11

    .line 318
    :goto_7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 319
    .line 320
    const-wide/16 v4, 0x1

    .line 321
    .line 322
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 323
    .line 324
    .line 325
    iget-object v0, v12, Ljli;->F:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    move-object v0, v11

    .line 331
    :goto_8
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 332
    .line 333
    .line 334
    iget-object v0, v12, Ljli;->E:Lna5;

    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_e
    move-object v0, v11

    .line 340
    :goto_9
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    .line 343
    :goto_a
    move v13, v1

    .line 344
    goto :goto_b

    .line 345
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :catch_1
    move-exception v0

    .line 354
    move-object v4, v0

    .line 355
    iget-object v0, v12, Ljli;->a:Lzet;

    .line 356
    .line 357
    sget-object v3, Llef;->t:Llef;

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    const/16 v7, 0x30

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    invoke-static/range {v0 .. v7}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :goto_b
    :try_start_2
    iget-object v0, v12, Ljli;->s:Lfyt;

    .line 368
    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    iget-object v0, v0, Lfyt;->a:Lwk90;

    .line 372
    .line 373
    invoke-virtual {v0}, Lwk90;->a()V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lwk90;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 377
    .line 378
    sget-object v3, Luk90;->c:Luk90;

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Lwk90;->c:Ljava/util/concurrent/ExecutorService;

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 386
    .line 387
    .line 388
    goto :goto_e

    .line 389
    :goto_c
    move-object v4, v0

    .line 390
    goto :goto_d

    .line 391
    :catch_2
    move-exception v0

    .line 392
    goto :goto_c

    .line 393
    :goto_d
    iget-object v0, v12, Ljli;->a:Lzet;

    .line 394
    .line 395
    sget-object v3, Llef;->u:Llef;

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    const/16 v7, 0x30

    .line 399
    .line 400
    const/4 v1, 0x4

    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-static/range {v0 .. v7}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 403
    .line 404
    .line 405
    :cond_f
    :goto_e
    iget-object v0, v12, Ljli;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 406
    .line 407
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lgaz;

    .line 411
    .line 412
    invoke-direct {v0, v8}, Lgaz;-><init>(B)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v12, Ljli;->A:Lr4z;

    .line 416
    .line 417
    new-instance v0, Lhaz;

    .line 418
    .line 419
    invoke-direct {v0, v9}, Lhaz;-><init>(B)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v12, Ljli;->m:Lwsf;

    .line 423
    .line 424
    iput-object v11, v12, Ljli;->h:Landroid/content/Context;

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_10
    move v13, v1

    .line 428
    :goto_f
    iput-boolean v10, p0, Lcnj;->l:Z

    .line 429
    .line 430
    iget-object v0, p0, Lcnj;->e:Ljava/lang/Thread;

    .line 431
    .line 432
    if-eqz v0, :cond_12

    .line 433
    .line 434
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 435
    .line 436
    .line 437
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 438
    :try_start_4
    iget-object v1, p0, Lcnj;->e:Ljava/lang/Thread;

    .line 439
    .line 440
    if-nez v1, :cond_11

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_11
    move-object v11, v1

    .line 444
    :goto_10
    invoke-virtual {v0, v11}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 445
    .line 446
    .line 447
    goto :goto_13

    .line 448
    :catch_3
    move-exception v0

    .line 449
    move-object v4, v0

    .line 450
    goto :goto_11

    .line 451
    :catch_4
    move-exception v0

    .line 452
    move-object v4, v0

    .line 453
    move v1, v13

    .line 454
    goto :goto_12

    .line 455
    :goto_11
    iget-object v0, p0, Lcnj;->k:Lzet;

    .line 456
    .line 457
    sget-object v3, Lanj;->c:Lanj;

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    const/16 v7, 0x30

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    move v1, v13

    .line 464
    invoke-static/range {v0 .. v7}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_13

    .line 468
    :catch_5
    move-exception v0

    .line 469
    move v1, v13

    .line 470
    move-object v4, v0

    .line 471
    :goto_12
    iget-object v0, p0, Lcnj;->k:Lzet;

    .line 472
    .line 473
    sget-object v3, Lanj;->b:Lanj;

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    const/16 v7, 0x30

    .line 477
    .line 478
    const/4 v5, 0x0

    .line 479
    invoke-static/range {v0 .. v7}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 480
    .line 481
    .line 482
    :cond_12
    :goto_13
    return-void
.end method

.method public final a()Lkzb0;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcnj;->A()Lzn40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lzn40;->L()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v4, Lkzb0;

    .line 14
    .line 15
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    sub-long v11, v2, v0

    .line 26
    .line 27
    invoke-virtual {p0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    invoke-direct/range {v4 .. v12}, Lkzb0;-><init>(JJJJ)V

    .line 32
    .line 33
    .line 34
    return-object v4
.end method

.method public final b()Ljli;
    .locals 0

    .line 1
    iget-object p0, p0, Lcnj;->d:Ljli;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-static {p3}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object p3, p0, Lcnj;->d:Ljli;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p3, v0

    .line 12
    :goto_0
    iget-object p3, p3, Ljli;->F:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p3, v0

    .line 18
    :goto_1
    new-instance v0, Ldh8;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Ldh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    const-string p0, "DatadogCore.setUserInfo"

    .line 28
    .line 29
    iget-object p1, v1, Lcnj;->k:Lzet;

    .line 30
    .line 31
    invoke-static {p3, p0, p1, v0}, Lwm7;->E(Ljava/util/concurrent/Executor;Ljava/lang/String;Lzet;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Lymj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lymj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lymj;->call()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    return-object p0
.end method

.method public final e(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcnj;->d:Ljli;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v0, v0, Ljli;->F:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_1
    new-instance v0, Lhq8;

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v2}, Lhq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    const-string p1, "DatadogCore.addUserProperties"

    .line 25
    .line 26
    iget-object p0, p0, Lcnj;->k:Lzet;

    .line 27
    .line 28
    invoke-static {v1, p1, p0, v0}, Lwm7;->E(Ljava/util/concurrent/Executor;Ljava/lang/String;Lzet;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcnj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g()Lh7z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcnj;->d:Ljli;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Ljli;->j:Li7z;

    .line 8
    .line 9
    invoke-interface {p0}, Li7z;->M()Lh7z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getFeature(Ljava/lang/String;)Lsu60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcnj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsu60;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcnj;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcnj;->d:Ljli;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Ljli;->b:Lpwj;

    .line 8
    .line 9
    iget-object p0, p0, Lpwj;->b:Lt8u;

    .line 10
    .line 11
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final i(Ljava/util/UUID;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcnj;->d:Ljli;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v0, v0, Ljli;->F:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    :cond_1
    new-instance v0, Lhq8;

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v2}, Lhq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    const-string p1, "DatadogCore.setAnonymousId"

    .line 21
    .line 22
    iget-object p0, p0, Lcnj;->k:Lzet;

    .line 23
    .line 24
    invoke-static {v1, p1, p0, v0}, Lwm7;->E(Ljava/util/concurrent/Executor;Ljava/lang/String;Lzet;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcnj;->d:Ljli;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Ljli;->u:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(J)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcnj;->d:Ljli;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p0, v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    iget-object v2, p0, Ljli;->I:Ljava/io/File;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    :goto_1
    const-string v3, "last_fatal_anr_sent"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Le79;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    iget-object p0, p0, Ljli;->a:Lzet;

    .line 31
    .line 32
    invoke-static {v1, p0}, Lb88;->G(Ljava/io/File;Lzet;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {v1, p0}, Lb88;->z(Ljava/io/File;Lzet;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Lkh0;

    .line 45
    .line 46
    const/16 v3, 0x13

    .line 47
    .line 48
    invoke-direct {v2, p1, p2, v3}, Lkh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, p0, v2}, Lb88;->V(Ljava/io/File;Ljava/lang/Boolean;Lzet;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final l()Lzet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcnj;->k:Lzet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/util/Set;)Lvmj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcnj;->d:Ljli;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v0, v0, Ljli;->F:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    :cond_1
    new-instance v0, Lymj;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p0, p1, v2}, Lymj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    const-string p1, "getDatadogContext"

    .line 20
    .line 21
    iget-object p0, p0, Lcnj;->k:Lzet;

    .line 22
    .line 23
    invoke-static {v1, p1, p0, v0}, Lwm7;->X(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lzet;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1, p0}, Lwm7;->J(Ljava/util/concurrent/Future;Ljava/lang/String;Lzet;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvmj;

    .line 32
    .line 33
    return-object p0
.end method

.method public final n()Ly1k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcnj;->d:Ljli;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Ljli;->i:Ly1k;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o()Loqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcnj;->d:Ljli;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Ljli;->J:Lk2b0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Loqt;

    .line 14
    .line 15
    return-object p0
.end method

.method public final p(Lh4f0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcnj;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcnj;->k:Lzet;

    .line 10
    .line 11
    sget-object v4, Lyet;->a:Lyet;

    .line 12
    .line 13
    new-instance v5, Lnv;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v5, p1, v1}, Lnv;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x38

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v2 .. v9}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcnj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lcnj;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "rum"

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-static {v3}, Lyjt;->D(Ljava/util/Map;)Ln360;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p1, Lh4f0;->f:Ln360;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final q(Ljava/lang/String;Lhio;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcnj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsu60;

    .line 8
    .line 9
    sget-object v3, Lyet;->a:Lyet;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v4, Lqa5;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-direct {v4, p1, p2}, Lqa5;-><init>(Ljava/lang/String;B)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x38

    .line 23
    .line 24
    iget-object v1, p0, Lcnj;->k:Lzet;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v8}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, v0, Lsu60;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v4, Lqa5;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    invoke-direct {v4, p1, v1}, Lqa5;-><init>(Ljava/lang/String;B)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x38

    .line 49
    .line 50
    iget-object v1, p0, Lcnj;->k:Lzet;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v1 .. v8}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final r(Lh4f0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcnj;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object p0, p0, Lcnj;->d:Ljli;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p0, v0

    .line 8
    :goto_0
    iget-object v1, p0, Ljli;->a:Lzet;

    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    iget-object p0, p0, Ljli;->I:Ljava/io/File;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :goto_1
    const-string v3, "last_fatal_anr_sent"

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lb88;->G(Ljava/io/File;Lzet;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Le79;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lb88;->G(Ljava/io/File;Lzet;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {v2, v1}, Lb88;->y(Ljava/io/File;Lzet;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    new-instance v3, Lymo;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, p0, v4}, Lymo;-><init>(Ljava/nio/charset/Charset;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, v1, v3}, Lb88;->V(Ljava/io/File;Ljava/lang/Boolean;Lzet;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object p0, v0

    .line 57
    :goto_2
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-static {v0, p0}, Leda0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    return-object v0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcnj;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    iget-object p0, p0, Lcnj;->d:Ljli;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p0, v0

    .line 8
    :goto_0
    iget-object v1, p0, Ljli;->d:Lrxf;

    .line 9
    .line 10
    iget-object v2, p0, Ljli;->a:Lzet;

    .line 11
    .line 12
    iget-object p0, p0, Ljli;->H:Loa5;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lr4w;

    .line 21
    .line 22
    invoke-direct {p0, v0, v2, p1}, Lr4w;-><init>(Loa5;Lzet;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcnj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsu60;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lsu60;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final w(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lu06;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p3, p1, v1}, Lu06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcnj;->d:Ljli;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, p2

    .line 16
    :goto_0
    iget-object p1, p1, Ljli;->F:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move-object p2, p1

    .line 21
    :cond_1
    const-string p1, "DatadogCore.updateFeatureContext-"

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p3, Lhyi;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {p3, v0, v1}, Lhyi;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcnj;->k:Lzet;

    .line 34
    .line 35
    invoke-static {p2, p1, p0, p3}, Lwm7;->E(Ljava/util/concurrent/Executor;Ljava/lang/String;Lzet;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, Lu06;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final x([B)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcnj;->c:Lgm6;

    .line 2
    .line 3
    check-cast v0, Lem6;

    .line 4
    .line 5
    iget-boolean v0, v0, Lem6;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcnj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v1, "ndk-crash-reporting"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v4, Lanj;->g:Lanj;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x38

    .line 24
    .line 25
    iget-object v1, p0, Lcnj;->k:Lzet;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    sget-object v3, Lyet;->b:Lyet;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v8}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    iget-object p0, p0, Lcnj;->d:Ljli;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    :goto_1
    iget-object v0, p0, Ljli;->L:Lk2b0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lql20;

    .line 49
    .line 50
    iget-object p0, p0, Ljli;->K:Lk2b0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/io/File;

    .line 57
    .line 58
    new-instance v1, Lcn40;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lcn40;-><init>([B)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v0, p0, v1, p1}, Lql20;->h(Ljava/io/File;Ljava/lang/Object;Z)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final y(Leio;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lsu60;

    .line 6
    .line 7
    iget-object v3, v0, Lcnj;->d:Ljli;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v8, v0, Lcnj;->h:Lmmg;

    .line 14
    .line 15
    iget-object v13, v0, Lcnj;->k:Lzet;

    .line 16
    .line 17
    invoke-direct {v2, v3, v8, v1, v13}, Lsu60;-><init>(Ljli;Lmmg;Leio;Lzet;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lcnj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-interface {v1}, Leio;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v5, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, Lcnj;->g:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v6, v2, Lsu60;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_1
    instance-of v6, v1, Lg6a0;

    .line 42
    .line 43
    if-eqz v6, :cond_9

    .line 44
    .line 45
    iget v6, v3, Ljli;->N:I

    .line 46
    .line 47
    iget v9, v3, Ljli;->O:I

    .line 48
    .line 49
    new-instance v11, Lrlj;

    .line 50
    .line 51
    invoke-static {v9}, Ljq3;->b(I)B

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-direct {v11, v6, v9}, Lrlj;-><init>(II)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Llbf;

    .line 59
    .line 60
    invoke-direct {v6, v11}, Llbf;-><init>(Lrlj;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v16, v1

    .line 64
    .line 65
    check-cast v16, Lg6a0;

    .line 66
    .line 67
    invoke-interface/range {v16 .. v16}, Lg6a0;->d()Lijo;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget v12, v3, Ljli;->M:I

    .line 72
    .line 73
    invoke-static {v12}, Ljq3;->c(I)C

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    move-object/from16 v31, v8

    .line 78
    .line 79
    int-to-long v7, v12

    .line 80
    move-object/from16 v33, v5

    .line 81
    .line 82
    iget-wide v4, v10, Lijo;->c:J

    .line 83
    .line 84
    move-wide/from16 v21, v4

    .line 85
    .line 86
    iget-wide v4, v10, Lijo;->a:J

    .line 87
    .line 88
    iget v12, v10, Lijo;->b:I

    .line 89
    .line 90
    move-wide/from16 v23, v4

    .line 91
    .line 92
    iget-wide v4, v10, Lijo;->d:J

    .line 93
    .line 94
    new-instance v17, Lvoo;

    .line 95
    .line 96
    const-wide/32 v27, 0x20000000

    .line 97
    .line 98
    .line 99
    const-wide/16 v29, 0x1388

    .line 100
    .line 101
    move-wide/from16 v25, v4

    .line 102
    .line 103
    move-wide/from16 v19, v7

    .line 104
    .line 105
    move/from16 v18, v12

    .line 106
    .line 107
    invoke-direct/range {v17 .. v30}, Lvoo;-><init>(IJJJJJJ)V

    .line 108
    .line 109
    .line 110
    move v4, v9

    .line 111
    new-instance v9, Ld860;

    .line 112
    .line 113
    invoke-interface {v1}, Leio;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object v14, v3, Ljli;->l:Lzn40;

    .line 118
    .line 119
    move-object/from16 v12, v17

    .line 120
    .line 121
    invoke-direct/range {v9 .. v14}, Ld860;-><init>(Ljava/lang/String;Lrlj;Lvoo;Lzet;Lzn40;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v5, v33

    .line 125
    .line 126
    instance-of v7, v5, Landroid/app/Application;

    .line 127
    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    new-instance v7, Lqi30;

    .line 131
    .line 132
    invoke-direct {v7, v9}, Lqi30;-><init>(Lpi30;)V

    .line 133
    .line 134
    .line 135
    iput-object v7, v2, Lsu60;->l:Lqi30;

    .line 136
    .line 137
    move-object v8, v5

    .line 138
    check-cast v8, Landroid/app/Application;

    .line 139
    .line 140
    invoke-virtual {v8, v7}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iput-object v9, v2, Lsu60;->k:Ld5y;

    .line 144
    .line 145
    invoke-interface/range {v16 .. v16}, Leio;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v8, Liio;

    .line 150
    .line 151
    iget-object v9, v3, Ljli;->m:Lwsf;

    .line 152
    .line 153
    iget-object v10, v3, Ljli;->I:Ljava/io/File;

    .line 154
    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v10, 0x0

    .line 159
    :goto_1
    iget-object v11, v3, Ljli;->E:Lna5;

    .line 160
    .line 161
    if-eqz v11, :cond_4

    .line 162
    .line 163
    move-object/from16 v18, v11

    .line 164
    .line 165
    :goto_2
    move-object v11, v13

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    const/16 v18, 0x0

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_3
    iget-object v13, v2, Lsu60;->k:Ld5y;

    .line 171
    .line 172
    iget-object v14, v3, Ljli;->l:Lzn40;

    .line 173
    .line 174
    move-object v12, v9

    .line 175
    new-instance v9, Lmp5;

    .line 176
    .line 177
    new-instance v15, Ljava/io/File;

    .line 178
    .line 179
    move/from16 v20, v4

    .line 180
    .line 181
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 182
    .line 183
    move-object/from16 v21, v6

    .line 184
    .line 185
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move-object/from16 v22, v8

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-string v8, "%s-pending-v2"

    .line 197
    .line 198
    invoke-static {v4, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-direct {v15, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v8, v10

    .line 206
    move-object v6, v12

    .line 207
    move-object v10, v15

    .line 208
    move-object v12, v11

    .line 209
    move-object/from16 v11, v17

    .line 210
    .line 211
    invoke-direct/range {v9 .. v14}, Lmp5;-><init>(Ljava/io/File;Lvoo;Lzet;Ld5y;Lzn40;)V

    .line 212
    .line 213
    .line 214
    move-object v15, v9

    .line 215
    move-object v9, v13

    .line 216
    move-object v13, v12

    .line 217
    new-instance v12, Lmp5;

    .line 218
    .line 219
    new-instance v10, Ljava/io/File;

    .line 220
    .line 221
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    move-object/from16 v23, v6

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    const-string v6, "%s-v2"

    .line 233
    .line 234
    invoke-static {v4, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-direct {v10, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v11, v13

    .line 242
    move-object v13, v9

    .line 243
    move-object v9, v12

    .line 244
    move-object v12, v11

    .line 245
    move-object/from16 v11, v17

    .line 246
    .line 247
    invoke-direct/range {v9 .. v14}, Lmp5;-><init>(Ljava/io/File;Lvoo;Lzet;Ld5y;Lzn40;)V

    .line 248
    .line 249
    .line 250
    move-object v4, v11

    .line 251
    move-object v13, v12

    .line 252
    new-instance v6, Lfif;

    .line 253
    .line 254
    new-instance v8, Leoo;

    .line 255
    .line 256
    invoke-direct {v8, v13}, Leoo;-><init>(Lzet;)V

    .line 257
    .line 258
    .line 259
    const/4 v10, 0x1

    .line 260
    invoke-direct {v6, v8, v13, v10}, Lfif;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 261
    .line 262
    .line 263
    move-object v12, v9

    .line 264
    move-object v11, v15

    .line 265
    move-object/from16 v14, v18

    .line 266
    .line 267
    move-object/from16 v9, v22

    .line 268
    .line 269
    move-object v15, v13

    .line 270
    move-object v13, v6

    .line 271
    move v6, v10

    .line 272
    move-object/from16 v10, v23

    .line 273
    .line 274
    invoke-direct/range {v9 .. v15}, Lqsf;-><init>(Lwsf;Lmp5;Lmp5;Lfif;Lna5;Lzet;)V

    .line 275
    .line 276
    .line 277
    move-object v9, v12

    .line 278
    move-object v13, v15

    .line 279
    move-object v15, v11

    .line 280
    new-instance v8, Lssf;

    .line 281
    .line 282
    iget-object v10, v3, Ljli;->E:Lna5;

    .line 283
    .line 284
    if-eqz v10, :cond_5

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_5
    const/4 v10, 0x0

    .line 288
    :goto_4
    new-instance v11, Lql20;

    .line 289
    .line 290
    invoke-direct {v11, v13, v6}, Lql20;-><init>(Lzet;B)V

    .line 291
    .line 292
    .line 293
    new-instance v12, Lql20;

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    invoke-direct {v12, v13, v14}, Lql20;-><init>(Lzet;B)V

    .line 297
    .line 298
    .line 299
    new-instance v6, Leoo;

    .line 300
    .line 301
    invoke-direct {v6, v13}, Leoo;-><init>(Lzet;)V

    .line 302
    .line 303
    .line 304
    iget-object v14, v2, Lsu60;->k:Ld5y;

    .line 305
    .line 306
    new-instance v0, Ll8g0;

    .line 307
    .line 308
    move-object/from16 v17, v3

    .line 309
    .line 310
    const/16 v3, 0x10

    .line 311
    .line 312
    invoke-direct {v0, v3}, Ll8g0;-><init>(B)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v10, v8, Lssf;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v9, v8, Lssf;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v15, v8, Lssf;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v11, v8, Lssf;->d:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v12, v8, Lssf;->e:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v6, v8, Lssf;->f:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v13, v8, Lssf;->g:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v4, v8, Lssf;->h:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v14, v8, Lssf;->i:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v7, v8, Lssf;->j:Ljava/lang/Object;

    .line 337
    .line 338
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v0, v8, Lssf;->k:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v0, Ljava/lang/Object;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v0, v8, Lssf;->l:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v8, v2, Lsu60;->h:Lf6a0;

    .line 353
    .line 354
    invoke-interface {v1, v5}, Leio;->g(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v3, v17

    .line 358
    .line 359
    iget-boolean v0, v3, Ljli;->x:Z

    .line 360
    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    invoke-interface/range {v16 .. v16}, Lg6a0;->m()Lpi50;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    new-instance v9, Lhkj;

    .line 368
    .line 369
    iget-object v0, v3, Ljli;->r:Lgli;

    .line 370
    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    move-object v12, v0

    .line 374
    :goto_5
    move-object v11, v13

    .line 375
    goto :goto_6

    .line 376
    :cond_6
    const/4 v12, 0x0

    .line 377
    goto :goto_5

    .line 378
    :goto_6
    iget-object v13, v3, Ljli;->w:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v14, v3, Ljli;->q:Lvw0;

    .line 381
    .line 382
    new-instance v15, Lhaz;

    .line 383
    .line 384
    const/4 v0, 0x5

    .line 385
    invoke-direct {v15, v0}, Lhaz;-><init>(B)V

    .line 386
    .line 387
    .line 388
    const/16 v32, 0x0

    .line 389
    .line 390
    invoke-direct/range {v9 .. v15}, Lhkj;-><init>(Lpi50;Lzet;Lgli;Ljava/lang/String;Lvw0;Lhaz;)V

    .line 391
    .line 392
    .line 393
    move-object v13, v11

    .line 394
    iput-object v9, v2, Lsu60;->i:Ltlj;

    .line 395
    .line 396
    new-instance v5, Lbw6;

    .line 397
    .line 398
    invoke-interface/range {v16 .. v16}, Leio;->getName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    iget-object v12, v2, Lsu60;->h:Lf6a0;

    .line 403
    .line 404
    iget-object v9, v2, Lsu60;->i:Ltlj;

    .line 405
    .line 406
    iget-object v11, v3, Ljli;->j:Li7z;

    .line 407
    .line 408
    move-object v15, v13

    .line 409
    iget-object v13, v3, Ljli;->k:Lo5b0;

    .line 410
    .line 411
    iget-object v0, v3, Ljli;->D:Lr4w;

    .line 412
    .line 413
    move-object v10, v15

    .line 414
    if-eqz v0, :cond_7

    .line 415
    .line 416
    move-object v15, v0

    .line 417
    move/from16 v6, v20

    .line 418
    .line 419
    move-object/from16 v7, v21

    .line 420
    .line 421
    move-object/from16 v8, v31

    .line 422
    .line 423
    const/4 v4, 0x1

    .line 424
    move/from16 v0, v32

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_7
    const/4 v15, 0x0

    .line 428
    move/from16 v6, v20

    .line 429
    .line 430
    move-object/from16 v7, v21

    .line 431
    .line 432
    move-object/from16 v8, v31

    .line 433
    .line 434
    move/from16 v0, v32

    .line 435
    .line 436
    const/4 v4, 0x1

    .line 437
    :goto_7
    invoke-direct/range {v5 .. v15}, Lbw6;-><init>(ILlbf;Lmmg;Ltlj;Lzet;Li7z;Lf6a0;Lo5b0;Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 438
    .line 439
    .line 440
    move-object v13, v10

    .line 441
    goto :goto_8

    .line 442
    :cond_8
    const/4 v0, 0x0

    .line 443
    const/4 v4, 0x1

    .line 444
    new-instance v5, Liaz;

    .line 445
    .line 446
    const/16 v6, 0x9

    .line 447
    .line 448
    invoke-direct {v5, v6}, Liaz;-><init>(B)V

    .line 449
    .line 450
    .line 451
    :goto_8
    iput-object v5, v2, Lsu60;->j:Lspd0;

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_9
    const/4 v0, 0x0

    .line 455
    const/4 v4, 0x1

    .line 456
    invoke-interface {v1, v5}, Leio;->g(Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    :goto_9
    instance-of v5, v1, Lqsf;

    .line 460
    .line 461
    if-eqz v5, :cond_a

    .line 462
    .line 463
    iget-object v5, v3, Ljli;->m:Lwsf;

    .line 464
    .line 465
    move-object v6, v1

    .line 466
    check-cast v6, Lqsf;

    .line 467
    .line 468
    invoke-interface {v5, v6}, Lwsf;->L(Lqsf;)V

    .line 469
    .line 470
    .line 471
    :cond_a
    new-instance v5, Lql20;

    .line 472
    .line 473
    invoke-direct {v5, v13, v0}, Lql20;-><init>(Lzet;B)V

    .line 474
    .line 475
    .line 476
    new-instance v10, Lrkj;

    .line 477
    .line 478
    invoke-direct {v10, v13}, Lrkj;-><init>(Lzet;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v1}, Leio;->getName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    iget-object v6, v3, Ljli;->I:Ljava/io/File;

    .line 486
    .line 487
    if-eqz v6, :cond_b

    .line 488
    .line 489
    move-object v12, v6

    .line 490
    goto :goto_a

    .line 491
    :cond_b
    const/4 v12, 0x0

    .line 492
    :goto_a
    new-instance v14, Lh4y;

    .line 493
    .line 494
    const/16 v6, 0x19

    .line 495
    .line 496
    invoke-direct {v14, v13, v5, v0, v6}, Lh4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 497
    .line 498
    .line 499
    new-instance v9, Ltee;

    .line 500
    .line 501
    const/16 v15, 0x8

    .line 502
    .line 503
    invoke-direct/range {v9 .. v15}, Ltee;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 504
    .line 505
    .line 506
    move-object v0, v9

    .line 507
    new-instance v9, Ltee;

    .line 508
    .line 509
    const/4 v15, 0x1

    .line 510
    move-object v14, v5

    .line 511
    invoke-direct/range {v9 .. v15}, Ltee;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 512
    .line 513
    .line 514
    new-instance v5, Lbw6;

    .line 515
    .line 516
    iget-object v3, v3, Ljli;->E:Lna5;

    .line 517
    .line 518
    if-eqz v3, :cond_c

    .line 519
    .line 520
    move-object v10, v3

    .line 521
    goto :goto_b

    .line 522
    :cond_c
    const/4 v10, 0x0

    .line 523
    :goto_b
    const/16 v14, 0x12

    .line 524
    .line 525
    move-object v12, v0

    .line 526
    move-object v11, v13

    .line 527
    move-object v13, v9

    .line 528
    move-object v9, v5

    .line 529
    invoke-direct/range {v9 .. v14}, Lbw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 530
    .line 531
    .line 532
    iput-object v9, v2, Lsu60;->e:Lskj;

    .line 533
    .line 534
    const-string v0, "track"

    .line 535
    .line 536
    invoke-interface {v1}, Leio;->getName()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 541
    .line 542
    .line 543
    iget-object v0, v2, Lsu60;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 544
    .line 545
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v2, Lsu60;->j:Lspd0;

    .line 549
    .line 550
    invoke-interface {v0}, Lspd0;->k()V

    .line 551
    .line 552
    .line 553
    :goto_c
    invoke-interface {v1}, Leio;->getName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const-string v1, "rum"

    .line 558
    .line 559
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_e

    .line 564
    .line 565
    move-object/from16 v0, p0

    .line 566
    .line 567
    iget-object v1, v0, Lcnj;->d:Ljli;

    .line 568
    .line 569
    if-eqz v1, :cond_d

    .line 570
    .line 571
    move-object v4, v1

    .line 572
    goto :goto_d

    .line 573
    :cond_d
    const/4 v4, 0x0

    .line 574
    :goto_d
    iget-object v1, v4, Ljli;->A:Lr4z;

    .line 575
    .line 576
    invoke-interface {v1, v0}, Lr4z;->k(Lcnj;)V

    .line 577
    .line 578
    .line 579
    :cond_e
    return-void
.end method

.method public final z(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 1
    iget-object p0, p0, Lcnj;->d:Ljli;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p0, v0

    .line 8
    :goto_0
    iget-object v1, p0, Ljli;->c:Lrxf;

    .line 9
    .line 10
    iget-object v2, p0, Ljli;->a:Lzet;

    .line 11
    .line 12
    iget-object v3, p0, Ljli;->H:Loa5;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v0, v3

    .line 17
    :cond_1
    iget-object p0, p0, Ljli;->l:Lzn40;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lna5;

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, v0, p0}, Lna5;-><init>(Lzet;Ljava/lang/String;Loa5;Lzn40;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
