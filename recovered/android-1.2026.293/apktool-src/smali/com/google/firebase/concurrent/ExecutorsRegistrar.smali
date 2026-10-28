.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Ltl70;

.field public static final b:Ltl70;

.field public static final c:Ltl70;

.field public static final d:Ltl70;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltl70;

    .line 2
    .line 3
    new-instance v1, Lh4z;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltl70;-><init>(Lv2o0;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ltl70;

    .line 12
    .line 13
    new-instance v0, Ltl70;

    .line 14
    .line 15
    new-instance v1, Li4z;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ltl70;-><init>(Lv2o0;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Ltl70;

    .line 24
    .line 25
    new-instance v0, Ltl70;

    .line 26
    .line 27
    new-instance v1, Lj4z;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Lj4z;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ltl70;-><init>(Lv2o0;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Ltl70;

    .line 37
    .line 38
    new-instance v0, Ltl70;

    .line 39
    .line 40
    new-instance v1, Lk4z;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ltl70;-><init>(Lv2o0;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ltl70;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lltu;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lr2t;

    .line 31
    .line 32
    const-string v2, "Firebase Background"

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0}, Lr2t;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lltu;

    .line 45
    .line 46
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ltl70;

    .line 47
    .line 48
    invoke-virtual {v2}, Ltl70;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lltu;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 24

    .line 1
    new-instance v0, Ljao0;

    .line 2
    .line 3
    const-class v1, Leq8;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljao0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljao0;

    .line 11
    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3, v1, v4}, Ljao0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljao0;

    .line 18
    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {v5, v1, v6}, Ljao0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v3, v5}, [Ljao0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v14, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    move v0, v11

    .line 48
    :goto_0
    const-string v15, "Null interface"

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    if-ge v0, v7, :cond_0

    .line 52
    .line 53
    aget-object v7, v1, v0

    .line 54
    .line 55
    invoke-static {v15, v7}, Lgly0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v13, Ljl;

    .line 65
    .line 66
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    move v0, v7

    .line 70
    new-instance v7, Ltdn;

    .line 71
    .line 72
    new-instance v9, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    move v12, v11

    .line 84
    invoke-direct/range {v7 .. v14}, Ltdn;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILren;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljao0;

    .line 88
    .line 89
    const-class v3, Lyv9;

    .line 90
    .line 91
    invoke-direct {v1, v3, v2}, Ljao0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljao0;

    .line 95
    .line 96
    invoke-direct {v5, v3, v4}, Ljao0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Ljao0;

    .line 100
    .line 101
    invoke-direct {v8, v3, v6}, Ljao0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v5, v8}, [Ljao0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v5, Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v8, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v23, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    move/from16 v1, v20

    .line 129
    .line 130
    :goto_1
    if-ge v1, v0, :cond_1

    .line 131
    .line 132
    aget-object v9, v3, v1

    .line 133
    .line 134
    invoke-static {v15, v9}, Lgly0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v1, Lkl;

    .line 144
    .line 145
    const/4 v3, 0x4

    .line 146
    invoke-direct {v1, v3}, Lkl;-><init>(B)V

    .line 147
    .line 148
    .line 149
    new-instance v16, Ltdn;

    .line 150
    .line 151
    new-instance v3, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    move/from16 v21, v20

    .line 164
    .line 165
    move-object/from16 v22, v1

    .line 166
    .line 167
    move-object/from16 v18, v3

    .line 168
    .line 169
    move-object/from16 v19, v5

    .line 170
    .line 171
    invoke-direct/range {v16 .. v23}, Ltdn;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILren;Ljava/util/Set;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v1, v16

    .line 175
    .line 176
    new-instance v3, Ljao0;

    .line 177
    .line 178
    const-class v5, Lue90;

    .line 179
    .line 180
    invoke-direct {v3, v5, v2}, Ljao0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Ljao0;

    .line 184
    .line 185
    invoke-direct {v2, v5, v4}, Ljao0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Ljao0;

    .line 189
    .line 190
    invoke-direct {v4, v5, v6}, Ljao0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    filled-new-array {v2, v4}, [Ljao0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v4, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v5, Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v23, Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    move/from16 v3, v20

    .line 218
    .line 219
    :goto_2
    if-ge v3, v0, :cond_2

    .line 220
    .line 221
    aget-object v8, v2, v3

    .line 222
    .line 223
    invoke-static {v15, v8}, Lgly0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v0, Lll;

    .line 233
    .line 234
    const/4 v2, 0x6

    .line 235
    invoke-direct {v0, v2}, Lll;-><init>(B)V

    .line 236
    .line 237
    .line 238
    new-instance v16, Ltdn;

    .line 239
    .line 240
    new-instance v2, Ljava/util/HashSet;

    .line 241
    .line 242
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 248
    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    move/from16 v21, v20

    .line 253
    .line 254
    move-object/from16 v22, v0

    .line 255
    .line 256
    move-object/from16 v18, v2

    .line 257
    .line 258
    move-object/from16 v19, v3

    .line 259
    .line 260
    invoke-direct/range {v16 .. v23}, Ltdn;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILren;Ljava/util/Set;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, v16

    .line 264
    .line 265
    new-instance v2, Ljao0;

    .line 266
    .line 267
    const-class v3, Lkw01;

    .line 268
    .line 269
    invoke-direct {v2, v3, v6}, Ljao0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Ltdn;->a(Ljao0;)Lqdn;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Lml;

    .line 277
    .line 278
    const/4 v4, 0x5

    .line 279
    invoke-direct {v3, v4}, Lml;-><init>(B)V

    .line 280
    .line 281
    .line 282
    iput-object v3, v2, Lqdn;->f:Lren;

    .line 283
    .line 284
    invoke-virtual {v2}, Lqdn;->b()Ltdn;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    filled-new-array {v7, v1, v0, v2}, [Ltdn;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method
