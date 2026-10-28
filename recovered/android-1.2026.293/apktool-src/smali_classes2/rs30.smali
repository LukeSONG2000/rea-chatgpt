.class public final Lrs30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsfs;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic m:J


# instance fields
.field public final a:Lat30;

.field public final b:Lxs30;

.field public final c:Z

.field private volatile synthetic closed:I

.field public final d:Lvv60;

.field public final e:Ldfs;

.field public final f:Lkv30;

.field public final g:Ldw30;

.field public final h:Lkv30;

.field public final i:Lwu30;

.field public final j:Lp17;

.field public final k:Lx5b0;

.field public final l:Lxs30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lrs30;

    .line 4
    .line 5
    const-string v2, "closed"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lrs30;->m:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lat30;Lxs30;Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs30;->a:Lat30;

    .line 5
    .line 6
    iput-object p2, p0, Lrs30;->b:Lxs30;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lrs30;->closed:I

    .line 10
    .line 11
    invoke-interface {p1}, Lsfs;->getCoroutineContext()Ldfs;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljid0;->d:Ljid0;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lsv60;

    .line 22
    .line 23
    new-instance v3, Lvv60;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lvv60;-><init>(Lsv60;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lrs30;->d:Lvv60;

    .line 29
    .line 30
    invoke-interface {p1}, Lsfs;->getCoroutineContext()Ldfs;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v3}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lrs30;->e:Ldfs;

    .line 39
    .line 40
    new-instance v1, Lkv30;

    .line 41
    .line 42
    sget-object v3, Lkv30;->f:Ldk5;

    .line 43
    .line 44
    sget-object v4, Lkv30;->g:Ldk5;

    .line 45
    .line 46
    sget-object v5, Lkv30;->h:Ldk5;

    .line 47
    .line 48
    sget-object v6, Lkv30;->i:Ldk5;

    .line 49
    .line 50
    sget-object v7, Lkv30;->j:Ldk5;

    .line 51
    .line 52
    filled-new-array {v3, v4, v5, v6, v7}, [Ldk5;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v1, v3, v0}, Lkv30;-><init>([Ldk5;B)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lrs30;->f:Lkv30;

    .line 60
    .line 61
    new-instance v1, Ldw30;

    .line 62
    .line 63
    sget-object v3, Ldw30;->e:Ldk5;

    .line 64
    .line 65
    sget-object v4, Ldw30;->f:Ldk5;

    .line 66
    .line 67
    sget-object v5, Ldw30;->g:Ldk5;

    .line 68
    .line 69
    sget-object v6, Ldw30;->h:Ldk5;

    .line 70
    .line 71
    sget-object v7, Ldw30;->i:Ldk5;

    .line 72
    .line 73
    filled-new-array {v3, v4, v5, v6, v7}, [Ldk5;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v1, v4}, Lm4l0;-><init>([Ldk5;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lrs30;->g:Ldw30;

    .line 81
    .line 82
    new-instance v1, Lkv30;

    .line 83
    .line 84
    sget-object v4, Lkv30;->k:Ldk5;

    .line 85
    .line 86
    sget-object v5, Lkv30;->l:Ldk5;

    .line 87
    .line 88
    sget-object v6, Lkv30;->m:Ldk5;

    .line 89
    .line 90
    sget-object v7, Lkv30;->n:Ldk5;

    .line 91
    .line 92
    sget-object v8, Lkv30;->o:Ldk5;

    .line 93
    .line 94
    filled-new-array {v4, v5, v6, v7, v8}, [Ldk5;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-direct {v1, v4, v5}, Lkv30;-><init>([Ldk5;B)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lrs30;->h:Lkv30;

    .line 103
    .line 104
    new-instance v4, Lwu30;

    .line 105
    .line 106
    sget-object v6, Lwu30;->e:Ldk5;

    .line 107
    .line 108
    sget-object v9, Lwu30;->f:Ldk5;

    .line 109
    .line 110
    sget-object v10, Lwu30;->g:Ldk5;

    .line 111
    .line 112
    filled-new-array {v6, v9, v10}, [Ldk5;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v4, v6}, Lm4l0;-><init>([Ldk5;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, Lrs30;->i:Lwu30;

    .line 120
    .line 121
    invoke-static {v5}, Lo4a;->i(Z)Lp17;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, p0, Lrs30;->j:Lp17;

    .line 126
    .line 127
    new-instance v4, Lx5b0;

    .line 128
    .line 129
    const/4 v5, 0x4

    .line 130
    invoke-direct {v4, v5}, Lx5b0;-><init>(B)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, Lrs30;->k:Lx5b0;

    .line 134
    .line 135
    new-instance v4, Lxs30;

    .line 136
    .line 137
    invoke-direct {v4}, Lxs30;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, Lrs30;->l:Lxs30;

    .line 141
    .line 142
    new-instance v5, Lzs30;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-direct {v5, p0, p1, v6}, Lzs30;-><init>(Lrs30;Lat30;Ltwp;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v7, v5}, Lm4l0;->h(Ldk5;Lkotlin/jvm/functions/Function3;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lns30;

    .line 152
    .line 153
    invoke-direct {v5, p0, v6}, Lns30;-><init>(Lrs30;Ltwp;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v8, v5}, Lm4l0;->h(Ldk5;Lkotlin/jvm/functions/Function3;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Liv30;->b:Lf9i;

    .line 160
    .line 161
    new-instance v5, Lre6;

    .line 162
    .line 163
    const/16 v7, 0xe

    .line 164
    .line 165
    invoke-direct {v5, v7}, Lre6;-><init>(B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1, v5}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lfx9;->c:Lf9i;

    .line 172
    .line 173
    new-instance v5, Lre6;

    .line 174
    .line 175
    invoke-direct {v5, v7}, Lre6;-><init>(B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v1, v5}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lgbx;->d:Lf9i;

    .line 182
    .line 183
    new-instance v5, Lre6;

    .line 184
    .line 185
    invoke-direct {v5, v7}, Lre6;-><init>(B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1, v5}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lxl2;

    .line 192
    .line 193
    const/16 v5, 0xa

    .line 194
    .line 195
    invoke-direct {v1, v5}, Lxl2;-><init>(B)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v4, Lxs30;->c:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    const-string v8, "DefaultTransformers"

    .line 201
    .line 202
    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v1, Lrw30;->b:Lqw30;

    .line 206
    .line 207
    new-instance v5, Lre6;

    .line 208
    .line 209
    invoke-direct {v5, v7}, Lre6;-><init>(B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v1, v5}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lms30;->b:Lf9i;

    .line 216
    .line 217
    new-instance v5, Lre6;

    .line 218
    .line 219
    invoke-direct {v5, v7}, Lre6;-><init>(B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v1, v5}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v5, p2, Lxs30;->e:Z

    .line 226
    .line 227
    if-eqz v5, :cond_0

    .line 228
    .line 229
    sget-object v5, Lbv30;->d:Lf9i;

    .line 230
    .line 231
    new-instance v8, Lre6;

    .line 232
    .line 233
    invoke-direct {v8, v7}, Lre6;-><init>(B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5, v8}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    :cond_0
    invoke-virtual {v4, p2}, Lxs30;->b(Lxs30;)V

    .line 240
    .line 241
    .line 242
    sget-object p2, Luu30;->b:Lf9i;

    .line 243
    .line 244
    new-instance v5, Lre6;

    .line 245
    .line 246
    invoke-direct {v5, v7}, Lre6;-><init>(B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, p2, v5}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    sget-object p2, Lofu;->a:Lv07;

    .line 253
    .line 254
    new-instance p2, Lrvw0;

    .line 255
    .line 256
    const/16 v5, 0xc

    .line 257
    .line 258
    invoke-direct {p2, v4, v5}, Lrvw0;-><init>(Ljava/lang/Object;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v1, p2}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, v4, Lxs30;->a:Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_1

    .line 281
    .line 282
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_1
    iget-object p2, v4, Lxs30;->c:Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Ljava/lang/Iterable;

    .line 299
    .line 300
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_2

    .line 309
    .line 310
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_2
    iget-object p2, p0, Lrs30;->g:Ldw30;

    .line 321
    .line 322
    new-instance v1, Los30;

    .line 323
    .line 324
    invoke-direct {v1, p0, v6, v0}, Los30;-><init>(Ljava/io/Closeable;Ltwp;B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, v3, v1}, Lm4l0;->h(Ldk5;Lkotlin/jvm/functions/Function3;)V

    .line 328
    .line 329
    .line 330
    iput-boolean p3, p0, Lrs30;->c:Z

    .line 331
    .line 332
    if-eqz p3, :cond_4

    .line 333
    .line 334
    instance-of p2, p1, Lat30;

    .line 335
    .line 336
    if-eqz p2, :cond_3

    .line 337
    .line 338
    sget-object p2, Lat30;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 339
    .line 340
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 341
    .line 342
    .line 343
    :cond_3
    iget-object p0, p0, Lrs30;->e:Ldfs;

    .line 344
    .line 345
    invoke-interface {p0, v2}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Lsv60;

    .line 350
    .line 351
    new-instance p2, Ly92;

    .line 352
    .line 353
    const/16 p3, 0xd

    .line 354
    .line 355
    invoke-direct {p2, p1, p3}, Ly92;-><init>(Ljava/lang/Object;B)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p0, p2}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 359
    .line 360
    .line 361
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)Lrs30;
    .locals 2

    .line 1
    new-instance v0, Lxs30;

    .line 2
    .line 3
    invoke-direct {v0}, Lxs30;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrs30;->b:Lxs30;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxs30;->b(Lxs30;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lrs30;

    .line 15
    .line 16
    iget-object v1, p0, Lrs30;->a:Lat30;

    .line 17
    .line 18
    iget-boolean p0, p0, Lrs30;->c:Z

    .line 19
    .line 20
    invoke-direct {p1, v1, v0, p0}, Lrs30;-><init>(Lat30;Lxs30;Z)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final close()V
    .locals 6

    .line 1
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lrs30;->m:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, v1, Lrs30;->j:Lp17;

    .line 16
    .line 17
    sget-object v0, Lht30;->a:Lv07;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lp17;->c(Lv07;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lp17;

    .line 24
    .line 25
    invoke-virtual {p0}, Lp17;->d()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lv07;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lp17;->c(Lv07;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 66
    .line 67
    invoke-static {v2}, Levx0;->z(Ljava/lang/AutoCloseable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p0, v1, Lrs30;->d:Lvv60;

    .line 72
    .line 73
    invoke-virtual {p0}, Lvv60;->R0()Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final d(Ldv30;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lps30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lps30;

    .line 7
    .line 8
    iget v1, v0, Lps30;->p:I

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
    iput v1, v0, Lps30;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lps30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lps30;-><init>(Lrs30;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lps30;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lps30;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lrs30;->k:Lx5b0;

    .line 49
    .line 50
    sget-object v1, Lkho0;->a:Lx21;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lx5b0;->d(Lx21;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Ldv30;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, v0, Lps30;->p:I

    .line 58
    .line 59
    iget-object p0, p0, Lrs30;->f:Lkv30;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lm4l0;->a(Ljava/lang/Object;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p0, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p2, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lts30;

    .line 71
    .line 72
    return-object p2
.end method

.method public final getCoroutineContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs30;->e:Ldfs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClient["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrs30;->a:Lat30;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
