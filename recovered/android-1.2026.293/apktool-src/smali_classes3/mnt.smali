.class public final Lmnt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvn60;


# static fields
.field public static final n:Lp7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lqna;

.field public d:Llcs;

.field public e:Lb2n0;

.field public f:Ljava/lang/Thread;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Landroid/content/Context;

.field public i:Lgwp;

.field public j:Lb2n0;

.field public final k:Ljava/util/Set;

.field public final l:Lbn60;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp7;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lp7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmnt;->n:Lp7;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lqna;->a:Lpna;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpna;->b:Lona;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lmnt;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lmnt;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lmnt;->c:Lqna;

    .line 16
    .line 17
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lmnt;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lmnt;->h:Landroid/content/Context;

    .line 29
    .line 30
    new-instance p1, Lqaf0;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lmnt;->i:Lgwp;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lmnt;->k:Ljava/util/Set;

    .line 47
    .line 48
    new-instance p1, Lz6s0;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lz6s0;-><init>(Ldvz;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lmnt;->l:Lbn60;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object p0, p0, Lmnt;->d:Llcs;

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
    iget-object p0, p0, Llcs;->E:Ldm8;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    return-object v0
.end method

.method public final B()Losv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmnt;->d:Llcs;

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
    iget-object p0, p0, Llcs;->l:Losv0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final C()J
    .locals 4

    .line 1
    iget-object p0, p0, Lmnt;->d:Llcs;

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
    iget-object p0, p0, Llcs;->b:Lhyt;

    .line 8
    .line 9
    iget-object v0, p0, Lhyt;->a:Lkq2;

    .line 10
    .line 11
    iget-object v0, v0, Lkq2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmnt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmnt;->B()Losv0;

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
    iget-object p0, p0, Lhyt;->b:Lsl70;

    .line 27
    .line 28
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

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

.method public final D()Llcs;
    .locals 0

    .line 1
    iget-object p0, p0, Lmnt;->d:Llcs;

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

.method public final E(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Lknt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lknt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lknt;->call()Ljava/lang/Object;

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

.method public final F(Lllo;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lllo;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "[a-zA-Z0-9_:./-]{0,195}[a-zA-Z0-9_./-]"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lbvs;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_e

    .line 14
    .line 15
    iget-object v2, v1, Lmnt;->h:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    and-int/2addr v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    iget-object v6, v0, Lllo;->a:Lklo;

    .line 33
    .line 34
    iget-boolean v7, v6, Lklo;->a:Z

    .line 35
    .line 36
    and-int/2addr v2, v7

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x3fe7

    .line 41
    .line 42
    invoke-static {v6, v7, v7, v2}, Lklo;->a(Lklo;Ljava/util/LinkedHashMap;Lem8;I)Lklo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v6, 0xfe

    .line 47
    .line 48
    invoke-static {v0, v2, v4, v6}, Lllo;->a(Lllo;Lklo;ZI)Lllo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-boolean v5, v1, Lmnt;->m:Z

    .line 53
    .line 54
    sput v3, Lbnt;->c:I

    .line 55
    .line 56
    :cond_1
    sget-object v2, Llcs;->P:Ln72;

    .line 57
    .line 58
    new-instance v3, Llcs;

    .line 59
    .line 60
    iget-object v6, v1, Lmnt;->l:Lbn60;

    .line 61
    .line 62
    new-instance v8, Lhyt;

    .line 63
    .line 64
    new-instance v9, Lkq2;

    .line 65
    .line 66
    const/16 v10, 0xe

    .line 67
    .line 68
    invoke-direct {v9, v1, v10}, Lkq2;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v8, v9}, Lhyt;-><init>(Lkq2;)V

    .line 72
    .line 73
    .line 74
    sget-object v9, Llcs;->P:Ln72;

    .line 75
    .line 76
    invoke-direct {v3, v6, v8, v2}, Llcs;-><init>(Lbn60;Lhyt;Ln72;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v1, Lmnt;->d:Llcs;

    .line 80
    .line 81
    iget-object v2, v1, Lmnt;->h:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v6, v1, Lmnt;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v2, v6, v0}, Llcs;->b(Landroid/content/Context;Ljava/lang/String;Lllo;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ls4e;

    .line 89
    .line 90
    iget-object v3, v1, Lmnt;->d:Llcs;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v3, v7

    .line 96
    :goto_1
    new-instance v6, Lhes;

    .line 97
    .line 98
    invoke-direct {v6, v1, v5}, Lhes;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3, v6}, Ls4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v1, Lmnt;->i:Lgwp;

    .line 105
    .line 106
    iget-object v2, v0, Lllo;->f:Ljava/util/Map;

    .line 107
    .line 108
    const-string v3, "_dd.source"

    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    instance-of v5, v3, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    move-object v5, v3

    .line 121
    check-cast v5, Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    iget-object v5, v1, Lmnt;->d:Llcs;

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object v5, v7

    .line 135
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    iput-object v3, v5, Llcs;->v:Ljava/lang/String;

    .line 138
    .line 139
    :cond_4
    const-string v3, "_dd.sdk_version"

    .line 140
    .line 141
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    instance-of v5, v3, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    move-object v5, v3

    .line 152
    check-cast v5, Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_6

    .line 159
    .line 160
    iget-object v5, v1, Lmnt;->d:Llcs;

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object v5, v7

    .line 166
    :goto_3
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    iput-object v3, v5, Llcs;->w:Ljava/lang/String;

    .line 169
    .line 170
    :cond_6
    const-string v3, "_dd.version"

    .line 171
    .line 172
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    instance-of v3, v2, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    move-object v3, v2

    .line 183
    check-cast v3, Ljava/lang/CharSequence;

    .line 184
    .line 185
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_8

    .line 190
    .line 191
    iget-object v3, v1, Lmnt;->d:Llcs;

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move-object v3, v7

    .line 197
    :goto_4
    iget-object v3, v3, Llcs;->p:La26;

    .line 198
    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v3, v2}, La26;->e(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v2, v0, Lllo;->a:Lklo;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-boolean v2, v0, Lllo;->e:Z

    .line 210
    .line 211
    const/16 v3, 0xdf

    .line 212
    .line 213
    invoke-static {v0, v7, v2, v3}, Lllo;->a(Lllo;Lklo;ZI)Lllo;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-boolean v0, v2, Lllo;->e:Z

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    new-instance v0, Lu19;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v1, v0, Lu19;->a:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 231
    .line 232
    .line 233
    iput-object v3, v0, Lu19;->b:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v0, Lu19;->c:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lmnt;->y(Lxtz;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-object v0, v1, Lmnt;->h:Landroid/content/Context;

    .line 245
    .line 246
    instance-of v3, v0, Landroid/app/Application;

    .line 247
    .line 248
    if-eqz v3, :cond_a

    .line 249
    .line 250
    new-instance v3, Lb2n0;

    .line 251
    .line 252
    new-instance v4, Lbub;

    .line 253
    .line 254
    iget-object v5, v1, Lmnt;->b:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v6, v1, Lmnt;->l:Lbn60;

    .line 257
    .line 258
    invoke-direct {v4, v0, v5, v6}, Lbub;-><init>(Landroid/content/Context;Ljava/lang/String;Lbn60;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v3, v4}, Lb2n0;-><init>(La2n0;)V

    .line 262
    .line 263
    .line 264
    check-cast v0, Landroid/app/Application;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 267
    .line 268
    .line 269
    iput-object v3, v1, Lmnt;->j:Lb2n0;

    .line 270
    .line 271
    :cond_a
    sget-object v10, Lan60;->b:Lan60;

    .line 272
    .line 273
    const/4 v9, 0x5

    .line 274
    :try_start_0
    new-instance v0, Lqs5;

    .line 275
    .line 276
    const/4 v3, 0x5

    .line 277
    invoke-direct {v0, v1, v3}, Lqs5;-><init>(Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Ljava/lang/Thread;

    .line 281
    .line 282
    const-string v4, "datadog_shutdown"

    .line 283
    .line 284
    invoke-direct {v3, v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-object v3, v1, Lmnt;->f:Ljava/lang/Thread;

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v3, v1, Lmnt;->f:Ljava/lang/Thread;

    .line 294
    .line 295
    if-nez v3, :cond_b

    .line 296
    .line 297
    move-object v3, v7

    .line 298
    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :catch_0
    move-exception v0

    .line 303
    move-object v12, v0

    .line 304
    goto :goto_5

    .line 305
    :catch_1
    move-exception v0

    .line 306
    move-object v12, v0

    .line 307
    goto :goto_6

    .line 308
    :catch_2
    move-exception v0

    .line 309
    move-object v12, v0

    .line 310
    goto :goto_7

    .line 311
    :goto_5
    iget-object v8, v1, Lmnt;->l:Lbn60;

    .line 312
    .line 313
    new-instance v11, Llip;

    .line 314
    .line 315
    const/16 v0, 0xf

    .line 316
    .line 317
    invoke-direct {v11, v0}, Llip;-><init>(B)V

    .line 318
    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    const/16 v14, 0x30

    .line 322
    .line 323
    invoke-static/range {v8 .. v14}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :goto_6
    iget-object v8, v1, Lmnt;->l:Lbn60;

    .line 328
    .line 329
    new-instance v11, Ljip;

    .line 330
    .line 331
    const/16 v0, 0x14

    .line 332
    .line 333
    invoke-direct {v11, v0}, Ljip;-><init>(B)V

    .line 334
    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    const/16 v14, 0x30

    .line 338
    .line 339
    invoke-static/range {v8 .. v14}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :goto_7
    iget-object v8, v1, Lmnt;->l:Lbn60;

    .line 344
    .line 345
    new-instance v11, Ln9p;

    .line 346
    .line 347
    const/16 v0, 0x11

    .line 348
    .line 349
    invoke-direct {v11, v0}, Ln9p;-><init>(B)V

    .line 350
    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    const/16 v14, 0x30

    .line 354
    .line 355
    invoke-static/range {v8 .. v14}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lmnt;->H()V

    .line 359
    .line 360
    .line 361
    :goto_8
    new-instance v0, Lki5;

    .line 362
    .line 363
    const/4 v3, 0x7

    .line 364
    invoke-direct {v0, v1, v2, v3}, Lki5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, Lmnt;->d:Llcs;

    .line 368
    .line 369
    if-eqz v2, :cond_c

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_c
    move-object v2, v7

    .line 373
    :goto_9
    iget-object v2, v2, Llcs;->D:Lfia0;

    .line 374
    .line 375
    if-eqz v2, :cond_d

    .line 376
    .line 377
    move-object v15, v2

    .line 378
    goto :goto_a

    .line 379
    :cond_d
    move-object v15, v7

    .line 380
    :goto_a
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 381
    .line 382
    iget-object v1, v1, Lmnt;->l:Lbn60;

    .line 383
    .line 384
    const-string v16, "Configuration telemetry"

    .line 385
    .line 386
    const-wide/16 v17, 0x1388

    .line 387
    .line 388
    move-object/from16 v21, v0

    .line 389
    .line 390
    move-object/from16 v20, v1

    .line 391
    .line 392
    invoke-static/range {v15 .. v21}, Lub71;->i(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lbn60;Ljava/lang/Runnable;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_e
    const-string v0, "The environment name should contain maximum 196 of the following allowed characters [a-zA-Z0-9_:./-] and should never finish with a semicolon.In this case the Datadog SDK will not be initialised."

    .line 397
    .line 398
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public final G()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmnt;->d:Llcs;

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
    iget-object p0, p0, Llcs;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final H()V
    .locals 13

    .line 1
    sget-object v2, Lan60;->b:Lan60;

    .line 2
    .line 3
    iget-object v0, p0, Lmnt;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
    const/16 v7, 0x15

    .line 20
    .line 21
    const/16 v8, 0x14

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lmnt;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lw6s0;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v3, v1, Lw6s0;->a:Llcs;

    .line 44
    .line 45
    iget-object v4, v1, Lw6s0;->c:Lxtz;

    .line 46
    .line 47
    iget-object v5, v1, Lw6s0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-interface {v4}, Lxtz;->a()V

    .line 56
    .line 57
    .line 58
    instance-of v6, v4, La2p;

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget-object v6, v3, Llcs;->m:Lh2p;

    .line 63
    .line 64
    check-cast v4, La2p;

    .line 65
    .line 66
    invoke-interface {v6, v4}, Lh2p;->c(La2p;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v4, v1, Lw6s0;->j:Lp711;

    .line 70
    .line 71
    invoke-interface {v4}, Lp711;->k()V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lnl51;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, v1, Lw6s0;->j:Lp711;

    .line 80
    .line 81
    new-instance v4, Lboa;

    .line 82
    .line 83
    invoke-direct {v4, v7}, Lboa;-><init>(B)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v1, Lw6s0;->h:Lxuw0;

    .line 87
    .line 88
    new-instance v4, Lvx81;

    .line 89
    .line 90
    invoke-direct {v4, v8}, Lvx81;-><init>(B)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v1, Lw6s0;->e:Ljkt;

    .line 94
    .line 95
    new-instance v4, Lkx8;

    .line 96
    .line 97
    const/16 v6, 0x1b

    .line 98
    .line 99
    invoke-direct {v4, v6}, Lkx8;-><init>(B)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v1, Lw6s0;->i:Lzlt;

    .line 103
    .line 104
    new-instance v4, La261;

    .line 105
    .line 106
    const/16 v6, 0x16

    .line 107
    .line 108
    invoke-direct {v4, v6}, La261;-><init>(B)V

    .line 109
    .line 110
    .line 111
    iput-object v4, v1, Lw6s0;->k:Lx6d0;

    .line 112
    .line 113
    iget-object v3, v3, Llcs;->h:Landroid/content/Context;

    .line 114
    .line 115
    instance-of v4, v3, Landroid/app/Application;

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    check-cast v3, Landroid/app/Application;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v3, v10

    .line 123
    :goto_1
    if-eqz v3, :cond_3

    .line 124
    .line 125
    iget-object v4, v1, Lw6s0;->l:Lb2n0;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iput-object v10, v1, Lw6s0;->l:Lb2n0;

    .line 131
    .line 132
    iget-object v3, v1, Lw6s0;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, v1, Lw6s0;->d:Lbn60;

    .line 139
    .line 140
    new-instance v6, Lcqa0;

    .line 141
    .line 142
    invoke-direct {v6, v1, v8}, Lcqa0;-><init>(Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4, v6}, Lto71;->t(Ljava/util/concurrent/locks/Lock;Lbn60;Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    iget-object v0, p0, Lmnt;->j:Lb2n0;

    .line 154
    .line 155
    iget-object v1, p0, Lmnt;->h:Landroid/content/Context;

    .line 156
    .line 157
    instance-of v3, v1, Landroid/app/Application;

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    check-cast v1, Landroid/app/Application;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iput-object v10, p0, Lmnt;->j:Lb2n0;

    .line 169
    .line 170
    iget-object v0, p0, Lmnt;->e:Lb2n0;

    .line 171
    .line 172
    iget-object v1, p0, Lmnt;->h:Landroid/content/Context;

    .line 173
    .line 174
    instance-of v3, v1, Landroid/app/Application;

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    check-cast v1, Landroid/app/Application;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iput-object v10, p0, Lmnt;->e:Lb2n0;

    .line 186
    .line 187
    new-instance v0, Lqaf0;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lmnt;->i:Lgwp;

    .line 193
    .line 194
    iget-object v0, p0, Lmnt;->d:Llcs;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    move-object v11, v0

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    move-object v11, v10

    .line 201
    :goto_2
    iget-object v0, v11, Llcs;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v1, 0x5

    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    iget-object v0, v11, Llcs;->h:Landroid/content/Context;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    iget-object v3, v11, Llcs;->j:Lbne0;

    .line 215
    .line 216
    invoke-interface {v3, v0}, Lbne0;->c(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v11, Llcs;->k:Lm4y0;

    .line 220
    .line 221
    invoke-interface {v3, v0}, Lm4y0;->c(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object v0, v11, Llcs;->m:Lh2p;

    .line 225
    .line 226
    invoke-interface {v0}, Lh2p;->a()V

    .line 227
    .line 228
    .line 229
    const-string v0, ""

    .line 230
    .line 231
    iput-object v0, v11, Llcs;->t:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v3, Lsm81;

    .line 234
    .line 235
    const/16 v4, 0x18

    .line 236
    .line 237
    invoke-direct {v3, v4}, Lsm81;-><init>(B)V

    .line 238
    .line 239
    .line 240
    iput-object v3, v11, Llcs;->p:La26;

    .line 241
    .line 242
    iput-object v0, v11, Llcs;->u:Ljava/lang/String;

    .line 243
    .line 244
    const-string v3, "android"

    .line 245
    .line 246
    iput-object v3, v11, Llcs;->v:Ljava/lang/String;

    .line 247
    .line 248
    const-string v3, "3.14.1"

    .line 249
    .line 250
    iput-object v3, v11, Llcs;->w:Ljava/lang/String;

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    iput-boolean v3, v11, Llcs;->x:Z

    .line 254
    .line 255
    iput-object v0, v11, Llcs;->y:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v0, v11, Llcs;->z:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v0, Loen;

    .line 260
    .line 261
    sget-object v3, Ltgy;->a:Ltgy;

    .line 262
    .line 263
    invoke-direct {v0, v3}, Loen;-><init>(Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v11, Llcs;->i:Loen;

    .line 267
    .line 268
    new-instance v0, Lsm81;

    .line 269
    .line 270
    const/16 v3, 0x19

    .line 271
    .line 272
    invoke-direct {v0, v3}, Lsm81;-><init>(B)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v11, Llcs;->j:Lbne0;

    .line 276
    .line 277
    new-instance v0, Ljoo;

    .line 278
    .line 279
    const/16 v3, 0xa

    .line 280
    .line 281
    invoke-direct {v0, v3}, Ljoo;-><init>(B)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v11, Llcs;->k:Lm4y0;

    .line 285
    .line 286
    new-instance v0, Ldlu;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v0, v11, Llcs;->l:Losv0;

    .line 292
    .line 293
    new-instance v0, La261;

    .line 294
    .line 295
    invoke-direct {v0, v7}, La261;-><init>(B)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v11, Llcs;->m:Lh2p;

    .line 299
    .line 300
    new-instance v0, Lb50;

    .line 301
    .line 302
    const/16 v3, 0x13

    .line 303
    .line 304
    invoke-direct {v0, v3}, Lb50;-><init>(B)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v11, Llcs;->n:Lj5e0;

    .line 308
    .line 309
    new-instance v0, Lboa;

    .line 310
    .line 311
    invoke-direct {v0, v3}, Lboa;-><init>(B)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v11, Llcs;->q:Laf2;

    .line 315
    .line 316
    iget-object v0, v11, Llcs;->D:Lfia0;

    .line 317
    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_9
    move-object v0, v10

    .line 322
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    iget-object v0, v11, Llcs;->F:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 326
    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_a
    move-object v0, v10

    .line 331
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    iget-object v0, v11, Llcs;->E:Ldm8;

    .line 335
    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_b
    move-object v0, v10

    .line 340
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    iget-object v0, v11, Llcs;->G:Ll8a;

    .line 344
    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_c
    move-object v0, v10

    .line 349
    :goto_6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 350
    .line 351
    .line 352
    :try_start_0
    iget-object v0, v11, Llcs;->D:Lfia0;

    .line 353
    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_d
    move-object v0, v10

    .line 358
    :goto_7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 359
    .line 360
    const-wide/16 v4, 0x1

    .line 361
    .line 362
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 363
    .line 364
    .line 365
    iget-object v0, v11, Llcs;->F:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 366
    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_e
    move-object v0, v10

    .line 371
    :goto_8
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 372
    .line 373
    .line 374
    iget-object v0, v11, Llcs;->E:Ldm8;

    .line 375
    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_f
    move-object v0, v10

    .line 380
    :goto_9
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    .line 382
    .line 383
    :goto_a
    move v12, v1

    .line 384
    goto :goto_b

    .line 385
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :catch_1
    move-exception v0

    .line 394
    move-object v4, v0

    .line 395
    iget-object v0, v11, Llcs;->a:Lbn60;

    .line 396
    .line 397
    new-instance v3, Lptn;

    .line 398
    .line 399
    const/16 v5, 0x11

    .line 400
    .line 401
    invoke-direct {v3, v5}, Lptn;-><init>(B)V

    .line 402
    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    const/16 v6, 0x30

    .line 406
    .line 407
    invoke-static/range {v0 .. v6}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :goto_b
    :try_start_2
    iget-object v0, v11, Llcs;->s:Lc770;

    .line 412
    .line 413
    if-eqz v0, :cond_10

    .line 414
    .line 415
    iget-object v0, v0, Lc770;->a:Lhsv0;

    .line 416
    .line 417
    invoke-virtual {v0}, Lhsv0;->a()V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lhsv0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 421
    .line 422
    sget-object v3, Lfsv0;->c:Lfsv0;

    .line 423
    .line 424
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, Lhsv0;->c:Ljava/util/concurrent/ExecutorService;

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 430
    .line 431
    .line 432
    goto :goto_e

    .line 433
    :goto_c
    move-object v4, v0

    .line 434
    goto :goto_d

    .line 435
    :catch_2
    move-exception v0

    .line 436
    goto :goto_c

    .line 437
    :goto_d
    iget-object v0, v11, Llcs;->a:Lbn60;

    .line 438
    .line 439
    new-instance v3, Ln9p;

    .line 440
    .line 441
    const/16 v1, 0xd

    .line 442
    .line 443
    invoke-direct {v3, v1}, Ln9p;-><init>(B)V

    .line 444
    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    const/16 v6, 0x30

    .line 448
    .line 449
    const/4 v1, 0x4

    .line 450
    invoke-static/range {v0 .. v6}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 451
    .line 452
    .line 453
    :cond_10
    :goto_e
    iget-object v0, v11, Llcs;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 454
    .line 455
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lboa;

    .line 459
    .line 460
    invoke-direct {v0, v8}, Lboa;-><init>(B)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v11, Llcs;->A:Lxie0;

    .line 464
    .line 465
    new-instance v0, La261;

    .line 466
    .line 467
    invoke-direct {v0, v7}, La261;-><init>(B)V

    .line 468
    .line 469
    .line 470
    iput-object v0, v11, Llcs;->m:Lh2p;

    .line 471
    .line 472
    iput-object v10, v11, Llcs;->h:Landroid/content/Context;

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_11
    move v12, v1

    .line 476
    :goto_f
    iput-boolean v9, p0, Lmnt;->m:Z

    .line 477
    .line 478
    iget-object v0, p0, Lmnt;->f:Ljava/lang/Thread;

    .line 479
    .line 480
    if-eqz v0, :cond_13

    .line 481
    .line 482
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 483
    .line 484
    .line 485
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 486
    :try_start_4
    iget-object v1, p0, Lmnt;->f:Ljava/lang/Thread;

    .line 487
    .line 488
    if-nez v1, :cond_12

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_12
    move-object v10, v1

    .line 492
    :goto_10
    invoke-virtual {v0, v10}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 493
    .line 494
    .line 495
    goto :goto_13

    .line 496
    :catch_3
    move-exception v0

    .line 497
    move-object v4, v0

    .line 498
    goto :goto_11

    .line 499
    :catch_4
    move-exception v0

    .line 500
    move-object v4, v0

    .line 501
    move v1, v12

    .line 502
    goto :goto_12

    .line 503
    :goto_11
    iget-object v0, p0, Lmnt;->l:Lbn60;

    .line 504
    .line 505
    new-instance v3, Lptn;

    .line 506
    .line 507
    invoke-direct {v3, v8}, Lptn;-><init>(B)V

    .line 508
    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    const/16 v6, 0x30

    .line 512
    .line 513
    move v1, v12

    .line 514
    invoke-static/range {v0 .. v6}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 515
    .line 516
    .line 517
    goto :goto_13

    .line 518
    :catch_5
    move-exception v0

    .line 519
    move v1, v12

    .line 520
    move-object v4, v0

    .line 521
    :goto_12
    iget-object v0, p0, Lmnt;->l:Lbn60;

    .line 522
    .line 523
    new-instance v3, Ljvq;

    .line 524
    .line 525
    const/4 p0, 0x4

    .line 526
    invoke-direct {v3, p0}, Ljvq;-><init>(B)V

    .line 527
    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    const/16 v6, 0x30

    .line 531
    .line 532
    invoke-static/range {v0 .. v6}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 533
    .line 534
    .line 535
    :cond_13
    :goto_13
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-static {p3}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object p3, p0, Lmnt;->d:Llcs;

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
    iget-object p3, p3, Llcs;->F:Ljava/util/concurrent/ThreadPoolExecutor;

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
    new-instance v0, Lfzd;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lfzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    const-string p0, "DatadogCore.setUserInfo"

    .line 28
    .line 29
    iget-object p1, v1, Lmnt;->l:Lbn60;

    .line 30
    .line 31
    invoke-static {p3, p0, p1, v0}, Lub71;->g(Ljava/util/concurrent/Executor;Ljava/lang/String;Lbn60;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmnt;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Ltaz0;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lmnt;->B()Losv0;

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
    invoke-virtual {p0}, Losv0;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v4, Ltaz0;

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
    invoke-direct/range {v4 .. v12}, Ltaz0;-><init>(JJJJ)V

    .line 32
    .line 33
    .line 34
    return-object v4
.end method

.method public final d(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lmnt;->d:Llcs;

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
    iget-object v0, v0, Llcs;->F:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_1
    new-instance v0, Lj60;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, p0, p1, v2}, Lj60;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    const-string p1, "DatadogCore.addUserProperties"

    .line 24
    .line 25
    iget-object p0, p0, Lmnt;->l:Lbn60;

    .line 26
    .line 27
    invoke-static {v1, p1, p0, v0}, Lub71;->g(Ljava/util/concurrent/Executor;Ljava/lang/String;Lbn60;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()Lane0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmnt;->d:Llcs;

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
    iget-object p0, p0, Llcs;->j:Lbne0;

    .line 8
    .line 9
    invoke-interface {p0}, Lbne0;->r()Lane0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmnt;->d:Llcs;

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
    iget-object p0, p0, Llcs;->b:Lhyt;

    .line 8
    .line 9
    iget-object p0, p0, Lhyt;->b:Lsl70;

    .line 10
    .line 11
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

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

.method public final g(Ljava/util/UUID;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmnt;->d:Llcs;

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
    iget-object v0, v0, Llcs;->F:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    :cond_1
    new-instance v0, Ln7e;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, p0, p1, v2}, Ln7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    const-string p1, "DatadogCore.setAnonymousId"

    .line 20
    .line 21
    iget-object p0, p0, Lmnt;->l:Lbn60;

    .line 22
    .line 23
    invoke-static {v1, p1, p0, v0}, Lub71;->g(Ljava/util/concurrent/Executor;Ljava/lang/String;Lbn60;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getFeature(Ljava/lang/String;)Lw6s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmnt;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw6s0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmnt;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmnt;->d:Llcs;

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
    iget-object p0, p0, Llcs;->u:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(J)V
    .locals 9

    .line 1
    iget-object p0, p0, Lmnt;->d:Llcs;

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
    iget-object v2, p0, Llcs;->I:Ljava/io/File;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_1
    const-string v2, "last_fatal_anr_sent"

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    iget-object v2, p0, Llcs;->a:Lbn60;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lns21;->g(Ljava/io/File;Lbn60;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-static {v1, v2}, Lns21;->d(Ljava/io/File;Lbn60;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lan60;->c:Lan60;

    .line 44
    .line 45
    sget-object v3, Lan60;->b:Lan60;

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    const/4 v3, 0x5

    .line 49
    :try_start_0
    invoke-static {v1, p1, p2}, Llb00;->P0(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object v6, v0

    .line 55
    filled-new-array {v4, p0}, [Lan60;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Lb2p;

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    invoke-direct {v5, v1, p0}, Lb2p;-><init>(Ljava/io/File;B)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v8, 0x30

    .line 71
    .line 72
    invoke-static/range {v2 .. v8}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    move-object v6, v0

    .line 78
    filled-new-array {v4, p0}, [Lan60;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Lvs0;

    .line 87
    .line 88
    const/16 p0, 0x18

    .line 89
    .line 90
    invoke-direct {v5, v1, p0}, Lvs0;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/16 v8, 0x30

    .line 95
    .line 96
    invoke-static/range {v2 .. v8}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    return-void
.end method

.method public final j()Lbn60;
    .locals 0

    .line 1
    iget-object p0, p0, Lmnt;->l:Lbn60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljava/util/Set;)Ljnt;
    .locals 3

    .line 1
    iget-object v0, p0, Lmnt;->d:Llcs;

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
    iget-object v0, v0, Llcs;->F:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move-object v0, v1

    .line 14
    :goto_1
    new-instance v2, Llnt;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Llnt;-><init>(Lmnt;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "getDatadogContext"

    .line 20
    .line 21
    iget-object p0, p0, Lmnt;->l:Lbn60;

    .line 22
    .line 23
    invoke-static {v0, p1, p0, v2}, Lub71;->j(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lbn60;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0, p1, p0}, Lub71;->h(Ljava/util/concurrent/Future;Ljava/lang/String;Lbn60;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljnt;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    return-object v1
.end method

.method public final l()Loen;
    .locals 0

    .line 1
    iget-object p0, p0, Lmnt;->d:Llcs;

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
    iget-object p0, p0, Llcs;->i:Loen;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()Ltz60;
    .locals 0

    .line 1
    iget-object p0, p0, Lmnt;->d:Llcs;

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
    iget-object p0, p0, Llcs;->J:Lt0y0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ltz60;

    .line 14
    .line 15
    return-object p0
.end method

.method public final n(Ln731;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmnt;->k:Ljava/util/Set;

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
    iget-object v2, p0, Lmnt;->l:Lbn60;

    .line 10
    .line 11
    sget-object v4, Lan60;->a:Lan60;

    .line 12
    .line 13
    new-instance v5, Lo32;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v5, p1, v1}, Lo32;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x38

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v2 .. v8}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lmnt;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lmnt;->E(Ljava/lang/String;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "rum"

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-static {v3}, Lg671;->m(Ljava/util/Map;)Lp4r0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p1, Ln731;->f:Lp4r0;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final o()Lvy81;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final p(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lh37;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p2, p1}, Lh37;-><init>(BLjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lmnt;->d:Llcs;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, p3

    .line 16
    :goto_0
    iget-object p1, p1, Llcs;->F:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move-object p3, p1

    .line 21
    :cond_1
    const-string p1, "DatadogCore.updateFeatureContext-"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lhn2;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {p2, v0, v1}, Lhn2;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lmnt;->l:Lbn60;

    .line 34
    .line 35
    invoke-static {p3, p1, p0, p2}, Lub71;->g(Ljava/util/concurrent/Executor;Ljava/lang/String;Lbn60;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, Lh37;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final q(Ljava/lang/String;Lauz;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmnt;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw6s0;

    .line 8
    .line 9
    sget-object v3, Lan60;->a:Lan60;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v4, Lk5o;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-direct {v4, p1, p2}, Lk5o;-><init>(Ljava/lang/String;B)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x38

    .line 22
    .line 23
    iget-object v1, p0, Lmnt;->l:Lbn60;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v1 .. v7}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, v0, Lw6s0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v4, Lbko;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v4, p1, v1}, Lbko;-><init>(Ljava/lang/String;B)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0x38

    .line 46
    .line 47
    iget-object v1, p0, Lmnt;->l:Lbn60;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v1 .. v7}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final r(Ln731;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmnt;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Ljava/lang/Long;
    .locals 9

    .line 1
    iget-object p0, p0, Lmnt;->d:Llcs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Llcs;->a:Lbn60;

    .line 9
    .line 10
    new-instance v3, Ljava/io/File;

    .line 11
    .line 12
    iget-object p0, p0, Llcs;->I:Ljava/io/File;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v1

    .line 18
    :goto_1
    const-string v0, "last_fatal_anr_sent"

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, Lns21;->g(Ljava/io/File;Lbn60;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-static {v3, v2}, Lns21;->g(Ljava/io/File;Lbn60;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v3, v2}, Lns21;->c(Ljava/io/File;Lbn60;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v4, Lan60;->c:Lan60;

    .line 44
    .line 45
    sget-object v5, Lan60;->b:Lan60;

    .line 46
    .line 47
    move-object v6, v3

    .line 48
    const/4 v3, 0x5

    .line 49
    :try_start_0
    invoke-static {v6, p0}, Llb00;->K0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p0, v6

    .line 56
    move-object v6, v0

    .line 57
    filled-new-array {v5, v4}, [Lan60;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Lb2p;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {v5, p0, v0}, Lb2p;-><init>(Ljava/io/File;B)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v8, 0x30

    .line 73
    .line 74
    invoke-static/range {v2 .. v8}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object p0, v6

    .line 80
    move-object v6, v0

    .line 81
    filled-new-array {v5, v4}, [Lan60;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lvs0;

    .line 90
    .line 91
    const/16 v0, 0x18

    .line 92
    .line 93
    invoke-direct {v5, p0, v0}, Lvs0;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v8, 0x30

    .line 98
    .line 99
    invoke-static/range {v2 .. v8}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_2
    move-object p0, v1

    .line 103
    :goto_3
    if-eqz p0, :cond_3

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-static {v0, p0}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_3
    return-object v1
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmnt;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    iget-object p0, p0, Lmnt;->d:Llcs;

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
    iget-object v1, p0, Llcs;->d:Ls5p;

    .line 9
    .line 10
    iget-object v2, p0, Llcs;->a:Lbn60;

    .line 11
    .line 12
    iget-object p0, p0, Llcs;->H:Lem8;

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
    new-instance p0, Lfia0;

    .line 21
    .line 22
    invoke-direct {p0, v0, v2, p1}, Lfia0;-><init>(Lem8;Lbn60;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmnt;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw6s0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lw6s0;->g:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final w()Lxy81;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final x([B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmnt;->c:Lqna;

    .line 2
    .line 3
    check-cast v0, Lona;

    .line 4
    .line 5
    iget-boolean v0, v0, Lona;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmnt;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
    new-instance v4, Ln6l;

    .line 21
    .line 22
    const/16 p1, 0x1d

    .line 23
    .line 24
    invoke-direct {v4, p1}, Ln6l;-><init>(B)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x38

    .line 29
    .line 30
    iget-object v1, p0, Lmnt;->l:Lbn60;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    sget-object v3, Lan60;->b:Lan60;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v1 .. v7}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-object p0, p0, Lmnt;->d:Llcs;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p0, v0

    .line 47
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Llcs;->L:Lt0y0;

    .line 51
    .line 52
    new-instance v2, Lyiy0;

    .line 53
    .line 54
    const-string v3, "rum"

    .line 55
    .line 56
    invoke-direct {v2, v3, v0}, Lyiy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lc6l0;

    .line 64
    .line 65
    new-instance v3, Lygo0;

    .line 66
    .line 67
    invoke-direct {v3, p1}, Lygo0;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lc6l0;->f(Lygo0;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lc6l0;

    .line 82
    .line 83
    iget-object p0, p0, Llcs;->K:Lt0y0;

    .line 84
    .line 85
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/io/File;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, p0, p1, v1, v2}, Lc6l0;->g(Ljava/io/File;[BZLyiy0;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final y(Lxtz;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lw6s0;

    .line 6
    .line 7
    iget-object v3, v0, Lmnt;->d:Llcs;

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
    iget-object v9, v0, Lmnt;->i:Lgwp;

    .line 14
    .line 15
    iget-object v14, v0, Lmnt;->l:Lbn60;

    .line 16
    .line 17
    invoke-direct {v2, v3, v9, v1, v14}, Lw6s0;-><init>(Llcs;Lgwp;Lxtz;Lbn60;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lmnt;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-interface {v1}, Lxtz;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v5, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, Lmnt;->h:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v6, v2, Lw6s0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    goto/16 :goto_e

    .line 40
    .line 41
    :cond_1
    instance-of v6, v1, Lzuw0;

    .line 42
    .line 43
    if-eqz v6, :cond_9

    .line 44
    .line 45
    iget v6, v3, Llcs;->N:I

    .line 46
    .line 47
    iget v8, v3, Llcs;->O:I

    .line 48
    .line 49
    new-instance v12, Lwlt;

    .line 50
    .line 51
    invoke-static {v8}, Lg87;->c(I)B

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-direct {v12, v6, v8}, Lwlt;-><init>(II)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lyz50;

    .line 59
    .line 60
    invoke-direct {v6, v12}, Lyz50;-><init>(Lwlt;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v21, v1

    .line 64
    .line 65
    check-cast v21, Lzuw0;

    .line 66
    .line 67
    invoke-interface/range {v21 .. v21}, Lzuw0;->b()Levz;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget v11, v3, Llcs;->M:I

    .line 72
    .line 73
    invoke-static {v11}, Lg87;->d(I)C

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    move/from16 v37, v8

    .line 78
    .line 79
    int-to-long v7, v11

    .line 80
    move-object/from16 v38, v5

    .line 81
    .line 82
    iget-wide v4, v10, Levz;->c:J

    .line 83
    .line 84
    move-wide/from16 v26, v4

    .line 85
    .line 86
    iget-wide v4, v10, Levz;->a:J

    .line 87
    .line 88
    iget v11, v10, Levz;->b:I

    .line 89
    .line 90
    move-wide/from16 v28, v4

    .line 91
    .line 92
    iget-wide v4, v10, Levz;->d:J

    .line 93
    .line 94
    new-instance v18, Ls200;

    .line 95
    .line 96
    const-wide/32 v32, 0x20000000

    .line 97
    .line 98
    .line 99
    const-wide/16 v34, 0x1388

    .line 100
    .line 101
    move-wide/from16 v30, v4

    .line 102
    .line 103
    move-wide/from16 v24, v7

    .line 104
    .line 105
    move/from16 v23, v11

    .line 106
    .line 107
    move-object/from16 v22, v18

    .line 108
    .line 109
    invoke-direct/range {v22 .. v35}, Ls200;-><init>(IJJJJJJ)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lw59;

    .line 113
    .line 114
    invoke-interface {v1}, Lxtz;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget-object v15, v3, Llcs;->l:Losv0;

    .line 119
    .line 120
    move-object/from16 v13, v18

    .line 121
    .line 122
    invoke-direct/range {v10 .. v15}, Lw59;-><init>(Ljava/lang/String;Lwlt;Ls200;Lbn60;Losv0;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v4, v38

    .line 126
    .line 127
    instance-of v5, v4, Landroid/app/Application;

    .line 128
    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    new-instance v5, Lb2n0;

    .line 132
    .line 133
    invoke-direct {v5, v10}, Lb2n0;-><init>(La2n0;)V

    .line 134
    .line 135
    .line 136
    iput-object v5, v2, Lw6s0;->l:Lb2n0;

    .line 137
    .line 138
    move-object v7, v4

    .line 139
    check-cast v7, Landroid/app/Application;

    .line 140
    .line 141
    invoke-virtual {v7, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iput-object v10, v2, Lw6s0;->k:Lx6d0;

    .line 145
    .line 146
    invoke-interface/range {v21 .. v21}, Lxtz;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v20

    .line 150
    new-instance v5, Lbuz;

    .line 151
    .line 152
    iget-object v7, v3, Llcs;->m:Lh2p;

    .line 153
    .line 154
    iget-object v8, v3, Llcs;->I:Ljava/io/File;

    .line 155
    .line 156
    if-eqz v8, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const/4 v8, 0x0

    .line 160
    :goto_1
    iget-object v10, v3, Llcs;->E:Ldm8;

    .line 161
    .line 162
    if-eqz v10, :cond_4

    .line 163
    .line 164
    move-object/from16 v16, v10

    .line 165
    .line 166
    :goto_2
    move-object v13, v14

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const/16 v16, 0x0

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_3
    iget-object v14, v2, Lw6s0;->k:Lx6d0;

    .line 172
    .line 173
    iget-object v15, v3, Llcs;->l:Losv0;

    .line 174
    .line 175
    new-instance v10, Ls59;

    .line 176
    .line 177
    new-instance v11, Ljava/io/File;

    .line 178
    .line 179
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 180
    .line 181
    move-object/from16 v17, v5

    .line 182
    .line 183
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object/from16 v22, v6

    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v6, "%s-pending-v2"

    .line 195
    .line 196
    invoke-static {v12, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-direct {v11, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v5, v12

    .line 204
    move-object/from16 v12, v18

    .line 205
    .line 206
    invoke-direct/range {v10 .. v15}, Ls59;-><init>(Ljava/io/File;Ls200;Lbn60;Lx6d0;Losv0;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v19, v10

    .line 210
    .line 211
    move-object v6, v14

    .line 212
    move-object v14, v13

    .line 213
    new-instance v10, Ls59;

    .line 214
    .line 215
    new-instance v11, Ljava/io/File;

    .line 216
    .line 217
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const/4 v13, 0x1

    .line 222
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    const-string v13, "%s-v2"

    .line 227
    .line 228
    invoke-static {v5, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-direct {v11, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v13, v14

    .line 236
    move-object/from16 v12, v18

    .line 237
    .line 238
    const/16 v36, 0x1

    .line 239
    .line 240
    move-object v14, v6

    .line 241
    invoke-direct/range {v10 .. v15}, Ls59;-><init>(Ljava/io/File;Ls200;Lbn60;Lx6d0;Losv0;)V

    .line 242
    .line 243
    .line 244
    move-object v14, v13

    .line 245
    new-instance v5, Lpq0;

    .line 246
    .line 247
    new-instance v6, Le0b0;

    .line 248
    .line 249
    invoke-direct {v6, v14}, Le0b0;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/4 v8, 0x6

    .line 253
    invoke-direct {v5, v6, v14, v8}, Lpq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    move-object v11, v7

    .line 257
    move-object v13, v10

    .line 258
    move-object/from16 v15, v16

    .line 259
    .line 260
    move-object/from16 v10, v17

    .line 261
    .line 262
    move-object/from16 v12, v19

    .line 263
    .line 264
    move-object/from16 v16, v14

    .line 265
    .line 266
    move-object v14, v5

    .line 267
    invoke-direct/range {v10 .. v16}, La2p;-><init>(Lh2p;Ls59;Ls59;Lpq0;Ldm8;Lbn60;)V

    .line 268
    .line 269
    .line 270
    move-object v10, v13

    .line 271
    move-object/from16 v14, v16

    .line 272
    .line 273
    new-instance v5, Ld2p;

    .line 274
    .line 275
    iget-object v6, v3, Llcs;->E:Ldm8;

    .line 276
    .line 277
    if-eqz v6, :cond_5

    .line 278
    .line 279
    move-object v11, v6

    .line 280
    goto :goto_4

    .line 281
    :cond_5
    const/4 v11, 0x0

    .line 282
    :goto_4
    new-instance v6, Lc6l0;

    .line 283
    .line 284
    invoke-direct {v6, v14}, Lc6l0;-><init>(Lbn60;)V

    .line 285
    .line 286
    .line 287
    new-instance v15, Ld6l0;

    .line 288
    .line 289
    invoke-direct {v15, v14}, Ld6l0;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v7, Le0b0;

    .line 293
    .line 294
    invoke-direct {v7, v14}, Le0b0;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v8, v2, Lw6s0;->k:Lx6d0;

    .line 298
    .line 299
    move-object/from16 v16, v7

    .line 300
    .line 301
    move-object v12, v10

    .line 302
    move-object/from16 v17, v14

    .line 303
    .line 304
    move-object/from16 v13, v19

    .line 305
    .line 306
    move-object v10, v5

    .line 307
    move-object v14, v6

    .line 308
    move-object/from16 v19, v8

    .line 309
    .line 310
    invoke-direct/range {v10 .. v20}, Ld2p;-><init>(Ldm8;Ls59;Ls59;Lc6l0;Ld6l0;Le0b0;Lbn60;Ls200;Lx6d0;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v14, v17

    .line 314
    .line 315
    iput-object v10, v2, Lw6s0;->h:Lxuw0;

    .line 316
    .line 317
    invoke-interface {v1, v4}, Lxtz;->d(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    iget-boolean v4, v3, Llcs;->x:Z

    .line 321
    .line 322
    if-eqz v4, :cond_8

    .line 323
    .line 324
    invoke-interface/range {v21 .. v21}, Lzuw0;->e()Lt8q0;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    new-instance v10, Lvjt;

    .line 329
    .line 330
    iget-object v4, v3, Llcs;->r:Lkcs;

    .line 331
    .line 332
    if-eqz v4, :cond_6

    .line 333
    .line 334
    move-object v13, v4

    .line 335
    :goto_5
    move-object v15, v14

    .line 336
    goto :goto_6

    .line 337
    :cond_6
    const/4 v13, 0x0

    .line 338
    goto :goto_5

    .line 339
    :goto_6
    iget-object v14, v3, Llcs;->w:Ljava/lang/String;

    .line 340
    .line 341
    move-object/from16 v16, v15

    .line 342
    .line 343
    iget-object v15, v3, Llcs;->q:Laf2;

    .line 344
    .line 345
    new-instance v4, Lkx8;

    .line 346
    .line 347
    const/16 v5, 0x1c

    .line 348
    .line 349
    invoke-direct {v4, v5}, Lkx8;-><init>(B)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v12, v16

    .line 353
    .line 354
    move-object/from16 v16, v4

    .line 355
    .line 356
    invoke-direct/range {v10 .. v16}, Lvjt;-><init>(Lt8q0;Lbn60;Lkcs;Ljava/lang/String;Laf2;Lkx8;)V

    .line 357
    .line 358
    .line 359
    move-object v14, v12

    .line 360
    iput-object v10, v2, Lw6s0;->i:Lzlt;

    .line 361
    .line 362
    new-instance v5, Lxlt;

    .line 363
    .line 364
    invoke-interface/range {v21 .. v21}, Lxtz;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget-object v7, v2, Lw6s0;->h:Lxuw0;

    .line 369
    .line 370
    iget-object v8, v2, Lw6s0;->i:Lzlt;

    .line 371
    .line 372
    iget-object v10, v3, Llcs;->j:Lbne0;

    .line 373
    .line 374
    iget-object v11, v3, Llcs;->k:Lm4y0;

    .line 375
    .line 376
    iget-object v4, v3, Llcs;->D:Lfia0;

    .line 377
    .line 378
    move-object v15, v14

    .line 379
    if-eqz v4, :cond_7

    .line 380
    .line 381
    move-object v14, v4

    .line 382
    :goto_7
    move-object/from16 v12, v22

    .line 383
    .line 384
    move/from16 v13, v37

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_7
    const/4 v14, 0x0

    .line 388
    goto :goto_7

    .line 389
    :goto_8
    invoke-direct/range {v5 .. v15}, Lxlt;-><init>(Ljava/lang/String;Lxuw0;Lzlt;Lgwp;Lbne0;Lm4y0;Lyz50;ILjava/util/concurrent/ScheduledThreadPoolExecutor;Lbn60;)V

    .line 390
    .line 391
    .line 392
    move-object v14, v15

    .line 393
    goto :goto_9

    .line 394
    :cond_8
    new-instance v5, Lnl51;

    .line 395
    .line 396
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    :goto_9
    iput-object v5, v2, Lw6s0;->j:Lp711;

    .line 400
    .line 401
    move/from16 v6, v36

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_9
    move-object v4, v5

    .line 405
    const/4 v6, 0x1

    .line 406
    invoke-interface {v1, v4}, Lxtz;->d(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    :goto_a
    instance-of v4, v1, La2p;

    .line 410
    .line 411
    if-eqz v4, :cond_a

    .line 412
    .line 413
    iget-object v4, v3, Llcs;->m:Lh2p;

    .line 414
    .line 415
    move-object v5, v1

    .line 416
    check-cast v5, La2p;

    .line 417
    .line 418
    invoke-interface {v4, v5}, Lh2p;->k(La2p;)V

    .line 419
    .line 420
    .line 421
    :cond_a
    new-instance v4, Ld6l0;

    .line 422
    .line 423
    invoke-direct {v4, v14}, Ld6l0;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance v11, Ldb2;

    .line 427
    .line 428
    invoke-direct {v11, v14}, Ldb2;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v1}, Lxtz;->getName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    iget-object v5, v3, Llcs;->I:Ljava/io/File;

    .line 436
    .line 437
    if-eqz v5, :cond_b

    .line 438
    .line 439
    move-object v13, v5

    .line 440
    goto :goto_b

    .line 441
    :cond_b
    const/4 v13, 0x0

    .line 442
    :goto_b
    new-instance v15, Lio/sentry/internal/debugmeta/c;

    .line 443
    .line 444
    invoke-direct {v15, v14, v4}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v10, Lp3b;

    .line 448
    .line 449
    invoke-direct/range {v10 .. v15}, Lp3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    move-object v5, v10

    .line 453
    new-instance v15, Lfpt;

    .line 454
    .line 455
    move-object v10, v15

    .line 456
    move-object v15, v4

    .line 457
    invoke-direct/range {v10 .. v15}, Lfpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move-object v15, v10

    .line 461
    new-instance v10, Lht2;

    .line 462
    .line 463
    iget-object v3, v3, Llcs;->E:Ldm8;

    .line 464
    .line 465
    move-object v11, v12

    .line 466
    if-eqz v3, :cond_c

    .line 467
    .line 468
    move-object v12, v3

    .line 469
    :goto_c
    move-object v13, v14

    .line 470
    move-object v14, v5

    .line 471
    goto :goto_d

    .line 472
    :cond_c
    const/4 v12, 0x0

    .line 473
    goto :goto_c

    .line 474
    :goto_d
    invoke-direct/range {v10 .. v15}, Lht2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iput-object v10, v2, Lw6s0;->e:Ljkt;

    .line 478
    .line 479
    const-string v3, "track"

    .line 480
    .line 481
    invoke-interface {v1}, Lxtz;->getName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 486
    .line 487
    .line 488
    iget-object v3, v2, Lw6s0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 489
    .line 490
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v2, Lw6s0;->j:Lp711;

    .line 494
    .line 495
    invoke-interface {v2}, Lp711;->p()V

    .line 496
    .line 497
    .line 498
    :goto_e
    invoke-interface {v1}, Lxtz;->getName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v2, "rum"

    .line 503
    .line 504
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_e

    .line 509
    .line 510
    iget-object v1, v0, Lmnt;->d:Llcs;

    .line 511
    .line 512
    if-eqz v1, :cond_d

    .line 513
    .line 514
    move-object v4, v1

    .line 515
    goto :goto_f

    .line 516
    :cond_d
    const/4 v4, 0x0

    .line 517
    :goto_f
    iget-object v1, v4, Llcs;->A:Lxie0;

    .line 518
    .line 519
    invoke-interface {v1, v0}, Lxie0;->t(Lmnt;)V

    .line 520
    .line 521
    .line 522
    :cond_e
    return-void
.end method

.method public final z(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 1
    iget-object p0, p0, Lmnt;->d:Llcs;

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
    iget-object v1, p0, Llcs;->c:Ln72;

    .line 9
    .line 10
    iget-object v2, p0, Llcs;->a:Lbn60;

    .line 11
    .line 12
    iget-object v3, p0, Llcs;->H:Lem8;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v0, v3

    .line 17
    :cond_1
    iget-object p0, p0, Llcs;->l:Losv0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ldm8;

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, v0, p0}, Ldm8;-><init>(Lbn60;Ljava/lang/String;Lem8;Losv0;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
