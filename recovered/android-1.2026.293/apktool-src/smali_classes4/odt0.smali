.class public final synthetic Lodt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Llxy0;

.field public final synthetic e:Lf570;

.field public final synthetic f:Ll470;

.field public final synthetic g:Llvy0;

.field public final synthetic h:Lm460;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lfin;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;Llxy0;Lf570;Ll470;Llvy0;Lm460;Lkotlin/jvm/functions/Function2;Lfin;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lodt0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lodt0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lodt0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lodt0;->d:Llxy0;

    .line 11
    .line 12
    iput-object p5, p0, Lodt0;->e:Lf570;

    .line 13
    .line 14
    iput-object p6, p0, Lodt0;->f:Ll470;

    .line 15
    .line 16
    iput-object p7, p0, Lodt0;->g:Llvy0;

    .line 17
    .line 18
    iput-object p8, p0, Lodt0;->h:Lm460;

    .line 19
    .line 20
    iput-object p9, p0, Lodt0;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p10, p0, Lodt0;->j:Lfin;

    .line 23
    .line 24
    iput-object p11, p0, Lodt0;->k:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    iput-object p12, p0, Lodt0;->l:Lkotlin/jvm/functions/Function3;

    .line 27
    .line 28
    iput-boolean p13, p0, Lodt0;->m:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    if-eqz v2, :cond_6

    .line 33
    .line 34
    sget-object v2, Ldi1;->l:Llj9;

    .line 35
    .line 36
    new-instance v3, Lza6;

    .line 37
    .line 38
    new-instance v4, Ltl;

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    invoke-direct {v4, v7}, Ltl;-><init>(B)V

    .line 42
    .line 43
    .line 44
    const/high16 v7, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-direct {v3, v7, v6, v4}, Lza6;-><init>(FZLab6;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 50
    .line 51
    const-string v7, "InputSetting"

    .line 52
    .line 53
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 54
    .line 55
    .line 56
    const/16 v8, 0x30

    .line 57
    .line 58
    invoke-static {v3, v2, v1, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-wide v8, v1, Lmv10;->T:J

    .line 63
    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v10, v1, Lmv10;->a:Le36;

    .line 82
    .line 83
    if-eqz v10, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v10, v1, Lmv10;->S:Z

    .line 89
    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 93
    .line 94
    invoke-virtual {v1, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 102
    .line 103
    invoke-static {v1, v2, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Ljxd0;->e:Ln13;

    .line 107
    .line 108
    invoke-static {v1, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Ljxd0;->g:Ljac;

    .line 116
    .line 117
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 124
    .line 125
    invoke-static {v1, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v10, v0, Lodt0;->a:Z

    .line 129
    .line 130
    iget-boolean v9, v0, Lodt0;->b:Z

    .line 131
    .line 132
    if-eqz v10, :cond_2

    .line 133
    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    const v2, -0x43cafb76

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 147
    .line 148
    iget-wide v2, v2, Lp5n;->e:J

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    const v2, -0x43caf777

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lbep;->a:Lsox;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lr0n;

    .line 167
    .line 168
    iget-wide v2, v2, Lr0n;->a:J

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_3
    new-instance v23, Lhet0;

    .line 172
    .line 173
    iget-object v12, v0, Lodt0;->d:Llxy0;

    .line 174
    .line 175
    iget-object v13, v0, Lodt0;->j:Lfin;

    .line 176
    .line 177
    iget-object v14, v0, Lodt0;->k:Lkotlin/jvm/functions/Function3;

    .line 178
    .line 179
    iget-object v15, v0, Lodt0;->l:Lkotlin/jvm/functions/Function3;

    .line 180
    .line 181
    iget-boolean v8, v0, Lodt0;->m:Z

    .line 182
    .line 183
    move/from16 v16, v8

    .line 184
    .line 185
    move/from16 v17, v9

    .line 186
    .line 187
    move-object/from16 v11, v23

    .line 188
    .line 189
    invoke-direct/range {v11 .. v17}, Lhet0;-><init>(Llxy0;Lfin;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)V

    .line 190
    .line 191
    .line 192
    new-instance v8, Lxtv0;

    .line 193
    .line 194
    sget-object v9, Lc2z0;->a:Lsox;

    .line 195
    .line 196
    invoke-virtual {v1, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lb2z0;

    .line 201
    .line 202
    iget-wide v13, v9, Lb2z0;->a:J

    .line 203
    .line 204
    invoke-direct {v8, v13, v14}, Lxtv0;-><init>(J)V

    .line 205
    .line 206
    .line 207
    sget-object v9, Lqu90;->a:Ltn01;

    .line 208
    .line 209
    const-wide/16 v13, 0x0

    .line 210
    .line 211
    const/16 v11, 0x3f

    .line 212
    .line 213
    invoke-static {v9, v13, v14, v11}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    new-instance v9, Lnl70;

    .line 218
    .line 219
    const/high16 v11, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-direct {v9, v11, v6}, Lnl70;-><init>(FZ)V

    .line 222
    .line 223
    .line 224
    iget-object v11, v0, Lodt0;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    invoke-virtual {v1, v5}, Lmv10;->i(Z)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    or-int/2addr v14, v15

    .line 235
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    if-nez v14, :cond_3

    .line 240
    .line 241
    sget-object v14, Lly5;->c:Lev00;

    .line 242
    .line 243
    if-ne v15, v14, :cond_4

    .line 244
    .line 245
    :cond_3
    new-instance v15, Lvra;

    .line 246
    .line 247
    const/16 v14, 0x12

    .line 248
    .line 249
    invoke-direct {v15, v11, v14}, Lvra;-><init>(Ljava/lang/String;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    invoke-static {v9, v5, v15}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v4, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const/16 v29, 0x0

    .line 270
    .line 271
    const v30, 0x74e00

    .line 272
    .line 273
    .line 274
    iget-object v14, v0, Lodt0;->e:Lf570;

    .line 275
    .line 276
    iget-object v15, v0, Lodt0;->f:Ll470;

    .line 277
    .line 278
    iget-object v7, v0, Lodt0;->g:Llvy0;

    .line 279
    .line 280
    move/from16 v9, v17

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    iget-object v11, v0, Lodt0;->h:Lm460;

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const/16 v28, 0x0

    .line 299
    .line 300
    move-object/from16 v27, v1

    .line 301
    .line 302
    move-object/from16 v16, v7

    .line 303
    .line 304
    move-object/from16 v20, v8

    .line 305
    .line 306
    move-object/from16 v21, v11

    .line 307
    .line 308
    move-object v7, v12

    .line 309
    move-wide v11, v2

    .line 310
    move-object v8, v4

    .line 311
    invoke-static/range {v7 .. v30}, Lk8p0;->c(Llxy0;Lnqd0;ZZJLw2z0;Lf570;Ll470;Llvy0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ln3e0;Lrla;Lm460;Lcti0;Losy0;ZLkotlin/jvm/functions/Function0;Lg4s0;Lbun;III)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Lodt0;->i:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    invoke-static {v5, v0, v1, v6}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    throw v0

    .line 325
    :cond_6
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 326
    .line 327
    .line 328
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 329
    .line 330
    return-object v0
.end method
