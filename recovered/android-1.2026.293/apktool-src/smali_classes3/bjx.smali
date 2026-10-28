.class public final synthetic Lbjx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbjx;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lbjx;->c:J

    .line 8
    .line 9
    iput p3, p0, Lbjx;->b:F

    .line 10
    .line 11
    iput-object p4, p0, Lbjx;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lbjx;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;FLo1r0;J)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lbjx;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjx;->d:Ljava/lang/Object;

    iput p2, p0, Lbjx;->b:F

    iput-object p3, p0, Lbjx;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lbjx;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbjx;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x2

    .line 16
    iget-object v10, v0, Lbjx;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lbjx;->d:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v13, v11

    .line 24
    check-cast v13, Ljava/util/List;

    .line 25
    .line 26
    check-cast v10, Lo1r0;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lb6a;

    .line 31
    .line 32
    move-object/from16 v11, p2

    .line 33
    .line 34
    check-cast v11, Lbun;

    .line 35
    .line 36
    move-object/from16 v12, p3

    .line 37
    .line 38
    check-cast v12, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    and-int/lit8 v14, v12, 0x6

    .line 45
    .line 46
    if-nez v14, :cond_1

    .line 47
    .line 48
    move-object v14, v11

    .line 49
    check-cast v14, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-eqz v14, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v7, v9

    .line 59
    :goto_0
    or-int/2addr v12, v7

    .line 60
    :cond_1
    and-int/lit8 v7, v12, 0x13

    .line 61
    .line 62
    if-eq v7, v6, :cond_2

    .line 63
    .line 64
    move v5, v8

    .line 65
    :cond_2
    and-int/lit8 v6, v12, 0x1

    .line 66
    .line 67
    check-cast v11, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v11, v6, v5}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/high16 v6, 0x41000000    # 8.0f

    .line 80
    .line 81
    if-le v5, v9, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lb6a;->d()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v5, 0x3eeb851f    # 0.46f

    .line 88
    .line 89
    .line 90
    mul-float/2addr v1, v5

    .line 91
    :goto_1
    move v14, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v1}, Lb6a;->d()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-float/2addr v1, v6

    .line 98
    const/high16 v5, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float/2addr v1, v5

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    new-instance v1, Lza6;

    .line 103
    .line 104
    new-instance v5, Ltl;

    .line 105
    .line 106
    invoke-direct {v5, v4}, Ltl;-><init>(B)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v6, v8, v5}, Lza6;-><init>(FZLab6;)V

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "ProductHero"

    .line 119
    .line 120
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v11, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v11, v14}, Lmv10;->e(F)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    or-int/2addr v4, v5

    .line 137
    iget v15, v0, Lbjx;->b:F

    .line 138
    .line 139
    invoke-virtual {v11, v15}, Lmv10;->e(F)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    or-int/2addr v4, v5

    .line 144
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    or-int/2addr v4, v5

    .line 149
    iget-wide v5, v0, Lbjx;->c:J

    .line 150
    .line 151
    invoke-virtual {v11, v5, v6}, Lmv10;->g(J)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    or-int/2addr v0, v4

    .line 156
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    sget-object v0, Lly5;->c:Lev00;

    .line 163
    .line 164
    if-ne v4, v0, :cond_5

    .line 165
    .line 166
    :cond_4
    new-instance v12, Le7n0;

    .line 167
    .line 168
    move-wide/from16 v17, v5

    .line 169
    .line 170
    move-object/from16 v16, v10

    .line 171
    .line 172
    invoke-direct/range {v12 .. v18}, Le7n0;-><init>(Ljava/util/List;FFLo1r0;J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v12

    .line 179
    :cond_5
    move-object/from16 v22, v4

    .line 180
    .line 181
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    const/16 v24, 0x6

    .line 184
    .line 185
    const/16 v25, 0x1ee

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    move-object/from16 v17, v1

    .line 199
    .line 200
    move-object v14, v3

    .line 201
    move-object/from16 v23, v11

    .line 202
    .line 203
    invoke-static/range {v14 .. v25}, Lkdd;->f(Lnqd0;Laq70;Lrvi0;Lua6;Llj9;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    move-object/from16 v23, v11

    .line 208
    .line 209
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-object v2

    .line 213
    :pswitch_0
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Lt6u0;

    .line 220
    .line 221
    move-object/from16 v12, p2

    .line 222
    .line 223
    check-cast v12, Lbun;

    .line 224
    .line 225
    move-object/from16 v13, p3

    .line 226
    .line 227
    check-cast v13, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    and-int/lit8 v14, v13, 0x6

    .line 234
    .line 235
    if-nez v14, :cond_8

    .line 236
    .line 237
    move-object v14, v12

    .line 238
    check-cast v14, Lmv10;

    .line 239
    .line 240
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_7

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    move v7, v9

    .line 248
    :goto_4
    or-int/2addr v13, v7

    .line 249
    :cond_8
    and-int/lit8 v7, v13, 0x13

    .line 250
    .line 251
    if-eq v7, v6, :cond_9

    .line 252
    .line 253
    move v5, v8

    .line 254
    :cond_9
    and-int/lit8 v6, v13, 0x1

    .line 255
    .line 256
    check-cast v12, Lmv10;

    .line 257
    .line 258
    invoke-virtual {v12, v6, v5}, Lmv10;->c0(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_a

    .line 263
    .line 264
    const-string v5, "DrawingColorPicker"

    .line 265
    .line 266
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    shl-int/lit8 v4, v13, 0x3

    .line 271
    .line 272
    and-int/lit8 v4, v4, 0x70

    .line 273
    .line 274
    move-object v8, v10

    .line 275
    move-object v7, v11

    .line 276
    move-object v11, v12

    .line 277
    move-object v10, v3

    .line 278
    move v12, v4

    .line 279
    iget-wide v3, v0, Lbjx;->c:J

    .line 280
    .line 281
    iget v6, v0, Lbjx;->b:F

    .line 282
    .line 283
    move-object v9, v7

    .line 284
    move-object v5, v1

    .line 285
    invoke-static/range {v3 .. v12}, Lu571;->a(JLt6u0;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    move-object v11, v12

    .line 290
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 291
    .line 292
    .line 293
    :goto_5
    return-object v2

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
