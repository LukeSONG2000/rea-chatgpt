.class public final synthetic Ljep;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfj2;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lduo0;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lfj2;IJLduo0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljep;->a:Lfj2;

    .line 5
    .line 6
    iput p2, p0, Ljep;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ljep;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ljep;->d:Lduo0;

    .line 11
    .line 12
    iput-wide p6, p0, Ljep;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljep;->b:I

    .line 4
    .line 5
    iget-wide v3, v0, Ljep;->e:J

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    check-cast v5, Lrj70;

    .line 10
    .line 11
    iget-object v2, v5, Lrj70;->a:Lsce;

    .line 12
    .line 13
    invoke-interface {v2}, Lrgx;->n()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const/16 v14, 0x20

    .line 18
    .line 19
    shr-long/2addr v6, v14

    .line 20
    long-to-int v6, v6

    .line 21
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-interface {v2}, Lrgx;->n()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide v15, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v6, v15

    .line 35
    long-to-int v6, v6

    .line 36
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    iget-object v6, v2, Lsce;->b:Llw6;

    .line 41
    .line 42
    invoke-virtual {v6}, Llw6;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-virtual {v6}, Llw6;->a()Lpce;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v9}, Lpce;->p()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v9, v6, Llw6;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Ltce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 56
    .line 57
    move-wide v12, v7

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v7, v9

    .line 60
    const/4 v9, 0x0

    .line 61
    move-wide/from16 v17, v12

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    move-wide/from16 v19, v17

    .line 65
    .line 66
    :try_start_1
    invoke-virtual/range {v7 .. v12}, Ltce;->c(FFFFI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lrj70;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 70
    .line 71
    .line 72
    iget-object v7, v0, Ljep;->a:Lfj2;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    :try_start_2
    iget-object v2, v2, Lsce;->b:Llw6;

    .line 77
    .line 78
    invoke-virtual {v2}, Llw6;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-virtual {v2}, Llw6;->a()Lpce;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-interface {v10}, Lpce;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 87
    .line 88
    .line 89
    :try_start_3
    iget-object v10, v2, Llw6;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Ltce;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-virtual {v10, v7, v11}, Ltce;->b(Lfj2;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/16 v13, 0x7e

    .line 99
    .line 100
    move-object v10, v2

    .line 101
    move-object v2, v5

    .line 102
    move-object v7, v6

    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    move-wide/from16 v17, v8

    .line 106
    .line 107
    move-object v9, v7

    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    move-object v11, v9

    .line 111
    const/4 v9, 0x0

    .line 112
    move-object/from16 v21, v10

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    move-object/from16 v22, v11

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    move/from16 p1, v14

    .line 119
    .line 120
    move-object/from16 v23, v22

    .line 121
    .line 122
    move-wide/from16 v24, v17

    .line 123
    .line 124
    move-wide/from16 v17, v15

    .line 125
    .line 126
    move-wide/from16 v14, v24

    .line 127
    .line 128
    :try_start_4
    invoke-static/range {v2 .. v13}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_5
    invoke-virtual/range {v21 .. v21}, Llw6;->a()Lpce;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Lpce;->r()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v10, v21

    .line 139
    .line 140
    invoke-virtual {v10, v14, v15}, Llw6;->j(J)V

    .line 141
    .line 142
    .line 143
    const/high16 v3, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lrj70;->O0(F)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 150
    .line 151
    .line 152
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    iget-wide v11, v0, Ljep;->c:J

    .line 154
    .line 155
    iget-object v0, v0, Ljep;->d:Lduo0;

    .line 156
    .line 157
    const/high16 v3, 0x40000000    # 2.0f

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    if-ne v1, v4, :cond_0

    .line 163
    .line 164
    :try_start_6
    invoke-virtual {v0}, Lduo0;->i()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    div-float v1, v5, v3

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-long v3, v3

    .line 175
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-long v8, v1

    .line 180
    shl-long v3, v3, p1

    .line 181
    .line 182
    and-long v8, v8, v17

    .line 183
    .line 184
    or-long/2addr v3, v8

    .line 185
    invoke-static {v6, v7, v3, v4}, Lp1g0;->h(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    iget v1, v0, Lduo0;->c:F

    .line 190
    .line 191
    iget v3, v0, Lduo0;->a:F

    .line 192
    .line 193
    sub-float/2addr v1, v3

    .line 194
    sub-float/2addr v1, v5

    .line 195
    iget v3, v0, Lduo0;->d:F

    .line 196
    .line 197
    iget v0, v0, Lduo0;->b:F

    .line 198
    .line 199
    sub-float/2addr v3, v0

    .line 200
    sub-float/2addr v3, v5

    .line 201
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-long v0, v0

    .line 206
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    int-to-long v3, v3

    .line 211
    shl-long v0, v0, p1

    .line 212
    .line 213
    and-long v3, v3, v17

    .line 214
    .line 215
    or-long/2addr v0, v3

    .line 216
    new-instance v4, Llbx0;

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/16 v10, 0x1e

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-direct/range {v4 .. v10}, Llbx0;-><init>(FFIILgj2;I)V

    .line 225
    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x68

    .line 229
    .line 230
    move-wide v6, v11

    .line 231
    const/4 v12, 0x0

    .line 232
    move-wide v8, v13

    .line 233
    const/4 v14, 0x0

    .line 234
    move-wide v10, v0

    .line 235
    move-object v5, v2

    .line 236
    move-object v13, v4

    .line 237
    invoke-static/range {v5 .. v16}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 238
    .line 239
    .line 240
    :goto_0
    move-wide/from16 v12, v19

    .line 241
    .line 242
    move-object/from16 v7, v23

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    :goto_1
    move-wide/from16 v12, v19

    .line 247
    .line 248
    move-object/from16 v7, v23

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_1
    invoke-virtual {v0}, Lduo0;->g()F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    div-float/2addr v1, v3

    .line 262
    div-float v3, v5, v3

    .line 263
    .line 264
    sub-float/2addr v1, v3

    .line 265
    invoke-virtual {v0}, Lduo0;->f()J

    .line 266
    .line 267
    .line 268
    move-result-wide v13

    .line 269
    new-instance v4, Llbx0;

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    const/16 v10, 0x1e

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-direct/range {v4 .. v10}, Llbx0;-><init>(FFIILgj2;I)V

    .line 278
    .line 279
    .line 280
    move-wide v9, v13

    .line 281
    const/4 v13, 0x0

    .line 282
    const/16 v14, 0x68

    .line 283
    .line 284
    move-wide v6, v11

    .line 285
    const/4 v11, 0x0

    .line 286
    move v8, v1

    .line 287
    move-object v5, v2

    .line 288
    move-object v12, v4

    .line 289
    invoke-static/range {v5 .. v14}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    move-object/from16 v10, v21

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    move-object v10, v2

    .line 299
    move-object/from16 v23, v6

    .line 300
    .line 301
    move-wide v14, v8

    .line 302
    :goto_2
    invoke-virtual {v10}, Llw6;->a()Lpce;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v1}, Lpce;->r()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v14, v15}, Llw6;->j(J)V

    .line 310
    .line 311
    .line 312
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 313
    :catchall_3
    move-exception v0

    .line 314
    move-object/from16 v23, v6

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_2
    move-object v7, v6

    .line 318
    move-wide/from16 v12, v19

    .line 319
    .line 320
    :goto_3
    invoke-static {v7, v12, v13}, Lsh7;->B(Llw6;J)V

    .line 321
    .line 322
    .line 323
    sget-object v0, La011;->a:La011;

    .line 324
    .line 325
    return-object v0

    .line 326
    :catchall_4
    move-exception v0

    .line 327
    move-object v7, v6

    .line 328
    move-wide/from16 v12, v19

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :catchall_5
    move-exception v0

    .line 332
    move-wide v12, v7

    .line 333
    move-object v7, v6

    .line 334
    :goto_4
    invoke-static {v7, v12, v13}, Lsh7;->B(Llw6;J)V

    .line 335
    .line 336
    .line 337
    throw v0
.end method
