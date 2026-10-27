.class public final Ljav;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Lx0a0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:J

.field public final synthetic i:Lz9v;

.field public final synthetic j:Lz9v;

.field public final synthetic k:Lx89;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLx0a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;JLz9v;Lz9v;Lx89;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljav;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Ljav;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljav;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ljav;->d:Lx0a0;

    .line 11
    .line 12
    iput-object p5, p0, Ljav;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Ljav;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Ljav;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-wide p8, p0, Ljav;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Ljav;->i:Lz9v;

    .line 21
    .line 22
    iput-object p11, p0, Ljav;->j:Lz9v;

    .line 23
    .line 24
    iput-object p12, p0, Ljav;->k:Lx89;

    .line 25
    .line 26
    iput-object p13, p0, Ljav;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Ljava/util/List;JLz9v;Lz9v;Lx0a0;Lly20;Ln050;Lx89;Lkotlin/jvm/functions/Function1;Ledp;JZ)Ljava/lang/Integer;
    .locals 19

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_d

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shr-long v4, p1, v2

    .line 15
    .line 16
    long-to-int v4, v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    if-eqz p5, :cond_1

    .line 22
    .line 23
    invoke-interface/range {p5 .. p5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_0
    move-object/from16 v6, p3

    .line 34
    .line 35
    move-object/from16 v7, p4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-static {v6, v7, v5}, Ljbt;->D(Lz9v;Lz9v;F)Lz9v;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object v4, v5, Lz9v;->c:Llx40;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    int-to-float v4, v4

    .line 52
    const-wide v7, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long v9, p1, v7

    .line 58
    .line 59
    long-to-int v9, v9

    .line 60
    int-to-float v9, v9

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-long v10, v4

    .line 66
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-long v12, v4

    .line 71
    shl-long v9, v10, v2

    .line 72
    .line 73
    and-long/2addr v7, v12

    .line 74
    or-long v12, v9, v7

    .line 75
    .line 76
    new-instance v4, Labv;

    .line 77
    .line 78
    invoke-direct {v4, v6, v6}, Labv;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    const/16 v17, 0x1

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    move-object/from16 v11, p6

    .line 88
    .line 89
    move-object/from16 v16, v4

    .line 90
    .line 91
    invoke-static/range {v11 .. v18}, Ljbt;->V(Lqlk;JFFLabv;ILl79;)Llx40;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_2
    iget v7, v4, Llx40;->a:F

    .line 96
    .line 97
    iget v4, v4, Llx40;->c:F

    .line 98
    .line 99
    sub-float/2addr v4, v7

    .line 100
    cmpg-float v6, v4, v6

    .line 101
    .line 102
    if-gtz v6, :cond_3

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_3
    if-eqz v5, :cond_8

    .line 107
    .line 108
    iget-object v5, v5, Lz9v;->b:[F

    .line 109
    .line 110
    new-instance v6, Lf5t;

    .line 111
    .line 112
    array-length v8, v5

    .line 113
    const/4 v9, 0x1

    .line 114
    sub-int/2addr v8, v9

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-direct {v6, v10, v8, v9}, Ld5t;-><init>(III)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v8, v6

    .line 124
    check-cast v8, Le5t;

    .line 125
    .line 126
    iget-boolean v9, v8, Le5t;->c:Z

    .line 127
    .line 128
    if-nez v9, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    check-cast v6, Lw4t;

    .line 132
    .line 133
    invoke-virtual {v6}, Lw4t;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-boolean v9, v8, Le5t;->c:Z

    .line 138
    .line 139
    if-nez v9, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v9, v3

    .line 143
    check-cast v9, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    aget v9, v5, v9

    .line 150
    .line 151
    shr-long v10, p11, v2

    .line 152
    .line 153
    long-to-int v10, v10

    .line 154
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    sub-float/2addr v9, v11

    .line 159
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    :cond_6
    invoke-virtual {v6}, Lw4t;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    move-object v12, v11

    .line 168
    check-cast v12, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    aget v12, v5, v12

    .line 175
    .line 176
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    sub-float/2addr v12, v13

    .line 181
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-static {v9, v12}, Ljava/lang/Float;->compare(FF)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-lez v13, :cond_7

    .line 190
    .line 191
    move-object v3, v11

    .line 192
    move v9, v12

    .line 193
    :cond_7
    iget-boolean v11, v8, Le5t;->c:Z

    .line 194
    .line 195
    if-nez v11, :cond_6

    .line 196
    .line 197
    :goto_3
    check-cast v3, Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    shr-long v2, p11, v2

    .line 207
    .line 208
    long-to-int v2, v2

    .line 209
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    sub-float/2addr v2, v7

    .line 214
    div-float/2addr v2, v4

    .line 215
    invoke-static/range {p0 .. p0}, Lgee;->E(Ljava/util/List;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    int-to-float v3, v3

    .line 220
    mul-float/2addr v2, v3

    .line 221
    invoke-static {v2}, Lovw;->O(F)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move-object/from16 v3, p0

    .line 226
    .line 227
    check-cast v3, Ljava/util/Collection;

    .line 228
    .line 229
    invoke-static {v3}, Lgee;->D(Ljava/util/Collection;)Lf5t;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v2, v3}, Lltt;->e0(ILf5t;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :goto_4
    if-nez p13, :cond_9

    .line 238
    .line 239
    iget v3, v0, Ln050;->a:I

    .line 240
    .line 241
    if-eq v2, v3, :cond_a

    .line 242
    .line 243
    :cond_9
    move-object/from16 v3, p8

    .line 244
    .line 245
    iget-object v3, v3, Lx89;->a:Lpuy;

    .line 246
    .line 247
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ld7r;

    .line 252
    .line 253
    invoke-interface {v3}, Ld7r;->j()V

    .line 254
    .line 255
    .line 256
    iput v2, v0, Ln050;->a:I

    .line 257
    .line 258
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object/from16 v3, p9

    .line 263
    .line 264
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, Ledp;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ljava/lang/Integer;

    .line 270
    .line 271
    if-nez v0, :cond_b

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ne v0, v2, :cond_c

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v1, Ledp;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v0, v1, Ledp;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :cond_d
    :goto_7
    return-object v3
.end method


# virtual methods
.method public final invoke(Lly20;Lcng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v13, Ln050;

    .line 4
    .line 5
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, v13, Ln050;->a:I

    .line 10
    .line 11
    new-instance v6, Ledp;

    .line 12
    .line 13
    iget-object v1, v0, Ljav;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {v6, v1}, Ledp;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Liav;

    .line 19
    .line 20
    iget-object v15, v0, Ljav;->l:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Ljav;->b:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-boolean v2, v0, Ljav;->c:Z

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Ljav;->d:Lx0a0;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Ljav;->e:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object v7, v5

    .line 37
    iget-object v5, v0, Ljav;->f:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Ljav;->g:Ljava/util/List;

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, Ljav;->h:J

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    iget-object v10, v0, Ljav;->i:Lz9v;

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    iget-object v11, v0, Ljav;->j:Lz9v;

    .line 50
    .line 51
    iget-object v14, v0, Ljav;->k:Lx89;

    .line 52
    .line 53
    move-object v0, v12

    .line 54
    move-object/from16 v12, p1

    .line 55
    .line 56
    invoke-direct/range {v0 .. v16}, Liav;-><init>(Lkotlin/jvm/functions/Function1;ZLx0a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ledp;Ljava/util/List;JLz9v;Lz9v;Lly20;Ln050;Lx89;Lkotlin/jvm/functions/Function1;Lcng;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v0

    .line 60
    move-object/from16 v0, p2

    .line 61
    .line 62
    invoke-static {v12, v2, v0}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
