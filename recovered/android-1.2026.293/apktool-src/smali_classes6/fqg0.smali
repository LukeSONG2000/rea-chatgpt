.class public final synthetic Lfqg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqg0;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfqg0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfqg0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lfqg0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lfqg0;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lfqg0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lfqg0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lfqg0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lfqg0;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lfqg0;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v13, v1

    .line 27
    check-cast v13, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v13, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v2, v0, Lfqg0;->a:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 46
    .line 47
    iget-boolean v15, v0, Lfqg0;->b:Z

    .line 48
    .line 49
    const-string v7, "OrbitBrainContent"

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-eqz v15, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const v1, -0x3cf623de

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/16 v14, 0x30

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    iget-object v7, v0, Lfqg0;->c:Ljava/util/List;

    .line 78
    .line 79
    iget-object v9, v0, Lfqg0;->d:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-object v10, v0, Lfqg0;->e:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    iget-object v11, v0, Lfqg0;->f:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iget-object v12, v0, Lfqg0;->g:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-static/range {v7 .. v15}, Lbv71;->d(Ljava/util/List;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    :goto_1
    const v1, -0x3d0f3997

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v3, Ldi1;->f:Lmj9;

    .line 114
    .line 115
    invoke-static {v3, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-wide v8, v13, Lmv10;->T:J

    .line 120
    .line 121
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v13, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v10, v13, Lmv10;->a:Le36;

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v10, v13, Lmv10;->S:Z

    .line 147
    .line 148
    if-eqz v10, :cond_3

    .line 149
    .line 150
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 151
    .line 152
    invoke-virtual {v13, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 160
    .line 161
    invoke-static {v13, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Ljxd0;->e:Ln13;

    .line 165
    .line 166
    invoke-static {v13, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v8, Ljxd0;->g:Ljac;

    .line 174
    .line 175
    invoke-static {v13, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 182
    .line 183
    invoke-static {v13, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lgta;

    .line 187
    .line 188
    sget-object v3, Llta;->a:Llta;

    .line 189
    .line 190
    sget-object v8, Lqta;->b:Lqta;

    .line 191
    .line 192
    invoke-direct {v1, v3, v8}, Lgta;-><init>(Lpta;Lqta;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v3, v0, Lfqg0;->h:Z

    .line 196
    .line 197
    iget-object v8, v0, Lfqg0;->i:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    if-nez v3, :cond_4

    .line 200
    .line 201
    if-eqz v8, :cond_4

    .line 202
    .line 203
    move v3, v5

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    move v3, v4

    .line 206
    :goto_3
    iget-object v0, v0, Lfqg0;->j:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0, v11, v13, v4, v6}, Lo6h0;->b(Ljava/lang/String;Ljava/lang/String;Lbun;II)Ln6h0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/4 v12, 0x0

    .line 213
    move-object v11, v13

    .line 214
    const/16 v13, 0xc

    .line 215
    .line 216
    move-object v9, v7

    .line 217
    const v7, 0x7f13133f

    .line 218
    .line 219
    .line 220
    move-object v10, v9

    .line 221
    const/4 v9, 0x0

    .line 222
    move-object/from16 v16, v10

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    move-object v4, v8

    .line 226
    move-object v8, v0

    .line 227
    move-object v0, v4

    .line 228
    move-object/from16 v4, v16

    .line 229
    .line 230
    invoke-static/range {v7 .. v13}, Lo6h0;->d(ILn6h0;Ljava/util/List;Lc1z0;Lbun;II)Loz2;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    move-object v13, v11

    .line 235
    iget-object v12, v7, Loz2;->b:Ljava/lang/String;

    .line 236
    .line 237
    sget v7, Lbbv0;->a:F

    .line 238
    .line 239
    const/high16 v7, 0x42400000    # 48.0f

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-static {v14, v7, v8, v6}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-nez v7, :cond_5

    .line 255
    .line 256
    sget-object v7, Lly5;->c:Lev00;

    .line 257
    .line 258
    if-ne v8, v7, :cond_6

    .line 259
    .line 260
    :cond_5
    new-instance v8, Lx3f0;

    .line 261
    .line 262
    invoke-direct {v8, v0, v5}, Lx3f0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    move-object v7, v8

    .line 269
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    new-instance v0, Lrkb;

    .line 280
    .line 281
    const/4 v4, 0x3

    .line 282
    invoke-direct {v0, v15, v2, v4}, Lrkb;-><init>(ZLjava/lang/Object;B)V

    .line 283
    .line 284
    .line 285
    const v2, 0x15bccd22

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v5, v0, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    const v16, 0x6c00200

    .line 293
    .line 294
    .line 295
    const/16 v17, 0x50

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    move-object v15, v13

    .line 299
    sget-object v13, Lns81;->a:Lfin;

    .line 300
    .line 301
    move-object v9, v1

    .line 302
    move v10, v3

    .line 303
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 304
    .line 305
    .line 306
    move-object v13, v15

    .line 307
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 316
    .line 317
    .line 318
    throw v11

    .line 319
    :cond_8
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 320
    .line 321
    .line 322
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 323
    .line 324
    return-object v0
.end method
