.class public final synthetic Lfmo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Li020;


# instance fields
.field public final synthetic a:Lfpr0;

.field public final synthetic b:Lcno0;


# direct methods
.method public synthetic constructor <init>(Lfpr0;Lcno0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmo0;->a:Lfpr0;

    .line 5
    .line 6
    iput-object p2, p0, Lfmo0;->b:Lcno0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj020;)Lh020;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lj020;->a:J

    .line 6
    .line 7
    iget-object v4, v0, Lfmo0;->a:Lfpr0;

    .line 8
    .line 9
    iget-object v4, v4, Lfpr0;->b:Lmlr0;

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    if-eqz v4, :cond_5

    .line 14
    .line 15
    new-instance v6, Lpmo0;

    .line 16
    .line 17
    iget-object v0, v0, Lfmo0;->b:Lcno0;

    .line 18
    .line 19
    invoke-direct {v6, v0, v1}, Lpmo0;-><init>(Lcno0;Lj020;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, Lmlr0;->d:Lllr0;

    .line 23
    .line 24
    iget-wide v10, v4, Lmlr0;->a:J

    .line 25
    .line 26
    invoke-static {v10, v11}, Lac71;->j(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    invoke-static {v10, v11, v8, v9}, Lp1g0;->d(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    iget v7, v4, Lmlr0;->b:F

    .line 37
    .line 38
    const/high16 v15, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float/2addr v7, v15

    .line 41
    const v15, 0x3a83126f    # 0.001f

    .line 42
    .line 43
    .line 44
    cmpg-float v7, v7, v15

    .line 45
    .line 46
    if-gez v7, :cond_1

    .line 47
    .line 48
    :cond_0
    const/16 p0, 0x20

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const-wide v15, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/16 p0, 0x20

    .line 61
    .line 62
    const-wide v15, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iget-wide v12, v0, Lllr0;->a:J

    .line 68
    .line 69
    move-object v14, v6

    .line 70
    const/4 v7, 0x0

    .line 71
    shr-long v5, v12, p0

    .line 72
    .line 73
    long-to-int v5, v5

    .line 74
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    and-long/2addr v12, v15

    .line 79
    long-to-int v6, v12

    .line 80
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v12, v5

    .line 89
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-long v5, v5

    .line 94
    shl-long v12, v12, p0

    .line 95
    .line 96
    and-long/2addr v5, v15

    .line 97
    or-long/2addr v5, v12

    .line 98
    invoke-static {v5, v6, v2, v3}, Lm9v0;->b(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_2
    iget-wide v4, v0, Lllr0;->c:J

    .line 107
    .line 108
    shr-long v10, v4, p0

    .line 109
    .line 110
    long-to-int v6, v10

    .line 111
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    and-long/2addr v4, v15

    .line 116
    long-to-int v4, v4

    .line 117
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    int-to-long v5, v5

    .line 126
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-long v10, v4

    .line 131
    shl-long v4, v5, p0

    .line 132
    .line 133
    and-long/2addr v10, v15

    .line 134
    or-long/2addr v4, v10

    .line 135
    sget v6, Lrqr0;->a:I

    .line 136
    .line 137
    iget-wide v10, v0, Lllr0;->b:J

    .line 138
    .line 139
    invoke-static {v10, v11}, Lac71;->j(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    iget-wide v12, v1, Lj020;->c:J

    .line 144
    .line 145
    new-instance v0, Lb3;

    .line 146
    .line 147
    invoke-static {v4, v5}, Lar81;->i(J)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v12, v13}, Lar81;->i(J)F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    div-float/2addr v4, v5

    .line 156
    invoke-direct {v0, v12, v13, v4}, Lb3;-><init>(JF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lb3;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-static {v10, v11, v5, v6}, Lar81;->q(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    invoke-static {v10, v11, v8, v9}, Lp1g0;->h(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    invoke-static {v2, v3}, Lewp0;->k(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    invoke-static {v10, v11, v12, v13}, Lp1g0;->g(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    invoke-static {v10, v11, v8, v9}, Lp1g0;->g(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    invoke-static {v10, v11, v5, v6}, Lar81;->g(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    iget-wide v10, v1, Lj020;->d:J

    .line 188
    .line 189
    new-instance v1, La3;

    .line 190
    .line 191
    invoke-static {v5, v6, v10, v11}, Lp1g0;->g(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    shr-long v12, v5, p0

    .line 196
    .line 197
    long-to-int v12, v12

    .line 198
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    cmpg-float v12, v12, v7

    .line 207
    .line 208
    if-nez v12, :cond_3

    .line 209
    .line 210
    and-long v12, v5, v15

    .line 211
    .line 212
    long-to-int v12, v12

    .line 213
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    cmpg-float v7, v12, v7

    .line 222
    .line 223
    if-nez v7, :cond_3

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_3
    move-wide v8, v5

    .line 227
    :goto_0
    invoke-direct {v1, v10, v11, v8, v9}, La3;-><init>(JJ)V

    .line 228
    .line 229
    .line 230
    new-instance v17, Lh020;

    .line 231
    .line 232
    invoke-virtual {v14, v1, v0}, Lpmo0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, La3;

    .line 237
    .line 238
    iget-wide v0, v0, La3;->b:J

    .line 239
    .line 240
    invoke-static {v2, v3}, Lewp0;->k(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v21

    .line 244
    move-wide/from16 v19, v0

    .line 245
    .line 246
    move/from16 v18, v4

    .line 247
    .line 248
    invoke-direct/range {v17 .. v22}, Lh020;-><init>(FJJ)V

    .line 249
    .line 250
    .line 251
    return-object v17

    .line 252
    :goto_1
    new-instance v0, Lh020;

    .line 253
    .line 254
    shr-long v1, v10, p0

    .line 255
    .line 256
    long-to-int v1, v1

    .line 257
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    cmpg-float v1, v1, v7

    .line 266
    .line 267
    if-nez v1, :cond_4

    .line 268
    .line 269
    and-long v1, v10, v15

    .line 270
    .line 271
    long-to-int v1, v1

    .line 272
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    cmpg-float v1, v1, v7

    .line 281
    .line 282
    if-nez v1, :cond_4

    .line 283
    .line 284
    move-wide v2, v8

    .line 285
    goto :goto_2

    .line 286
    :cond_4
    move-wide v2, v10

    .line 287
    :goto_2
    iget v1, v4, Lmlr0;->b:F

    .line 288
    .line 289
    iget-wide v4, v4, Lmlr0;->c:J

    .line 290
    .line 291
    invoke-static {v4, v5}, Lac71;->j(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    invoke-direct/range {v0 .. v5}, Lh020;-><init>(FJJ)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_5
    const/4 v7, 0x0

    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    cmpg-float v1, v1, v7

    .line 310
    .line 311
    if-nez v1, :cond_6

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    cmpg-float v0, v0, v7

    .line 322
    .line 323
    :cond_6
    invoke-static {v2, v3}, Lewp0;->k(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v10

    .line 327
    new-instance v6, Lh020;

    .line 328
    .line 329
    const/high16 v7, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-direct/range {v6 .. v11}, Lh020;-><init>(FJJ)V

    .line 332
    .line 333
    .line 334
    return-object v6
.end method
