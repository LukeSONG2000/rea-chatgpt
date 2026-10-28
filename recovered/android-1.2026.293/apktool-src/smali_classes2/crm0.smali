.class public final Lcrm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Loo70;


# instance fields
.field public final a:I

.field public final b:Llw6;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lk5p;

.field public e:Lgfx0;

.field public f:Lffx0;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Lbrm0;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Ldrm0;


# direct methods
.method public constructor <init>(Ldrm0;IJLlw6;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p5, p6}, Lcrm0;-><init>(Ldrm0;ILlw6;Lkotlin/jvm/functions/Function1;)V

    .line 20
    new-instance p1, Lk5p;

    invoke-direct {p1, p3, p4}, Lk5p;-><init>(J)V

    .line 21
    iput-object p1, p0, Lcrm0;->d:Lk5p;

    return-void
.end method

.method public constructor <init>(Ldrm0;ILlw6;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrm0;->r:Ldrm0;

    .line 5
    .line 6
    iput p2, p0, Lcrm0;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcrm0;->b:Llw6;

    .line 9
    .line 10
    iput-object p4, p0, Lcrm0;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {}, Lhtd0;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcrm0;->p:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcrm0;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrm0;->f:Lffx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lffx0;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcrm0;->f:Lffx0;

    .line 10
    .line 11
    iget-object v1, p0, Lcrm0;->e:Lgfx0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lgfx0;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcrm0;->e:Lgfx0;

    .line 19
    .line 20
    iput-object v0, p0, Lcrm0;->l:Lbrm0;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Lfk2;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcrm0;->r:Ldrm0;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldrm0;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcrm0;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lcrm0;->d(Lfk2;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lcrm0;->d(Lfk2;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lryt;->z(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcrm0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcrm0;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcrm0;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lfk2;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcrm0;->a:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v2, v3, v4}, Lryt;->z(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lcrm0;->r:Ldrm0;

    .line 12
    .line 13
    iget-object v5, v5, Ldrm0;->a:Lun70;

    .line 14
    .line 15
    iget-object v5, v5, Lun70;->b:Lf5o;

    .line 16
    .line 17
    invoke-virtual {v5}, Lf5o;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lvn70;

    .line 22
    .line 23
    iget-boolean v6, v0, Lcrm0;->h:Z

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v6, :cond_24

    .line 27
    .line 28
    invoke-interface {v5}, Lvn70;->a()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ltz v1, :cond_24

    .line 33
    .line 34
    if-ge v1, v6, :cond_24

    .line 35
    .line 36
    invoke-interface {v5, v1}, Lvn70;->e(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v8, v0, Lcrm0;->j:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcrm0;->b()V

    .line 51
    .line 52
    .line 53
    return v7

    .line 54
    :cond_0
    invoke-interface {v5, v1}, Lvn70;->d(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v5, v0, Lcrm0;->b:Llw6;

    .line 59
    .line 60
    iget-object v8, v5, Llw6;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Lbk8;

    .line 63
    .line 64
    iget-object v9, v5, Llw6;->a:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v10, -0x1

    .line 67
    if-ne v9, v1, :cond_1

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v8, v5, Llw6;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Ls4e0;

    .line 75
    .line 76
    invoke-virtual {v8, v1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    new-instance v9, Lbk8;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput v10, v9, Lbk8;->e:I

    .line 88
    .line 89
    invoke-virtual {v8, v1, v9}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move-object v8, v9

    .line 93
    check-cast v8, Lbk8;

    .line 94
    .line 95
    iput-object v1, v5, Llw6;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v8, v5, Llw6;->c:Ljava/lang/Object;

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0}, Lcrm0;->f()Z

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lfk2;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    iput-wide v11, v0, Lcrm0;->n:J

    .line 107
    .line 108
    invoke-static {}, Lhtd0;->c()J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    iput-wide v13, v0, Lcrm0;->p:J

    .line 113
    .line 114
    const-wide/16 v13, 0x0

    .line 115
    .line 116
    iput-wide v13, v0, Lcrm0;->o:J

    .line 117
    .line 118
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 119
    .line 120
    invoke-static {v11, v12, v5}, Lryt;->z(JLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcrm0;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    iget-wide v11, v0, Lcrm0;->n:J

    .line 130
    .line 131
    move-wide v15, v13

    .line 132
    iget-wide v13, v8, Lbk8;->a:J

    .line 133
    .line 134
    iget-wide v9, v8, Lbk8;->b:J

    .line 135
    .line 136
    add-long/2addr v13, v9

    .line 137
    invoke-virtual {v0, v11, v12, v13, v14}, Lcrm0;->h(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    const-string v9, "compose:lazy:prefetch:compose"

    .line 144
    .line 145
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Lcrm0;->g(Ljava/lang/Object;Ljava/lang/Object;Lbk8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcrm0;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    :cond_4
    const/16 v17, 0x1

    .line 167
    .line 168
    goto/16 :goto_e

    .line 169
    .line 170
    :cond_5
    move-wide v15, v13

    .line 171
    :cond_6
    iget-object v1, v0, Lcrm0;->f:Lffx0;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-wide v9, v0, Lcrm0;->n:J

    .line 177
    .line 178
    iget-wide v11, v8, Lbk8;->c:J

    .line 179
    .line 180
    invoke-virtual {v0, v9, v10, v11, v12}, Lcrm0;->h(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    const-string v1, "compose:lazy:prefetch:apply"

    .line 187
    .line 188
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :try_start_1
    iget-object v1, v0, Lcrm0;->f:Lffx0;

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-interface {v1}, Lffx0;->apply()Lgfx0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, Lcrm0;->e:Lgfx0;

    .line 200
    .line 201
    iput-object v6, v0, Lcrm0;->f:Lffx0;

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    iput-boolean v1, v0, Lcrm0;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcrm0;->i()V

    .line 210
    .line 211
    .line 212
    iget-wide v9, v0, Lcrm0;->o:J

    .line 213
    .line 214
    iget-wide v11, v8, Lbk8;->c:J

    .line 215
    .line 216
    invoke-static {v9, v10, v11, v12}, Lbk8;->a(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    iput-wide v9, v8, Lbk8;->c:J

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 224
    .line 225
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    :goto_2
    iget-boolean v1, v0, Lcrm0;->k:Z

    .line 237
    .line 238
    if-nez v1, :cond_b

    .line 239
    .line 240
    iget-wide v9, v0, Lcrm0;->n:J

    .line 241
    .line 242
    cmp-long v1, v9, v15

    .line 243
    .line 244
    if-lez v1, :cond_4

    .line 245
    .line 246
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 247
    .line 248
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :try_start_3
    iget-object v1, v0, Lcrm0;->e:Lgfx0;

    .line 252
    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    new-instance v9, Lqxo0;

    .line 256
    .line 257
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v10, Lvje0;

    .line 261
    .line 262
    const/4 v11, 0x1

    .line 263
    invoke-direct {v10, v9, v11}, Lvje0;-><init>(Lqxo0;B)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v10}, Lgfx0;->b(Lvje0;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v9, Lqxo0;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/util/List;

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    new-instance v9, Lbrm0;

    .line 276
    .line 277
    invoke-direct {v9, v0, v1}, Lbrm0;-><init>(Lcrm0;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_9
    move-object v9, v6

    .line 282
    :goto_3
    iput-object v9, v0, Lcrm0;->l:Lbrm0;

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    iput-boolean v1, v0, Lcrm0;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 286
    .line 287
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    goto :goto_4

    .line 293
    :cond_a
    :try_start_4
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 294
    .line 295
    invoke-static {v0}, Lgy00;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 300
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_b
    :goto_5
    iget-object v1, v0, Lcrm0;->l:Lbrm0;

    .line 305
    .line 306
    if-eqz v1, :cond_17

    .line 307
    .line 308
    iget v9, v8, Lbk8;->e:I

    .line 309
    .line 310
    iget-boolean v10, v0, Lcrm0;->m:Z

    .line 311
    .line 312
    iget-object v11, v1, Lbrm0;->b:[Ljava/util/List;

    .line 313
    .line 314
    iget v12, v1, Lbrm0;->c:I

    .line 315
    .line 316
    iget-object v13, v1, Lbrm0;->a:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-lt v12, v14, :cond_c

    .line 323
    .line 324
    goto/16 :goto_c

    .line 325
    .line 326
    :cond_c
    iget-object v12, v1, Lbrm0;->f:Lcrm0;

    .line 327
    .line 328
    iget-boolean v12, v12, Lcrm0;->h:Z

    .line 329
    .line 330
    if-eqz v12, :cond_d

    .line 331
    .line 332
    const-string v12, "Should not execute nested prefetch on canceled request"

    .line 333
    .line 334
    invoke-static {v12}, Liu50;->c(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 338
    .line 339
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :try_start_5
    move-object v12, v13

    .line 343
    check-cast v12, Ljava/util/Collection;

    .line 344
    .line 345
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    move v14, v7

    .line 350
    :goto_6
    if-ge v14, v12, :cond_e

    .line 351
    .line 352
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    move-object/from16 v5, v18

    .line 357
    .line 358
    check-cast v5, Lpo70;

    .line 359
    .line 360
    iput v9, v5, Lpo70;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 361
    .line 362
    add-int/lit8 v14, v14, 0x1

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 366
    .line 367
    .line 368
    const-string v5, "compose:lazy:prefetch:nested"

    .line 369
    .line 370
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_7
    :try_start_6
    iget v5, v1, Lbrm0;->c:I

    .line 374
    .line 375
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-ge v5, v9, :cond_16

    .line 380
    .line 381
    iget v5, v1, Lbrm0;->c:I

    .line 382
    .line 383
    aget-object v5, v11, v5

    .line 384
    .line 385
    if-nez v5, :cond_11

    .line 386
    .line 387
    invoke-virtual/range {p1 .. p1}, Lfk2;->a()J

    .line 388
    .line 389
    .line 390
    move-result-wide v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 391
    cmp-long v5, v19, v15

    .line 392
    .line 393
    if-gtz v5, :cond_f

    .line 394
    .line 395
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 396
    .line 397
    .line 398
    const/16 v17, 0x1

    .line 399
    .line 400
    return v17

    .line 401
    :cond_f
    :try_start_7
    iget v5, v1, Lbrm0;->c:I

    .line 402
    .line 403
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    check-cast v9, Lpo70;

    .line 408
    .line 409
    iget-object v12, v9, Lpo70;->a:Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    if-nez v12, :cond_10

    .line 412
    .line 413
    sget-object v9, Lsgy;->a:Lsgy;

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_10
    new-instance v14, Lno70;

    .line 417
    .line 418
    iget v6, v9, Lpo70;->d:I

    .line 419
    .line 420
    invoke-direct {v14, v9, v6}, Lno70;-><init>(Lpo70;I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v12, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    iget-object v6, v14, Lno70;->b:Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    iput v12, v9, Lpo70;->f:I

    .line 433
    .line 434
    move-object v9, v6

    .line 435
    :goto_8
    aput-object v9, v11, v5

    .line 436
    .line 437
    :cond_11
    iget v5, v1, Lbrm0;->c:I

    .line 438
    .line 439
    aget-object v5, v11, v5

    .line 440
    .line 441
    :goto_9
    iget v6, v1, Lbrm0;->d:I

    .line 442
    .line 443
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-ge v6, v9, :cond_15

    .line 448
    .line 449
    iget v6, v1, Lbrm0;->d:I

    .line 450
    .line 451
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Lcrm0;

    .line 456
    .line 457
    if-eqz v10, :cond_13

    .line 458
    .line 459
    if-eqz v6, :cond_12

    .line 460
    .line 461
    move-object v9, v6

    .line 462
    goto :goto_a

    .line 463
    :cond_12
    const/4 v9, 0x0

    .line 464
    :goto_a
    if-eqz v9, :cond_13

    .line 465
    .line 466
    const/4 v12, 0x1

    .line 467
    iput-boolean v12, v9, Lcrm0;->m:Z

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_13
    const/4 v12, 0x1

    .line 471
    :goto_b
    iput-boolean v12, v1, Lbrm0;->e:Z

    .line 472
    .line 473
    move-object/from16 v9, p1

    .line 474
    .line 475
    invoke-virtual {v6, v9}, Lcrm0;->c(Lfk2;)Z

    .line 476
    .line 477
    .line 478
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 479
    if-eqz v6, :cond_14

    .line 480
    .line 481
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 482
    .line 483
    .line 484
    return v12

    .line 485
    :cond_14
    :try_start_8
    iget v6, v1, Lbrm0;->d:I

    .line 486
    .line 487
    add-int/2addr v6, v12

    .line 488
    iput v6, v1, Lbrm0;->d:I

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_15
    move-object/from16 v9, p1

    .line 492
    .line 493
    iput v7, v1, Lbrm0;->d:I

    .line 494
    .line 495
    iget v5, v1, Lbrm0;->c:I

    .line 496
    .line 497
    const/16 v17, 0x1

    .line 498
    .line 499
    add-int/lit8 v5, v5, 0x1

    .line 500
    .line 501
    iput v5, v1, Lbrm0;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    goto/16 :goto_7

    .line 505
    .line 506
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :catchall_3
    move-exception v0

    .line 511
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :catchall_4
    move-exception v0

    .line 516
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_17
    :goto_c
    iget-object v1, v0, Lcrm0;->l:Lbrm0;

    .line 521
    .line 522
    if-eqz v1, :cond_18

    .line 523
    .line 524
    iget-boolean v1, v1, Lbrm0;->e:Z

    .line 525
    .line 526
    const/4 v11, 0x1

    .line 527
    if-ne v1, v11, :cond_18

    .line 528
    .line 529
    invoke-virtual {v0}, Lcrm0;->i()V

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v3, v4}, Lryt;->z(JLjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, Lcrm0;->l:Lbrm0;

    .line 536
    .line 537
    if-eqz v1, :cond_18

    .line 538
    .line 539
    iput-boolean v7, v1, Lbrm0;->e:Z

    .line 540
    .line 541
    :cond_18
    iget-boolean v1, v0, Lcrm0;->g:Z

    .line 542
    .line 543
    if-nez v1, :cond_1d

    .line 544
    .line 545
    iget-object v1, v0, Lcrm0;->d:Lk5p;

    .line 546
    .line 547
    if-eqz v1, :cond_1d

    .line 548
    .line 549
    iget-wide v2, v0, Lcrm0;->n:J

    .line 550
    .line 551
    iget-wide v4, v8, Lbk8;->d:J

    .line 552
    .line 553
    invoke-virtual {v0, v2, v3, v4, v5}, Lcrm0;->h(JJ)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_4

    .line 558
    .line 559
    const-string v2, "compose:lazy:prefetch:measure"

    .line 560
    .line 561
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :try_start_9
    iget-wide v1, v1, Lk5p;->a:J

    .line 565
    .line 566
    iget-boolean v3, v0, Lcrm0;->h:Z

    .line 567
    .line 568
    if-eqz v3, :cond_19

    .line 569
    .line 570
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 571
    .line 572
    invoke-static {v3}, Liu50;->a(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_19
    iget-boolean v3, v0, Lcrm0;->g:Z

    .line 576
    .line 577
    if-eqz v3, :cond_1a

    .line 578
    .line 579
    const-string v3, "Request was already measured!"

    .line 580
    .line 581
    invoke-static {v3}, Liu50;->a(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_1a
    const/4 v11, 0x1

    .line 585
    iput-boolean v11, v0, Lcrm0;->g:Z

    .line 586
    .line 587
    iget-object v3, v0, Lcrm0;->e:Lgfx0;

    .line 588
    .line 589
    if-eqz v3, :cond_1c

    .line 590
    .line 591
    invoke-interface {v3}, Lgfx0;->c()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    move v5, v7

    .line 596
    :goto_d
    if-ge v5, v4, :cond_1b

    .line 597
    .line 598
    invoke-interface {v3, v5, v1, v2}, Lgfx0;->d(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 599
    .line 600
    .line 601
    add-int/lit8 v5, v5, 0x1

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Lcrm0;->i()V

    .line 608
    .line 609
    .line 610
    iget-wide v1, v0, Lcrm0;->o:J

    .line 611
    .line 612
    iget-wide v3, v8, Lbk8;->d:J

    .line 613
    .line 614
    invoke-static {v1, v2, v3, v4}, Lbk8;->a(JJ)J

    .line 615
    .line 616
    .line 617
    move-result-wide v1

    .line 618
    iput-wide v1, v8, Lbk8;->d:J

    .line 619
    .line 620
    iget-object v1, v0, Lcrm0;->c:Lkotlin/jvm/functions/Function1;

    .line 621
    .line 622
    if-eqz v1, :cond_1d

    .line 623
    .line 624
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_1c
    :try_start_a
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 629
    .line 630
    invoke-static {v0}, Lgy00;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 635
    :catchall_5
    move-exception v0

    .line 636
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :goto_e
    return v17

    .line 641
    :cond_1d
    :goto_f
    iget-object v1, v0, Lcrm0;->l:Lbrm0;

    .line 642
    .line 643
    iget-boolean v2, v0, Lcrm0;->g:Z

    .line 644
    .line 645
    if-eqz v2, :cond_23

    .line 646
    .line 647
    iget-boolean v0, v0, Lcrm0;->k:Z

    .line 648
    .line 649
    if-eqz v0, :cond_23

    .line 650
    .line 651
    if-eqz v1, :cond_23

    .line 652
    .line 653
    iget-object v0, v1, Lbrm0;->a:Ljava/util/List;

    .line 654
    .line 655
    move-object v1, v0

    .line 656
    check-cast v1, Ljava/util/Collection;

    .line 657
    .line 658
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    const v3, 0x7fffffff

    .line 663
    .line 664
    .line 665
    move v5, v3

    .line 666
    move v4, v7

    .line 667
    :goto_10
    if-ge v4, v2, :cond_1e

    .line 668
    .line 669
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v6, Lpo70;

    .line 674
    .line 675
    iget v6, v6, Lpo70;->e:I

    .line 676
    .line 677
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    add-int/lit8 v4, v4, 0x1

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_1e
    if-ne v5, v3, :cond_1f

    .line 685
    .line 686
    move v5, v7

    .line 687
    :cond_1f
    iget v2, v8, Lbk8;->e:I

    .line 688
    .line 689
    const/4 v4, -0x1

    .line 690
    if-ne v2, v4, :cond_20

    .line 691
    .line 692
    move v2, v5

    .line 693
    goto :goto_11

    .line 694
    :cond_20
    mul-int/lit8 v2, v2, 0x3

    .line 695
    .line 696
    add-int/2addr v2, v5

    .line 697
    div-int/lit8 v2, v2, 0x4

    .line 698
    .line 699
    :goto_11
    iput v2, v8, Lbk8;->e:I

    .line 700
    .line 701
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    move v4, v3

    .line 706
    move v2, v7

    .line 707
    :goto_12
    if-ge v2, v1, :cond_21

    .line 708
    .line 709
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    check-cast v6, Lpo70;

    .line 714
    .line 715
    iget v6, v6, Lpo70;->f:I

    .line 716
    .line 717
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    add-int/lit8 v2, v2, 0x1

    .line 722
    .line 723
    goto :goto_12

    .line 724
    :cond_21
    if-ne v4, v3, :cond_22

    .line 725
    .line 726
    move v4, v7

    .line 727
    :cond_22
    if-ge v4, v5, :cond_23

    .line 728
    .line 729
    move-wide v0, v15

    .line 730
    iput-wide v0, v8, Lbk8;->d:J

    .line 731
    .line 732
    :cond_23
    return v7

    .line 733
    :cond_24
    invoke-virtual {v0}, Lcrm0;->b()V

    .line 734
    .line 735
    .line 736
    return v7
.end method

.method public final e(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcrm0;->e:Lgfx0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lgfx0;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    return-wide p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcrm0;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcrm0;->f:Lffx0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lffx0;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lbk8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcrm0;->f:Lffx0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcrm0;->r:Ldrm0;

    .line 6
    .line 7
    iget-object v1, v0, Ldrm0;->a:Lun70;

    .line 8
    .line 9
    iget v2, p0, Lcrm0;->a:I

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1, p2}, Lun70;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, v0, Ldrm0;->b:Lhfx0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhfx0;->a()Ldk70;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Ldk70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance p2, Lio/sentry/internal/debugmeta/c;

    .line 30
    .line 31
    invoke-direct {p2, v0, p1}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object v0, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, p1, p2, v1}, Ldk70;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ls4e;

    .line 41
    .line 42
    invoke-direct {p2, v0, p1}, Ls4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iput-object v0, p0, Lcrm0;->f:Lffx0;

    .line 47
    .line 48
    iput-object p1, p0, Lcrm0;->j:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcrm0;->q:Z

    .line 52
    .line 53
    :goto_2
    invoke-interface {v0}, Lffx0;->g()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-boolean p1, p0, Lcrm0;->q:Z

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Le5u;

    .line 64
    .line 65
    invoke-direct {p1, p0, p3}, Le5u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1}, Lffx0;->j(Le5u;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcrm0;->i()V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p0, Lcrm0;->q:Z

    .line 76
    .line 77
    iget-wide v0, p0, Lcrm0;->o:J

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-wide p0, p3, Lbk8;->b:J

    .line 82
    .line 83
    invoke-static {v0, v1, p0, p1}, Lbk8;->a(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    iput-wide p0, p3, Lbk8;->b:J

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-wide p0, p3, Lbk8;->a:J

    .line 91
    .line 92
    invoke-static {v0, v1, p0, p1}, Lbk8;->a(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    iput-wide p0, p3, Lbk8;->a:J

    .line 97
    .line 98
    return-void
.end method

.method public final h(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcrm0;->m:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-static {}, Lhtd0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcrm0;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, List;->Y(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ldnx;->j(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, p0, Lcrm0;->o:J

    .line 16
    .line 17
    iget-wide v4, p0, Lcrm0;->n:J

    .line 18
    .line 19
    sub-long/2addr v4, v2

    .line 20
    iput-wide v4, p0, Lcrm0;->n:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcrm0;->p:J

    .line 23
    .line 24
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 25
    .line 26
    invoke-static {v4, v5, p0}, Lryt;->z(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcrm0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcrm0;->g:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lcrm0;->h:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "HandleAndRequestImpl { index = "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v4, p0, Lcrm0;->a:I

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ", constraints = "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcrm0;->d:Lk5p;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", isComposed = "

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ", isMeasured = "

    .line 37
    .line 38
    const-string v4, ", isCanceled = "

    .line 39
    .line 40
    invoke-static {v3, v0, p0, v1, v4}, Lp4k0;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, " }"

    .line 44
    .line 45
    invoke-static {p0, v3, v2}, Lgvx0;->t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
