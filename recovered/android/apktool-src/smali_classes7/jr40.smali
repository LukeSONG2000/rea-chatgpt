.class public final synthetic Ljr40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le4q;


# instance fields
.field public final synthetic a:Lfj60;

.field public final synthetic b:Lcs40;


# direct methods
.method public synthetic constructor <init>(Lfj60;Lcs40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr40;->a:Lfj60;

    .line 5
    .line 6
    iput-object p2, p0, Ljr40;->b:Lcs40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lf4q;)Ld4q;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lf4q;->a:J

    .line 6
    .line 7
    iget-object v4, v0, Ljr40;->a:Lfj60;

    .line 8
    .line 9
    iget-object v4, v4, Lfj60;->b:Lyf60;

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    if-eqz v4, :cond_5

    .line 14
    .line 15
    new-instance v6, Lwf0;

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    iget-object v0, v0, Ljr40;->b:Lcs40;

    .line 20
    .line 21
    invoke-direct {v6, v0, v1, v7}, Lwf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, Lyf60;->d:Lxf60;

    .line 25
    .line 26
    iget-wide v10, v4, Lyf60;->a:J

    .line 27
    .line 28
    invoke-static {v10, v11}, Lrit;->q0(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    invoke-static {v10, v11, v8, v9}, Ln900;->d(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget v7, v4, Lyf60;->b:F

    .line 39
    .line 40
    const/high16 v15, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float/2addr v7, v15

    .line 43
    const v15, 0x3a83126f    # 0.001f

    .line 44
    .line 45
    .line 46
    cmpg-float v7, v7, v15

    .line 47
    .line 48
    if-gez v7, :cond_1

    .line 49
    .line 50
    :cond_0
    const/16 p0, 0x20

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const-wide v15, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 p0, 0x20

    .line 63
    .line 64
    const-wide v15, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iget-wide v12, v0, Lxf60;->a:J

    .line 70
    .line 71
    move-object v14, v6

    .line 72
    const/4 v7, 0x0

    .line 73
    shr-long v5, v12, p0

    .line 74
    .line 75
    long-to-int v5, v5

    .line 76
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    and-long/2addr v12, v15

    .line 81
    long-to-int v6, v12

    .line 82
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-long v12, v5

    .line 91
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-long v5, v5

    .line 96
    shl-long v12, v12, p0

    .line 97
    .line 98
    and-long/2addr v5, v15

    .line 99
    or-long/2addr v5, v12

    .line 100
    invoke-static {v5, v6, v2, v3}, Lw690;->b(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_2
    iget-wide v4, v0, Lxf60;->c:J

    .line 109
    .line 110
    shr-long v10, v4, p0

    .line 111
    .line 112
    long-to-int v6, v10

    .line 113
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    and-long/2addr v4, v15

    .line 118
    long-to-int v4, v4

    .line 119
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    int-to-long v5, v5

    .line 128
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-long v10, v4

    .line 133
    shl-long v4, v5, p0

    .line 134
    .line 135
    and-long/2addr v10, v15

    .line 136
    or-long/2addr v4, v10

    .line 137
    sget v6, Ljk60;->a:I

    .line 138
    .line 139
    iget-wide v10, v0, Lxf60;->b:J

    .line 140
    .line 141
    invoke-static {v10, v11}, Lrit;->q0(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    iget-wide v12, v1, Lf4q;->c:J

    .line 146
    .line 147
    new-instance v0, Lg2;

    .line 148
    .line 149
    invoke-static {v4, v5}, Lsm7;->H(J)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v12, v13}, Lsm7;->H(J)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    div-float/2addr v4, v5

    .line 158
    invoke-direct {v0, v12, v13, v4}, Lg2;-><init>(JF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lg2;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-static {v10, v11, v5, v6}, Lsm7;->h0(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    invoke-static {v10, v11, v8, v9}, Ln900;->h(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    invoke-static {v2, v3}, Lo650;->f(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    invoke-static {v10, v11, v12, v13}, Ln900;->g(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    invoke-static {v10, v11, v8, v9}, Ln900;->g(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    invoke-static {v10, v11, v5, v6}, Lsm7;->D(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    iget-wide v10, v1, Lf4q;->d:J

    .line 190
    .line 191
    new-instance v1, Lf2;

    .line 192
    .line 193
    invoke-static {v5, v6, v10, v11}, Ln900;->g(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    shr-long v12, v5, p0

    .line 198
    .line 199
    long-to-int v12, v12

    .line 200
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    cmpg-float v12, v12, v7

    .line 209
    .line 210
    if-nez v12, :cond_3

    .line 211
    .line 212
    and-long v12, v5, v15

    .line 213
    .line 214
    long-to-int v12, v12

    .line 215
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    cmpg-float v7, v12, v7

    .line 224
    .line 225
    if-nez v7, :cond_3

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_3
    move-wide v8, v5

    .line 229
    :goto_0
    invoke-direct {v1, v10, v11, v8, v9}, Lf2;-><init>(JJ)V

    .line 230
    .line 231
    .line 232
    new-instance v17, Ld4q;

    .line 233
    .line 234
    invoke-virtual {v14, v1, v0}, Lwf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lf2;

    .line 239
    .line 240
    iget-wide v0, v0, Lf2;->b:J

    .line 241
    .line 242
    invoke-static {v2, v3}, Lo650;->f(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v21

    .line 246
    move-wide/from16 v19, v0

    .line 247
    .line 248
    move/from16 v18, v4

    .line 249
    .line 250
    invoke-direct/range {v17 .. v22}, Ld4q;-><init>(FJJ)V

    .line 251
    .line 252
    .line 253
    return-object v17

    .line 254
    :goto_1
    new-instance v0, Ld4q;

    .line 255
    .line 256
    shr-long v1, v10, p0

    .line 257
    .line 258
    long-to-int v1, v1

    .line 259
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    cmpg-float v1, v1, v7

    .line 268
    .line 269
    if-nez v1, :cond_4

    .line 270
    .line 271
    and-long v1, v10, v15

    .line 272
    .line 273
    long-to-int v1, v1

    .line 274
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    cmpg-float v1, v1, v7

    .line 283
    .line 284
    if-nez v1, :cond_4

    .line 285
    .line 286
    move-wide v2, v8

    .line 287
    goto :goto_2

    .line 288
    :cond_4
    move-wide v2, v10

    .line 289
    :goto_2
    iget v1, v4, Lyf60;->b:F

    .line 290
    .line 291
    iget-wide v4, v4, Lyf60;->c:J

    .line 292
    .line 293
    invoke-static {v4, v5}, Lrit;->q0(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-direct/range {v0 .. v5}, Ld4q;-><init>(FJJ)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_5
    const/4 v7, 0x0

    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    cmpg-float v1, v1, v7

    .line 312
    .line 313
    if-nez v1, :cond_6

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    cmpg-float v0, v0, v7

    .line 324
    .line 325
    :cond_6
    invoke-static {v2, v3}, Lo650;->f(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v10

    .line 329
    new-instance v6, Ld4q;

    .line 330
    .line 331
    const/high16 v7, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-direct/range {v6 .. v11}, Ld4q;-><init>(FJJ)V

    .line 334
    .line 335
    .line 336
    return-object v6
.end method
