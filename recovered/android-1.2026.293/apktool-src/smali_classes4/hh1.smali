.class public final synthetic Lhh1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lv3s0;

.field public final synthetic b:Lfin;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lfin;

.field public final synthetic g:Laq70;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lqq70;Lfin;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lfin;Laq70;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh1;->a:Lv3s0;

    .line 5
    .line 6
    iput-object p2, p0, Lhh1;->b:Lfin;

    .line 7
    .line 8
    iput-object p3, p0, Lhh1;->c:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iput-object p4, p0, Lhh1;->d:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iput-object p5, p0, Lhh1;->e:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-object p6, p0, Lhh1;->f:Lfin;

    .line 15
    .line 16
    iput-object p7, p0, Lhh1;->g:Laq70;

    .line 17
    .line 18
    iput-object p8, p0, Lhh1;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lifx0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lk5p;

    .line 10
    .line 11
    iget-wide v3, v2, Lk5p;->a:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkho0;->N(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const v10, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/4 v11, 0x7

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static/range {v5 .. v11}, Lk5p;->b(JIIIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    new-instance v5, Lmh1;

    .line 29
    .line 30
    iget-object v6, v0, Lhh1;->b:Lfin;

    .line 31
    .line 32
    invoke-direct {v5, v6, v7}, Lmh1;-><init>(Lfin;B)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lfin;

    .line 36
    .line 37
    const v8, -0x31e8d6fb

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-direct {v6, v8, v5, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Lul70;->a:Lul70;

    .line 45
    .line 46
    invoke-interface {v1, v5, v6}, Lifx0;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lznb0;

    .line 55
    .line 56
    invoke-interface {v5, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    new-instance v16, Lc9;

    .line 61
    .line 62
    const/16 v22, 0x1

    .line 63
    .line 64
    iget-object v5, v0, Lhh1;->c:Lkotlin/jvm/functions/Function3;

    .line 65
    .line 66
    iget-object v6, v0, Lhh1;->d:Lkotlin/jvm/functions/Function3;

    .line 67
    .line 68
    iget-object v8, v0, Lhh1;->e:Lkotlin/jvm/functions/Function3;

    .line 69
    .line 70
    iget-object v10, v0, Lhh1;->f:Lfin;

    .line 71
    .line 72
    iget-object v11, v0, Lhh1;->a:Lv3s0;

    .line 73
    .line 74
    move-object/from16 v17, v5

    .line 75
    .line 76
    move-object/from16 v18, v6

    .line 77
    .line 78
    move-object/from16 v19, v8

    .line 79
    .line 80
    move-object/from16 v20, v10

    .line 81
    .line 82
    move-object/from16 v21, v11

    .line 83
    .line 84
    invoke-direct/range {v16 .. v22}, Lc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v5, v16

    .line 88
    .line 89
    move-object/from16 v6, v21

    .line 90
    .line 91
    new-instance v8, Lfin;

    .line 92
    .line 93
    const v10, -0x2ff70d12

    .line 94
    .line 95
    .line 96
    invoke-direct {v8, v10, v5, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lul70;->d:Lul70;

    .line 100
    .line 101
    invoke-interface {v1, v5, v8}, Lifx0;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lznb0;

    .line 110
    .line 111
    invoke-interface {v5, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-wide v4, v2, Lk5p;->a:J

    .line 116
    .line 117
    invoke-static {v4, v5}, Lk5p;->h(J)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget v8, v15, Lz4l0;->b:I

    .line 122
    .line 123
    sub-int/2addr v2, v8

    .line 124
    const/high16 v8, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-interface {v1, v8}, Lxvu;->g0(F)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    sub-int/2addr v2, v10

    .line 131
    iget v10, v3, Lz4l0;->b:I

    .line 132
    .line 133
    sub-int/2addr v2, v10

    .line 134
    const/high16 v10, 0x43000000    # 128.0f

    .line 135
    .line 136
    invoke-interface {v1, v10}, Lxvu;->g0(F)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-ge v2, v10, :cond_0

    .line 141
    .line 142
    move v13, v9

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    move v13, v7

    .line 145
    :goto_0
    const/high16 v10, 0x42800000    # 64.0f

    .line 146
    .line 147
    invoke-interface {v1, v10}, Lxvu;->g0(F)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-ge v2, v10, :cond_1

    .line 152
    .line 153
    move/from16 v16, v9

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move/from16 v16, v7

    .line 157
    .line 158
    :goto_1
    iget v2, v15, Lz4l0;->b:I

    .line 159
    .line 160
    invoke-interface {v1, v2}, Lxvu;->F0(I)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-float/2addr v2, v8

    .line 165
    iget v8, v3, Lz4l0;->b:I

    .line 166
    .line 167
    invoke-interface {v1, v8}, Lxvu;->F0(I)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    new-instance v10, Lnh1;

    .line 172
    .line 173
    iget-object v12, v0, Lhh1;->g:Laq70;

    .line 174
    .line 175
    iget-object v0, v0, Lhh1;->h:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-direct {v10, v12, v2, v0, v8}, Lnh1;-><init>(Laq70;FLkotlin/jvm/functions/Function1;F)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lfin;

    .line 181
    .line 182
    const v2, -0x2b58b9c5

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v2, v10, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lul70;->c:Lul70;

    .line 189
    .line 190
    invoke-interface {v1, v2, v0}, Lifx0;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lznb0;

    .line 199
    .line 200
    invoke-interface {v0, v4, v5}, Lznb0;->L(J)Lz4l0;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-nez v13, :cond_5

    .line 205
    .line 206
    new-instance v0, Ldcx;

    .line 207
    .line 208
    const/high16 v2, 0x42000000    # 32.0f

    .line 209
    .line 210
    invoke-direct {v0, v2}, Ldcx;-><init>(F)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v6}, Lv3s0;->c()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-interface {v1, v2}, Lxvu;->F0(I)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    new-instance v4, Ldcx;

    .line 222
    .line 223
    invoke-direct {v4, v2}, Ldcx;-><init>(F)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v4}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ldcx;

    .line 231
    .line 232
    iget v0, v0, Ldcx;->a:F

    .line 233
    .line 234
    new-instance v2, Loh1;

    .line 235
    .line 236
    invoke-direct {v2, v7, v0, v6}, Loh1;-><init>(BFLjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lfin;

    .line 240
    .line 241
    const v5, 0x1fdae37d

    .line 242
    .line 243
    .line 244
    invoke-direct {v4, v5, v2, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Lul70;->b:Lul70;

    .line 248
    .line 249
    invoke-interface {v1, v2, v4}, Lifx0;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lznb0;

    .line 258
    .line 259
    iget v4, v11, Lz4l0;->a:I

    .line 260
    .line 261
    iget v5, v15, Lz4l0;->b:I

    .line 262
    .line 263
    invoke-interface {v1, v0}, Lxvu;->g0(F)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v0, v5

    .line 268
    if-ltz v4, :cond_2

    .line 269
    .line 270
    move v5, v9

    .line 271
    goto :goto_2

    .line 272
    :cond_2
    move v5, v7

    .line 273
    :goto_2
    if-ltz v0, :cond_3

    .line 274
    .line 275
    move v7, v9

    .line 276
    :cond_3
    and-int/2addr v5, v7

    .line 277
    if-nez v5, :cond_4

    .line 278
    .line 279
    const-string v5, "width and height must be >= 0"

    .line 280
    .line 281
    invoke-static {v5}, Lhu50;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    invoke-static {v4, v4, v0, v0}, Lm5p;->h(IIII)J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    invoke-interface {v2, v4, v5}, Lznb0;->L(J)Lz4l0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_3
    move-object v14, v0

    .line 293
    goto :goto_4

    .line 294
    :cond_5
    const/4 v0, 0x0

    .line 295
    goto :goto_3

    .line 296
    :goto_4
    iget v0, v11, Lz4l0;->b:I

    .line 297
    .line 298
    iget v2, v11, Lz4l0;->a:I

    .line 299
    .line 300
    new-instance v10, Lph1;

    .line 301
    .line 302
    move/from16 v18, v0

    .line 303
    .line 304
    move-object/from16 v17, v3

    .line 305
    .line 306
    invoke-direct/range {v10 .. v18}, Lph1;-><init>(Lz4l0;Laq70;ZLz4l0;Lz4l0;ZLz4l0;I)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Ltgy;->a:Ltgy;

    .line 310
    .line 311
    invoke-interface {v1, v2, v0, v3, v10}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
