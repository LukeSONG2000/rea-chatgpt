.class public final synthetic Loto0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loto0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Loto0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-wide p3, p0, Loto0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Loto0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lxvu;->O0(F)F

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    invoke-interface {v1, v2}, Lxvu;->O0(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v14, 0x0

    .line 18
    invoke-interface {v1, v14}, Lxvu;->O0(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {v1}, Lrgx;->n()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/16 v15, 0x20

    .line 27
    .line 28
    shr-long/2addr v4, v15

    .line 29
    long-to-int v4, v4

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v3, v14, v4}, Lw0a0;->n(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    invoke-interface {v1}, Lrgx;->n()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    shr-long/2addr v3, v15

    .line 43
    long-to-int v3, v3

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-float v3, v3, v16

    .line 49
    .line 50
    add-float v4, v3, v2

    .line 51
    .line 52
    add-float v17, v13, v2

    .line 53
    .line 54
    div-float v4, v4, v17

    .line 55
    .line 56
    float-to-int v4, v4

    .line 57
    const/4 v5, 0x1

    .line 58
    if-ge v4, v5, :cond_0

    .line 59
    .line 60
    move v4, v5

    .line 61
    :cond_0
    cmpl-float v6, v16, v14

    .line 62
    .line 63
    if-lez v6, :cond_1

    .line 64
    .line 65
    if-le v4, v5, :cond_1

    .line 66
    .line 67
    rem-int/lit8 v5, v4, 0x2

    .line 68
    .line 69
    sub-int/2addr v4, v5

    .line 70
    :cond_1
    int-to-float v5, v4

    .line 71
    mul-float/2addr v5, v13

    .line 72
    add-int/lit8 v7, v4, -0x1

    .line 73
    .line 74
    int-to-float v7, v7

    .line 75
    mul-float/2addr v7, v2

    .line 76
    add-float/2addr v7, v5

    .line 77
    const/high16 v18, 0x40000000    # 2.0f

    .line 78
    .line 79
    if-lez v6, :cond_3

    .line 80
    .line 81
    sub-float/2addr v3, v7

    .line 82
    div-float v3, v3, v18

    .line 83
    .line 84
    cmpg-float v2, v3, v14

    .line 85
    .line 86
    if-gez v2, :cond_2

    .line 87
    .line 88
    move v3, v14

    .line 89
    :cond_2
    move/from16 v19, v3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move/from16 v19, v14

    .line 93
    .line 94
    :goto_0
    div-int/lit8 v2, v4, 0x2

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_1
    if-ge v3, v4, :cond_8

    .line 98
    .line 99
    iget-object v5, v0, Loto0;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    sub-int/2addr v6, v4

    .line 106
    add-int/2addr v6, v3

    .line 107
    if-ltz v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ge v6, v7, :cond_4

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_2
    check-cast v5, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-ltz v6, :cond_5

    .line 131
    .line 132
    iget-object v7, v0, Loto0;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-ge v6, v8, :cond_5

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/high16 v6, 0x3e800000    # 0.25f

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :goto_3
    check-cast v6, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-interface {v1}, Lrgx;->n()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    const-wide v9, 0xffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v7, v9

    .line 167
    long-to-int v7, v7

    .line 168
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    mul-float/2addr v7, v6

    .line 173
    int-to-float v6, v3

    .line 174
    mul-float v6, v6, v17

    .line 175
    .line 176
    add-float v6, v6, v19

    .line 177
    .line 178
    if-lt v3, v2, :cond_6

    .line 179
    .line 180
    move/from16 v8, v16

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    move v8, v14

    .line 184
    :goto_4
    add-float/2addr v6, v8

    .line 185
    cmpl-float v5, v5, v14

    .line 186
    .line 187
    if-lez v5, :cond_7

    .line 188
    .line 189
    iget-wide v11, v0, Loto0;->c:J

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    iget-wide v11, v0, Loto0;->d:J

    .line 193
    .line 194
    :goto_5
    invoke-interface {v1}, Lrgx;->n()J

    .line 195
    .line 196
    .line 197
    move-result-wide v20

    .line 198
    move-wide/from16 v22, v9

    .line 199
    .line 200
    and-long v9, v20, v22

    .line 201
    .line 202
    long-to-int v5, v9

    .line 203
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    sub-float/2addr v5, v7

    .line 208
    div-float v5, v5, v18

    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    int-to-long v8, v6

    .line 215
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    int-to-long v5, v5

    .line 220
    shl-long/2addr v8, v15

    .line 221
    and-long v5, v5, v22

    .line 222
    .line 223
    or-long/2addr v5, v8

    .line 224
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    int-to-long v8, v8

    .line 229
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    move/from16 v20, v15

    .line 234
    .line 235
    int-to-long v14, v7

    .line 236
    shl-long v7, v8, v20

    .line 237
    .line 238
    and-long v9, v14, v22

    .line 239
    .line 240
    or-long/2addr v7, v9

    .line 241
    div-float v9, v13, v18

    .line 242
    .line 243
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    int-to-long v14, v10

    .line 248
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    int-to-long v9, v9

    .line 253
    shl-long v14, v14, v20

    .line 254
    .line 255
    and-long v9, v9, v22

    .line 256
    .line 257
    or-long/2addr v9, v14

    .line 258
    move v14, v3

    .line 259
    move-wide/from16 v24, v11

    .line 260
    .line 261
    move v12, v2

    .line 262
    move-wide/from16 v2, v24

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    move v15, v12

    .line 266
    const/16 v12, 0xf0

    .line 267
    .line 268
    move/from16 v21, v4

    .line 269
    .line 270
    move-wide v4, v5

    .line 271
    move-wide v6, v7

    .line 272
    move-wide v8, v9

    .line 273
    const/4 v10, 0x0

    .line 274
    invoke-static/range {v1 .. v12}, Lrgx;->x0(Lrgx;JJJJLsgx;FI)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v3, v14, 0x1

    .line 278
    .line 279
    move v2, v15

    .line 280
    move/from16 v15, v20

    .line 281
    .line 282
    move/from16 v4, v21

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_8
    sget-object v0, La011;->a:La011;

    .line 288
    .line 289
    return-object v0
.end method
