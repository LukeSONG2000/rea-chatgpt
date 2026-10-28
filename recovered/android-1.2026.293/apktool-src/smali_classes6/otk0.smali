.class public final Lotk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lq4d0;


# instance fields
.field public final a:Z

.field public final b:Lweh0;

.field public final c:Ltmq0;

.field public final d:Z

.field public final e:Lfrh0;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Liw01;

.field public final i:Ln540;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lp4d0;

.field public final p:Ljw01;


# direct methods
.method public synthetic constructor <init>(Ltmq0;Lfrh0;I)V
    .locals 8

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    .line 360
    sget-object p1, Lsmq0;->a:Lsmq0;

    :cond_1
    move-object v4, p1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    :cond_2
    move-object v6, p2

    const/4 v7, 0x0

    .line 361
    sget-object v3, Lweh0;->b:Lweh0;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lotk0;-><init>(ZLweh0;Ltmq0;ZLfrh0;Z)V

    return-void
.end method

.method public constructor <init>(ZLweh0;Ltmq0;ZLfrh0;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, v0, Lotk0;->a:Z

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    iput-object v6, v0, Lotk0;->b:Lweh0;

    .line 21
    .line 22
    iput-object v2, v0, Lotk0;->c:Ltmq0;

    .line 23
    .line 24
    iput-boolean v3, v0, Lotk0;->d:Z

    .line 25
    .line 26
    iput-object v4, v0, Lotk0;->e:Lfrh0;

    .line 27
    .line 28
    iput-boolean v5, v0, Lotk0;->f:Z

    .line 29
    .line 30
    const-string v7, "phone"

    .line 31
    .line 32
    iput-object v7, v0, Lotk0;->g:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    new-array v8, v7, [Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v9, Liw01;

    .line 38
    .line 39
    invoke-static {v8}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const v10, 0x7f1312ad

    .line 44
    .line 45
    .line 46
    invoke-direct {v9, v10, v8}, Liw01;-><init>(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput-object v9, v0, Lotk0;->h:Liw01;

    .line 50
    .line 51
    sget-object v8, Ln540;->c:Ln540;

    .line 52
    .line 53
    iput-object v8, v0, Lotk0;->i:Ln540;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v4, v4, Lfrh0;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-static {v4}, Lotk0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v4, v8

    .line 68
    :goto_0
    iput-object v4, v0, Lotk0;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lrth0;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v9, v4, Lrth0;->b:Lugi0;

    .line 79
    .line 80
    sget-object v10, Lugi0;->d:Lugi0;

    .line 81
    .line 82
    if-ne v9, v10, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v4, v8

    .line 86
    :goto_1
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget-object v4, v4, Lrth0;->c:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v4, v8

    .line 100
    :goto_2
    const/4 v9, 0x1

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    move v10, v9

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v10, v7

    .line 106
    :goto_3
    iput-boolean v10, v0, Lotk0;->k:Z

    .line 107
    .line 108
    invoke-static {v2}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lrth0;

    .line 113
    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    iget-boolean v11, v11, Lrth0;->e:Z

    .line 117
    .line 118
    if-ne v11, v9, :cond_4

    .line 119
    .line 120
    move v11, v9

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move v11, v7

    .line 123
    :goto_4
    if-eqz v1, :cond_9

    .line 124
    .line 125
    invoke-static {v2}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lrth0;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v1, v1, Lrth0;->d:Ljava/lang/Boolean;

    .line 134
    .line 135
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v1, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    move v1, v7

    .line 143
    :goto_5
    if-nez v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    if-eq v1, v9, :cond_7

    .line 152
    .line 153
    const/4 v6, 0x2

    .line 154
    if-ne v1, v6, :cond_6

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 158
    .line 159
    .line 160
    throw v8

    .line 161
    :cond_7
    if-nez v10, :cond_8

    .line 162
    .line 163
    if-eqz v11, :cond_9

    .line 164
    .line 165
    :cond_8
    move v1, v9

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    :goto_6
    move v1, v7

    .line 168
    :goto_7
    iput-boolean v1, v0, Lotk0;->l:Z

    .line 169
    .line 170
    if-nez v5, :cond_b

    .line 171
    .line 172
    sget-object v5, Lfdn0;->a:Lfdn0;

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_b

    .line 179
    .line 180
    sget-object v5, Lsmq0;->a:Lsmq0;

    .line 181
    .line 182
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_a
    move v5, v7

    .line 190
    goto :goto_9

    .line 191
    :cond_b
    :goto_8
    move v5, v9

    .line 192
    :goto_9
    iput-boolean v5, v0, Lotk0;->m:Z

    .line 193
    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    if-nez v5, :cond_c

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_c
    move v9, v7

    .line 200
    :goto_a
    iput-boolean v9, v0, Lotk0;->n:Z

    .line 201
    .line 202
    if-eqz v4, :cond_f

    .line 203
    .line 204
    if-eqz v9, :cond_d

    .line 205
    .line 206
    move-object v13, v4

    .line 207
    goto :goto_b

    .line 208
    :cond_d
    move-object v13, v8

    .line 209
    :goto_b
    if-eqz v13, :cond_f

    .line 210
    .line 211
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v5, Lk4d0;->a:Lk4d0;

    .line 216
    .line 217
    invoke-virtual {v1, v5}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    sget-object v5, Lk4d0;->c:Lk4d0;

    .line 221
    .line 222
    invoke-virtual {v1, v5}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    if-eqz v3, :cond_e

    .line 226
    .line 227
    sget-object v3, Lk4d0;->d:Lk4d0;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_e
    invoke-static {v1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v13}, Lotk0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v3, Lhw01;

    .line 241
    .line 242
    invoke-direct {v3, v1}, Lhw01;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v12, Lp4d0;

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v17, 0x4

    .line 249
    .line 250
    move-object/from16 v16, v3

    .line 251
    .line 252
    invoke-direct/range {v12 .. v17}, Lp4d0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lhw01;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_f
    move-object v12, v8

    .line 257
    :goto_c
    iput-object v12, v0, Lotk0;->o:Lp4d0;

    .line 258
    .line 259
    invoke-static {v2}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lrth0;

    .line 264
    .line 265
    instance-of v2, v2, Ledn0;

    .line 266
    .line 267
    if-eqz v2, :cond_10

    .line 268
    .line 269
    new-array v1, v7, [Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v2, Liw01;

    .line 272
    .line 273
    invoke-static {v1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v3, 0x7f131ed0

    .line 278
    .line 279
    .line 280
    invoke-direct {v2, v3, v1}, Liw01;-><init>(ILjava/util/List;)V

    .line 281
    .line 282
    .line 283
    goto :goto_f

    .line 284
    :cond_10
    if-eqz v4, :cond_11

    .line 285
    .line 286
    new-instance v2, Lhw01;

    .line 287
    .line 288
    invoke-direct {v2, v4}, Lhw01;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_f

    .line 292
    :cond_11
    if-eqz v1, :cond_12

    .line 293
    .line 294
    iget-object v2, v1, Lrth0;->b:Lugi0;

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_12
    move-object v2, v8

    .line 298
    :goto_d
    sget-object v3, Lugi0;->c:Lugi0;

    .line 299
    .line 300
    if-ne v2, v3, :cond_13

    .line 301
    .line 302
    new-array v1, v7, [Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v2, Liw01;

    .line 305
    .line 306
    invoke-static {v1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v3, 0x7f131292

    .line 311
    .line 312
    .line 313
    invoke-direct {v2, v3, v1}, Liw01;-><init>(ILjava/util/List;)V

    .line 314
    .line 315
    .line 316
    goto :goto_f

    .line 317
    :cond_13
    if-nez v11, :cond_16

    .line 318
    .line 319
    if-eqz v1, :cond_14

    .line 320
    .line 321
    iget-object v8, v1, Lrth0;->b:Lugi0;

    .line 322
    .line 323
    :cond_14
    sget-object v1, Lugi0;->b:Lugi0;

    .line 324
    .line 325
    if-ne v8, v1, :cond_15

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_15
    new-array v1, v7, [Ljava/lang/Object;

    .line 329
    .line 330
    new-instance v2, Liw01;

    .line 331
    .line 332
    invoke-static {v1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v3, 0x7f13121c

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v3, v1}, Liw01;-><init>(ILjava/util/List;)V

    .line 340
    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_16
    :goto_e
    new-array v1, v7, [Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v2, Liw01;

    .line 346
    .line 347
    invoke-static {v1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const v3, 0x7f131219

    .line 352
    .line 353
    .line 354
    invoke-direct {v2, v3, v1}, Liw01;-><init>(ILjava/util/List;)V

    .line 355
    .line 356
    .line 357
    :goto_f
    iput-object v2, v0, Lotk0;->p:Ljw01;

    .line 358
    .line 359
    return-void
.end method

.method public static c(Lotk0;Lweh0;Lhdn0;ZLfrh0;ZI)Lotk0;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lotk0;->a:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 v1, p6, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lotk0;->b:Lweh0;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v1, p6, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lotk0;->c:Ltmq0;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 v1, p6, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-boolean p3, p0, Lotk0;->d:Z

    .line 26
    .line 27
    :cond_3
    and-int/lit8 v1, p6, 0x10

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object p4, p0, Lotk0;->e:Lfrh0;

    .line 32
    .line 33
    :cond_4
    and-int/lit8 p6, p6, 0x20

    .line 34
    .line 35
    if-eqz p6, :cond_5

    .line 36
    .line 37
    iget-boolean p5, p0, Lotk0;->f:Z

    .line 38
    .line 39
    :cond_5
    move p6, p5

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p0, Lotk0;

    .line 44
    .line 45
    move-object p5, p4

    .line 46
    move p4, p3

    .line 47
    move-object p3, p2

    .line 48
    move-object p2, p1

    .line 49
    move p1, v0

    .line 50
    invoke-direct/range {p0 .. p6}, Lotk0;-><init>(ZLweh0;Ltmq0;ZLfrh0;Z)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "+1 "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ldvk0;->h()Ldvk0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p0, v2}, Ldvk0;->y(Ljava/lang/String;Ljava/lang/String;)Lmwk0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v2, Lmwk0;->b:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v1, v2, v3}, Ldvk0;->e(Lmwk0;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v1, v2, v0}, Ldvk0;->e(Lmwk0;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    return-object p0
.end method


# virtual methods
.method public final C()Lp4d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lotk0;->o:Lp4d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R0()Ljw01;
    .locals 0

    .line 1
    iget-object p0, p0, Lotk0;->p:Ljw01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lotk0;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lotk0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lotk0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lotk0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lotk0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lotk0;->b:Lweh0;

    .line 21
    .line 22
    iget-object v3, p1, Lotk0;->b:Lweh0;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lotk0;->c:Ltmq0;

    .line 28
    .line 29
    iget-object v3, p1, Lotk0;->c:Ltmq0;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lotk0;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lotk0;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lotk0;->e:Lfrh0;

    .line 46
    .line 47
    iget-object v3, p1, Lotk0;->e:Lfrh0;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean p0, p0, Lotk0;->f:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Lotk0;->f:Z

    .line 59
    .line 60
    if-eq p0, p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final getIcon()Lp240;
    .locals 0

    .line 1
    iget-object p0, p0, Lotk0;->i:Ln540;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lotk0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Liw01;
    .locals 0

    .line 1
    iget-object p0, p0, Lotk0;->h:Liw01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lotk0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lotk0;->b:Lweh0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lotk0;->c:Ltmq0;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lizr0;->d(Ltmq0;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lotk0;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lotk0;->e:Lfrh0;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Lfrh0;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean p0, p0, Lotk0;->f:Z

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lotk0;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lotk0;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lotk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
