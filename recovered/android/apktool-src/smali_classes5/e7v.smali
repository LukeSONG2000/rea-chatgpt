.class public final synthetic Le7v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Float;

.field public final synthetic c:F

.field public final synthetic d:Lpu00;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;FLpu00;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Le7v;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le7v;->b:Ljava/lang/Float;

    .line 4
    .line 5
    iput p2, p0, Le7v;->c:F

    .line 6
    .line 7
    iput-object p3, p0, Le7v;->d:Lpu00;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le7v;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "LightboxPageIndicatorOverlay"

    .line 13
    .line 14
    iget-object v7, v0, Le7v;->d:Lpu00;

    .line 15
    .line 16
    iget v8, v0, Le7v;->c:F

    .line 17
    .line 18
    iget-object v0, v0, Le7v;->b:Ljava/lang/Float;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Loc6;

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    check-cast v10, Lf1q;

    .line 31
    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    check-cast v11, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    and-int/lit8 v12, v11, 0x6

    .line 41
    .line 42
    if-nez v12, :cond_1

    .line 43
    .line 44
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_0

    .line 49
    .line 50
    const/4 v12, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v12, 0x2

    .line 53
    :goto_0
    or-int/2addr v11, v12

    .line 54
    :cond_1
    and-int/lit8 v12, v11, 0x13

    .line 55
    .line 56
    const/16 v13, 0x12

    .line 57
    .line 58
    if-eq v12, v13, :cond_2

    .line 59
    .line 60
    move v12, v9

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v12, v5

    .line 63
    :goto_1
    and-int/2addr v11, v9

    .line 64
    invoke-virtual {v10, v11, v12}, Lf1q;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Loc6;->d()F

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {v1}, Loc6;->c()F

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-static {v0, v11, v12}, Lout;->L(Ljava/lang/Float;FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    invoke-virtual {v1}, Loc6;->c()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v11, v12}, Lxjm;->b(J)F

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    sub-float/2addr v0, v13

    .line 91
    const/high16 v13, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v0, v13

    .line 94
    invoke-static {v11, v12}, Lxjm;->b(J)F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    add-float/2addr v11, v0

    .line 99
    const/high16 v0, 0x41800000    # 16.0f

    .line 100
    .line 101
    add-float/2addr v11, v0

    .line 102
    invoke-virtual {v1}, Loc6;->c()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-float/2addr v0, v8

    .line 107
    const/high16 v8, 0x41000000    # 8.0f

    .line 108
    .line 109
    sub-float/2addr v0, v8

    .line 110
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v12, Lbar;->c:Lez5;

    .line 115
    .line 116
    invoke-virtual {v1, v4, v12}, Loc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    new-instance v1, Ltjm;

    .line 125
    .line 126
    invoke-direct {v1, v11}, Ltjm;-><init>(F)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Ltjm;

    .line 130
    .line 131
    invoke-direct {v3, v0}, Ltjm;-><init>(F)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3}, Lgke;->v0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ltjm;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-direct {v1, v3}, Ltjm;-><init>(F)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lltt;->Z(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ltjm;

    .line 149
    .line 150
    iget v14, v0, Ltjm;->a:F

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0xd

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-static/range {v12 .. v17}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v8, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Lbar;->f:Lez5;

    .line 167
    .line 168
    invoke-static {v1, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-wide v11, v10, Lf1q;->T:J

    .line 173
    .line 174
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v10, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v11, Ljwe;->L:Liwe;

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v11, Liwe;->b:Lfcf;

    .line 192
    .line 193
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v12, v10, Lf1q;->S:Z

    .line 197
    .line 198
    if-eqz v12, :cond_3

    .line 199
    .line 200
    invoke-virtual {v10, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 205
    .line 206
    .line 207
    :goto_2
    sget-object v11, Liwe;->f:Lg61;

    .line 208
    .line 209
    invoke-static {v10, v1, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Liwe;->e:Lg61;

    .line 213
    .line 214
    invoke-static {v10, v8, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v3, Liwe;->g:Lg61;

    .line 222
    .line 223
    invoke-static {v10, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Liwe;->h:Loj0;

    .line 227
    .line 228
    invoke-static {v10, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Liwe;->d:Lg61;

    .line 232
    .line 233
    invoke-static {v10, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v7, v0, v10, v5}, Li7v;->d(Lpu00;Ltiy;Lf1q;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 248
    .line 249
    .line 250
    :goto_3
    return-object v2

    .line 251
    :pswitch_0
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Ly71;

    .line 254
    .line 255
    move-object/from16 v14, p2

    .line 256
    .line 257
    check-cast v14, Lf1q;

    .line 258
    .line 259
    move-object/from16 v1, p3

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    and-int/lit8 v10, v1, 0x11

    .line 268
    .line 269
    const/16 v11, 0x10

    .line 270
    .line 271
    if-eq v10, v11, :cond_5

    .line 272
    .line 273
    move v5, v9

    .line 274
    :cond_5
    and-int/2addr v1, v9

    .line 275
    invoke-virtual {v14, v1, v5}, Lf1q;->a0(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_6

    .line 280
    .line 281
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    new-instance v1, Le7v;

    .line 294
    .line 295
    invoke-direct {v1, v0, v8, v7, v9}, Le7v;-><init>(Ljava/lang/Float;FLpu00;B)V

    .line 296
    .line 297
    .line 298
    const v0, -0xd86408f

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    const/16 v15, 0xc06

    .line 306
    .line 307
    const/16 v16, 0x6

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v12, 0x0

    .line 311
    invoke-static/range {v10 .. v16}, Ljxd;->c(Ltiy;Lkg0;ZLzqe;Lf1q;II)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_6
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 316
    .line 317
    .line 318
    :goto_4
    return-object v2

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
