.class public final synthetic Lmrd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ltup;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ly52;

.field public final synthetic e:Lk4u;

.field public final synthetic f:Lyep;


# direct methods
.method public synthetic constructor <init>(Ltup;ZILy52;Lk4u;Lyep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrd0;->a:Ltup;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmrd0;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lmrd0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lmrd0;->d:Ly52;

    .line 11
    .line 12
    iput-object p5, p0, Lmrd0;->e:Lk4u;

    .line 13
    .line 14
    iput-object p6, p0, Lmrd0;->f:Lyep;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmrd0;->d:Ly52;

    .line 4
    .line 5
    iget-object v2, v1, Ly52;->j:Lpbj0;

    .line 6
    .line 7
    iget-object v3, v0, Lmrd0;->f:Lyep;

    .line 8
    .line 9
    iget-object v4, v3, Lyep;->a:Lxep;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Lgob0;

    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    check-cast v6, Lznb0;

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    check-cast v7, Lk5p;

    .line 22
    .line 23
    iget-object v8, v0, Lmrd0;->a:Ltup;

    .line 24
    .line 25
    iget v8, v8, Ltup;->a:I

    .line 26
    .line 27
    iget-boolean v9, v0, Lmrd0;->b:Z

    .line 28
    .line 29
    iget v10, v0, Lmrd0;->c:I

    .line 30
    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    iget-wide v0, v7, Lk5p;->a:J

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_0
    iget-wide v7, v7, Lk5p;->a:J

    .line 40
    .line 41
    invoke-static {v7, v8}, Lk5p;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    const/4 v13, 0x7

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-static/range {v7 .. v13}, Lk5p;->b(JIIIII)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 68
    .line 69
    .line 70
    cmpg-float v11, v11, v12

    .line 71
    .line 72
    iget-object v0, v0, Lmrd0;->e:Lk4u;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    if-gtz v11, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0, v4}, Lk4u;->c(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lk4u;->f(Ljava/lang/Object;)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move v2, v13

    .line 94
    :goto_0
    sget-object v11, Lxep;->c:Lxep;

    .line 95
    .line 96
    invoke-virtual {v0, v11}, Lk4u;->c(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const/high16 v15, 0x3f000000    # 0.5f

    .line 101
    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    if-eqz v14, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, v11}, Lk4u;->f(Ljava/lang/Object;)F

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    sub-float v11, v2, v11

    .line 113
    .line 114
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    cmpg-float v11, v11, v15

    .line 119
    .line 120
    if-gez v11, :cond_4

    .line 121
    .line 122
    move/from16 v11, v16

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move/from16 v11, v17

    .line 126
    .line 127
    :goto_1
    iget-boolean v14, v3, Lyep;->k:Z

    .line 128
    .line 129
    move/from16 p1, v12

    .line 130
    .line 131
    iget v12, v3, Lyep;->e:I

    .line 132
    .line 133
    if-eqz v14, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Ly52;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-nez v14, :cond_5

    .line 140
    .line 141
    if-eqz v11, :cond_5

    .line 142
    .line 143
    move/from16 v11, v16

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move/from16 v11, v17

    .line 147
    .line 148
    :goto_2
    invoke-virtual {v0, v4}, Lk4u;->c(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_6

    .line 153
    .line 154
    iget-object v14, v1, Ly52;->h:Lvbj0;

    .line 155
    .line 156
    invoke-virtual {v14}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    if-ne v14, v4, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1}, Ly52;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lk4u;->f(Ljava/lang/Object;)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-float v0, v2, v0

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    cmpg-float v0, v0, v15

    .line 179
    .line 180
    if-gez v0, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move/from16 v16, v17

    .line 184
    .line 185
    :goto_3
    if-eqz v11, :cond_7

    .line 186
    .line 187
    int-to-float v0, v12

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    int-to-float v0, v8

    .line 190
    iget v1, v3, Lyep;->b:I

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    cmpg-float v4, v4, p1

    .line 197
    .line 198
    if-gtz v4, :cond_a

    .line 199
    .line 200
    if-nez v1, :cond_8

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    int-to-float v1, v1

    .line 204
    div-float v4, v2, v1

    .line 205
    .line 206
    const/high16 v8, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v4, v13, v8}, Lw0a0;->n(FFF)F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sub-float/2addr v2, v1

    .line 213
    cmpg-float v1, v2, v13

    .line 214
    .line 215
    if-gez v1, :cond_9

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    move v13, v2

    .line 219
    :goto_4
    iget v1, v3, Lyep;->c:I

    .line 220
    .line 221
    int-to-float v1, v1

    .line 222
    mul-float/2addr v1, v4

    .line 223
    add-float v2, v1, v13

    .line 224
    .line 225
    :cond_a
    :goto_5
    sub-float/2addr v0, v2

    .line 226
    int-to-float v1, v12

    .line 227
    cmpg-float v2, v0, v1

    .line 228
    .line 229
    if-gez v2, :cond_b

    .line 230
    .line 231
    move v0, v1

    .line 232
    :cond_b
    :goto_6
    if-eqz v11, :cond_c

    .line 233
    .line 234
    int-to-float v0, v12

    .line 235
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_7

    .line 240
    :cond_c
    if-nez v16, :cond_d

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_7

    .line 247
    :cond_d
    if-nez v9, :cond_e

    .line 248
    .line 249
    int-to-float v0, v10

    .line 250
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_7

    .line 255
    :cond_e
    const/4 v0, 0x0

    .line 256
    :goto_7
    if-nez v0, :cond_f

    .line 257
    .line 258
    iget-wide v0, v7, Lk5p;->a:J

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_f
    iget-wide v1, v7, Lk5p;->a:J

    .line 262
    .line 263
    invoke-static {v1, v2}, Lk5p;->h(J)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-gez v0, :cond_10

    .line 276
    .line 277
    move/from16 v0, v17

    .line 278
    .line 279
    :cond_10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    iget-wide v8, v7, Lk5p;->a:J

    .line 284
    .line 285
    invoke-static {v8, v9}, Lk5p;->j(J)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    const/4 v14, 0x3

    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v11, 0x0

    .line 296
    invoke-static/range {v8 .. v14}, Lk5p;->b(JIIIII)J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    :goto_8
    invoke-interface {v6, v0, v1}, Lznb0;->L(J)Lz4l0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget v1, v0, Lz4l0;->a:I

    .line 305
    .line 306
    iget v2, v0, Lz4l0;->b:I

    .line 307
    .line 308
    new-instance v3, Loj6;

    .line 309
    .line 310
    const/4 v4, 0x3

    .line 311
    invoke-direct {v3, v0, v4}, Loj6;-><init>(Lz4l0;B)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Ltgy;->a:Ltgy;

    .line 315
    .line 316
    invoke-interface {v5, v1, v2, v0, v3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0
.end method
