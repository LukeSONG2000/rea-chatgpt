.class public final synthetic Lhtc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxvu;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Lduo0;

.field public final synthetic j:La5e0;

.field public final synthetic k:La5e0;

.field public final synthetic l:La5e0;


# direct methods
.method public synthetic constructor <init>(Lxvu;IIIIIJZLduo0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtc0;->a:Lxvu;

    .line 5
    .line 6
    iput p2, p0, Lhtc0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lhtc0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lhtc0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lhtc0;->e:I

    .line 13
    .line 14
    iput p6, p0, Lhtc0;->f:I

    .line 15
    .line 16
    iput-wide p7, p0, Lhtc0;->g:J

    .line 17
    .line 18
    iput-boolean p9, p0, Lhtc0;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lhtc0;->i:Lduo0;

    .line 21
    .line 22
    iput-object p11, p0, Lhtc0;->j:La5e0;

    .line 23
    .line 24
    iput-object p12, p0, Lhtc0;->k:La5e0;

    .line 25
    .line 26
    iput-object p13, p0, Lhtc0;->l:La5e0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxvu;

    .line 6
    .line 7
    iget-object v1, v0, Lhtc0;->j:La5e0;

    .line 8
    .line 9
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lnc60;

    .line 14
    .line 15
    iget-wide v2, v2, Lnc60;->a:J

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shr-long/2addr v2, v4

    .line 20
    long-to-int v2, v2

    .line 21
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnc60;

    .line 26
    .line 27
    iget-wide v5, v1, Lnc60;->a:J

    .line 28
    .line 29
    const-wide v7, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v5, v7

    .line 35
    long-to-int v1, v5

    .line 36
    iget-boolean v3, v0, Lhtc0;->h:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/high16 v5, 0x41800000    # 16.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/high16 v5, 0x41400000    # 12.0f

    .line 44
    .line 45
    :goto_0
    iget-object v6, v0, Lhtc0;->a:Lxvu;

    .line 46
    .line 47
    invoke-interface {v6, v5}, Lxvu;->g0(F)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v6, v0, Lhtc0;->k:La5e0;

    .line 52
    .line 53
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lnc60;

    .line 58
    .line 59
    iget-wide v9, v9, Lnc60;->a:J

    .line 60
    .line 61
    shr-long/2addr v9, v4

    .line 62
    long-to-int v9, v9

    .line 63
    iget v10, v0, Lhtc0;->b:I

    .line 64
    .line 65
    sub-int/2addr v9, v10

    .line 66
    sub-int/2addr v9, v2

    .line 67
    iget v10, v0, Lhtc0;->c:I

    .line 68
    .line 69
    sub-int/2addr v9, v10

    .line 70
    iget v11, v0, Lhtc0;->d:I

    .line 71
    .line 72
    if-ge v9, v11, :cond_1

    .line 73
    .line 74
    move v9, v11

    .line 75
    :cond_1
    iget v12, v0, Lhtc0;->e:I

    .line 76
    .line 77
    add-int/2addr v12, v10

    .line 78
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Lnc60;

    .line 83
    .line 84
    iget-wide v13, v13, Lnc60;->a:J

    .line 85
    .line 86
    and-long/2addr v13, v7

    .line 87
    long-to-int v13, v13

    .line 88
    iget v14, v0, Lhtc0;->f:I

    .line 89
    .line 90
    sub-int/2addr v13, v14

    .line 91
    sub-int/2addr v13, v1

    .line 92
    sub-int/2addr v13, v10

    .line 93
    if-ge v13, v12, :cond_2

    .line 94
    .line 95
    move v13, v12

    .line 96
    :cond_2
    const-wide v14, 0x7fffffff7fffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    move/from16 p1, v4

    .line 102
    .line 103
    move/from16 v16, v5

    .line 104
    .line 105
    iget-wide v4, v0, Lhtc0;->g:J

    .line 106
    .line 107
    and-long/2addr v14, v4

    .line 108
    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v14, v14, v17

    .line 114
    .line 115
    iget-object v15, v0, Lhtc0;->l:La5e0;

    .line 116
    .line 117
    const/high16 v17, 0x40000000    # 2.0f

    .line 118
    .line 119
    if-eqz v14, :cond_3

    .line 120
    .line 121
    move-wide/from16 v18, v7

    .line 122
    .line 123
    shr-long v7, v4, p1

    .line 124
    .line 125
    long-to-int v7, v7

    .line 126
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lp1g0;

    .line 135
    .line 136
    move/from16 v21, v1

    .line 137
    .line 138
    move/from16 v20, v2

    .line 139
    .line 140
    iget-wide v1, v8, Lp1g0;->a:J

    .line 141
    .line 142
    shr-long v1, v1, p1

    .line 143
    .line 144
    long-to-int v1, v1

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sub-float/2addr v7, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move/from16 v21, v1

    .line 152
    .line 153
    move/from16 v20, v2

    .line 154
    .line 155
    move-wide/from16 v18, v7

    .line 156
    .line 157
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lnc60;

    .line 162
    .line 163
    iget-wide v1, v1, Lnc60;->a:J

    .line 164
    .line 165
    shr-long v1, v1, p1

    .line 166
    .line 167
    long-to-int v1, v1

    .line 168
    int-to-float v1, v1

    .line 169
    div-float v7, v1, v17

    .line 170
    .line 171
    :goto_1
    if-eqz v3, :cond_4

    .line 172
    .line 173
    if-eqz v14, :cond_4

    .line 174
    .line 175
    and-long v0, v4, v18

    .line 176
    .line 177
    long-to-int v0, v0

    .line 178
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lp1g0;

    .line 187
    .line 188
    iget-wide v1, v1, Lp1g0;->a:J

    .line 189
    .line 190
    and-long v1, v1, v18

    .line 191
    .line 192
    long-to-int v1, v1

    .line 193
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :goto_2
    sub-float/2addr v0, v1

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    iget-object v0, v0, Lhtc0;->i:Lduo0;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    iget v0, v0, Lduo0;->b:F

    .line 204
    .line 205
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lp1g0;

    .line 210
    .line 211
    iget-wide v1, v1, Lp1g0;->a:J

    .line 212
    .line 213
    and-long v1, v1, v18

    .line 214
    .line 215
    long-to-int v1, v1

    .line 216
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    if-eqz v14, :cond_6

    .line 222
    .line 223
    and-long v0, v4, v18

    .line 224
    .line 225
    long-to-int v0, v0

    .line 226
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lp1g0;

    .line 235
    .line 236
    iget-wide v1, v1, Lp1g0;->a:J

    .line 237
    .line 238
    and-long v1, v1, v18

    .line 239
    .line 240
    long-to-int v1, v1

    .line 241
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    goto :goto_2

    .line 246
    :cond_6
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lnc60;

    .line 251
    .line 252
    iget-wide v0, v0, Lnc60;->a:J

    .line 253
    .line 254
    and-long v0, v0, v18

    .line 255
    .line 256
    long-to-int v0, v0

    .line 257
    int-to-float v0, v0

    .line 258
    div-float v0, v0, v17

    .line 259
    .line 260
    :goto_3
    invoke-static {v7}, Lhmb0;->Q(F)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    div-int/lit8 v2, v20, 0x2

    .line 265
    .line 266
    sub-int/2addr v1, v2

    .line 267
    add-int/2addr v11, v10

    .line 268
    if-le v11, v9, :cond_7

    .line 269
    .line 270
    move v11, v9

    .line 271
    :cond_7
    invoke-static {v1, v11, v9}, Lw0a0;->o(III)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    sub-int v0, v0, v21

    .line 280
    .line 281
    sub-int v0, v0, v16

    .line 282
    .line 283
    invoke-static {v0, v12, v13}, Lw0a0;->o(III)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    int-to-long v1, v1

    .line 288
    shl-long v1, v1, p1

    .line 289
    .line 290
    int-to-long v3, v0

    .line 291
    and-long v3, v3, v18

    .line 292
    .line 293
    or-long v0, v1, v3

    .line 294
    .line 295
    new-instance v2, Lec60;

    .line 296
    .line 297
    invoke-direct {v2, v0, v1}, Lec60;-><init>(J)V

    .line 298
    .line 299
    .line 300
    return-object v2
.end method
