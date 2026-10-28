.class public final Ltf90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Lemw0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:J

.field public final synthetic i:Lcf90;

.field public final synthetic j:Ldxe;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLemw0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;JLcf90;Ldxe;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf90;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Ltf90;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltf90;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ltf90;->d:Lemw0;

    .line 11
    .line 12
    iput-object p5, p0, Ltf90;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Ltf90;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Ltf90;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-wide p8, p0, Ltf90;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Ltf90;->i:Lcf90;

    .line 21
    .line 22
    iput-object p11, p0, Ltf90;->j:Ldxe;

    .line 23
    .line 24
    iput-object p12, p0, Ltf90;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Ljava/util/List;JLemw0;Lcf90;Lfem0;Loxo0;Ldxe;Lkotlin/jvm/functions/Function1;Lpq0;JZ)Ljava/lang/Integer;
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_11

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    shr-long v5, p1, v3

    .line 17
    .line 18
    long-to-int v5, v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-interface/range {p3 .. p3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v7, v6

    .line 39
    :goto_0
    const/4 v8, 0x0

    .line 40
    invoke-static {v7, v8, v6}, Lw0a0;->n(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v5, v0, Lcf90;->c:Lduo0;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    int-to-float v5, v5

    .line 50
    const-wide v9, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long v11, p1, v9

    .line 56
    .line 57
    long-to-int v11, v11

    .line 58
    int-to-float v11, v11

    .line 59
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-long v12, v5

    .line 64
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-long v14, v5

    .line 69
    shl-long v11, v12, v3

    .line 70
    .line 71
    and-long/2addr v9, v14

    .line 72
    or-long v14, v11, v9

    .line 73
    .line 74
    new-instance v5, Lmg90;

    .line 75
    .line 76
    invoke-direct {v5, v8, v8}, Lmg90;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    const/16 v19, 0x1

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    move-object/from16 v13, p5

    .line 88
    .line 89
    move-object/from16 v18, v5

    .line 90
    .line 91
    invoke-static/range {v13 .. v20}, Lh971;->x(Lxvu;JFFLmg90;ILnve;)Lduo0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_1
    iget v9, v5, Lduo0;->a:F

    .line 96
    .line 97
    iget v5, v5, Lduo0;->c:F

    .line 98
    .line 99
    sub-float/2addr v5, v9

    .line 100
    cmpg-float v8, v5, v8

    .line 101
    .line 102
    if-gtz v8, :cond_3

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_3
    if-eqz v0, :cond_b

    .line 107
    .line 108
    shr-long v10, p10, v3

    .line 109
    .line 110
    long-to-int v8, v10

    .line 111
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-object v10, v0, Lcf90;->b:[F

    .line 116
    .line 117
    iget-object v0, v0, Lcf90;->f:[F

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    cmpl-float v6, v7, v6

    .line 122
    .line 123
    if-ltz v6, :cond_5

    .line 124
    .line 125
    :cond_4
    move-object v0, v4

    .line 126
    :cond_5
    array-length v6, v10

    .line 127
    const/4 v11, -0x1

    .line 128
    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    move v14, v11

    .line 132
    :goto_2
    if-ge v13, v6, :cond_9

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    aget v15, v10, v13

    .line 137
    .line 138
    move/from16 v16, v3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    aget v15, v0, v13

    .line 142
    .line 143
    move/from16 v16, v3

    .line 144
    .line 145
    aget v3, v10, v13

    .line 146
    .line 147
    invoke-static {v3, v15, v7, v15}, Lzes;->e(FFFF)F

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    :goto_3
    sub-float/2addr v15, v8

    .line 152
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eq v14, v11, :cond_7

    .line 157
    .line 158
    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-gez v15, :cond_8

    .line 163
    .line 164
    :cond_7
    move v12, v3

    .line 165
    move v14, v13

    .line 166
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 167
    .line 168
    move/from16 v3, v16

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    move/from16 v16, v3

    .line 172
    .line 173
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ltz v14, :cond_a

    .line 178
    .line 179
    move-object v4, v0

    .line 180
    :cond_a
    if-eqz v4, :cond_c

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    move/from16 v16, v3

    .line 188
    .line 189
    :cond_c
    shr-long v3, p10, v16

    .line 190
    .line 191
    long-to-int v0, v3

    .line 192
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    sub-float/2addr v0, v9

    .line 197
    div-float/2addr v0, v5

    .line 198
    invoke-static/range {p0 .. p0}, Lzx6;->G(Ljava/util/List;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    int-to-float v3, v3

    .line 203
    mul-float/2addr v0, v3

    .line 204
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    move-object/from16 v3, p0

    .line 209
    .line 210
    check-cast v3, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-static {v3}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v0, v3}, Lw0a0;->p(ILic60;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    :goto_4
    if-nez p12, :cond_d

    .line 221
    .line 222
    iget v3, v1, Loxo0;->a:I

    .line 223
    .line 224
    if-eq v0, v3, :cond_e

    .line 225
    .line 226
    :cond_d
    move-object/from16 v3, p7

    .line 227
    .line 228
    iget-object v3, v3, Ldxe;->a:La5e0;

    .line 229
    .line 230
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lc730;

    .line 235
    .line 236
    invoke-interface {v3}, Lc730;->i()V

    .line 237
    .line 238
    .line 239
    iput v0, v1, Loxo0;->a:I

    .line 240
    .line 241
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object/from16 v3, p8

    .line 246
    .line 247
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-object v1, v2, Lpq0;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Integer;

    .line 253
    .line 254
    if-nez v1, :cond_f

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-ne v1, v0, :cond_10

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_10
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v2, Lpq0;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v1, v2, Lpq0;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :cond_11
    :goto_7
    return-object v4
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v12, Loxo0;

    .line 4
    .line 5
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, v12, Loxo0;->a:I

    .line 10
    .line 11
    new-instance v6, Lpq0;

    .line 12
    .line 13
    iget-object v1, v0, Ltf90;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {v6, v1}, Lpq0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lsf90;

    .line 19
    .line 20
    iget-object v14, v0, Ltf90;->k:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Ltf90;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-boolean v2, v0, Ltf90;->c:Z

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, v0, Ltf90;->d:Lemw0;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v0, Ltf90;->e:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    move-object v7, v5

    .line 36
    iget-object v5, v0, Ltf90;->f:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object v8, v7

    .line 39
    iget-object v7, v0, Ltf90;->g:Ljava/util/List;

    .line 40
    .line 41
    move-object v10, v8

    .line 42
    iget-wide v8, v0, Ltf90;->h:J

    .line 43
    .line 44
    move-object v11, v10

    .line 45
    iget-object v10, v0, Ltf90;->i:Lcf90;

    .line 46
    .line 47
    iget-object v13, v0, Ltf90;->j:Ldxe;

    .line 48
    .line 49
    move-object v0, v11

    .line 50
    move-object/from16 v11, p1

    .line 51
    .line 52
    invoke-direct/range {v0 .. v15}, Lsf90;-><init>(Lkotlin/jvm/functions/Function1;ZLemw0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpq0;Ljava/util/List;JLcf90;Lfem0;Loxo0;Ldxe;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v0

    .line 56
    move-object/from16 v0, p2

    .line 57
    .line 58
    invoke-static {v11, v2, v0}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    sget-object v0, La011;->a:La011;

    .line 68
    .line 69
    return-object v0
.end method
