.class public final synthetic Lauo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lpro;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcso;

.field public final synthetic g:I

.field public final synthetic h:Lcso;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpro;ZZLcso;ILcso;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lauo;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lauo;->c:Lpro;

    .line 9
    .line 10
    iput-boolean p4, p0, Lauo;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lauo;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lauo;->f:Lcso;

    .line 15
    .line 16
    iput p7, p0, Lauo;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lauo;->h:Lcso;

    .line 19
    .line 20
    iput-boolean p9, p0, Lauo;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llu2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lbun;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lly5;->c:Lev00;

    .line 24
    .line 25
    and-int/lit8 v5, v3, 0x30

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_0
    or-int/2addr v3, v5

    .line 44
    :cond_1
    and-int/lit16 v5, v3, 0x91

    .line 45
    .line 46
    const/16 v6, 0x90

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    move v5, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v5, v8

    .line 55
    :goto_1
    and-int/2addr v3, v7

    .line 56
    check-cast v2, Lmv10;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v5}, Lmv10;->c0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_e

    .line 63
    .line 64
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 71
    .line 72
    iget-object v6, v0, Lauo;->b:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    const-string v9, "ConnectorLinkingLoadedContent"

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    const v1, -0x40cddaea

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v3, Lbc0;

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    invoke-direct {v3, v6, v1}, Lbc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-static {v5, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v0, Lauo;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v8, v2, v1, v0, v3}, Lkuo;->l(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    const v1, -0x40cb1a45

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    if-ne v3, v4, :cond_7

    .line 147
    .line 148
    :cond_6
    new-instance v3, Lek0;

    .line 149
    .line 150
    const/16 v1, 0x9

    .line 151
    .line 152
    invoke-direct {v3, v6, v1}, Lek0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    move-object/from16 v16, v3

    .line 159
    .line 160
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-virtual {v2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    if-ne v3, v4, :cond_9

    .line 173
    .line 174
    :cond_8
    new-instance v3, Le9;

    .line 175
    .line 176
    const/16 v1, 0xd

    .line 177
    .line 178
    invoke-direct {v3, v6, v1}, Le9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    move-object/from16 v17, v3

    .line 185
    .line 186
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-static {v5, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    iget-object v9, v0, Lauo;->c:Lpro;

    .line 195
    .line 196
    iget-boolean v10, v0, Lauo;->d:Z

    .line 197
    .line 198
    iget-boolean v11, v0, Lauo;->e:Z

    .line 199
    .line 200
    iget-object v12, v0, Lauo;->f:Lcso;

    .line 201
    .line 202
    iget v13, v0, Lauo;->g:I

    .line 203
    .line 204
    iget-object v14, v0, Lauo;->h:Lcso;

    .line 205
    .line 206
    iget-boolean v15, v0, Lauo;->i:Z

    .line 207
    .line 208
    move-object/from16 v19, v2

    .line 209
    .line 210
    invoke-static/range {v9 .. v20}, Lkuo;->c(Lpro;ZZLcso;ILcso;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_a
    if-nez v1, :cond_d

    .line 219
    .line 220
    const v0, -0x40c0fe41

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/high16 v1, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget v3, Lbbv0;->a:F

    .line 237
    .line 238
    const/high16 v3, 0x42400000    # 48.0f

    .line 239
    .line 240
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v1, Ldi1;->f:Lmj9;

    .line 249
    .line 250
    invoke-static {v1, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-wide v3, v2, Lmv10;->T:J

    .line 255
    .line 256
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v2, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v6, v2, Lmv10;->a:Le36;

    .line 274
    .line 275
    if-eqz v6, :cond_c

    .line 276
    .line 277
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 278
    .line 279
    .line 280
    iget-boolean v6, v2, Lmv10;->S:Z

    .line 281
    .line 282
    if-eqz v6, :cond_b

    .line 283
    .line 284
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 285
    .line 286
    invoke-virtual {v2, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_b
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 291
    .line 292
    .line 293
    :goto_2
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 294
    .line 295
    invoke-static {v2, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Ljxd0;->e:Ln13;

    .line 299
    .line 300
    invoke-static {v2, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v3, Ljxd0;->g:Ljac;

    .line 308
    .line 309
    invoke-static {v2, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 316
    .line 317
    invoke-static {v2, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 321
    .line 322
    .line 323
    move-result-object v20

    .line 324
    const/4 v13, 0x0

    .line 325
    const/16 v14, 0x7d

    .line 326
    .line 327
    const/high16 v9, 0x42000000    # 32.0f

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    const/4 v11, 0x0

    .line 331
    const/4 v12, 0x0

    .line 332
    const-wide/16 v15, 0x0

    .line 333
    .line 334
    const-wide/16 v17, 0x0

    .line 335
    .line 336
    move-object/from16 v19, v2

    .line 337
    .line 338
    invoke-static/range {v9 .. v20}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    throw v0

    .line 353
    :cond_d
    const v0, 0x62ae786

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v2, v8}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_e
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 362
    .line 363
    .line 364
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 365
    .line 366
    return-object v0
.end method
