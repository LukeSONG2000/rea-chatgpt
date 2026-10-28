.class public final Lc0b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsfs;


# instance fields
.field public final a:Ldfs;


# direct methods
.method public constructor <init>(Ldfs;Leya;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Lc0b;->a:Ldfs;

    .line 11
    .line 12
    sget-object v2, Lm2e0;->a:Lrza;

    .line 13
    .line 14
    sget-object v2, Lyup;->a:Lbvp;

    .line 15
    .line 16
    const-string v2, "multipart/"

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-static {v1, v2, v7}, Ls4x0;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    :goto_0
    const/4 v12, 0x3

    .line 33
    const/16 v14, 0x5c

    .line 34
    .line 35
    const/16 v15, 0x20

    .line 36
    .line 37
    const/16 v3, 0x2c

    .line 38
    .line 39
    const/16 v4, 0x22

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x2

    .line 43
    const/16 v9, 0x3b

    .line 44
    .line 45
    if-ge v2, v8, :cond_d

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-eqz v10, :cond_b

    .line 52
    .line 53
    if-eq v10, v7, :cond_6

    .line 54
    .line 55
    if-eq v10, v6, :cond_4

    .line 56
    .line 57
    if-eq v10, v12, :cond_1

    .line 58
    .line 59
    if-eq v10, v5, :cond_0

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_0
    move v10, v12

    .line 63
    goto :goto_4

    .line 64
    :cond_1
    if-eq v13, v4, :cond_3

    .line 65
    .line 66
    if-eq v13, v14, :cond_2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    move v10, v5

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    :goto_1
    move v10, v7

    .line 72
    :goto_2
    const/4 v11, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    if-eq v13, v4, :cond_0

    .line 75
    .line 76
    if-eq v13, v3, :cond_5

    .line 77
    .line 78
    if-eq v13, v9, :cond_3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_3
    const/4 v10, 0x0

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v4, 0x3d

    .line 84
    .line 85
    if-ne v13, v4, :cond_7

    .line 86
    .line 87
    move v10, v6

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    if-ne v13, v9, :cond_8

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    if-ne v13, v3, :cond_9

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_9
    if-eq v13, v15, :cond_c

    .line 96
    .line 97
    if-nez v11, :cond_a

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    move v13, v5

    .line 101
    const/16 v5, 0x9

    .line 102
    .line 103
    move/from16 v16, v3

    .line 104
    .line 105
    const-string v3, "boundary="

    .line 106
    .line 107
    move/from16 v17, v6

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    move/from16 v13, v17

    .line 111
    .line 112
    const/16 v15, 0x22

    .line 113
    .line 114
    invoke-static/range {v1 .. v6}, Ls4x0;->v0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_b
    if-ne v13, v9, :cond_c

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_d
    move v15, v4

    .line 131
    move v13, v6

    .line 132
    const/4 v2, -0x1

    .line 133
    :goto_5
    const/4 v4, -0x1

    .line 134
    if-eq v2, v4, :cond_18

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x9

    .line 137
    .line 138
    const/16 v4, 0x4a

    .line 139
    .line 140
    new-array v4, v4, [B

    .line 141
    .line 142
    new-instance v5, Loxo0;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    const/16 v6, 0xd

    .line 148
    .line 149
    invoke-static {v5, v4, v6}, Lm2e0;->a(Loxo0;[BB)V

    .line 150
    .line 151
    .line 152
    const/16 v6, 0xa

    .line 153
    .line 154
    invoke-static {v5, v4, v6}, Lm2e0;->a(Loxo0;[BB)V

    .line 155
    .line 156
    .line 157
    const/16 v6, 0x2d

    .line 158
    .line 159
    invoke-static {v5, v4, v6}, Lm2e0;->a(Loxo0;[BB)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v4, v6}, Lm2e0;->a(Loxo0;[BB)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_6
    if-ge v2, v6, :cond_16

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    const v11, 0xffff

    .line 177
    .line 178
    .line 179
    and-int/2addr v11, v10

    .line 180
    const/16 v3, 0x7f

    .line 181
    .line 182
    if-gt v11, v3, :cond_15

    .line 183
    .line 184
    if-eqz v8, :cond_12

    .line 185
    .line 186
    if-eq v8, v7, :cond_11

    .line 187
    .line 188
    if-eq v8, v13, :cond_f

    .line 189
    .line 190
    if-eq v8, v12, :cond_e

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_e
    int-to-byte v3, v11

    .line 194
    invoke-static {v5, v4, v3}, Lm2e0;->a(Loxo0;[BB)V

    .line 195
    .line 196
    .line 197
    move v8, v13

    .line 198
    :goto_7
    const/16 v3, 0x20

    .line 199
    .line 200
    const/16 v7, 0x2c

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_f
    if-eq v10, v15, :cond_16

    .line 204
    .line 205
    if-eq v10, v14, :cond_10

    .line 206
    .line 207
    int-to-byte v3, v11

    .line 208
    invoke-static {v5, v4, v3}, Lm2e0;->a(Loxo0;[BB)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_10
    move v8, v12

    .line 213
    goto :goto_7

    .line 214
    :cond_11
    const/16 v3, 0x20

    .line 215
    .line 216
    if-eq v10, v3, :cond_16

    .line 217
    .line 218
    const/16 v7, 0x2c

    .line 219
    .line 220
    if-eq v10, v7, :cond_16

    .line 221
    .line 222
    if-eq v10, v9, :cond_16

    .line 223
    .line 224
    int-to-byte v10, v11

    .line 225
    invoke-static {v5, v4, v10}, Lm2e0;->a(Loxo0;[BB)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_12
    const/16 v3, 0x20

    .line 230
    .line 231
    const/16 v7, 0x2c

    .line 232
    .line 233
    if-eq v10, v3, :cond_14

    .line 234
    .line 235
    if-eq v10, v15, :cond_13

    .line 236
    .line 237
    if-eq v10, v7, :cond_16

    .line 238
    .line 239
    if-eq v10, v9, :cond_16

    .line 240
    .line 241
    int-to-byte v8, v11

    .line 242
    invoke-static {v5, v4, v8}, Lm2e0;->a(Loxo0;[BB)V

    .line 243
    .line 244
    .line 245
    const/4 v8, 0x1

    .line 246
    goto :goto_8

    .line 247
    :cond_13
    move v8, v13

    .line 248
    :cond_14
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    goto :goto_6

    .line 252
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 253
    .line 254
    const/16 v1, 0x10

    .line 255
    .line 256
    invoke-static {v1}, Ldve;->z(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v11, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v3, "Failed to parse multipart: wrong boundary byte 0x"

    .line 266
    .line 267
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, " - should be 7bit character"

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_16
    iget v1, v5, Loxo0;->a:I

    .line 287
    .line 288
    const/4 v13, 0x4

    .line 289
    if-eq v1, v13, :cond_17

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-static {v4, v2, v1}, Lic6;->B0([BII)[B

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v3, Lrza;

    .line 297
    .line 298
    invoke-direct {v3, v2, v1}, Lrza;-><init>(I[B)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Li2e0;

    .line 302
    .line 303
    move-object/from16 v4, p2

    .line 304
    .line 305
    move-object/from16 v5, p4

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-direct {v1, v4, v3, v5, v6}, Li2e0;-><init>(Leya;Lrza;Ljava/lang/Long;Ltwp;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v2, v1, v12}, Lzx6;->a0(Lsfs;ILkotlin/jvm/functions/Function2;I)La3n0;

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_17
    const/4 v6, 0x0

    .line 316
    const-string v0, "Empty multipart boundary is not allowed"

    .line 317
    .line 318
    invoke-static {v0}, Lrl;->g(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v6

    .line 322
    :cond_18
    const/4 v6, 0x0

    .line 323
    const-string v0, "Failed to parse multipart: Content-Type\'s boundary parameter is missing"

    .line 324
    .line 325
    invoke-static {v0}, Lrl;->g(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v6

    .line 329
    :cond_19
    new-instance v0, Lio/ktor/http/cio/internals/UnsupportedMediaTypeExceptionCIO;

    .line 330
    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v3, "Failed to parse multipart: Content-Type should be multipart/* but it is "

    .line 334
    .line 335
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0
.end method


# virtual methods
.method public final getCoroutineContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0b;->a:Ldfs;

    .line 2
    .line 3
    return-object p0
.end method
