.class public final synthetic Lqfb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:La5e0;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(La5e0;La5e0;Ljava/util/ArrayList;FFJLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfb;->a:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lqfb;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lqfb;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput p4, p0, Lqfb;->d:F

    .line 11
    .line 12
    iput p5, p0, Lqfb;->e:F

    .line 13
    .line 14
    iput-wide p6, p0, Lqfb;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lqfb;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    iget-object v2, v0, Lqfb;->a:La5e0;

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
    const/4 v3, 0x0

    .line 20
    const/high16 v13, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v2, v3, v13}, Lw0a0;->n(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    cmpg-float v2, v14, v13

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lqfb;->b:La5e0;

    .line 32
    .line 33
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    cmpl-float v2, v14, v3

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v2, 0x1

    .line 50
    move v15, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v15, v4

    .line 53
    :goto_0
    iget-object v2, v0, Lqfb;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    if-ge v4, v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v6, v4

    .line 72
    iget v7, v0, Lqfb;->d:F

    .line 73
    .line 74
    mul-float/2addr v6, v7

    .line 75
    invoke-interface {v1}, Lrgx;->n()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    const-wide v16, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long v8, v8, v16

    .line 85
    .line 86
    long-to-int v8, v8

    .line 87
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    sub-float/2addr v8, v5

    .line 92
    const/high16 v9, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v8, v9

    .line 95
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    int-to-long v10, v6

    .line 100
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    move/from16 p1, v9

    .line 105
    .line 106
    move-wide/from16 v18, v10

    .line 107
    .line 108
    int-to-long v9, v6

    .line 109
    const/16 v6, 0x20

    .line 110
    .line 111
    shl-long v11, v18, v6

    .line 112
    .line 113
    and-long v8, v9, v16

    .line 114
    .line 115
    or-long/2addr v8, v11

    .line 116
    iget v10, v0, Lqfb;->e:F

    .line 117
    .line 118
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    int-to-long v11, v11

    .line 123
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    move/from16 v19, v6

    .line 128
    .line 129
    move/from16 v18, v7

    .line 130
    .line 131
    int-to-long v6, v5

    .line 132
    shl-long v11, v11, v19

    .line 133
    .line 134
    and-long v5, v6, v16

    .line 135
    .line 136
    or-long v6, v11, v5

    .line 137
    .line 138
    div-float v10, v10, p1

    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    int-to-long v11, v5

    .line 145
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    move/from16 v20, v14

    .line 150
    .line 151
    int-to-long v13, v5

    .line 152
    shl-long v10, v11, v19

    .line 153
    .line 154
    and-long v12, v13, v16

    .line 155
    .line 156
    or-long/2addr v10, v12

    .line 157
    if-eqz v15, :cond_2

    .line 158
    .line 159
    const v5, 0x3ea8f5c3    # 0.33f

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 164
    .line 165
    :goto_2
    const/16 v12, 0xd0

    .line 166
    .line 167
    move-object v14, v2

    .line 168
    move v13, v3

    .line 169
    iget-wide v2, v0, Lqfb;->f:J

    .line 170
    .line 171
    move/from16 v19, v5

    .line 172
    .line 173
    move-wide/from16 v27, v10

    .line 174
    .line 175
    move v11, v4

    .line 176
    move-wide v4, v8

    .line 177
    move-wide/from16 v8, v27

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    move-object/from16 v27, v14

    .line 181
    .line 182
    move v14, v11

    .line 183
    move/from16 v11, v19

    .line 184
    .line 185
    move/from16 v19, v18

    .line 186
    .line 187
    move-object/from16 v18, v27

    .line 188
    .line 189
    invoke-static/range {v1 .. v12}, Lrgx;->x0(Lrgx;JJJJLsgx;FI)V

    .line 190
    .line 191
    .line 192
    if-eqz v15, :cond_3

    .line 193
    .line 194
    iget-object v10, v0, Lqfb;->g:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    int-to-float v10, v10

    .line 201
    mul-float v10, v10, v19

    .line 202
    .line 203
    mul-float v24, v10, v20

    .line 204
    .line 205
    invoke-interface {v1}, Lrgx;->n()J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    and-long v10, v10, v16

    .line 210
    .line 211
    long-to-int v10, v10

    .line 212
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v25

    .line 216
    invoke-interface {v1}, Lrgx;->S0()Llw6;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v10}, Llw6;->d()J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    invoke-virtual {v10}, Llw6;->a()Lpce;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    invoke-interface/range {v16 .. v16}, Lpce;->p()V

    .line 229
    .line 230
    .line 231
    :try_start_0
    iget-object v0, v10, Llw6;->a:Ljava/lang/Object;

    .line 232
    .line 233
    move-object/from16 v21, v0

    .line 234
    .line 235
    check-cast v21, Ltce;

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    const/16 v26, 0x1

    .line 242
    .line 243
    invoke-virtual/range {v21 .. v26}, Ltce;->c(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 244
    .line 245
    .line 246
    move-wide/from16 v16, v11

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    const/16 v12, 0xf0

    .line 250
    .line 251
    move-object/from16 v19, v10

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    move v0, v13

    .line 255
    move-object/from16 v13, v19

    .line 256
    .line 257
    move-wide/from16 v27, v16

    .line 258
    .line 259
    move/from16 v17, v14

    .line 260
    .line 261
    move/from16 v16, v15

    .line 262
    .line 263
    move-wide/from16 v14, v27

    .line 264
    .line 265
    :try_start_1
    invoke-static/range {v1 .. v12}, Lrgx;->x0(Lrgx;JJJJLsgx;FI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    invoke-static {v13, v14, v15}, Lsh7;->B(Llw6;J)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    goto :goto_3

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move-object v13, v10

    .line 276
    move-wide v14, v11

    .line 277
    :goto_3
    invoke-static {v13, v14, v15}, Lsh7;->B(Llw6;J)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_3
    move v0, v13

    .line 282
    move/from16 v17, v14

    .line 283
    .line 284
    move/from16 v16, v15

    .line 285
    .line 286
    :goto_4
    add-int/lit8 v4, v17, 0x1

    .line 287
    .line 288
    move v3, v0

    .line 289
    move/from16 v15, v16

    .line 290
    .line 291
    move-object/from16 v2, v18

    .line 292
    .line 293
    move/from16 v14, v20

    .line 294
    .line 295
    const/high16 v13, 0x3f800000    # 1.0f

    .line 296
    .line 297
    move-object/from16 v0, p0

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_4
    sget-object v0, La011;->a:La011;

    .line 302
    .line 303
    return-object v0
.end method
