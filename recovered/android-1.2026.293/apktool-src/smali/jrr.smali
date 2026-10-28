.class public final synthetic Ljrr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnjm0;

.field public final synthetic b:Lchm0;

.field public final synthetic c:F

.field public final synthetic d:Lx10;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lb00;

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(Lnjm0;Lchm0;FLx10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lb00;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrr;->a:Lnjm0;

    .line 5
    .line 6
    iput-object p2, p0, Ljrr;->b:Lchm0;

    .line 7
    .line 8
    iput p3, p0, Ljrr;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ljrr;->d:Lx10;

    .line 11
    .line 12
    iput-object p5, p0, Ljrr;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Ljrr;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Ljrr;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Ljrr;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Ljrr;->i:Lb00;

    .line 21
    .line 22
    iput p10, p0, Ljrr;->j:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

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
    if-eqz v1, :cond_b

    .line 34
    .line 35
    sget-object v1, Ldi1;->f:Lmj9;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 39
    .line 40
    iget-object v4, v0, Ljrr;->a:Lnjm0;

    .line 41
    .line 42
    iget-object v7, v0, Ljrr;->b:Lchm0;

    .line 43
    .line 44
    invoke-static {v3, v4, v7, v2}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v4, v0, Ljrr;->c:F

    .line 49
    .line 50
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Lq1r0;->a:Lo1r0;

    .line 55
    .line 56
    invoke-static {v2, v4}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    iget-object v2, v0, Ljrr;->d:Lx10;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    move v15, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v15, v6

    .line 67
    :goto_1
    iget-object v4, v0, Ljrr;->e:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    iget-object v4, v0, Ljrr;->f:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    :cond_2
    move-object/from16 v19, v4

    .line 74
    .line 75
    new-instance v4, Lcxq0;

    .line 76
    .line 77
    invoke-direct {v4, v6}, Lcxq0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v23, 0xca

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    iget-object v7, v0, Ljrr;->g:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget-object v8, v0, Ljrr;->h:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    move-object/from16 v17, v4

    .line 93
    .line 94
    move-object/from16 v20, v7

    .line 95
    .line 96
    move-object/from16 v22, v8

    .line 97
    .line 98
    invoke-static/range {v14 .. v23}, Landroidx/compose/foundation/c;->g(Lnqd0;ZLjava/lang/String;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v7, "SidebarAccountButton"

    .line 103
    .line 104
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v8, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v1, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-wide v8, v13, Lmv10;->T:J

    .line 117
    .line 118
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v13, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v10, v13, Lmv10;->a:Le36;

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    if-eqz v10, :cond_a

    .line 139
    .line 140
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v10, v13, Lmv10;->S:Z

    .line 144
    .line 145
    if-eqz v10, :cond_3

    .line 146
    .line 147
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 148
    .line 149
    invoke-virtual {v13, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 157
    .line 158
    invoke-static {v13, v1, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Ljxd0;->e:Ln13;

    .line 162
    .line 163
    invoke-static {v13, v9, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v8, Ljxd0;->g:Ljac;

    .line 171
    .line 172
    invoke-static {v13, v1, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 179
    .line 180
    invoke-static {v13, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    const v1, 0x7f130a8a

    .line 184
    .line 185
    .line 186
    invoke-static {v13, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    invoke-virtual {v2}, Lx10;->b()Lb00;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_4

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    invoke-virtual {v1}, Lb00;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_6

    .line 210
    .line 211
    :cond_5
    invoke-virtual {v1}, Lb00;->m()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_6

    .line 216
    .line 217
    iget-object v1, v2, Lx10;->b:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-le v1, v5, :cond_9

    .line 224
    .line 225
    :cond_6
    const v1, 0x5dc51b1f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Ljrr;->i:Lb00;

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    invoke-virtual {v1}, Lb00;->c()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    :cond_7
    if-eqz v1, :cond_8

    .line 240
    .line 241
    invoke-virtual {v1}, Lb00;->m()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    move v8, v1

    .line 246
    goto :goto_3

    .line 247
    :cond_8
    move v8, v6

    .line 248
    :goto_3
    iget v0, v0, Ljrr;->j:F

    .line 249
    .line 250
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/16 v15, 0x10

    .line 264
    .line 265
    move-object v7, v11

    .line 266
    const-wide/16 v11, 0x0

    .line 267
    .line 268
    move-object v10, v9

    .line 269
    move-object v9, v0

    .line 270
    invoke-static/range {v7 .. v15}, Li4r0;->o(Ljava/lang/String;ZLnqd0;Ljava/lang/String;JLbun;II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    :goto_4
    const v0, 0x5dcb543b

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Ly940;->c:Ly940;

    .line 284
    .line 285
    sget v1, Lbbv0;->a:F

    .line 286
    .line 287
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/high16 v2, 0x41c00000    # 24.0f

    .line 292
    .line 293
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const/4 v15, 0x6

    .line 302
    const/16 v16, 0x30

    .line 303
    .line 304
    const/high16 v8, 0x41c00000    # 24.0f

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    move-object v14, v13

    .line 308
    const-wide/16 v12, 0x0

    .line 309
    .line 310
    move-object v7, v0

    .line 311
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 312
    .line 313
    .line 314
    move-object v13, v14

    .line 315
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 323
    .line 324
    .line 325
    throw v11

    .line 326
    :cond_b
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 327
    .line 328
    .line 329
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 330
    .line 331
    return-object v0
.end method
