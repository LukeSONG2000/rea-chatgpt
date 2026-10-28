.class public final synthetic Lmic;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lr1c;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr1c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmic;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmic;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmic;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmic;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lmic;->e:Lr1c;

    .line 13
    .line 14
    iput-boolean p6, p0, Lmic;->f:Z

    .line 15
    .line 16
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
    move-object v10, v1

    .line 27
    check-cast v10, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v10, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    sget-object v1, Ldi1;->l:Llj9;

    .line 36
    .line 37
    const/high16 v2, 0x41400000    # 12.0f

    .line 38
    .line 39
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 40
    .line 41
    const/high16 v4, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-static {v3, v4, v4, v2, v4}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "CalpicoConnectionRow"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v7, List;->a:Leor0;

    .line 58
    .line 59
    const/16 v8, 0x30

    .line 60
    .line 61
    invoke-static {v7, v1, v10, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-wide v7, v10, Lmv10;->T:J

    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v10, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v9, v10, Lmv10;->a:Le36;

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v9, v10, Lmv10;->S:Z

    .line 92
    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 96
    .line 97
    invoke-virtual {v10, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 105
    .line 106
    invoke-static {v10, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Ljxd0;->e:Ln13;

    .line 110
    .line 111
    invoke-static {v10, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v7, Ljxd0;->g:Ljac;

    .line 119
    .line 120
    invoke-static {v10, v1, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 127
    .line 128
    invoke-static {v10, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget v1, Lbbv0;->a:F

    .line 136
    .line 137
    new-instance v12, Ldcx;

    .line 138
    .line 139
    const/high16 v1, 0x41800000    # 16.0f

    .line 140
    .line 141
    invoke-direct {v12, v1}, Ldcx;-><init>(F)V

    .line 142
    .line 143
    .line 144
    const/16 v18, 0x30

    .line 145
    .line 146
    const/16 v19, 0x4c

    .line 147
    .line 148
    iget-object v7, v0, Lmic;->a:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    move-object/from16 v17, v10

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const/high16 v11, 0x42000000    # 32.0f

    .line 155
    .line 156
    const-wide/16 v13, 0x0

    .line 157
    .line 158
    const/high16 v15, 0x41c00000    # 24.0f

    .line 159
    .line 160
    iget-object v1, v0, Lmic;->b:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v16, v1

    .line 163
    .line 164
    invoke-static/range {v7 .. v19}, Letw;->a(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lg6j0;FLdcx;JFLjava/lang/String;Lbun;II)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x5

    .line 173
    const/high16 v8, 0x41000000    # 8.0f

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    move-object/from16 v10, v17

    .line 177
    .line 178
    invoke-static/range {v7 .. v12}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 179
    .line 180
    .line 181
    sget-object v9, Lon01;->h:Ltn01;

    .line 182
    .line 183
    new-instance v1, Lnl70;

    .line 184
    .line 185
    const/high16 v2, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-direct {v1, v2, v6}, Lnl70;-><init>(FZ)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const/16 v25, 0x3f88

    .line 201
    .line 202
    iget-object v7, v0, Lmic;->c:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x2

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x1

    .line 208
    const/4 v14, 0x0

    .line 209
    const-wide/16 v15, 0x0

    .line 210
    .line 211
    move-object/from16 v22, v17

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const v23, 0x1b6000

    .line 224
    .line 225
    .line 226
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v17, v22

    .line 230
    .line 231
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x5

    .line 237
    const/high16 v8, 0x41000000    # 8.0f

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    move-object/from16 v10, v17

    .line 241
    .line 242
    invoke-static/range {v7 .. v12}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 243
    .line 244
    .line 245
    iget-boolean v1, v0, Lmic;->d:Z

    .line 246
    .line 247
    if-eqz v1, :cond_2

    .line 248
    .line 249
    const v1, 0x7877df54

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    iget-object v0, v0, Lmic;->e:Lr1c;

    .line 260
    .line 261
    iget-wide v13, v0, Lr1c;->b:J

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const/16 v12, 0x79

    .line 265
    .line 266
    const/high16 v7, 0x41c00000    # 24.0f

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    move-object/from16 v17, v10

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    const-wide/16 v15, 0x0

    .line 274
    .line 275
    invoke-static/range {v7 .. v18}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v10, v17

    .line 279
    .line 280
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_2
    const v1, 0x7879b2fe

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 288
    .line 289
    .line 290
    iget-boolean v0, v0, Lmic;->f:Z

    .line 291
    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    sget-object v0, Lt540;->c:Lt540;

    .line 295
    .line 296
    :goto_2
    move-object v7, v0

    .line 297
    goto :goto_3

    .line 298
    :cond_3
    sget-object v0, Lle40;->c:Lle40;

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :goto_3
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/16 v15, 0x180

    .line 306
    .line 307
    const/16 v16, 0x38

    .line 308
    .line 309
    const/high16 v8, 0x41c00000    # 24.0f

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const-wide/16 v12, 0x0

    .line 314
    .line 315
    move-object v14, v10

    .line 316
    move-object v10, v0

    .line 317
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 318
    .line 319
    .line 320
    move-object v10, v14

    .line 321
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 322
    .line 323
    .line 324
    :goto_4
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    throw v0

    .line 333
    :cond_5
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 334
    .line 335
    .line 336
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 337
    .line 338
    return-object v0
.end method
