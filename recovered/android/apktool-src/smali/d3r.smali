.class public final Ld3r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final h:Ljsp;

.field public static final i:I

.field public static final j:I

.field public static final k:I


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lfoi0;

.field public final d:Ljot;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Ljsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsp;->d:Ljsp;

    .line 2
    .line 3
    sput-object v0, Ld3r;->h:Ljsp;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput v0, Ld3r;->i:I

    .line 7
    .line 8
    sput v0, Ld3r;->j:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    sput v0, Ld3r;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 383
    sget-object v1, Lsyn;->c:Lsyn;

    .line 384
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 385
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 386
    sget v6, Ld3r;->j:I

    sget v7, Ld3r;->k:I

    .line 387
    sget v2, Ld3r;->i:I

    sget-object v4, Ld3r;->h:Ljsp;

    move-object v8, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ld3r;-><init>(Lsyn;ILjava/util/Map;Ljsp;Ljava/util/List;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lsyn;ILjava/util/Map;Ljsp;Ljava/util/List;IILjava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld3r;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld3r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    move-object v0, p3

    .line 19
    move p3, p2

    .line 20
    new-instance p2, Lfoi0;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {p2, v0, p8, v1}, Lfoi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Ld3r;->c:Lfoi0;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Ld3r;->f:Z

    .line 31
    .line 32
    iput-object p4, p0, Ld3r;->g:Ljsp;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object p4, Li5d0;->A:Lu4d0;

    .line 40
    .line 41
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    if-ne p6, v0, :cond_0

    .line 45
    .line 46
    sget-object p4, Ld700;->c:Lb700;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p4, Lb700;

    .line 50
    .line 51
    invoke-direct {p4, p6}, Lb700;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    sget-object p4, Li5d0;->p:Lu4d0;

    .line 64
    .line 65
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object p4, Li5d0;->g:Lx4d0;

    .line 69
    .line 70
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object p4, Li5d0;->d:Lx4d0;

    .line 74
    .line 75
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object p4, Li5d0;->e:Lx4d0;

    .line 79
    .line 80
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object p4, Li5d0;->f:Lx4d0;

    .line 84
    .line 85
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object p4, Li5d0;->k:La4d0;

    .line 89
    .line 90
    new-instance p5, Lx4d0;

    .line 91
    .line 92
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    const-class v2, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-direct {p5, p6, v2, p4}, Lx4d0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lw3d0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance p5, Ly2r;

    .line 103
    .line 104
    const/4 p6, 0x0

    .line 105
    invoke-direct {p5, p6}, Ly2r;-><init>(B)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lx4d0;

    .line 109
    .line 110
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    const-class v4, Ljava/lang/Double;

    .line 113
    .line 114
    invoke-direct {v2, v3, v4, p5}, Lx4d0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lw3d0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance p5, Ly2r;

    .line 121
    .line 122
    invoke-direct {p5, v0}, Ly2r;-><init>(B)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lx4d0;

    .line 126
    .line 127
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    const-class v4, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-direct {v2, v3, v4, p5}, Lx4d0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lw3d0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const/4 p5, 0x2

    .line 138
    if-ne p7, p5, :cond_1

    .line 139
    .line 140
    sget-object p5, Lr300;->b:Lp300;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    new-instance p5, Lr300;

    .line 144
    .line 145
    invoke-direct {p5, p7}, Lr300;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance p7, Lp300;

    .line 149
    .line 150
    invoke-direct {p7, p5, p6}, Lp300;-><init>(Lw3d0;B)V

    .line 151
    .line 152
    .line 153
    move-object p5, p7

    .line 154
    :goto_1
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    sget-object p5, Li5d0;->h:Lu4d0;

    .line 158
    .line 159
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    sget-object p5, Li5d0;->i:Lu4d0;

    .line 163
    .line 164
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance p5, Lz2r;

    .line 168
    .line 169
    invoke-direct {p5, p4, p6}, Lz2r;-><init>(Lw3d0;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p5}, Lw3d0;->a()Lu3d0;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    new-instance p7, Lu4d0;

    .line 177
    .line 178
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 179
    .line 180
    invoke-direct {p7, v2, p5, p6}, Lu4d0;-><init>(Ljava/lang/Class;Lw3d0;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance p5, Lz2r;

    .line 187
    .line 188
    invoke-direct {p5, p4, v0}, Lz2r;-><init>(Lw3d0;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p5}, Lw3d0;->a()Lu3d0;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    new-instance p5, Lu4d0;

    .line 196
    .line 197
    const-class p7, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 198
    .line 199
    invoke-direct {p5, p7, p4, p6}, Lu4d0;-><init>(Ljava/lang/Class;Lw3d0;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    sget-object p4, Li5d0;->j:Lu4d0;

    .line 206
    .line 207
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    sget-object p4, Li5d0;->l:Lx4d0;

    .line 211
    .line 212
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    sget-object p4, Li5d0;->q:Lu4d0;

    .line 216
    .line 217
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    sget-object p4, Li5d0;->r:Lu4d0;

    .line 221
    .line 222
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    sget-object p4, Li5d0;->m:Lf4d0;

    .line 226
    .line 227
    new-instance p5, Lu4d0;

    .line 228
    .line 229
    const-class p7, Ljava/math/BigDecimal;

    .line 230
    .line 231
    invoke-direct {p5, p7, p4, p6}, Lu4d0;-><init>(Ljava/lang/Class;Lw3d0;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    sget-object p4, Li5d0;->n:Lg4d0;

    .line 238
    .line 239
    new-instance p5, Lu4d0;

    .line 240
    .line 241
    const-class p7, Ljava/math/BigInteger;

    .line 242
    .line 243
    invoke-direct {p5, p7, p4, p6}, Lu4d0;-><init>(Ljava/lang/Class;Lw3d0;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    sget-object p4, Li5d0;->o:Lh4d0;

    .line 250
    .line 251
    new-instance p5, Lu4d0;

    .line 252
    .line 253
    const-class p7, Lr8u;

    .line 254
    .line 255
    invoke-direct {p5, p7, p4, p6}, Lu4d0;-><init>(Ljava/lang/Class;Lw3d0;B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    sget-object p4, Li5d0;->s:Lu4d0;

    .line 262
    .line 263
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    sget-object p4, Li5d0;->t:Lu4d0;

    .line 267
    .line 268
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    sget-object p4, Li5d0;->v:Lu4d0;

    .line 272
    .line 273
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    sget-object p4, Li5d0;->w:Lu4d0;

    .line 277
    .line 278
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    sget-object p4, Li5d0;->y:Lu4d0;

    .line 282
    .line 283
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    sget-object p4, Li5d0;->u:Lu4d0;

    .line 287
    .line 288
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    sget-object p4, Li5d0;->b:Lu4d0;

    .line 292
    .line 293
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    sget-object p4, Ln0k;->c:Li0k;

    .line 297
    .line 298
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    sget-object p4, Li5d0;->x:Lp300;

    .line 302
    .line 303
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    sget-boolean p4, Lwv90;->a:Z

    .line 307
    .line 308
    if-eqz p4, :cond_2

    .line 309
    .line 310
    sget-object p4, Lwv90;->c:Lpv90$a;

    .line 311
    .line 312
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    sget-object p4, Lwv90;->b:Lkv90$a;

    .line 316
    .line 317
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    sget-object p4, Lwv90;->d:Lqv90;

    .line 321
    .line 322
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_2
    sget-object p4, Lvr3;->c:Ltr3;

    .line 326
    .line 327
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    sget-object p4, Li5d0;->a:Lu4d0;

    .line 331
    .line 332
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    new-instance p4, Leee;

    .line 336
    .line 337
    invoke-direct {p4, p2, p6}, Leee;-><init>(Lfoi0;B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance p4, Leee;

    .line 344
    .line 345
    invoke-direct {p4, p2, v0}, Leee;-><init>(Lfoi0;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance p5, Ljot;

    .line 352
    .line 353
    invoke-direct {p5, p2}, Ljot;-><init>(Lfoi0;)V

    .line 354
    .line 355
    .line 356
    iput-object p5, p0, Ld3r;->d:Ljot;

    .line 357
    .line 358
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    sget-object p4, Li5d0;->B:Lqrn;

    .line 362
    .line 363
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-object p4, p1

    .line 367
    new-instance p1, Lu350;

    .line 368
    .line 369
    move-object p6, p8

    .line 370
    invoke-direct/range {p1 .. p6}, Lu350;-><init>(Lfoi0;ILsyn;Ljot;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iput-object p1, p0, Ld3r;->e:Ljava/util/List;

    .line 381
    .line 382
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Lgpt;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ltst;

    .line 6
    .line 7
    sget-object v1, Ltst;->u:Lpst;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxrt;-><init>(Ljava/io/Reader;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v2, v0, Ltst;->q:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v0, Ltst;->r:I

    .line 20
    .line 21
    new-array v2, v1, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v0, Ltst;->s:[Ljava/lang/String;

    .line 24
    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    iput-object v1, v0, Ltst;->t:[I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ltst;->p0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p2}, Ld3r;->c(Lxrt;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c(Lxrt;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "AssertionError (GSON 2.13.2): "

    .line 2
    .line 3
    const-string v1, "Type adapter \'"

    .line 4
    .line 5
    iget v2, p1, Lxrt;->p:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iput v4, p1, Lxrt;->p:I

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lxrt;->D()I

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p0, p2}, Ld3r;->g(Lcom/google/gson/reflect/TypeToken;)Lw3d0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lw3d0;->b(Lxrt;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lku0;->h0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v5, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "\' returned wrong type; requested "

    .line 53
    .line 54
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " but got instance of "

    .line 65
    .line 66
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "\nVerify that the adapter was registered for the correct type."

    .line 77
    .line 78
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v5, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_5

    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p0

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :catch_3
    move-exception p0

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lxrt;->O(I)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :goto_1
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p2, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :goto_2
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :goto_3
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 132
    .line 133
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :goto_4
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lxrt;->O(I)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    return-object p0

    .line 144
    :cond_3
    :try_start_2
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :goto_5
    invoke-virtual {p1, v2}, Lxrt;->O(I)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public final d(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxrt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxrt;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {v0, p1}, Lxrt;->O(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Ld3r;->c(Lxrt;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lxrt;->D()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 26
    .line 27
    const-string p1, "JSON document was not fully consumed."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_1
    move-exception p0

    .line 41
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Ld3r;->d(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Ld3r;->d(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final g(Lcom/google/gson/reflect/TypeToken;)Lw3d0;
    .locals 9

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld3r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lw3d0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, Ld3r;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lw3d0;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    :try_start_0
    new-instance v4, Lb3r;

    .line 48
    .line 49
    invoke-direct {v4}, Lb3r;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Ld3r;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v7, v6

    .line 63
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ly3d0;

    .line 74
    .line 75
    invoke-interface {v7, p0, p1}, Ly3d0;->a(Ld3r;Lcom/google/gson/reflect/TypeToken;)Lw3d0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget-object p0, v4, Lb3r;->a:Lw3d0;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    iput-object v7, v4, Lb3r;->a:Lw3d0;

    .line 86
    .line 87
    invoke-interface {v2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 94
    .line 95
    const-string p1, "Delegate is already set"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz v7, :cond_8

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-object v7

    .line 114
    :cond_8
    const-string p0, "GSON (2.13.2) cannot handle "

    .line 115
    .line 116
    invoke-static {p1, p0}, Lzyn;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v6

    .line 120
    :goto_2
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 123
    .line 124
    .line 125
    :cond_9
    throw p0
.end method

.method public final h(Ly3d0;Lcom/google/gson/reflect/TypeToken;)Lw3d0;
    .locals 6

    .line 1
    const-string v0, "skipPast must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "type must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld3r;->d:Ljot;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ljot;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-object v2, Ljot;->c:Liot;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ly3d0;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    if-ne v4, p1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-class v4, Lhot;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lhot;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v4}, Lhot;->value()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-class v5, Ly3d0;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v5, v0, Ljot;->a:Lfoi0;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4, v3}, Lfoi0;->F(Lcom/google/gson/reflect/TypeToken;Z)Lq600;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lq600;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ly3d0;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ly3d0;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    :cond_4
    if-ne v4, p1, :cond_5

    .line 89
    .line 90
    :goto_0
    move-object p1, v0

    .line 91
    :cond_5
    :goto_1
    iget-object v0, p0, Ld3r;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ly3d0;

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    if-ne v2, p1, :cond_6

    .line 113
    .line 114
    move v1, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-interface {v2, p0, p2}, Ly3d0;->a(Ld3r;Lcom/google/gson/reflect/TypeToken;)Lw3d0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_8
    if-nez v1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Ld3r;->g(Lcom/google/gson/reflect/TypeToken;)Lw3d0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_9
    const-string p0, "GSON cannot serialize or deserialize "

    .line 131
    .line 132
    invoke-static {p2, p0}, Lzyn;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method

.method public final i(Ljava/io/Writer;)Litt;
    .locals 1

    .line 1
    new-instance v0, Litt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Litt;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld3r;->g:Ljsp;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Litt;->q(Ljsp;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Ld3r;->f:Z

    .line 12
    .line 13
    iput-boolean p0, v0, Litt;->i:Z

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-virtual {v0, p0}, Litt;->s(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, v0, Litt;->k:Z

    .line 21
    .line 22
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Leba0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Leba0;-><init>(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ld3r;->i(Ljava/io/Writer;)Litt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ld3r;->k(Litt;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v2, Leba0;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Leba0;-><init>(Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ld3r;->i(Ljava/io/Writer;)Litt;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, p1, v0, v2}, Ld3r;->l(Ljava/lang/Object;Ljava/lang/Class;Litt;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :catch_1
    move-exception p0

    .line 59
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final k(Litt;)V
    .locals 6

    .line 1
    sget-object v0, Llqt;->a:Llqt;

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.13.2): "

    .line 4
    .line 5
    iget v2, p1, Litt;->h:I

    .line 6
    .line 7
    iget-boolean v3, p1, Litt;->i:Z

    .line 8
    .line 9
    iget-boolean v4, p1, Litt;->k:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Ld3r;->f:Z

    .line 12
    .line 13
    iput-boolean p0, p1, Litt;->i:Z

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-boolean p0, p1, Litt;->k:Z

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-ne v2, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    iput p0, p1, Litt;->h:I

    .line 23
    .line 24
    :cond_0
    :try_start_0
    sget-object p0, Li5d0;->z:Lopt;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lopt;->e(Litt;Lgpt;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Litt;->s(I)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, p1, Litt;->i:Z

    .line 36
    .line 37
    iput-boolean v4, p1, Litt;->k:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    invoke-virtual {p1, v2}, Litt;->s(I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p1, Litt;->i:Z

    .line 76
    .line 77
    iput-boolean v4, p1, Litt;->k:Z

    .line 78
    .line 79
    throw p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Class;Litt;)V
    .locals 4

    .line 1
    const-string v0, "AssertionError (GSON 2.13.2): "

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Ld3r;->g(Lcom/google/gson/reflect/TypeToken;)Lw3d0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget v1, p3, Litt;->h:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, p3, Litt;->h:I

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, p3, Litt;->i:Z

    .line 20
    .line 21
    iget-boolean v3, p3, Litt;->k:Z

    .line 22
    .line 23
    iget-boolean p0, p0, Ld3r;->f:Z

    .line 24
    .line 25
    iput-boolean p0, p3, Litt;->i:Z

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    iput-boolean p0, p3, Litt;->k:Z

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lw3d0;->c(Litt;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1}, Litt;->s(I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p3, Litt;->i:Z

    .line 37
    .line 38
    iput-boolean v3, p3, Litt;->k:Z

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catch_1
    move-exception p0

    .line 67
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    invoke-virtual {p3, v1}, Litt;->s(I)V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p3, Litt;->i:Z

    .line 77
    .line 78
    iput-boolean v3, p3, Litt;->k:Z

    .line 79
    .line 80
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld3r;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ld3r;->c:Lfoi0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
