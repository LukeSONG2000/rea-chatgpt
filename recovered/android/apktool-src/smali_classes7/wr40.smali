.class public final synthetic Lwr40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le4q;


# instance fields
.field public final synthetic a:Ld4q;

.field public final synthetic b:F

.field public final synthetic c:Lcs40;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ld4q;FLcs40;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr40;->a:Ld4q;

    .line 5
    .line 6
    iput p2, p0, Lwr40;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lwr40;->c:Lcs40;

    .line 9
    .line 10
    iput-wide p4, p0, Lwr40;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lwr40;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lf4q;)Ld4q;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v8, Lg2;

    .line 6
    .line 7
    iget-wide v2, v1, Lf4q;->c:J

    .line 8
    .line 9
    iget-object v4, v0, Lwr40;->a:Ld4q;

    .line 10
    .line 11
    iget v5, v4, Ld4q;->b:F

    .line 12
    .line 13
    invoke-direct {v8, v2, v3, v5}, Lg2;-><init>(JF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Lg2;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-static {v6, v7}, Lsm7;->O(J)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v7, v0, Lwr40;->c:Lcs40;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v6, :cond_9

    .line 29
    .line 30
    iget v6, v0, Lwr40;->b:F

    .line 31
    .line 32
    const/high16 v11, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float v12, v6, v11

    .line 35
    .line 36
    if-gez v12, :cond_0

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v12, v9

    .line 41
    :goto_0
    cmpl-float v14, v6, v11

    .line 42
    .line 43
    if-lez v14, :cond_1

    .line 44
    .line 45
    const/4 v14, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v14, v9

    .line 48
    :goto_1
    invoke-virtual {v7}, Lcs40;->l()Lxgh0;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    iget-object v15, v15, Lxgh0;->c:Lwgh0;

    .line 53
    .line 54
    move/from16 v16, v11

    .line 55
    .line 56
    iget v11, v15, Lwgh0;->b:F

    .line 57
    .line 58
    invoke-virtual {v15, v2, v3}, Lwgh0;->a(J)F

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-static {v2, v3}, Lsm7;->H(J)F

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    div-float/2addr v11, v15

    .line 71
    invoke-static {v2, v3, v11}, Ljk60;->a(JF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v17

    .line 75
    invoke-static/range {v17 .. v18}, Lsm7;->H(J)F

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual {v8}, Lg2;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v17

    .line 83
    invoke-static/range {v17 .. v18}, Lsm7;->H(J)F

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    sub-float/2addr v11, v15

    .line 88
    const v15, 0x3a83126f    # 0.001f

    .line 89
    .line 90
    .line 91
    cmpg-float v11, v11, v15

    .line 92
    .line 93
    if-gez v11, :cond_2

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v11, v9

    .line 98
    :goto_2
    invoke-virtual {v7}, Lcs40;->l()Lxgh0;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    iget-object v13, v13, Lxgh0;->c:Lwgh0;

    .line 103
    .line 104
    invoke-virtual {v8}, Lg2;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v18

    .line 108
    invoke-static/range {v18 .. v19}, Lsm7;->H(J)F

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    invoke-virtual {v13, v2, v3}, Lwgh0;->a(J)F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-static {v2, v3}, Lsm7;->H(J)F

    .line 117
    .line 118
    .line 119
    move-result v19

    .line 120
    div-float v13, v13, v19

    .line 121
    .line 122
    invoke-static {v2, v3, v13}, Ljk60;->a(JF)J

    .line 123
    .line 124
    .line 125
    move-result-wide v19

    .line 126
    invoke-static/range {v19 .. v20}, Lsm7;->H(J)F

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    sub-float v18, v18, v13

    .line 131
    .line 132
    cmpg-float v13, v18, v15

    .line 133
    .line 134
    if-gez v13, :cond_3

    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    :cond_3
    if-eqz v14, :cond_4

    .line 138
    .line 139
    if-eqz v11, :cond_4

    .line 140
    .line 141
    invoke-virtual {v7}, Lcs40;->l()Lxgh0;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    iget-object v12, v12, Lxgh0;->a:Lvgh0;

    .line 146
    .line 147
    iget-object v12, v12, Lvgh0;->b:Laq00;

    .line 148
    .line 149
    invoke-static {v6, v12}, Lhpt;->A(FLaq00;)F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    if-eqz v12, :cond_5

    .line 155
    .line 156
    if-eqz v9, :cond_5

    .line 157
    .line 158
    invoke-virtual {v7}, Lcs40;->l()Lxgh0;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iget-object v12, v12, Lxgh0;->b:Lvgh0;

    .line 163
    .line 164
    iget-object v12, v12, Lvgh0;->b:Laq00;

    .line 165
    .line 166
    invoke-static {v6, v12}, Lhpt;->A(FLaq00;)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    :cond_5
    :goto_3
    new-instance v12, Lg2;

    .line 171
    .line 172
    mul-float/2addr v5, v6

    .line 173
    invoke-direct {v12, v2, v3, v5}, Lg2;-><init>(JF)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Laq00;->d:Laq00;

    .line 177
    .line 178
    if-eqz v11, :cond_6

    .line 179
    .line 180
    invoke-virtual {v7}, Lcs40;->l()Lxgh0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v3, v3, Lxgh0;->a:Lvgh0;

    .line 185
    .line 186
    iget-object v3, v3, Lvgh0;->b:Laq00;

    .line 187
    .line 188
    if-eq v3, v2, :cond_6

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    if-eqz v9, :cond_7

    .line 192
    .line 193
    invoke-virtual {v7}, Lcs40;->l()Lxgh0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v3, v3, Lxgh0;->b:Lvgh0;

    .line 198
    .line 199
    iget-object v3, v3, Lvgh0;->b:Laq00;

    .line 200
    .line 201
    if-eq v3, v2, :cond_7

    .line 202
    .line 203
    :goto_4
    invoke-virtual {v7}, Lcs40;->l()Lxgh0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v2, v2, Lxgh0;->c:Lwgh0;

    .line 208
    .line 209
    iget-wide v13, v12, Lg2;->a:J

    .line 210
    .line 211
    invoke-virtual {v2, v13, v14}, Lwgh0;->a(J)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v13, v14}, Lsm7;->H(J)F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    div-float/2addr v3, v5

    .line 220
    iget v5, v2, Lwgh0;->b:F

    .line 221
    .line 222
    invoke-virtual {v2, v13, v14}, Lwgh0;->a(J)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v13, v14}, Lsm7;->H(J)F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    div-float/2addr v2, v5

    .line 235
    const v5, 0x3dcccccd    # 0.1f

    .line 236
    .line 237
    .line 238
    sub-float v11, v16, v5

    .line 239
    .line 240
    mul-float/2addr v11, v3

    .line 241
    const v3, 0x3ecccccd    # 0.4f

    .line 242
    .line 243
    .line 244
    add-float v3, v16, v3

    .line 245
    .line 246
    mul-float/2addr v3, v2

    .line 247
    iget v2, v12, Lg2;->b:F

    .line 248
    .line 249
    invoke-static {v2, v11, v3}, Lltt;->c0(FFF)F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    new-instance v12, Lg2;

    .line 254
    .line 255
    invoke-direct {v12, v13, v14, v2}, Lg2;-><init>(JF)V

    .line 256
    .line 257
    .line 258
    :cond_7
    move-object v9, v12

    .line 259
    invoke-virtual {v9}, Lg2;->a()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    invoke-static {v2, v3}, Lsm7;->O(J)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_8

    .line 268
    .line 269
    const/16 v5, 0x20

    .line 270
    .line 271
    shr-long v11, v2, v5

    .line 272
    .line 273
    long-to-int v5, v11

    .line 274
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    const-wide v11, 0xffffffffL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    and-long/2addr v2, v11

    .line 284
    long-to-int v2, v2

    .line 285
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/4 v3, 0x0

    .line 294
    cmpl-float v2, v2, v3

    .line 295
    .line 296
    if-lez v2, :cond_8

    .line 297
    .line 298
    new-instance v3, Lf2;

    .line 299
    .line 300
    iget-wide v5, v1, Lf4q;->d:J

    .line 301
    .line 302
    iget-wide v10, v4, Ld4q;->a:J

    .line 303
    .line 304
    invoke-direct {v3, v5, v6, v10, v11}, Lf2;-><init>(JJ)V

    .line 305
    .line 306
    .line 307
    new-instance v12, Ld4q;

    .line 308
    .line 309
    iget-wide v4, v0, Lwr40;->d:J

    .line 310
    .line 311
    iget-wide v10, v0, Lwr40;->e:J

    .line 312
    .line 313
    move-object v2, v7

    .line 314
    move-wide v6, v10

    .line 315
    invoke-virtual/range {v2 .. v9}, Lcs40;->p(Lf2;JJLg2;Lg2;)Lf2;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-wide/from16 v16, v4

    .line 320
    .line 321
    invoke-virtual {v2, v0, v9, v1}, Lcs40;->f(Lf2;Lg2;Lf4q;)Lf2;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-wide v14, v0, Lf2;->b:J

    .line 326
    .line 327
    iget v13, v9, Lg2;->b:F

    .line 328
    .line 329
    invoke-direct/range {v12 .. v17}, Ld4q;-><init>(FJJ)V

    .line 330
    .line 331
    .line 332
    return-object v12

    .line 333
    :cond_8
    move-object v2, v7

    .line 334
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Lgw00;

    .line 339
    .line 340
    const-string v3, "zoomDelta"

    .line 341
    .line 342
    invoke-direct {v1, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    filled-new-array {v1}, [Lgw00;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v2, v0, v10}, Lcs40;->g([Lgw00;Ld4q;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v1, "New zoom is invalid/infinite = "

    .line 354
    .line 355
    const-string v2, ". "

    .line 356
    .line 357
    invoke-static {v1, v9, v2, v0}, Lzyn;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v10

    .line 361
    :cond_9
    move-object v2, v7

    .line 362
    new-array v0, v9, [Lgw00;

    .line 363
    .line 364
    sget-object v1, Lcs40;->t:Ltxt;

    .line 365
    .line 366
    invoke-virtual {v2, v0, v4}, Lcs40;->g([Lgw00;Ld4q;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v1, "Old zoom is invalid/infinite. "

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object v10
.end method
