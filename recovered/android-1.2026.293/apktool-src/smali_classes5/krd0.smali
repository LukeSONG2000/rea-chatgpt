.class public final synthetic Lkrd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Lfin;


# direct methods
.method public synthetic constructor <init>(FZLfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkrd0;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lkrd0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkrd0;->c:Lfin;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v1, Lmv10;->a:Le36;

    .line 33
    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 37
    .line 38
    const-string v4, "ContentWrapper"

    .line 39
    .line 40
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/high16 v8, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v7, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v9, Ldi1;->b:Lmj9;

    .line 55
    .line 56
    invoke-static {v9, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-wide v11, v1, Lmv10;->T:J

    .line 61
    .line 62
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v1, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 75
    .line 76
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 85
    .line 86
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 98
    .line 99
    invoke-static {v1, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v10, Ljxd0;->e:Ln13;

    .line 103
    .line 104
    invoke-static {v1, v12, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    sget-object v12, Ljxd0;->g:Ljac;

    .line 112
    .line 113
    invoke-static {v1, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 117
    .line 118
    .line 119
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 120
    .line 121
    invoke-static {v1, v7, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v20, 0x7

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    iget v13, v0, Lkrd0;->a:F

    .line 141
    .line 142
    move/from16 v19, v13

    .line 143
    .line 144
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-interface {v7, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v9, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-wide v5, v1, Lmv10;->T:J

    .line 157
    .line 158
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v1, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v15, v1, Lmv10;->S:Z

    .line 174
    .line 175
    if-eqz v15, :cond_2

    .line 176
    .line 177
    invoke-virtual {v1, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-static {v1, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v1, v12, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v7, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lkrd0;->c:Lfin;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v13, 0x1

    .line 200
    invoke-static {v5, v3, v1, v13}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v4, Ldi1;->i:Lmj9;

    .line 208
    .line 209
    sget-object v5, Ly5a;->a:Ly5a;

    .line 210
    .line 211
    invoke-virtual {v5, v2, v4}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v20

    .line 219
    iget-boolean v0, v0, Lkrd0;->b:Z

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    move/from16 v24, v19

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    move/from16 v24, v2

    .line 228
    .line 229
    :goto_3
    const/16 v25, 0x7

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    invoke-static/range {v20 .. v25}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    const/high16 v0, 0x42300000    # 44.0f

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    const/high16 v0, 0x40800000    # 4.0f

    .line 247
    .line 248
    :goto_4
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-wide v4, Lr0n;->k:J

    .line 253
    .line 254
    new-instance v6, Lr0n;

    .line 255
    .line 256
    invoke-direct {v6, v4, v5}, Lr0n;-><init>(J)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v4, v4, Lq5n;->c:Lz3n;

    .line 264
    .line 265
    iget-wide v4, v4, Lz3n;->a:J

    .line 266
    .line 267
    new-instance v7, Lr0n;

    .line 268
    .line 269
    invoke-direct {v7, v4, v5}, Lr0n;-><init>(J)V

    .line 270
    .line 271
    .line 272
    filled-new-array {v6, v7}, [Lr0n;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const/16 v5, 0xe

    .line 281
    .line 282
    invoke-static {v4, v2, v2, v5}, Lev00;->e(Ljava/util/List;FFI)Lqg90;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v4, 0x6

    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-static {v0, v2, v5, v4}, Lto60;->m(Lnqd0;Lrla;Lkjt0;I)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v13, 0x1

    .line 294
    invoke-static {v5, v1, v3, v0, v13}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_5
    const/4 v5, 0x0

    .line 299
    invoke-static {}, Lnq60;->v()V

    .line 300
    .line 301
    .line 302
    throw v5

    .line 303
    :cond_6
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 304
    .line 305
    .line 306
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 307
    .line 308
    return-object v0
.end method
