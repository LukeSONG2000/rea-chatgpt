.class public final synthetic Luh5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnh5;

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/Double;

.field public final synthetic d:Lnh5;

.field public final synthetic e:Lx0a0;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lnh5;DLjava/lang/Double;Lnh5;Lx0a0;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh5;->a:Lnh5;

    .line 5
    .line 6
    iput-wide p2, p0, Luh5;->b:D

    .line 7
    .line 8
    iput-object p4, p0, Luh5;->c:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p5, p0, Luh5;->d:Lnh5;

    .line 11
    .line 12
    iput-object p6, p0, Luh5;->e:Lx0a0;

    .line 13
    .line 14
    iput-wide p7, p0, Luh5;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Luh5;->g:J

    .line 17
    .line 18
    iput-wide p11, p0, Luh5;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxnm;

    .line 6
    .line 7
    invoke-interface {v1}, Lxnm;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/16 v10, 0x20

    .line 12
    .line 13
    shr-long/2addr v2, v10

    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Luh5;->a:Lnh5;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-static {v3, v4, v5, v2}, Ljph0;->r0(Lnh5;DF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v1}, Lxnm;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    shr-long/2addr v6, v10

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-wide v7, v0, Luh5;->b:D

    .line 38
    .line 39
    invoke-static {v3, v7, v8, v6}, Ljph0;->r0(Lnh5;DF)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, v0, Luh5;->c:Ljava/lang/Double;

    .line 44
    .line 45
    iget-object v8, v0, Luh5;->d:Lnh5;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Lxnm;->n()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    shr-long/2addr v11, v10

    .line 56
    long-to-int v9, v11

    .line 57
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {v8, v4, v5, v9}, Ljph0;->r0(Lnh5;DF)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v2

    .line 67
    :goto_0
    if-eqz v7, :cond_1

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    invoke-interface {v1}, Lxnm;->n()J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    shr-long/2addr v13, v10

    .line 80
    long-to-int v5, v13

    .line 81
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v8, v11, v12, v5}, Ljph0;->r0(Lnh5;DF)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v5, v2

    .line 91
    :goto_1
    iget-object v7, v0, Luh5;->e:Lx0a0;

    .line 92
    .line 93
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v4, v2, v7}, Ljph0;->b0(FFF)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v5, v6, v7}, Ljph0;->b0(FFF)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/high16 v4, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-interface {v1, v4}, Lqlk;->M0(F)F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    iget-boolean v12, v3, Lnh5;->d:Z

    .line 126
    .line 127
    const/high16 v3, 0x40900000    # 4.5f

    .line 128
    .line 129
    invoke-interface {v1, v3}, Lqlk;->M0(F)F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-interface {v1}, Lxnm;->n()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    const-wide v13, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v8, v13

    .line 143
    long-to-int v3, v8

    .line 144
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    sub-float/2addr v3, v7

    .line 149
    div-float v6, v3, v4

    .line 150
    .line 151
    invoke-interface {v1}, Lxnm;->n()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    shr-long/2addr v3, v10

    .line 156
    long-to-int v3, v3

    .line 157
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/4 v15, 0x0

    .line 162
    invoke-static {v5, v15, v3}, Lltt;->c0(FFF)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-interface {v1}, Lxnm;->n()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    shr-long/2addr v4, v10

    .line 171
    long-to-int v4, v4

    .line 172
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v2, v15, v4}, Lltt;->c0(FFF)F

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    invoke-interface {v1}, Lxnm;->n()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    shr-long/2addr v4, v10

    .line 185
    long-to-int v2, v4

    .line 186
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const/4 v8, 0x1

    .line 191
    const/4 v9, 0x1

    .line 192
    move v4, v3

    .line 193
    iget-wide v2, v0, Luh5;->g:J

    .line 194
    .line 195
    move/from16 v17, v4

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    move/from16 p1, v10

    .line 199
    .line 200
    move/from16 v10, v17

    .line 201
    .line 202
    invoke-static/range {v1 .. v9}, Ljph0;->Q(Lxnm;JFFFFZZ)V

    .line 203
    .line 204
    .line 205
    cmpg-float v2, v16, v10

    .line 206
    .line 207
    iget-wide v3, v0, Luh5;->h:J

    .line 208
    .line 209
    if-gtz v2, :cond_2

    .line 210
    .line 211
    if-eqz v12, :cond_6

    .line 212
    .line 213
    cmpl-float v0, v10, v15

    .line 214
    .line 215
    if-lez v0, :cond_6

    .line 216
    .line 217
    invoke-interface {v1}, Lxnm;->n()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    shr-long v5, v5, p1

    .line 222
    .line 223
    long-to-int v0, v5

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    cmpg-float v0, v10, v0

    .line 229
    .line 230
    if-gez v0, :cond_6

    .line 231
    .line 232
    invoke-static {v1, v3, v4, v10, v11}, Ljph0;->R(Lxnm;JFF)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_2
    invoke-interface {v1}, Lxnm;->n()J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    and-long/2addr v5, v13

    .line 241
    long-to-int v2, v5

    .line 242
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    cmpg-float v2, v10, v15

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v7, 0x1

    .line 250
    if-gtz v2, :cond_3

    .line 251
    .line 252
    move v2, v7

    .line 253
    goto :goto_2

    .line 254
    :cond_3
    move v2, v7

    .line 255
    move v7, v5

    .line 256
    :goto_2
    invoke-interface {v1}, Lxnm;->n()J

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    shr-long v8, v8, p1

    .line 261
    .line 262
    long-to-int v8, v8

    .line 263
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    cmpl-float v8, v16, v8

    .line 268
    .line 269
    if-ltz v8, :cond_4

    .line 270
    .line 271
    move v8, v2

    .line 272
    goto :goto_3

    .line 273
    :cond_4
    move v8, v5

    .line 274
    :goto_3
    iget-wide v12, v0, Luh5;->f:J

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    move-wide/from16 v18, v3

    .line 278
    .line 279
    move v3, v10

    .line 280
    move-wide/from16 v9, v18

    .line 281
    .line 282
    move-object v0, v1

    .line 283
    move-wide v1, v12

    .line 284
    move/from16 v4, v16

    .line 285
    .line 286
    invoke-static/range {v0 .. v8}, Ljph0;->Q(Lxnm;JFFFFZZ)V

    .line 287
    .line 288
    .line 289
    move-object v1, v0

    .line 290
    cmpl-float v0, v3, v15

    .line 291
    .line 292
    if-lez v0, :cond_5

    .line 293
    .line 294
    invoke-static {v1, v9, v10, v3, v11}, Ljph0;->R(Lxnm;JFF)V

    .line 295
    .line 296
    .line 297
    :cond_5
    invoke-interface {v1}, Lxnm;->n()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    shr-long v2, v2, p1

    .line 302
    .line 303
    long-to-int v0, v2

    .line 304
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    cmpg-float v0, v4, v0

    .line 309
    .line 310
    if-gez v0, :cond_6

    .line 311
    .line 312
    invoke-static {v1, v9, v10, v4, v11}, Ljph0;->R(Lxnm;JFF)V

    .line 313
    .line 314
    .line 315
    :cond_6
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 316
    .line 317
    return-object v0
.end method
