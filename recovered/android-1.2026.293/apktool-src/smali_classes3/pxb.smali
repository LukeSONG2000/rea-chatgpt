.class public final Lpxb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpxb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpxb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lpxb;->a:B

    .line 8
    .line 9
    sget-object v10, Ltgy;->a:Ltgy;

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    const/4 v12, 0x0

    .line 13
    iget-object v0, v0, Lpxb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lemw0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide v13, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/16 v15, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lou6;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lou6;->a()Lg6j0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lg6j0;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    new-instance v0, Lm9v0;

    .line 49
    .line 50
    invoke-direct {v0, v4, v5}, Lm9v0;-><init>(J)V

    .line 51
    .line 52
    .line 53
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v6, v4, v6

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    shr-long v6, v4, v15

    .line 63
    .line 64
    long-to-int v6, v6

    .line 65
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 74
    .line 75
    .line 76
    cmpg-float v7, v7, v8

    .line 77
    .line 78
    if-gtz v7, :cond_0

    .line 79
    .line 80
    and-long/2addr v4, v13

    .line 81
    long-to-int v4, v4

    .line 82
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    cmpg-float v5, v5, v8

    .line 91
    .line 92
    if-gtz v5, :cond_0

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v6, 0x0

    .line 99
    cmpl-float v5, v5, v6

    .line 100
    .line 101
    if-lez v5, :cond_0

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    cmpl-float v4, v4, v6

    .line 108
    .line 109
    if-lez v4, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move-object v0, v3

    .line 113
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-wide v4, v0, Lm9v0;->a:J

    .line 118
    .line 119
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    int-to-float v6, v6

    .line 124
    shr-long/2addr v4, v15

    .line 125
    long-to-int v4, v4

    .line 126
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    div-float/2addr v6, v4

    .line 131
    cmpl-float v4, v6, v3

    .line 132
    .line 133
    if-lez v4, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move v3, v6

    .line 137
    :cond_2
    :goto_1
    move/from16 v16, v3

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/16 v9, 0xa

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    move-wide/from16 v3, p3

    .line 146
    .line 147
    invoke-static/range {v3 .. v9}, Lk5p;->b(JIIIII)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    const/high16 v7, 0x42800000    # 64.0f

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-wide v8, v0, Lm9v0;->a:J

    .line 156
    .line 157
    shr-long/2addr v8, v15

    .line 158
    long-to-int v8, v8

    .line 159
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    mul-float v8, v8, v16

    .line 164
    .line 165
    invoke-static {v8}, Lhmb0;->Q(F)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    sget v8, Lbbv0;->a:F

    .line 171
    .line 172
    invoke-interface {v1, v7}, Lxvu;->g0(F)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    :goto_2
    invoke-static {v8, v5, v6}, Lm5p;->g(IJ)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    move-wide/from16 v17, v13

    .line 183
    .line 184
    iget-wide v13, v0, Lm9v0;->a:J

    .line 185
    .line 186
    and-long v13, v13, v17

    .line 187
    .line 188
    long-to-int v0, v13

    .line 189
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    mul-float v0, v0, v16

    .line 194
    .line 195
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    sget v0, Lbbv0;->a:F

    .line 201
    .line 202
    invoke-interface {v1, v7}, Lxvu;->g0(F)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_3
    invoke-static {v0, v5, v6}, Lm5p;->f(IJ)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v2}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lznb0;

    .line 215
    .line 216
    if-ltz v8, :cond_5

    .line 217
    .line 218
    move v5, v11

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    move v5, v12

    .line 221
    :goto_4
    if-ltz v0, :cond_6

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_6
    move v11, v12

    .line 225
    :goto_5
    and-int/2addr v5, v11

    .line 226
    if-nez v5, :cond_7

    .line 227
    .line 228
    const-string v5, "width and height must be >= 0"

    .line 229
    .line 230
    invoke-static {v5}, Lhu50;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-static {v8, v8, v0, v0}, Lm5p;->h(IIII)J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    invoke-interface {v2, v5, v6}, Lznb0;->L(J)Lz4l0;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    invoke-static {v8, v3, v4}, Lm5p;->g(IJ)I

    .line 242
    .line 243
    .line 244
    move-result v19

    .line 245
    invoke-static {v0, v3, v4}, Lm5p;->f(IJ)I

    .line 246
    .line 247
    .line 248
    move-result v21

    .line 249
    new-instance v17, Lzgb0;

    .line 250
    .line 251
    move/from16 v22, v0

    .line 252
    .line 253
    move/from16 v20, v8

    .line 254
    .line 255
    invoke-direct/range {v17 .. v22}, Lzgb0;-><init>(Lz4l0;IIII)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v3, v17

    .line 259
    .line 260
    move/from16 v0, v19

    .line 261
    .line 262
    move/from16 v2, v21

    .line 263
    .line 264
    invoke-interface {v1, v0, v2, v10, v3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_0
    move-wide/from16 v3, p3

    .line 270
    .line 271
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    move-object v12, v5

    .line 276
    check-cast v12, Lznb0;

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    const/16 v9, 0xb

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    invoke-static/range {v3 .. v9}, Lk5p;->b(JIIIII)J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    invoke-interface {v12, v5, v6}, Lznb0;->L(J)Lz4l0;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v0, Lkxb;

    .line 293
    .line 294
    iget v6, v5, Lz4l0;->b:I

    .line 295
    .line 296
    iget-object v7, v0, Lkxb;->a:Lrbj0;

    .line 297
    .line 298
    invoke-virtual {v7, v6}, Lrbj0;->n(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lznb0;

    .line 306
    .line 307
    invoke-interface {v2, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget v3, v2, Lz4l0;->a:I

    .line 312
    .line 313
    iget v4, v2, Lz4l0;->b:I

    .line 314
    .line 315
    new-instance v6, Lpj0;

    .line 316
    .line 317
    const/4 v7, 0x6

    .line 318
    invoke-direct {v6, v2, v5, v0, v7}, Lpj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v3, v4, v10, v6}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
