.class public final synthetic Lbv8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lemw0;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Luu8;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lemw0;FFFFJJJLuu8;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv8;->a:Lemw0;

    .line 5
    .line 6
    iput p2, p0, Lbv8;->b:F

    .line 7
    .line 8
    iput p3, p0, Lbv8;->c:F

    .line 9
    .line 10
    iput p4, p0, Lbv8;->d:F

    .line 11
    .line 12
    iput p5, p0, Lbv8;->e:F

    .line 13
    .line 14
    iput-wide p6, p0, Lbv8;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lbv8;->g:J

    .line 17
    .line 18
    iput-wide p10, p0, Lbv8;->h:J

    .line 19
    .line 20
    iput-object p12, p0, Lbv8;->i:Luu8;

    .line 21
    .line 22
    iput-object p13, p0, Lbv8;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-wide p14, p0, Lbv8;->k:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget-object v2, v0, Lbv8;->a:Lemw0;

    .line 8
    .line 9
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v0, Lbv8;->b:F

    .line 20
    .line 21
    iget v4, v0, Lbv8;->c:F

    .line 22
    .line 23
    invoke-static {v3, v4, v2}, Lutf0;->A(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, v0, Lbv8;->d:F

    .line 28
    .line 29
    iget v5, v0, Lbv8;->e:F

    .line 30
    .line 31
    invoke-static {v4, v5, v2}, Lutf0;->A(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-interface {v1, v3}, Lxvu;->O0(F)F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v5, v0, Lbv8;->i:Luu8;

    .line 50
    .line 51
    iget-boolean v11, v5, Luu8;->d:Z

    .line 52
    .line 53
    const/high16 v5, 0x40900000    # 4.5f

    .line 54
    .line 55
    invoke-interface {v1, v5}, Lxvu;->O0(F)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-interface {v1}, Lrgx;->n()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const-wide v13, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v5, v13

    .line 69
    long-to-int v5, v5

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-float/2addr v5, v7

    .line 75
    div-float v6, v5, v3

    .line 76
    .line 77
    invoke-interface {v1}, Lrgx;->n()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    const/16 v15, 0x20

    .line 82
    .line 83
    shr-long/2addr v8, v15

    .line 84
    long-to-int v3, v8

    .line 85
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-static {v4, v12, v3}, Lw0a0;->n(FFF)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-interface {v1}, Lrgx;->n()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    shr-long/2addr v8, v15

    .line 99
    long-to-int v3, v8

    .line 100
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v2, v12, v3}, Lw0a0;->n(FFF)F

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    invoke-interface {v1}, Lrgx;->n()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    shr-long/2addr v2, v15

    .line 113
    long-to-int v2, v2

    .line 114
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v8, 0x1

    .line 119
    const/4 v9, 0x1

    .line 120
    iget-wide v2, v0, Lbv8;->g:J

    .line 121
    .line 122
    move/from16 v17, v4

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    move/from16 p1, v12

    .line 126
    .line 127
    move/from16 v12, v17

    .line 128
    .line 129
    invoke-static/range {v1 .. v9}, Lutf0;->s(Lrgx;JFFFFZZ)V

    .line 130
    .line 131
    .line 132
    cmpg-float v2, v16, v12

    .line 133
    .line 134
    iget-wide v3, v0, Lbv8;->h:J

    .line 135
    .line 136
    if-gtz v2, :cond_0

    .line 137
    .line 138
    if-eqz v11, :cond_4

    .line 139
    .line 140
    cmpl-float v2, v12, p1

    .line 141
    .line 142
    if-lez v2, :cond_4

    .line 143
    .line 144
    invoke-interface {v1}, Lrgx;->n()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    shr-long/2addr v5, v15

    .line 149
    long-to-int v2, v5

    .line 150
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    cmpg-float v2, v12, v2

    .line 155
    .line 156
    if-gez v2, :cond_4

    .line 157
    .line 158
    invoke-static {v1, v3, v4, v12, v10}, Lutf0;->t(Lrgx;JFF)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_0
    invoke-interface {v1}, Lrgx;->n()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    and-long/2addr v5, v13

    .line 167
    long-to-int v2, v5

    .line 168
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    cmpg-float v2, v12, p1

    .line 173
    .line 174
    if-gtz v2, :cond_1

    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    goto :goto_0

    .line 178
    :cond_1
    const/4 v8, 0x0

    .line 179
    :goto_0
    invoke-interface {v1}, Lrgx;->n()J

    .line 180
    .line 181
    .line 182
    move-result-wide v17

    .line 183
    shr-long v5, v17, v15

    .line 184
    .line 185
    long-to-int v5, v5

    .line 186
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    cmpl-float v5, v16, v5

    .line 191
    .line 192
    if-ltz v5, :cond_2

    .line 193
    .line 194
    const/4 v9, 0x1

    .line 195
    :goto_1
    move-wide v4, v3

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    const/4 v9, 0x0

    .line 198
    goto :goto_1

    .line 199
    :goto_2
    iget-wide v2, v0, Lbv8;->f:J

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    move-wide/from16 v19, v4

    .line 203
    .line 204
    move v4, v12

    .line 205
    move-wide/from16 v11, v19

    .line 206
    .line 207
    move/from16 v5, v16

    .line 208
    .line 209
    invoke-static/range {v1 .. v9}, Lutf0;->s(Lrgx;JFFFFZZ)V

    .line 210
    .line 211
    .line 212
    cmpl-float v2, v4, p1

    .line 213
    .line 214
    if-lez v2, :cond_3

    .line 215
    .line 216
    invoke-static {v1, v11, v12, v4, v10}, Lutf0;->t(Lrgx;JFF)V

    .line 217
    .line 218
    .line 219
    :cond_3
    invoke-interface {v1}, Lrgx;->n()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    shr-long/2addr v2, v15

    .line 224
    long-to-int v2, v2

    .line 225
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    cmpg-float v2, v5, v2

    .line 230
    .line 231
    if-gez v2, :cond_4

    .line 232
    .line 233
    invoke-static {v1, v11, v12, v5, v10}, Lutf0;->t(Lrgx;JFF)V

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_3
    iget-object v2, v0, Lbv8;->j:Ljava/util/List;

    .line 237
    .line 238
    check-cast v2, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    int-to-long v3, v3

    .line 265
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    int-to-long v5, v5

    .line 270
    shl-long/2addr v3, v15

    .line 271
    and-long/2addr v5, v13

    .line 272
    or-long v4, v3, v5

    .line 273
    .line 274
    invoke-interface {v1}, Lrgx;->n()J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    and-long/2addr v6, v13

    .line 279
    long-to-int v3, v6

    .line 280
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    int-to-long v6, v2

    .line 289
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    int-to-long v2, v2

    .line 294
    shl-long/2addr v6, v15

    .line 295
    and-long/2addr v2, v13

    .line 296
    or-long/2addr v6, v2

    .line 297
    const/high16 v2, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-interface {v1, v2}, Lxvu;->O0(F)F

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    const/4 v11, 0x0

    .line 304
    const/16 v12, 0x1f0

    .line 305
    .line 306
    iget-wide v2, v0, Lbv8;->k:J

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    move/from16 v17, p1

    .line 311
    .line 312
    invoke-static/range {v1 .. v12}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_5
    sget-object v0, La011;->a:La011;

    .line 317
    .line 318
    return-object v0
.end method
