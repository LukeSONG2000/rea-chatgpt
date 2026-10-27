.class public final synthetic Lbx40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(FLjava/util/List;Ljava/util/ArrayList;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbx40;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lbx40;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lbx40;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-wide p4, p0, Lbx40;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lbx40;->e:J

    .line 13
    .line 14
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
    check-cast v1, Lxnm;

    .line 6
    .line 7
    const/high16 v2, 0x40400000    # 3.0f

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lqlk;->M0(F)F

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    invoke-interface {v1, v2}, Lqlk;->M0(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, v0, Lbx40;->a:F

    .line 18
    .line 19
    invoke-interface {v1, v3}, Lqlk;->M0(F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v1}, Lxnm;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/16 v14, 0x20

    .line 28
    .line 29
    shr-long/2addr v4, v14

    .line 30
    long-to-int v4, v4

    .line 31
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v15, 0x0

    .line 36
    invoke-static {v3, v15, v4}, Lltt;->c0(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    invoke-interface {v1}, Lxnm;->n()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    shr-long/2addr v3, v14

    .line 45
    long-to-int v3, v3

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-float v3, v3, v16

    .line 51
    .line 52
    add-float v4, v3, v2

    .line 53
    .line 54
    add-float v17, v13, v2

    .line 55
    .line 56
    div-float v4, v4, v17

    .line 57
    .line 58
    float-to-int v4, v4

    .line 59
    const/4 v5, 0x1

    .line 60
    if-ge v4, v5, :cond_0

    .line 61
    .line 62
    move v4, v5

    .line 63
    :cond_0
    cmpl-float v6, v16, v15

    .line 64
    .line 65
    if-lez v6, :cond_1

    .line 66
    .line 67
    if-le v4, v5, :cond_1

    .line 68
    .line 69
    rem-int/lit8 v5, v4, 0x2

    .line 70
    .line 71
    sub-int/2addr v4, v5

    .line 72
    :cond_1
    int-to-float v5, v4

    .line 73
    mul-float/2addr v5, v13

    .line 74
    add-int/lit8 v7, v4, -0x1

    .line 75
    .line 76
    int-to-float v7, v7

    .line 77
    mul-float/2addr v7, v2

    .line 78
    add-float/2addr v7, v5

    .line 79
    const/high16 v18, 0x40000000    # 2.0f

    .line 80
    .line 81
    if-lez v6, :cond_3

    .line 82
    .line 83
    sub-float/2addr v3, v7

    .line 84
    div-float v3, v3, v18

    .line 85
    .line 86
    cmpg-float v2, v3, v15

    .line 87
    .line 88
    if-gez v2, :cond_2

    .line 89
    .line 90
    move v3, v15

    .line 91
    :cond_2
    move/from16 v19, v3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move/from16 v19, v15

    .line 95
    .line 96
    :goto_0
    div-int/lit8 v2, v4, 0x2

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_1
    if-ge v3, v4, :cond_8

    .line 100
    .line 101
    iget-object v5, v0, Lbx40;->b:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int/2addr v6, v4

    .line 108
    add-int/2addr v6, v3

    .line 109
    if-ltz v6, :cond_4

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-ge v6, v7, :cond_4

    .line 116
    .line 117
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_2
    check-cast v5, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ltz v6, :cond_5

    .line 133
    .line 134
    iget-object v7, v0, Lbx40;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-ge v6, v8, :cond_5

    .line 141
    .line 142
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const/high16 v6, 0x3e800000    # 0.25f

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :goto_3
    check-cast v6, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-interface {v1}, Lxnm;->n()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    const-wide v9, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v7, v9

    .line 169
    long-to-int v7, v7

    .line 170
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    mul-float/2addr v7, v6

    .line 175
    int-to-float v6, v3

    .line 176
    mul-float v6, v6, v17

    .line 177
    .line 178
    add-float v6, v6, v19

    .line 179
    .line 180
    if-lt v3, v2, :cond_6

    .line 181
    .line 182
    move/from16 v8, v16

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move v8, v15

    .line 186
    :goto_4
    add-float/2addr v6, v8

    .line 187
    cmpl-float v5, v5, v15

    .line 188
    .line 189
    if-lez v5, :cond_7

    .line 190
    .line 191
    iget-wide v11, v0, Lbx40;->d:J

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    iget-wide v11, v0, Lbx40;->e:J

    .line 195
    .line 196
    :goto_5
    invoke-interface {v1}, Lxnm;->n()J

    .line 197
    .line 198
    .line 199
    move-result-wide v20

    .line 200
    move-wide/from16 v22, v9

    .line 201
    .line 202
    and-long v9, v20, v22

    .line 203
    .line 204
    long-to-int v5, v9

    .line 205
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    sub-float/2addr v5, v7

    .line 210
    div-float v5, v5, v18

    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    int-to-long v8, v6

    .line 217
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    int-to-long v5, v5

    .line 222
    shl-long/2addr v8, v14

    .line 223
    and-long v5, v5, v22

    .line 224
    .line 225
    or-long/2addr v5, v8

    .line 226
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    int-to-long v8, v8

    .line 231
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    move/from16 p1, v14

    .line 236
    .line 237
    int-to-long v14, v7

    .line 238
    shl-long v7, v8, p1

    .line 239
    .line 240
    and-long v9, v14, v22

    .line 241
    .line 242
    or-long/2addr v7, v9

    .line 243
    div-float v9, v13, v18

    .line 244
    .line 245
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    int-to-long v14, v10

    .line 250
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    int-to-long v9, v9

    .line 255
    shl-long v14, v14, p1

    .line 256
    .line 257
    and-long v9, v9, v22

    .line 258
    .line 259
    or-long/2addr v9, v14

    .line 260
    move v14, v3

    .line 261
    move-wide/from16 v24, v11

    .line 262
    .line 263
    move v12, v2

    .line 264
    move-wide/from16 v2, v24

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    move v15, v12

    .line 268
    const/16 v12, 0xf0

    .line 269
    .line 270
    move/from16 v21, v4

    .line 271
    .line 272
    move-wide v4, v5

    .line 273
    move-wide v6, v7

    .line 274
    move-wide v8, v9

    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-static/range {v1 .. v12}, Lxnm;->v0(Lxnm;JJJJLynm;FI)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v3, v14, 0x1

    .line 280
    .line 281
    move/from16 v14, p1

    .line 282
    .line 283
    move v2, v15

    .line 284
    move/from16 v4, v21

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_8
    sget-object v0, Ltid0;->a:Ltid0;

    .line 290
    .line 291
    return-object v0
.end method
