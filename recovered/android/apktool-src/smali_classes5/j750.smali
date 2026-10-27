.class public final Lj750;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:Lv2b0;

.field public final synthetic b:Z

.field public final synthetic c:Lvbb;

.field public final synthetic d:Lmwb0;

.field public final synthetic e:Z

.field public final synthetic f:Lpuy;

.field public final synthetic g:Lpuy;

.field public final synthetic h:Lmjx;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lqbb;


# direct methods
.method public constructor <init>(Lv2b0;ZLvbb;Lmwb0;ZLpuy;Lpuy;Lmjx;Ljava/lang/String;Ljava/lang/String;Lqbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj750;->a:Lv2b0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj750;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lj750;->c:Lvbb;

    .line 9
    .line 10
    iput-object p4, p0, Lj750;->d:Lmwb0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lj750;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lj750;->f:Lpuy;

    .line 15
    .line 16
    iput-object p7, p0, Lj750;->g:Lpuy;

    .line 17
    .line 18
    iput-object p8, p0, Lj750;->h:Lmjx;

    .line 19
    .line 20
    iput-object p9, p0, Lj750;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lj750;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lj750;->k:Lqbb;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Failed to auto-detect language for code block"

    .line 8
    .line 9
    sget-wide v3, Llrm;->c:J

    .line 10
    .line 11
    sget-object v5, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    iget-object v6, v0, Lj750;->f:Lpuy;

    .line 14
    .line 15
    iget-boolean v7, v0, Lj750;->b:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v9, v0, Lj750;->a:Lv2b0;

    .line 19
    .line 20
    if-nez v9, :cond_3

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    invoke-static {}, Luky;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    :try_start_0
    iget-object v9, v0, Lj750;->c:Lvbb;

    .line 29
    .line 30
    invoke-virtual {v9, v1}, Lvbb;->a(Ljava/lang/String;)Lu1d0;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    instance-of v10, v9, Lt1d0;

    .line 35
    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    check-cast v9, Lt1d0;

    .line 39
    .line 40
    iget-object v2, v9, Lt1d0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v10, v9, Ln1d0;

    .line 46
    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    check-cast v9, Ln1d0;

    .line 50
    .line 51
    sget-object v10, Lv2b0;->a:Lu2b0;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v10, Lu2b0;->b:Lr3w;

    .line 57
    .line 58
    iget-object v9, v9, Ln1d0;->b:Ljava/lang/Throwable;

    .line 59
    .line 60
    new-instance v11, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v9, 0xe

    .line 73
    .line 74
    invoke-static {v10, v2, v8, v8, v9}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 75
    .line 76
    .line 77
    move-object v2, v8

    .line 78
    :goto_0
    move-object v9, v2

    .line 79
    check-cast v9, Lv2b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    invoke-static {v3, v4}, Lrzb0;->a(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_1
    invoke-static {v3, v4}, Lrzb0;->a(J)J

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    new-instance v0, Lj91;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lj91;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_3
    :goto_2
    invoke-static {}, Luky;->c()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    iget-object v2, v0, Lj750;->d:Lmwb0;

    .line 112
    .line 113
    invoke-static {v9, v1, v2}, Lv990;->t(Lv2b0;Ljava/lang/String;Lmwb0;)Lu1d0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    instance-of v12, v2, Ln1d0;

    .line 118
    .line 119
    if-eqz v12, :cond_4

    .line 120
    .line 121
    move-object v12, v2

    .line 122
    check-cast v12, Ln1d0;

    .line 123
    .line 124
    sget-object v13, Lv2b0;->a:Lu2b0;

    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v13, Lu2b0;->b:Lr3w;

    .line 130
    .line 131
    move-object v14, v9

    .line 132
    check-cast v14, Lw2b0;

    .line 133
    .line 134
    iget-object v14, v14, Lw2b0;->b:Lf3b0;

    .line 135
    .line 136
    iget-object v14, v14, Lf3b0;->b:Lpbb;

    .line 137
    .line 138
    iget-object v14, v14, Lpbb;->b:Ljava/lang/String;

    .line 139
    .line 140
    const-string v15, "Failed to highlight \'"

    .line 141
    .line 142
    const-string v8, "\'"

    .line 143
    .line 144
    invoke-static {v15, v14, v8}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v12, v12, Ln1d0;->b:Ljava/lang/Throwable;

    .line 149
    .line 150
    const/16 v14, 0xc

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-static {v13, v8, v12, v15, v14}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object v15, v8

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object v15, v8

    .line 160
    move-object v2, v15

    .line 161
    :goto_3
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {v2}, Lu1d0;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lj91;

    .line 168
    .line 169
    if-nez v8, :cond_7

    .line 170
    .line 171
    :cond_6
    new-instance v8, Lj91;

    .line 172
    .line 173
    invoke-direct {v8, v1}, Lj91;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-interface {v6, v8}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v6, v0, Lj750;->e:Z

    .line 180
    .line 181
    sget-object v8, Ltrm;->c:Ltrm;

    .line 182
    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    const/16 v0, 0x64

    .line 186
    .line 187
    invoke-static {v0, v8}, Lgee;->f0(ILtrm;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    move-object/from16 v2, p2

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_8
    invoke-static {v10, v11}, Lrzb0;->a(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    iget-object v6, v0, Lj750;->g:Lpuy;

    .line 203
    .line 204
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lpm0;

    .line 209
    .line 210
    sget-object v12, Lto0;->q:Lto0;

    .line 211
    .line 212
    new-instance v13, Lmiw;

    .line 213
    .line 214
    invoke-direct {v13}, Lmiw;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v14, v0, Lj750;->h:Lmjx;

    .line 218
    .line 219
    invoke-static {v14}, Ldft;->L(Lmjx;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v13, v14}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    move-wide/from16 v16, v3

    .line 227
    .line 228
    invoke-static {v10, v11}, Llrm;->g(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    new-instance v14, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-direct {v14, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 235
    .line 236
    .line 237
    const-string v3, "syntaxHighlightMs"

    .line 238
    .line 239
    invoke-virtual {v13, v3, v14}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, Lj750;->i:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v3, v10, v11}, Llrm;->e(IJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4, v8}, Llrm;->t(JLtrm;)D

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    new-instance v8, Ljava/lang/Double;

    .line 257
    .line 258
    invoke-direct {v8, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 259
    .line 260
    .line 261
    const-string v3, "syntaxHighlightPerCharacterMs"

    .line 262
    .line 263
    invoke-virtual {v13, v3, v8}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    new-instance v4, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const-string v3, "codeLength"

    .line 276
    .line 277
    invoke-virtual {v13, v3, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-string v3, "language"

    .line 281
    .line 282
    iget-object v4, v0, Lj750;->j:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v13, v3, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    instance-of v2, v2, Lt1d0;

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    if-nez v2, :cond_a

    .line 291
    .line 292
    if-eqz v7, :cond_9

    .line 293
    .line 294
    iget-object v0, v0, Lj750;->k:Lqbb;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iget v0, v0, Lqbb;->c:I

    .line 312
    .line 313
    if-lt v1, v0, :cond_a

    .line 314
    .line 315
    :cond_9
    const/4 v0, 0x0

    .line 316
    goto :goto_4

    .line 317
    :cond_a
    move v0, v3

    .line 318
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v1, "success"

    .line 323
    .line 324
    invoke-virtual {v13, v1, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-static/range {v16 .. v17}, Llrm;->m(J)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    xor-int/2addr v0, v3

    .line 332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v1, "autoDetection"

    .line 337
    .line 338
    invoke-virtual {v13, v1, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-static/range {v16 .. v17}, Llrm;->m(J)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_c

    .line 346
    .line 347
    invoke-static/range {v16 .. v17}, Llrm;->g(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    new-instance v2, Ljava/lang/Long;

    .line 352
    .line 353
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 354
    .line 355
    .line 356
    const-string v0, "detectionMs"

    .line 357
    .line 358
    invoke-virtual {v13, v0, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    if-eqz v9, :cond_b

    .line 362
    .line 363
    check-cast v9, Lw2b0;

    .line 364
    .line 365
    iget-object v0, v9, Lw2b0;->b:Lf3b0;

    .line 366
    .line 367
    iget-object v0, v0, Lf3b0;->b:Lpbb;

    .line 368
    .line 369
    iget-object v8, v0, Lpbb;->b:Ljava/lang/String;

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_b
    move-object v8, v15

    .line 373
    :goto_5
    const-string v0, "detectedLanguage"

    .line 374
    .line 375
    invoke-virtual {v13, v0, v8}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_c
    invoke-virtual {v13}, Lmiw;->b()Lmiw;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v6, v12, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    return-object v5
.end method
