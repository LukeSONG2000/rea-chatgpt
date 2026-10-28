.class public final synthetic Lhsu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lhsu0;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lhsu0;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lhsu0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhsu0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x11

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    move v4, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v6

    .line 32
    :goto_0
    and-int/2addr v2, v7

    .line 33
    check-cast v1, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    new-instance v2, Lza6;

    .line 42
    .line 43
    new-instance v4, Ltl;

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-direct {v4, v5}, Ltl;-><init>(B)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-direct {v2, v5, v7, v4}, Lza6;-><init>(FZLab6;)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x41c00000    # 24.0f

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static {v8, v4, v9, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "<anonymous>"

    .line 65
    .line 66
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v9, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v9, Ldi1;->n:Lkj9;

    .line 75
    .line 76
    invoke-static {v2, v9, v1, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-wide v9, v1, Lmv10;->T:J

    .line 81
    .line 82
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 100
    .line 101
    if-eqz v11, :cond_8

    .line 102
    .line 103
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v11, v1, Lmv10;->S:Z

    .line 107
    .line 108
    if-eqz v11, :cond_1

    .line 109
    .line 110
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 111
    .line 112
    invoke-virtual {v1, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 120
    .line 121
    invoke-static {v1, v2, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Ljxd0;->e:Ln13;

    .line 125
    .line 126
    invoke-static {v1, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v9, Ljxd0;->g:Ljac;

    .line 134
    .line 135
    invoke-static {v1, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 142
    .line 143
    invoke-static {v1, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Lgta;

    .line 147
    .line 148
    sget-object v2, Lkta;->a:Lkta;

    .line 149
    .line 150
    sget-object v4, Lqta;->c:Lqta;

    .line 151
    .line 152
    invoke-direct {v10, v2, v4}, Lgta;-><init>(Lpta;Lqta;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v2, v0, Lhsu0;->a:Z

    .line 156
    .line 157
    iget-boolean v9, v0, Lhsu0;->b:Z

    .line 158
    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    if-eqz v9, :cond_2

    .line 162
    .line 163
    move v11, v7

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move v11, v6

    .line 166
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iget-object v13, v0, Lhsu0;->c:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    if-nez v14, :cond_3

    .line 183
    .line 184
    if-ne v15, v3, :cond_4

    .line 185
    .line 186
    :cond_3
    new-instance v15, Ltci0;

    .line 187
    .line 188
    const/16 v14, 0xa

    .line 189
    .line 190
    invoke-direct {v15, v13, v14}, Ltci0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-interface {v14, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    const/16 v18, 0xf0

    .line 207
    .line 208
    move v14, v9

    .line 209
    move-object v9, v12

    .line 210
    const/4 v12, 0x0

    .line 211
    move-object/from16 v16, v13

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    move/from16 v17, v14

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    move-object/from16 v19, v8

    .line 218
    .line 219
    move-object v8, v15

    .line 220
    sget-object v15, Lu291;->h:Lfin;

    .line 221
    .line 222
    move/from16 v20, v17

    .line 223
    .line 224
    const v17, 0x6000230

    .line 225
    .line 226
    .line 227
    move-object/from16 v7, v16

    .line 228
    .line 229
    move-object/from16 v16, v1

    .line 230
    .line 231
    move-object v1, v7

    .line 232
    move-object/from16 v7, v19

    .line 233
    .line 234
    invoke-static/range {v8 .. v18}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v8, v16

    .line 238
    .line 239
    iget-boolean v0, v0, Lhsu0;->d:Z

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    const v0, -0x4e80dc1d

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 247
    .line 248
    .line 249
    new-instance v10, Lgta;

    .line 250
    .line 251
    sget-object v0, Lhta;->a:Lhta;

    .line 252
    .line 253
    invoke-direct {v10, v0, v4}, Lgta;-><init>(Lpta;Lqta;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-nez v2, :cond_5

    .line 269
    .line 270
    if-ne v4, v3, :cond_6

    .line 271
    .line 272
    :cond_5
    new-instance v4, Lc7e0;

    .line 273
    .line 274
    const/16 v2, 0xf

    .line 275
    .line 276
    invoke-direct {v4, v1, v2}, Lc7e0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    sget-object v15, Lu291;->i:Lfin;

    .line 293
    .line 294
    const/16 v18, 0xf0

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    move-object/from16 v16, v8

    .line 300
    .line 301
    move/from16 v11, v20

    .line 302
    .line 303
    move-object v8, v4

    .line 304
    invoke-static/range {v8 .. v18}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v8, v16

    .line 308
    .line 309
    invoke-virtual {v8, v6}, Lmv10;->s(Z)V

    .line 310
    .line 311
    .line 312
    :goto_3
    const/4 v0, 0x1

    .line 313
    goto :goto_4

    .line 314
    :cond_7
    const v0, -0x4e795ab8

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v6}, Lmv10;->s(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :goto_4
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    throw v0

    .line 333
    :cond_9
    move-object v8, v1

    .line 334
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 335
    .line 336
    .line 337
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 338
    .line 339
    return-object v0
.end method
