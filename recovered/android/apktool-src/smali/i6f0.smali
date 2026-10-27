.class public final Li6f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lan;

.field public final c:Lij;

.field public final d:Lj6f0;

.field public final e:Lmmf0;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lan;Lb9m;Lij;Lj6f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6f0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Li6f0;->b:Lan;

    .line 7
    .line 8
    iput-object p4, p0, Li6f0;->c:Lij;

    .line 9
    .line 10
    iput-object p5, p0, Li6f0;->d:Lj6f0;

    .line 11
    .line 12
    const-string p1, "VoiceAudioRecordingManager"

    .line 13
    .line 14
    invoke-static {p1}, Lf750;->n(Ljava/lang/String;)Lmmf0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Li6f0;->e:Lmmf0;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Li6f0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Li6f0;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lb6f0;Ll6f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li6f0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ltyf0;->a(Ljava/lang/String;)Ltyf0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le6f0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Le6f0;->b()Le59;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {v0}, Le6f0;->a()Le59;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0, p2}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of p2, p2, Lv59;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "Dropping "

    .line 57
    .line 58
    const-string v0, " audio frame for sessionId="

    .line 59
    .line 60
    invoke-static {p3, p2, v0, p1}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 p2, 0xe

    .line 65
    .line 66
    iget-object p0, p0, Li6f0;->e:Lmmf0;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-static {p0, p1, p3, p3, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicLong;Ll6f0;Lsl6;Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    instance-of v2, v1, Lh6f0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lh6f0;

    .line 11
    .line 12
    iget v3, v2, Lh6f0;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lh6f0;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lh6f0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lh6f0;-><init>(Li6f0;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lh6f0;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lh6f0;->w:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-wide v6, v2, Lh6f0;->t:J

    .line 40
    .line 41
    iget-wide v8, v2, Lh6f0;->s:J

    .line 42
    .line 43
    iget-object v3, v2, Lh6f0;->r:Lr59;

    .line 44
    .line 45
    iget-object v10, v2, Lh6f0;->q:Lp050;

    .line 46
    .line 47
    iget-object v11, v2, Lh6f0;->p:Ll6f0;

    .line 48
    .line 49
    iget-object v12, v2, Lh6f0;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    iget-object v13, v2, Lh6f0;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v16, v10

    .line 57
    .line 58
    move-object v10, v2

    .line 59
    :goto_1
    move-object/from16 v2, v16

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lp050;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, Lll6;

    .line 80
    .line 81
    move-object/from16 v6, p8

    .line 82
    .line 83
    invoke-direct {v3, v6}, Lll6;-><init>(Lsl6;)V

    .line 84
    .line 85
    .line 86
    move-wide/from16 v6, p4

    .line 87
    .line 88
    move-object/from16 v8, p6

    .line 89
    .line 90
    move-object/from16 v9, p7

    .line 91
    .line 92
    move-object v12, v1

    .line 93
    move-object v10, v2

    .line 94
    move-object v11, v3

    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    move-wide/from16 v2, p2

    .line 98
    .line 99
    :goto_2
    iput-object v1, v10, Lh6f0;->n:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v8, v10, Lh6f0;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    .line 103
    iput-object v9, v10, Lh6f0;->p:Ll6f0;

    .line 104
    .line 105
    iput-object v12, v10, Lh6f0;->q:Lp050;

    .line 106
    .line 107
    iput-object v11, v10, Lh6f0;->r:Lr59;

    .line 108
    .line 109
    iput-wide v2, v10, Lh6f0;->s:J

    .line 110
    .line 111
    iput-wide v6, v10, Lh6f0;->t:J

    .line 112
    .line 113
    iput v5, v10, Lh6f0;->w:I

    .line 114
    .line 115
    invoke-virtual {v11, v10}, Lll6;->a(Lcng;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    sget-object v14, Lboi;->a:Lboi;

    .line 120
    .line 121
    if-ne v13, v14, :cond_3

    .line 122
    .line 123
    return-object v14

    .line 124
    :cond_3
    move-object/from16 v16, v13

    .line 125
    .line 126
    move-object v13, v1

    .line 127
    move-object/from16 v1, v16

    .line 128
    .line 129
    move-object/from16 v16, v12

    .line 130
    .line 131
    move-object v12, v8

    .line 132
    move-object/from16 v17, v11

    .line 133
    .line 134
    move-object v11, v9

    .line 135
    move-wide v8, v2

    .line 136
    move-object/from16 v3, v17

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v15, v0, Li6f0;->e:Lmmf0;

    .line 146
    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    move-object v1, v3

    .line 150
    check-cast v1, Lll6;

    .line 151
    .line 152
    invoke-virtual {v1}, Lll6;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lb6f0;

    .line 157
    .line 158
    move-object/from16 p9, v4

    .line 159
    .line 160
    iget-object v4, v2, Lp050;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lf6f0;

    .line 163
    .line 164
    if-nez v4, :cond_b

    .line 165
    .line 166
    iget-object v4, v0, Li6f0;->d:Lj6f0;

    .line 167
    .line 168
    iget-object v14, v4, Lj6f0;->b:Ljava/io/File;

    .line 169
    .line 170
    invoke-virtual {v4}, Lj6f0;->a()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v4, v4, Lj6f0;->a:Ll0b;

    .line 175
    .line 176
    invoke-interface {v4}, Ll0b;->a()Lz3t;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object/from16 p8, v1

    .line 181
    .line 182
    sget-wide v0, Lj6f0;->c:J

    .line 183
    .line 184
    invoke-virtual {v4, v0, v1}, Lz3t;->b(J)Lz3t;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lz3t;->e()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1, v5}, Lpb90;->p(JLjava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v5, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_5

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    move-object/from16 p1, v4

    .line 218
    .line 219
    move-object v4, v5

    .line 220
    check-cast v4, Lk6f0;

    .line 221
    .line 222
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_4

    .line 227
    .line 228
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_4
    move-object/from16 v4, p1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lk6f0;

    .line 249
    .line 250
    invoke-virtual {v1}, Lk6f0;->a()Ld6f0;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_7

    .line 255
    .line 256
    invoke-virtual {v4}, Ld6f0;->a()Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-virtual {v1}, Lk6f0;->b()Ld6f0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    invoke-virtual {v1}, Ld6f0;->a()Ljava/io/File;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    if-ne v0, v1, :cond_9

    .line 288
    .line 289
    const-string v0, ""

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 293
    .line 294
    .line 295
    return-object p9

    .line 296
    :cond_a
    const/4 v1, 0x1

    .line 297
    const-string v0, "-input"

    .line 298
    .line 299
    :goto_6
    new-instance v4, Ld6f0;

    .line 300
    .line 301
    new-instance v5, Ljava/io/File;

    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-object/from16 p1, v4

    .line 312
    .line 313
    const-string v4, "-"

    .line 314
    .line 315
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, ".wav"

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {v5, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 p2, v5

    .line 337
    .line 338
    move-wide/from16 p3, v8

    .line 339
    .line 340
    move-object/from16 p6, v11

    .line 341
    .line 342
    move-object/from16 p5, v13

    .line 343
    .line 344
    invoke-direct/range {p1 .. p6}, Ld6f0;-><init>(Ljava/io/File;JLjava/lang/String;Ll6f0;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v0, p1

    .line 348
    .line 349
    move-object/from16 v1, p5

    .line 350
    .line 351
    new-instance v4, Ljava/io/File;

    .line 352
    .line 353
    invoke-virtual {v0}, Ld6f0;->a()Ljava/io/File;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v0}, Ld6f0;->a()Ljava/io/File;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    const-string v14, ".tmp"

    .line 370
    .line 371
    invoke-static {v13, v14}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-direct {v4, v5, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v5, Lf6f0;

    .line 379
    .line 380
    new-instance v13, Lydg0;

    .line 381
    .line 382
    invoke-virtual {v3}, Lb6f0;->b()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    invoke-virtual {v3}, Lb6f0;->a()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    move-object/from16 p2, v5

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    invoke-direct {v13, v4, v14, v0, v5}, Lydg0;-><init>(Ljava/io/File;III)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lb6f0;->b()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v3}, Lb6f0;->a()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    move-object/from16 p3, p2

    .line 405
    .line 406
    move-object/from16 p2, p1

    .line 407
    .line 408
    move-object/from16 p1, p3

    .line 409
    .line 410
    move/from16 p5, v0

    .line 411
    .line 412
    move-object/from16 p3, v4

    .line 413
    .line 414
    move/from16 p6, v5

    .line 415
    .line 416
    move-object/from16 p4, v13

    .line 417
    .line 418
    invoke-direct/range {p1 .. p6}, Lf6f0;-><init>(Ld6f0;Ljava/io/File;Lydg0;II)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v4, p1

    .line 422
    .line 423
    iput-object v4, v2, Lp050;->a:Ljava/lang/Object;

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_b
    move-object/from16 p8, v1

    .line 427
    .line 428
    move-object v1, v13

    .line 429
    :goto_7
    invoke-virtual {v4, v3}, Lf6f0;->a(Lb6f0;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_c

    .line 434
    .line 435
    invoke-virtual {v4, v3, v6, v7}, Lf6f0;->f(Lb6f0;J)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 444
    .line 445
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const-string v3, "Skipping "

    .line 450
    .line 451
    const-string v4, " audio frame with changed format for sessionId="

    .line 452
    .line 453
    invoke-static {v3, v0, v4, v1}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object/from16 v4, p9

    .line 458
    .line 459
    const/16 v3, 0xe

    .line 460
    .line 461
    invoke-static {v15, v0, v4, v4, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 462
    .line 463
    .line 464
    :goto_8
    move-object v0, v12

    .line 465
    move-object v12, v2

    .line 466
    move-wide v2, v8

    .line 467
    move-object v8, v0

    .line 468
    move-object/from16 v0, p0

    .line 469
    .line 470
    move-object v9, v11

    .line 471
    const/4 v4, 0x0

    .line 472
    const/4 v5, 0x1

    .line 473
    move-object/from16 v11, p8

    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_d
    move-object v1, v13

    .line 478
    iget-object v0, v2, Lp050;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lf6f0;

    .line 481
    .line 482
    if-eqz v0, :cond_10

    .line 483
    .line 484
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    new-instance v4, Ljava/lang/Long;

    .line 489
    .line 490
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    const-wide/16 v8, -0x1

    .line 498
    .line 499
    cmp-long v2, v2, v8

    .line 500
    .line 501
    if-eqz v2, :cond_e

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_e
    const/4 v4, 0x0

    .line 505
    :goto_9
    if-eqz v4, :cond_f

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    invoke-virtual {v0, v2, v3, v6, v7}, Lf6f0;->e(JJ)V

    .line 512
    .line 513
    .line 514
    :cond_f
    invoke-virtual {v0}, Lf6f0;->d()Lydg0;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2}, Lydg0;->close()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lf6f0;->c()Ljava/io/File;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v0}, Lf6f0;->b()Ld6f0;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ld6f0;->a()Ljava/io/File;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_10

    .line 538
    .line 539
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v2, "Failed to finalize "

    .line 550
    .line 551
    const-string v3, " audio recording for sessionId="

    .line 552
    .line 553
    invoke-static {v2, v0, v3, v1}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const/16 v3, 0xe

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    invoke-static {v15, v0, v4, v4, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 561
    .line 562
    .line 563
    :cond_10
    sget-object v0, Ltid0;->a:Ltid0;

    .line 564
    .line 565
    return-object v0
.end method
