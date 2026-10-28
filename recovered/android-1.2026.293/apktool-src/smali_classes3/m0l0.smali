.class public final synthetic Lm0l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Li0l0;

.field public final synthetic d:Lemw0;

.field public final synthetic e:Ldxe;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FFLi0l0;Lemw0;Ldxe;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm0l0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lm0l0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lm0l0;->c:Li0l0;

    .line 9
    .line 10
    iput-object p4, p0, Lm0l0;->d:Lemw0;

    .line 11
    .line 12
    iput-object p5, p0, Lm0l0;->e:Ldxe;

    .line 13
    .line 14
    iput-object p6, p0, Lm0l0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp1g0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lnc60;

    .line 10
    .line 11
    iget-wide v2, v2, Lnc60;->a:J

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long v5, v2, v4

    .line 16
    .line 17
    long-to-int v5, v5

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v6

    .line 24
    long-to-int v2, v2

    .line 25
    int-to-float v2, v2

    .line 26
    iget v3, v0, Lm0l0;->a:F

    .line 27
    .line 28
    sub-float/2addr v2, v3

    .line 29
    invoke-static {v2}, Lhmb0;->Q(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v8, 0x0

    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    move v2, v8

    .line 37
    :cond_0
    int-to-long v9, v5

    .line 38
    shl-long/2addr v9, v4

    .line 39
    int-to-long v11, v2

    .line 40
    and-long/2addr v11, v6

    .line 41
    or-long/2addr v9, v11

    .line 42
    shr-long v11, v9, v4

    .line 43
    .line 44
    long-to-int v2, v11

    .line 45
    int-to-float v2, v2

    .line 46
    and-long/2addr v9, v6

    .line 47
    long-to-int v5, v9

    .line 48
    int-to-float v5, v5

    .line 49
    iget v9, v0, Lm0l0;->b:F

    .line 50
    .line 51
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/high16 v10, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v9, v10

    .line 62
    iget-object v11, v0, Lm0l0;->c:Li0l0;

    .line 63
    .line 64
    if-eqz v11, :cond_7

    .line 65
    .line 66
    iget-wide v12, v1, Lp1g0;->a:J

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    int-to-long v14, v14

    .line 74
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move/from16 p1, v4

    .line 79
    .line 80
    move/from16 p2, v5

    .line 81
    .line 82
    int-to-long v4, v3

    .line 83
    shl-long v14, v14, p1

    .line 84
    .line 85
    and-long v3, v4, v6

    .line 86
    .line 87
    or-long/2addr v3, v14

    .line 88
    invoke-static {v12, v13, v3, v4}, Lp1g0;->g(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const/high16 v5, 0x3f000000    # 0.5f

    .line 93
    .line 94
    mul-float/2addr v5, v9

    .line 95
    iget-object v12, v0, Lm0l0;->d:Lemw0;

    .line 96
    .line 97
    const/high16 v13, 0x3f800000    # 1.0f

    .line 98
    .line 99
    if-eqz v12, :cond_1

    .line 100
    .line 101
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move v12, v13

    .line 113
    :goto_0
    invoke-static {v12, v1, v13}, Lw0a0;->n(FFF)F

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    div-float/2addr v2, v10

    .line 118
    div-float v10, p2, v10

    .line 119
    .line 120
    shr-long v13, v3, p1

    .line 121
    .line 122
    long-to-int v13, v13

    .line 123
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    sub-float/2addr v14, v2

    .line 128
    float-to-double v14, v14

    .line 129
    and-long/2addr v3, v6

    .line 130
    long-to-int v3, v3

    .line 131
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    sub-float/2addr v4, v10

    .line 136
    float-to-double v6, v4

    .line 137
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    float-to-double v14, v9

    .line 142
    cmpl-double v4, v6, v14

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    if-gtz v4, :cond_6

    .line 146
    .line 147
    float-to-double v4, v5

    .line 148
    cmpg-double v4, v6, v4

    .line 149
    .line 150
    if-gez v4, :cond_2

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    sub-float/2addr v3, v10

    .line 158
    float-to-double v3, v3

    .line 159
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    sub-float/2addr v5, v2

    .line 164
    float-to-double v5, v5

    .line 165
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    mul-double/2addr v2, v4

    .line 175
    double-to-float v2, v2

    .line 176
    const/high16 v3, 0x43b40000    # 360.0f

    .line 177
    .line 178
    rem-float/2addr v2, v3

    .line 179
    add-float/2addr v2, v3

    .line 180
    rem-float/2addr v2, v3

    .line 181
    iget-object v4, v11, Li0l0;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    add-int/lit8 v6, v8, 0x1

    .line 198
    .line 199
    if-ltz v8, :cond_5

    .line 200
    .line 201
    check-cast v5, Lu0l0;

    .line 202
    .line 203
    invoke-virtual {v5, v12}, Lu0l0;->b(F)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    cmpg-float v7, v7, v1

    .line 208
    .line 209
    if-lez v7, :cond_4

    .line 210
    .line 211
    invoke-virtual {v5, v12}, Lu0l0;->a(F)F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    rem-float/2addr v7, v3

    .line 216
    add-float/2addr v7, v3

    .line 217
    rem-float/2addr v7, v3

    .line 218
    cmpg-float v10, v2, v7

    .line 219
    .line 220
    if-gez v10, :cond_3

    .line 221
    .line 222
    add-float v10, v2, v3

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    move v10, v2

    .line 226
    :goto_2
    invoke-virtual {v5, v12}, Lu0l0;->b(F)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    add-float/2addr v5, v7

    .line 231
    cmpg-float v5, v10, v5

    .line 232
    .line 233
    if-gtz v5, :cond_4

    .line 234
    .line 235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    goto :goto_3

    .line 240
    :cond_4
    move v8, v6

    .line 241
    goto :goto_1

    .line 242
    :cond_5
    invoke-static {}, Lzx6;->k0()V

    .line 243
    .line 244
    .line 245
    throw v9

    .line 246
    :cond_6
    :goto_3
    if-eqz v9, :cond_7

    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-object v2, v0, Lm0l0;->e:Ldxe;

    .line 253
    .line 254
    iget-object v2, v2, Ldxe;->a:La5e0;

    .line 255
    .line 256
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lc730;

    .line 261
    .line 262
    invoke-interface {v2}, Lc730;->i()V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v0, v0, Lm0l0;->f:Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_7
    sget-object v0, La011;->a:La011;

    .line 275
    .line 276
    return-object v0
.end method
