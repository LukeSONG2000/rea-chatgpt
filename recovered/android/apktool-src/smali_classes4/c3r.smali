.class public final Lc3r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final j:Lisp;

.field public static final k:I


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Luxf;

.field public final d:Lt4d0;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Lisp;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lisp;->d:Lisp;

    .line 2
    .line 3
    sput-object v0, Lc3r;->j:Lisp;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    sput v0, Lc3r;->k:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lryn;Ljava/util/HashMap;ZZLisp;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 2

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
    iput-object v0, p0, Lc3r;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc3r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Luxf;

    .line 19
    .line 20
    invoke-direct {v0, p2, p10}, Luxf;-><init>(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc3r;->c:Luxf;

    .line 24
    .line 25
    iput-boolean p3, p0, Lc3r;->f:Z

    .line 26
    .line 27
    iput-boolean p4, p0, Lc3r;->g:Z

    .line 28
    .line 29
    iput-object p5, p0, Lc3r;->h:Lisp;

    .line 30
    .line 31
    iput p6, p0, Lc3r;->i:I

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object p3, Lh5d0;->A:Lt4d0;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    if-ne p8, p3, :cond_0

    .line 45
    .line 46
    sget-object p4, Lc700;->c:La700;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p4, La700;

    .line 50
    .line 51
    invoke-direct {p4, p8}, La700;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    sget-object p4, Lh5d0;->p:Lt4d0;

    .line 64
    .line 65
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object p4, Lh5d0;->g:Lw4d0;

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object p4, Lh5d0;->d:Lw4d0;

    .line 74
    .line 75
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object p4, Lh5d0;->e:Lw4d0;

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object p4, Lh5d0;->f:Lw4d0;

    .line 84
    .line 85
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object p4, Lh5d0;->k:Lnpt;

    .line 89
    .line 90
    new-instance p5, Lw4d0;

    .line 91
    .line 92
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    const-class p7, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-direct {p5, p6, p7, p4}, Lw4d0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lv3d0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance p5, Lnpt;

    .line 103
    .line 104
    invoke-direct {p5, p3}, Lnpt;-><init>(B)V

    .line 105
    .line 106
    .line 107
    new-instance p6, Lw4d0;

    .line 108
    .line 109
    sget-object p7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    const-class p8, Ljava/lang/Double;

    .line 112
    .line 113
    invoke-direct {p6, p7, p8, p5}, Lw4d0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lv3d0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance p5, Lnpt;

    .line 120
    .line 121
    const/4 p6, 0x2

    .line 122
    invoke-direct {p5, p6}, Lnpt;-><init>(B)V

    .line 123
    .line 124
    .line 125
    new-instance p7, Lw4d0;

    .line 126
    .line 127
    sget-object p8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    const-class v1, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-direct {p7, p8, v1, p5}, Lw4d0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lv3d0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const/4 p5, 0x0

    .line 138
    if-ne p9, p6, :cond_1

    .line 139
    .line 140
    sget-object p7, Lq300;->b:Lo300;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    new-instance p7, Lq300;

    .line 144
    .line 145
    invoke-direct {p7, p9}, Lq300;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance p8, Lo300;

    .line 149
    .line 150
    invoke-direct {p8, p7, p5}, Lo300;-><init>(Lv3d0;B)V

    .line 151
    .line 152
    .line 153
    move-object p7, p8

    .line 154
    :goto_1
    invoke-virtual {p2, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    sget-object p7, Lh5d0;->h:Lt4d0;

    .line 158
    .line 159
    invoke-virtual {p2, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    sget-object p7, Lh5d0;->i:Lt4d0;

    .line 163
    .line 164
    invoke-virtual {p2, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance p7, Lrv90;

    .line 168
    .line 169
    invoke-direct {p7, p4, p3}, Lrv90;-><init>(Lv3d0;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p7}, Lv3d0;->a()Lt3d0;

    .line 173
    .line 174
    .line 175
    move-result-object p7

    .line 176
    new-instance p8, Lt4d0;

    .line 177
    .line 178
    const-class p9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 179
    .line 180
    invoke-direct {p8, p9, p7, p5}, Lt4d0;-><init>(Ljava/lang/Class;Lv3d0;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance p7, Lrv90;

    .line 187
    .line 188
    invoke-direct {p7, p4, p6}, Lrv90;-><init>(Lv3d0;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p7}, Lv3d0;->a()Lt3d0;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    new-instance p6, Lt4d0;

    .line 196
    .line 197
    const-class p7, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 198
    .line 199
    invoke-direct {p6, p7, p4, p5}, Lt4d0;-><init>(Ljava/lang/Class;Lv3d0;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    sget-object p4, Lh5d0;->j:Lt4d0;

    .line 206
    .line 207
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    sget-object p4, Lh5d0;->l:Lw4d0;

    .line 211
    .line 212
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    sget-object p4, Lh5d0;->q:Lt4d0;

    .line 216
    .line 217
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    sget-object p4, Lh5d0;->r:Lt4d0;

    .line 221
    .line 222
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    sget-object p4, Lh5d0;->m:Lnpt;

    .line 226
    .line 227
    new-instance p6, Lt4d0;

    .line 228
    .line 229
    const-class p7, Ljava/math/BigDecimal;

    .line 230
    .line 231
    invoke-direct {p6, p7, p4, p5}, Lt4d0;-><init>(Ljava/lang/Class;Lv3d0;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    sget-object p4, Lh5d0;->n:Lnpt;

    .line 238
    .line 239
    new-instance p6, Lt4d0;

    .line 240
    .line 241
    const-class p7, Ljava/math/BigInteger;

    .line 242
    .line 243
    invoke-direct {p6, p7, p4, p5}, Lt4d0;-><init>(Ljava/lang/Class;Lv3d0;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    sget-object p4, Lh5d0;->o:Lnpt;

    .line 250
    .line 251
    new-instance p6, Lt4d0;

    .line 252
    .line 253
    const-class p7, Lq8u;

    .line 254
    .line 255
    invoke-direct {p6, p7, p4, p5}, Lt4d0;-><init>(Ljava/lang/Class;Lv3d0;B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    sget-object p4, Lh5d0;->s:Lt4d0;

    .line 262
    .line 263
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    sget-object p4, Lh5d0;->t:Lt4d0;

    .line 267
    .line 268
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    sget-object p4, Lh5d0;->v:Lt4d0;

    .line 272
    .line 273
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    sget-object p4, Lh5d0;->w:Lt4d0;

    .line 277
    .line 278
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    sget-object p4, Lh5d0;->y:Lt4d0;

    .line 282
    .line 283
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    sget-object p4, Lh5d0;->u:Lt4d0;

    .line 287
    .line 288
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    sget-object p4, Lh5d0;->b:Lt4d0;

    .line 292
    .line 293
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    sget-object p4, Lur3;->e:Lsr3;

    .line 297
    .line 298
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    sget-object p4, Lh5d0;->x:Lo300;

    .line 302
    .line 303
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    sget-boolean p4, Lvv90;->a:Z

    .line 307
    .line 308
    if-eqz p4, :cond_2

    .line 309
    .line 310
    sget-object p4, Lvv90;->c:Lsr3;

    .line 311
    .line 312
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    sget-object p4, Lvv90;->b:Lsr3;

    .line 316
    .line 317
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    sget-object p4, Lvv90;->d:Lsr3;

    .line 321
    .line 322
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_2
    sget-object p4, Lur3;->d:Lsr3;

    .line 326
    .line 327
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    sget-object p4, Lh5d0;->a:Lt4d0;

    .line 331
    .line 332
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    new-instance p4, Ldee;

    .line 336
    .line 337
    invoke-direct {p4, v0, p5}, Ldee;-><init>(Luxf;B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance p4, Ldee;

    .line 344
    .line 345
    invoke-direct {p4, v0, p3}, Ldee;-><init>(Luxf;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance p3, Lt4d0;

    .line 352
    .line 353
    invoke-direct {p3, v0}, Lt4d0;-><init>(Luxf;)V

    .line 354
    .line 355
    .line 356
    iput-object p3, p0, Lc3r;->d:Lt4d0;

    .line 357
    .line 358
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    sget-object p4, Lh5d0;->B:Lsr3;

    .line 362
    .line 363
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance p4, Lt350;

    .line 367
    .line 368
    invoke-direct {p4, v0, p1, p3, p10}, Lt350;-><init>(Luxf;Lryn;Lt4d0;Ljava/util/ArrayList;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object p1, p0, Lc3r;->e:Ljava/util/List;

    .line 379
    .line 380
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
.method public final b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lq5d0;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lq5d0;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lvrt;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lvrt;-><init>(Ljava/io/StringReader;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iget v2, p0, Lc3r;->i:I

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v2

    .line 28
    :goto_0
    if-eqz v3, :cond_d

    .line 29
    .line 30
    iput v3, p1, Lvrt;->o:I

    .line 31
    .line 32
    const-string v4, "AssertionError (GSON 2.13.1): "

    .line 33
    .line 34
    const-string v5, "Type adapter \'"

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput v2, p1, Lvrt;->o:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    throw p2

    .line 45
    :cond_3
    if-ne v3, v1, :cond_4

    .line 46
    .line 47
    iput v6, p1, Lvrt;->o:I

    .line 48
    .line 49
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lvrt;->B()I

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lc3r;->c(Lq5d0;)Lv3d0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v0, v0, Lq5d0;->a:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lv3d0;->b(Lvrt;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0}, Lttt;->P(Ljava/lang/Class;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    new-instance v2, Ljava/lang/ClassCastException;

    .line 77
    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, "\' returned wrong type; requested "

    .line 87
    .line 88
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, " but got instance of "

    .line 95
    .line 96
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, "\nVerify that the adapter was registered for the correct type."

    .line 107
    .line 108
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v2, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto :goto_9

    .line 121
    :catch_0
    move-exception p0

    .line 122
    goto :goto_3

    .line 123
    :catch_1
    move-exception p0

    .line 124
    goto :goto_4

    .line 125
    :catch_2
    move-exception p0

    .line 126
    goto :goto_5

    .line 127
    :catch_3
    move-exception p0

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 130
    .line 131
    iput v3, p1, Lvrt;->o:I

    .line 132
    .line 133
    move-object p2, v1

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    throw p2

    .line 136
    :goto_3
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :goto_4
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :goto_5
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :goto_6
    if-eqz v6, :cond_b

    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    iput v3, p1, Lvrt;->o:I

    .line 175
    .line 176
    :goto_7
    if-eqz p2, :cond_9

    .line 177
    .line 178
    :try_start_2
    invoke-virtual {p1}, Lvrt;->B()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    const/16 p1, 0xa

    .line 183
    .line 184
    if-ne p0, p1, :cond_8

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_8
    new-instance p0, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 188
    .line 189
    const-string p1, "JSON document was not fully consumed."

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
    :try_end_2
    .catch Lcom/nimbusds/jose/shaded/gson/stream/MalformedJsonException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 195
    :catch_4
    move-exception p0

    .line 196
    new-instance p1, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :catch_5
    move-exception p0

    .line 203
    new-instance p1, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_9
    :goto_8
    return-object p2

    .line 210
    :cond_a
    throw p2

    .line 211
    :cond_b
    :try_start_3
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    :goto_9
    if-eqz v3, :cond_c

    .line 218
    .line 219
    iput v3, p1, Lvrt;->o:I

    .line 220
    .line 221
    throw p0

    .line 222
    :cond_c
    throw p2

    .line 223
    :cond_d
    throw p2
.end method

.method public final c(Lq5d0;)Lv3d0;
    .locals 9

    .line 1
    iget-object v0, p0, Lc3r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lv3d0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lc3r;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lv3d0;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_0
    :try_start_0
    new-instance v4, La3r;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iput-object v5, v4, La3r;->a:Lv3d0;

    .line 49
    .line 50
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lc3r;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v7, v5

    .line 60
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lx3d0;

    .line 71
    .line 72
    invoke-interface {v7, p0, p1}, Lx3d0;->a(Lc3r;Lq5d0;)Lv3d0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iget-object p0, v4, La3r;->a:Lv3d0;

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    iput-object v7, v4, La3r;->a:Lv3d0;

    .line 83
    .line 84
    invoke-interface {v2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 91
    .line 92
    const-string p1, "Delegate is already set"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 101
    .line 102
    .line 103
    :cond_6
    if-eqz v7, :cond_8

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    return-object v7

    .line 111
    :cond_8
    const-string p0, "GSON (2.13.1) cannot handle "

    .line 112
    .line 113
    invoke-static {p1, p0}, Lzyn;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :goto_2
    if-eqz v3, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 120
    .line 121
    .line 122
    :cond_9
    throw p0
.end method

.method public final d(Ljava/util/Map;Ljava/lang/Class;Lgtt;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.13.1): "

    .line 2
    .line 3
    new-instance v1, Lq5d0;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lq5d0;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lc3r;->c(Lq5d0;)Lv3d0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget v1, p3, Lgtt;->h:I

    .line 13
    .line 14
    iget v2, p0, Lc3r;->i:I

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, v2}, Lgtt;->s(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput v2, p3, Lgtt;->h:I

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-boolean v2, p3, Lgtt;->i:Z

    .line 29
    .line 30
    iget-boolean v3, p3, Lgtt;->k:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lc3r;->g:Z

    .line 33
    .line 34
    iput-boolean v4, p3, Lgtt;->i:Z

    .line 35
    .line 36
    iget-boolean p0, p0, Lc3r;->f:Z

    .line 37
    .line 38
    iput-boolean p0, p3, Lgtt;->k:Z

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lv3d0;->c(Lgtt;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v1}, Lgtt;->s(I)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p3, Lgtt;->i:Z

    .line 47
    .line 48
    iput-boolean v3, p3, Lgtt;->k:Z

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :catch_1
    move-exception p0

    .line 77
    new-instance p1, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    invoke-virtual {p3, v1}, Lgtt;->s(I)V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, p3, Lgtt;->i:Z

    .line 87
    .line 88
    iput-boolean v3, p3, Lgtt;->k:Z

    .line 89
    .line 90
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lc3r;->f:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",factories:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc3r;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",instanceCreators:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lc3r;->c:Luxf;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "}"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
