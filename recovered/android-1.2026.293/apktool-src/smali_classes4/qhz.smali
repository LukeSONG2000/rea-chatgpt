.class public final Lqhz;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpgx;
.implements Llzf0;


# instance fields
.field public final o:Lvbj0;

.field public final p:Lvbj0;

.field public final q:Lvbj0;

.field public final r:Lts2;

.field public final s:Lts2;


# direct methods
.method public constructor <init>(Lg4s0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqhz;->o:Lvbj0;

    .line 9
    .line 10
    new-instance p1, Lr0n;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3}, Lr0n;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lqhz;->p:Lvbj0;

    .line 20
    .line 21
    new-instance p1, Lr0n;

    .line 22
    .line 23
    invoke-direct {p1, p4, p5}, Lr0n;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lqhz;->q:Lvbj0;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lmwq;->a(F)Lts2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lqhz;->r:Lts2;

    .line 38
    .line 39
    invoke-static {p1}, Lmwq;->a(F)Lts2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lqhz;->s:Lts2;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final X0(Lrj70;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v11, v1, Lrj70;->a:Lsce;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrj70;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lqhz;->r:Lts2;

    .line 11
    .line 12
    invoke-virtual {v2}, Lts2;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v12, 0x0

    .line 23
    cmpl-float v2, v5, v12

    .line 24
    .line 25
    const-wide v13, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/16 v15, 0x20

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    const/high16 v2, 0x41000000    # 8.0f

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lrj70;->O0(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v10, v0, Lqhz;->p:Lvbj0;

    .line 41
    .line 42
    invoke-virtual {v10}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lr0n;

    .line 47
    .line 48
    iget-wide v3, v3, Lr0n;->a:J

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0xe

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v3 .. v9}, Lr0n;->c(JFFFFI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    new-instance v5, Lr0n;

    .line 60
    .line 61
    invoke-direct {v5, v3, v4}, Lr0n;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lr0n;

    .line 69
    .line 70
    iget-wide v3, v3, Lr0n;->a:J

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0xe

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    move-wide/from16 v16, v3

    .line 83
    .line 84
    invoke-static/range {v16 .. v22}, Lr0n;->c(JFFFFI)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    new-instance v6, Lr0n;

    .line 89
    .line 90
    invoke-direct {v6, v3, v4}, Lr0n;-><init>(J)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v5, v6}, [Lr0n;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/16 v4, 0xa

    .line 102
    .line 103
    invoke-static {v3, v12, v2, v4}, Lev00;->b(Ljava/util/List;FFI)Lqg90;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v11}, Lrgx;->n()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    and-long/2addr v4, v13

    .line 112
    long-to-int v4, v4

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-long v5, v2

    .line 122
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-long v7, v2

    .line 127
    shl-long v4, v5, v15

    .line 128
    .line 129
    and-long v6, v7, v13

    .line 130
    .line 131
    or-long v5, v4, v6

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/16 v10, 0x7a

    .line 135
    .line 136
    move-object v2, v3

    .line 137
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-static/range {v1 .. v10}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 142
    .line 143
    .line 144
    :cond_0
    iget-object v2, v0, Lqhz;->s:Lts2;

    .line 145
    .line 146
    invoke-virtual {v2}, Lts2;->e()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    cmpl-float v2, v5, v12

    .line 157
    .line 158
    if-lez v2, :cond_1

    .line 159
    .line 160
    const/high16 v2, 0x42000000    # 32.0f

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lrj70;->O0(F)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v0, v0, Lqhz;->q:Lvbj0;

    .line 167
    .line 168
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lr0n;

    .line 173
    .line 174
    iget-wide v3, v3, Lr0n;->a:J

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0xe

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    move-wide/from16 v16, v3

    .line 187
    .line 188
    invoke-static/range {v16 .. v22}, Lr0n;->c(JFFFFI)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    new-instance v10, Lr0n;

    .line 193
    .line 194
    invoke-direct {v10, v3, v4}, Lr0n;-><init>(J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lr0n;

    .line 202
    .line 203
    iget-wide v3, v0, Lr0n;->a:J

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/16 v9, 0xe

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-static/range {v3 .. v9}, Lr0n;->c(JFFFFI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    new-instance v0, Lr0n;

    .line 215
    .line 216
    invoke-direct {v0, v3, v4}, Lr0n;-><init>(J)V

    .line 217
    .line 218
    .line 219
    filled-new-array {v10, v0}, [Lr0n;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v11}, Lrgx;->n()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    shr-long/2addr v3, v15

    .line 232
    long-to-int v3, v3

    .line 233
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    sub-float/2addr v3, v2

    .line 238
    invoke-interface {v11}, Lrgx;->n()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    shr-long/2addr v4, v15

    .line 243
    long-to-int v4, v4

    .line 244
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const/16 v5, 0x8

    .line 249
    .line 250
    invoke-static {v0, v3, v4, v5}, Lev00;->b(Ljava/util/List;FFI)Lqg90;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v11}, Lrgx;->n()J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    shr-long/2addr v3, v15

    .line 259
    long-to-int v3, v3

    .line 260
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    sub-float/2addr v3, v2

    .line 265
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    int-to-long v3, v3

    .line 270
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    int-to-long v5, v5

    .line 275
    shl-long/2addr v3, v15

    .line 276
    and-long/2addr v5, v13

    .line 277
    or-long/2addr v3, v5

    .line 278
    invoke-interface {v11}, Lrgx;->n()J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    and-long/2addr v5, v13

    .line 283
    long-to-int v5, v5

    .line 284
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    int-to-long v6, v2

    .line 293
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    int-to-long v8, v2

    .line 298
    shl-long v5, v6, v15

    .line 299
    .line 300
    and-long v7, v8, v13

    .line 301
    .line 302
    or-long/2addr v5, v7

    .line 303
    const/4 v8, 0x0

    .line 304
    const/16 v9, 0x78

    .line 305
    .line 306
    move-wide v2, v3

    .line 307
    move-wide v4, v5

    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    move-object/from16 v23, v1

    .line 311
    .line 312
    move-object v1, v0

    .line 313
    move-object/from16 v0, v23

    .line 314
    .line 315
    invoke-static/range {v0 .. v9}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 316
    .line 317
    .line 318
    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    new-instance v0, Ljq2;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljq2;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lsht;->T(Lmqd0;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqhz;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
