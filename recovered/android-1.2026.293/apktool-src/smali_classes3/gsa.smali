.class public final synthetic Lgsa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgsa;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lgsa;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrgx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const-wide v13, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v15, 0x20

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    int-to-float v3, v2

    .line 21
    const/high16 v4, 0x40c00000    # 6.0f

    .line 22
    .line 23
    div-float v16, v3, v4

    .line 24
    .line 25
    invoke-interface {v1}, Lrgx;->n()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    shr-long/2addr v3, v15

    .line 30
    long-to-int v3, v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    mul-float v3, v3, v16

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v3, v3

    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-long v5, v5

    .line 49
    shl-long/2addr v3, v15

    .line 50
    and-long/2addr v5, v13

    .line 51
    or-long v4, v3, v5

    .line 52
    .line 53
    invoke-interface {v1}, Lrgx;->n()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    shr-long/2addr v6, v15

    .line 58
    long-to-int v3, v6

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    mul-float v3, v3, v16

    .line 64
    .line 65
    invoke-interface {v1}, Lrgx;->n()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    and-long/2addr v6, v13

    .line 70
    long-to-int v6, v6

    .line 71
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-long v7, v3

    .line 80
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-long v9, v3

    .line 85
    shl-long v6, v7, v15

    .line 86
    .line 87
    and-long v8, v9, v13

    .line 88
    .line 89
    or-long/2addr v6, v8

    .line 90
    const/high16 v3, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-interface {v1, v3}, Lxvu;->O0(F)F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v11, 0x0

    .line 97
    const/16 v12, 0x1f0

    .line 98
    .line 99
    move v9, v2

    .line 100
    move v10, v3

    .line 101
    iget-wide v2, v0, Lgsa;->b:J

    .line 102
    .line 103
    move/from16 v18, v9

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    move/from16 v19, v10

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    move-wide/from16 v21, v13

    .line 110
    .line 111
    move/from16 v13, v19

    .line 112
    .line 113
    move-wide/from16 v19, v21

    .line 114
    .line 115
    invoke-static/range {v1 .. v12}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lrgx;->n()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    and-long v4, v4, v19

    .line 123
    .line 124
    long-to-int v4, v4

    .line 125
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    mul-float v4, v4, v16

    .line 130
    .line 131
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    int-to-long v5, v5

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-long v7, v4

    .line 141
    shl-long v4, v5, v15

    .line 142
    .line 143
    and-long v6, v7, v19

    .line 144
    .line 145
    or-long/2addr v4, v6

    .line 146
    invoke-interface {v1}, Lrgx;->n()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    shr-long/2addr v6, v15

    .line 151
    long-to-int v6, v6

    .line 152
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-interface {v1}, Lrgx;->n()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    and-long v7, v7, v19

    .line 161
    .line 162
    long-to-int v7, v7

    .line 163
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    mul-float v7, v7, v16

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    int-to-long v8, v6

    .line 174
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    int-to-long v6, v6

    .line 179
    shl-long/2addr v8, v15

    .line 180
    and-long v6, v6, v19

    .line 181
    .line 182
    or-long/2addr v6, v8

    .line 183
    invoke-interface {v1, v13}, Lxvu;->O0(F)F

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-static/range {v1 .. v12}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 189
    .line 190
    .line 191
    move/from16 v2, v18

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_0
    move-wide/from16 v19, v13

    .line 196
    .line 197
    const/high16 v10, 0x40e00000    # 7.0f

    .line 198
    .line 199
    invoke-interface {v1, v10}, Lxvu;->O0(F)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-interface {v1}, Lrgx;->n()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    shr-long/2addr v4, v15

    .line 208
    long-to-int v2, v4

    .line 209
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const v4, 0x3e8f5c29    # 0.28f

    .line 214
    .line 215
    .line 216
    mul-float/2addr v2, v4

    .line 217
    invoke-interface {v1}, Lrgx;->n()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    and-long v4, v4, v19

    .line 222
    .line 223
    long-to-int v4, v4

    .line 224
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    const v5, 0x3eb33333    # 0.35f

    .line 229
    .line 230
    .line 231
    mul-float/2addr v4, v5

    .line 232
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    int-to-long v5, v2

    .line 237
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    int-to-long v7, v2

    .line 242
    shl-long v4, v5, v15

    .line 243
    .line 244
    and-long v6, v7, v19

    .line 245
    .line 246
    or-long/2addr v4, v6

    .line 247
    const/4 v8, 0x0

    .line 248
    const/16 v9, 0x78

    .line 249
    .line 250
    iget-wide v6, v0, Lgsa;->a:J

    .line 251
    .line 252
    move-object v0, v1

    .line 253
    move-wide v1, v6

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    invoke-static/range {v0 .. v9}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v10}, Lxvu;->O0(F)F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-interface {v0}, Lrgx;->n()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    shr-long/2addr v4, v15

    .line 268
    long-to-int v4, v4

    .line 269
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const v5, 0x3f2b851f    # 0.67f

    .line 274
    .line 275
    .line 276
    mul-float/2addr v4, v5

    .line 277
    invoke-interface {v0}, Lrgx;->n()J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    and-long v5, v5, v19

    .line 282
    .line 283
    long-to-int v5, v5

    .line 284
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const v6, 0x3eeb851f    # 0.46f

    .line 289
    .line 290
    .line 291
    mul-float/2addr v5, v6

    .line 292
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    int-to-long v6, v4

    .line 297
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    int-to-long v4, v4

    .line 302
    shl-long/2addr v6, v15

    .line 303
    and-long v4, v4, v19

    .line 304
    .line 305
    or-long/2addr v4, v6

    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-static/range {v0 .. v9}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v10}, Lxvu;->O0(F)F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-interface {v0}, Lrgx;->n()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    shr-long/2addr v4, v15

    .line 320
    long-to-int v4, v4

    .line 321
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    const v5, 0x3ee66666    # 0.45f

    .line 326
    .line 327
    .line 328
    mul-float/2addr v4, v5

    .line 329
    invoke-interface {v0}, Lrgx;->n()J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    and-long v5, v5, v19

    .line 334
    .line 335
    long-to-int v5, v5

    .line 336
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    const v6, 0x3f3851ec    # 0.72f

    .line 341
    .line 342
    .line 343
    mul-float/2addr v5, v6

    .line 344
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    int-to-long v6, v4

    .line 349
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    int-to-long v4, v4

    .line 354
    shl-long/2addr v6, v15

    .line 355
    and-long v4, v4, v19

    .line 356
    .line 357
    or-long/2addr v4, v6

    .line 358
    const/4 v6, 0x0

    .line 359
    const/4 v7, 0x0

    .line 360
    invoke-static/range {v0 .. v9}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 361
    .line 362
    .line 363
    sget-object v0, La011;->a:La011;

    .line 364
    .line 365
    return-object v0
.end method
