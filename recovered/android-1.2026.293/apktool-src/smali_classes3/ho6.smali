.class public final synthetic Lho6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lho6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lho6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lho6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lho6;->a:B

    iput-object p1, p0, Lho6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lho6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lho6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luys0;

    .line 4
    .line 5
    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;

    .line 8
    .line 9
    check-cast p1, Lbun;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget v1, Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;->r:I

    .line 18
    .line 19
    sget-object v1, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v2, p2, 0x3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    move v2, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    and-int/2addr p2, v5

    .line 32
    check-cast p1, Lmv10;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    iget-object p2, v0, Luys0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    if-ne v2, v1, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v2, Lr4r0;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-direct {v2, p0, v0}, Lr4r0;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    if-ne v3, v1, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance v3, Lxw00;

    .line 78
    .line 79
    const/16 v0, 0x1c

    .line 80
    .line 81
    invoke-direct {v3, p0, v0}, Lxw00;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-static {v4, p1, p2, v2, v3}, Lnw71;->b(ILbun;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lho6;->a:B

    .line 4
    .line 5
    const/high16 v6, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/4 v7, 0x6

    .line 8
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 9
    .line 10
    const/high16 v9, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x2

    .line 17
    const/4 v15, 0x3

    .line 18
    const/16 v16, 0x31

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    sget-object v17, La011;->a:La011;

    .line 22
    .line 23
    iget-object v2, v0, Lho6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v0, Lho6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v3, Lknv0;

    .line 31
    .line 32
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lbun;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v3, v2, v0, v1}, Lpk81;->k(Lknv0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 50
    .line 51
    .line 52
    return-object v17

    .line 53
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lbun;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v3, v2, v0, v1}, Lcb81;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 73
    .line 74
    .line 75
    return-object v17

    .line 76
    :pswitch_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    check-cast v2, Lnqd0;

    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lbun;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1, v0, v2, v3}, Li681;->d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    return-object v17

    .line 99
    :pswitch_2
    check-cast v3, Landroid/net/Uri;

    .line 100
    .line 101
    check-cast v2, Lnqd0;

    .line 102
    .line 103
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Lbun;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v3, v2, v0, v1}, Ljpt0;->w(Landroid/net/Uri;Lnqd0;Lbun;I)V

    .line 119
    .line 120
    .line 121
    return-object v17

    .line 122
    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lho6;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    check-cast v2, La5e0;

    .line 130
    .line 131
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Lbun;

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    and-int/lit8 v5, v1, 0x3

    .line 144
    .line 145
    if-eq v5, v14, :cond_0

    .line 146
    .line 147
    move v13, v4

    .line 148
    :cond_0
    and-int/2addr v1, v4

    .line 149
    check-cast v0, Lmv10;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    sget-object v1, List;->b:Lv21;

    .line 158
    .line 159
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v6, "RecurringScheduleDayPicker"

    .line 164
    .line 165
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v9, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v9, Ldi1;->k:Llj9;

    .line 174
    .line 175
    invoke-static {v1, v9, v0, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-wide v9, v0, Lmv10;->T:J

    .line 180
    .line 181
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v0, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v10, v0, Lmv10;->a:Le36;

    .line 199
    .line 200
    if-eqz v10, :cond_4

    .line 201
    .line 202
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v10, v0, Lmv10;->S:Z

    .line 206
    .line 207
    if-eqz v10, :cond_1

    .line 208
    .line 209
    invoke-virtual {v0, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 214
    .line 215
    .line 216
    :goto_0
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 217
    .line 218
    invoke-static {v0, v1, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Ljxd0;->e:Ln13;

    .line 222
    .line 223
    invoke-static {v0, v9, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v7, Ljxd0;->g:Ljac;

    .line 231
    .line 232
    invoke-static {v0, v1, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 239
    .line 240
    invoke-static {v0, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lgta;

    .line 244
    .line 245
    sget-object v5, Lota;->a:Lota;

    .line 246
    .line 247
    invoke-direct {v1, v5, v12, v14}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/util/List;

    .line 255
    .line 256
    check-cast v5, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    xor-int/lit8 v21, v5, 0x1

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    or-int/2addr v5, v7

    .line 273
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-nez v5, :cond_2

    .line 278
    .line 279
    sget-object v5, Lly5;->c:Lev00;

    .line 280
    .line 281
    if-ne v7, v5, :cond_3

    .line 282
    .line 283
    :cond_2
    new-instance v7, Ljk0;

    .line 284
    .line 285
    invoke-direct {v7, v4, v2, v3}, Ljk0;-><init>(BLa5e0;Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_3
    move-object/from16 v18, v7

    .line 292
    .line 293
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v19

    .line 299
    const v27, 0x6000200

    .line 300
    .line 301
    .line 302
    const/16 v28, 0xf2

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    sget-object v25, Lpy81;->k:Lfin;

    .line 311
    .line 312
    move-object/from16 v26, v0

    .line 313
    .line 314
    move-object/from16 v20, v1

    .line 315
    .line 316
    invoke-static/range {v18 .. v28}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 324
    .line 325
    .line 326
    throw v12

    .line 327
    :cond_5
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 328
    .line 329
    .line 330
    :goto_1
    return-object v17

    .line 331
    :pswitch_5
    check-cast v3, Lxvl0;

    .line 332
    .line 333
    move-object/from16 v18, v2

    .line 334
    .line 335
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Lbun;

    .line 340
    .line 341
    move-object/from16 v1, p2

    .line 342
    .line 343
    check-cast v1, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    and-int/lit8 v2, v1, 0x3

    .line 350
    .line 351
    if-eq v2, v14, :cond_6

    .line 352
    .line 353
    move v2, v4

    .line 354
    goto :goto_2

    .line 355
    :cond_6
    move v2, v13

    .line 356
    :goto_2
    and-int/2addr v1, v4

    .line 357
    check-cast v0, Lmv10;

    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iget-object v2, v0, Lmv10;->a:Le36;

    .line 364
    .line 365
    if-eqz v1, :cond_c

    .line 366
    .line 367
    invoke-static {v0, v13}, Lr63;->a(Lbun;I)V

    .line 368
    .line 369
    .line 370
    const-string v1, "PluginModelContextArtworkViewer"

    .line 371
    .line 372
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    iget-object v14, v14, Lq5n;->c:Lz3n;

    .line 385
    .line 386
    iget-wide v9, v14, Lz3n;->g:J

    .line 387
    .line 388
    sget-object v14, Ly0a0;->p:Lnuo0;

    .line 389
    .line 390
    invoke-static {v7, v9, v10, v14}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    sget-object v9, Lixd0;->D:Ln32;

    .line 395
    .line 396
    invoke-static {v7, v9}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-interface {v5, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    sget-object v7, List;->c:Lbb6;

    .line 405
    .line 406
    sget-object v9, Ldi1;->n:Lkj9;

    .line 407
    .line 408
    invoke-static {v7, v9, v0, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    iget-wide v9, v0, Lmv10;->T:J

    .line 413
    .line 414
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-static {v0, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 427
    .line 428
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    if-eqz v2, :cond_b

    .line 432
    .line 433
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 434
    .line 435
    .line 436
    iget-boolean v2, v0, Lmv10;->S:Z

    .line 437
    .line 438
    if-eqz v2, :cond_7

    .line 439
    .line 440
    invoke-virtual {v0, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_7
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 445
    .line 446
    .line 447
    :goto_3
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 448
    .line 449
    invoke-static {v0, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    sget-object v7, Ljxd0;->e:Ln13;

    .line 453
    .line 454
    invoke-static {v0, v10, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    sget-object v10, Ljxd0;->g:Ljac;

    .line 462
    .line 463
    invoke-static {v0, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 467
    .line 468
    .line 469
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 470
    .line 471
    invoke-static {v0, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    sget-object v5, Ldi1;->l:Llj9;

    .line 475
    .line 476
    const/high16 v12, 0x3f800000    # 1.0f

    .line 477
    .line 478
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    sget-object v12, Lixd0;->B:Lcp5;

    .line 483
    .line 484
    invoke-static {v14, v12}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-static {v12, v6}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    invoke-interface {v12, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    sget-object v12, List;->a:Leor0;

    .line 501
    .line 502
    const/16 v14, 0x30

    .line 503
    .line 504
    invoke-static {v12, v5, v0, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iget-wide v13, v0, Lmv10;->T:J

    .line 509
    .line 510
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    invoke-static {v0, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 523
    .line 524
    .line 525
    iget-boolean v14, v0, Lmv10;->S:Z

    .line 526
    .line 527
    if-eqz v14, :cond_8

    .line 528
    .line 529
    invoke-virtual {v0, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_8
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 534
    .line 535
    .line 536
    :goto_4
    invoke-static {v0, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v13, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v12, v0, v10, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v6, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 549
    .line 550
    .line 551
    move-result-object v19

    .line 552
    sget-object v26, Lnbm0;->g:Lfin;

    .line 553
    .line 554
    const/high16 v28, 0x6000000

    .line 555
    .line 556
    const/16 v29, 0xfe

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    const/16 v22, 0x0

    .line 563
    .line 564
    const/16 v23, 0x0

    .line 565
    .line 566
    const/16 v24, 0x0

    .line 567
    .line 568
    const/16 v25, 0x0

    .line 569
    .line 570
    move-object/from16 v27, v0

    .line 571
    .line 572
    invoke-static/range {v18 .. v29}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v3, Lxvl0;->b:Ljava/lang/String;

    .line 576
    .line 577
    sget-object v5, Lon01;->a:Ltn01;

    .line 578
    .line 579
    iget-object v5, v5, Ltn01;->b:Lsn01;

    .line 580
    .line 581
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 586
    .line 587
    iget-wide v6, v6, Lp5n;->c:J

    .line 588
    .line 589
    new-instance v8, Lnl70;

    .line 590
    .line 591
    const/high16 v12, 0x3f800000    # 1.0f

    .line 592
    .line 593
    invoke-direct {v8, v12, v4}, Lnl70;-><init>(FZ)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    sget-object v10, Lly5;->c:Lev00;

    .line 601
    .line 602
    if-ne v9, v10, :cond_9

    .line 603
    .line 604
    new-instance v9, Lfpj0;

    .line 605
    .line 606
    invoke-direct {v9, v15}, Lfpj0;-><init>(B)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 613
    .line 614
    const/4 v10, 0x0

    .line 615
    invoke-static {v8, v10, v9}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    invoke-interface {v9, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 624
    .line 625
    .line 626
    move-result-object v20

    .line 627
    const/16 v36, 0x0

    .line 628
    .line 629
    const/16 v37, 0x3ea8

    .line 630
    .line 631
    const/16 v22, 0x0

    .line 632
    .line 633
    const/16 v23, 0x2

    .line 634
    .line 635
    const/16 v24, 0x0

    .line 636
    .line 637
    const/16 v25, 0x2

    .line 638
    .line 639
    const/16 v26, 0x0

    .line 640
    .line 641
    const/16 v29, 0x0

    .line 642
    .line 643
    const/16 v30, 0x0

    .line 644
    .line 645
    const/16 v31, 0x0

    .line 646
    .line 647
    const/16 v32, 0x0

    .line 648
    .line 649
    const/16 v33, 0x0

    .line 650
    .line 651
    const v35, 0x186000

    .line 652
    .line 653
    .line 654
    move-object/from16 v34, v0

    .line 655
    .line 656
    move-object/from16 v19, v2

    .line 657
    .line 658
    move-object/from16 v21, v5

    .line 659
    .line 660
    move-wide/from16 v27, v6

    .line 661
    .line 662
    invoke-static/range {v19 .. v37}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v3, Lxvl0;->d:Ljava/lang/String;

    .line 669
    .line 670
    if-nez v2, :cond_a

    .line 671
    .line 672
    const-string v2, ""

    .line 673
    .line 674
    :cond_a
    move-object/from16 v19, v2

    .line 675
    .line 676
    iget-object v2, v3, Lxvl0;->b:Ljava/lang/String;

    .line 677
    .line 678
    sget-object v23, Lpup;->b:Lnup;

    .line 679
    .line 680
    const/high16 v12, 0x3f800000    # 1.0f

    .line 681
    .line 682
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-static {v12, v3, v4}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 695
    .line 696
    .line 697
    move-result-object v21

    .line 698
    const/16 v29, 0x6030

    .line 699
    .line 700
    const/16 v30, 0x1e0

    .line 701
    .line 702
    const/16 v20, 0x0

    .line 703
    .line 704
    const/16 v24, 0x0

    .line 705
    .line 706
    const/16 v25, 0x0

    .line 707
    .line 708
    const/16 v26, 0x0

    .line 709
    .line 710
    const/16 v27, 0x0

    .line 711
    .line 712
    move-object/from16 v28, v0

    .line 713
    .line 714
    move-object/from16 v22, v2

    .line 715
    .line 716
    invoke-static/range {v19 .. v30}, Lpz81;->b(Ljava/lang/String;Lg6j0;Lnqd0;Ljava/lang/String;Lrup;Lc1n;Lg6j0;ZLjava/lang/String;Lbun;II)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_5

    .line 723
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 724
    .line 725
    .line 726
    throw v12

    .line 727
    :cond_c
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 728
    .line 729
    .line 730
    :goto_5
    return-object v17

    .line 731
    :pswitch_6
    move-object v7, v3

    .line 732
    check-cast v7, Lzz8;

    .line 733
    .line 734
    iget-object v0, v7, Lzz8;->o1:Luhe0;

    .line 735
    .line 736
    check-cast v2, La5e0;

    .line 737
    .line 738
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Lbun;

    .line 741
    .line 742
    move-object/from16 v3, p2

    .line 743
    .line 744
    check-cast v3, Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    sget-object v5, Lly5;->c:Lev00;

    .line 751
    .line 752
    and-int/lit8 v6, v3, 0x3

    .line 753
    .line 754
    if-eq v6, v14, :cond_d

    .line 755
    .line 756
    move v6, v4

    .line 757
    goto :goto_6

    .line 758
    :cond_d
    const/4 v6, 0x0

    .line 759
    :goto_6
    and-int/2addr v3, v4

    .line 760
    check-cast v1, Lmv10;

    .line 761
    .line 762
    invoke-virtual {v1, v3, v6}, Lmv10;->c0(IZ)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_12

    .line 767
    .line 768
    iget-object v3, v0, Luhe0;->h:Lp910;

    .line 769
    .line 770
    const/4 v10, 0x0

    .line 771
    invoke-static {v3, v1, v10}, Lzq81;->g(Llmw0;Lbun;I)La5e0;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    check-cast v6, Lu6k0;

    .line 780
    .line 781
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    if-nez v6, :cond_e

    .line 790
    .line 791
    if-ne v8, v5, :cond_f

    .line 792
    .line 793
    :cond_e
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Lu6k0;

    .line 798
    .line 799
    invoke-interface {v3}, Lu6k0;->i()Llmw0;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :cond_f
    check-cast v8, Llmw0;

    .line 807
    .line 808
    const/4 v10, 0x0

    .line 809
    invoke-static {v8, v1, v10}, Lzq81;->g(Llmw0;Lbun;I)La5e0;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, Lk7k0;

    .line 818
    .line 819
    invoke-virtual {v0}, Luhe0;->a()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Ljava/lang/Boolean;

    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    xor-int/2addr v2, v4

    .line 834
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    if-nez v4, :cond_10

    .line 843
    .line 844
    if-ne v6, v5, :cond_11

    .line 845
    .line 846
    :cond_10
    new-instance v5, Lko6;

    .line 847
    .line 848
    const/4 v11, 0x0

    .line 849
    const/16 v12, 0x9

    .line 850
    .line 851
    const/4 v6, 0x0

    .line 852
    const-class v8, Lzz8;

    .line 853
    .line 854
    const-string v9, "handleBackPressed"

    .line 855
    .line 856
    const-string v10, "handleBackPressed()V"

    .line 857
    .line 858
    invoke-direct/range {v5 .. v12}, Lko6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    move-object v6, v5

    .line 865
    :cond_11
    check-cast v6, Lws10;

    .line 866
    .line 867
    move-object v11, v6

    .line 868
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 869
    .line 870
    const/4 v13, 0x0

    .line 871
    move v9, v0

    .line 872
    move-object v12, v1

    .line 873
    move v10, v2

    .line 874
    move-object v8, v3

    .line 875
    invoke-static/range {v8 .. v13}, Le181;->k(Lk7k0;ZZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 876
    .line 877
    .line 878
    goto :goto_7

    .line 879
    :cond_12
    move-object v12, v1

    .line 880
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 881
    .line 882
    .line 883
    :goto_7
    return-object v17

    .line 884
    :pswitch_7
    check-cast v3, Lxuq;

    .line 885
    .line 886
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 887
    .line 888
    move-object/from16 v0, p1

    .line 889
    .line 890
    check-cast v0, Lbun;

    .line 891
    .line 892
    move-object/from16 v1, p2

    .line 893
    .line 894
    check-cast v1, Ljava/lang/Integer;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    invoke-static {v3, v2, v0, v1}, Looc0;->a(Lxuq;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 904
    .line 905
    .line 906
    return-object v17

    .line 907
    :pswitch_8
    check-cast v3, Lnqd0;

    .line 908
    .line 909
    check-cast v2, Lnqd0;

    .line 910
    .line 911
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, Lbun;

    .line 914
    .line 915
    move-object/from16 v1, p2

    .line 916
    .line 917
    check-cast v1, Ljava/lang/Integer;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    and-int/lit8 v5, v1, 0x3

    .line 924
    .line 925
    if-eq v5, v14, :cond_13

    .line 926
    .line 927
    move v13, v4

    .line 928
    goto :goto_8

    .line 929
    :cond_13
    const/4 v13, 0x0

    .line 930
    :goto_8
    and-int/2addr v1, v4

    .line 931
    check-cast v0, Lmv10;

    .line 932
    .line 933
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_14

    .line 938
    .line 939
    const v1, 0x7f1308e1

    .line 940
    .line 941
    .line 942
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v18

    .line 946
    const-string v1, "MessageListItemContentContainer"

    .line 947
    .line 948
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const v2, 0x3ec28f5c    # 0.38f

    .line 965
    .line 966
    .line 967
    invoke-static {v1, v2}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 972
    .line 973
    .line 974
    move-result-object v19

    .line 975
    sget-object v1, Lon01;->a:Ltn01;

    .line 976
    .line 977
    const-wide/16 v2, 0x0

    .line 978
    .line 979
    const/16 v5, 0x3f

    .line 980
    .line 981
    invoke-static {v1, v2, v3, v5}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 982
    .line 983
    .line 984
    move-result-object v20

    .line 985
    sget-object v1, Lbep;->a:Lsox;

    .line 986
    .line 987
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Lr0n;

    .line 992
    .line 993
    iget-wide v1, v1, Lr0n;->a:J

    .line 994
    .line 995
    new-instance v3, Lyf10;

    .line 996
    .line 997
    invoke-direct {v3, v4}, Lyf10;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    const/16 v40, 0x0

    .line 1001
    .line 1002
    const v41, 0xfffff6

    .line 1003
    .line 1004
    .line 1005
    const-wide/16 v23, 0x0

    .line 1006
    .line 1007
    const/16 v25, 0x0

    .line 1008
    .line 1009
    const/16 v27, 0x0

    .line 1010
    .line 1011
    const-wide/16 v28, 0x0

    .line 1012
    .line 1013
    const/16 v30, 0x0

    .line 1014
    .line 1015
    const/16 v31, 0x0

    .line 1016
    .line 1017
    const/16 v32, 0x0

    .line 1018
    .line 1019
    const/16 v33, 0x0

    .line 1020
    .line 1021
    const/16 v34, 0x0

    .line 1022
    .line 1023
    const-wide/16 v35, 0x0

    .line 1024
    .line 1025
    const/16 v37, 0x0

    .line 1026
    .line 1027
    const/16 v38, 0x0

    .line 1028
    .line 1029
    const/16 v39, 0x0

    .line 1030
    .line 1031
    move-wide/from16 v21, v1

    .line 1032
    .line 1033
    move-object/from16 v26, v3

    .line 1034
    .line 1035
    invoke-static/range {v20 .. v41}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v20

    .line 1039
    const/16 v29, 0x0

    .line 1040
    .line 1041
    const/16 v30, 0x3f8

    .line 1042
    .line 1043
    const/16 v21, 0x0

    .line 1044
    .line 1045
    const/16 v22, 0x0

    .line 1046
    .line 1047
    const/16 v23, 0x0

    .line 1048
    .line 1049
    const/16 v24, 0x0

    .line 1050
    .line 1051
    const/16 v25, 0x0

    .line 1052
    .line 1053
    const/16 v26, 0x0

    .line 1054
    .line 1055
    move-object/from16 v28, v0

    .line 1056
    .line 1057
    invoke-static/range {v18 .. v30}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_9

    .line 1061
    :cond_14
    move-object/from16 v28, v0

    .line 1062
    .line 1063
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 1064
    .line 1065
    .line 1066
    :goto_9
    return-object v17

    .line 1067
    :pswitch_9
    check-cast v3, Lzef0;

    .line 1068
    .line 1069
    check-cast v2, Llpi0;

    .line 1070
    .line 1071
    move-object/from16 v0, p1

    .line 1072
    .line 1073
    check-cast v0, Lrt9;

    .line 1074
    .line 1075
    move-object/from16 v1, p2

    .line 1076
    .line 1077
    check-cast v1, Ljava/lang/Integer;

    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    iget-object v6, v0, Lrt9;->b:Lnv90;

    .line 1084
    .line 1085
    iget-object v7, v0, Lrt9;->d:Ljava/util/List;

    .line 1086
    .line 1087
    if-nez v1, :cond_15

    .line 1088
    .line 1089
    goto/16 :goto_f

    .line 1090
    .line 1091
    :cond_15
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v8

    .line 1095
    check-cast v8, Liv90;

    .line 1096
    .line 1097
    add-int/lit8 v9, v1, -0x1

    .line 1098
    .line 1099
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v10

    .line 1103
    move-object v15, v10

    .line 1104
    check-cast v15, Liv90;

    .line 1105
    .line 1106
    iget-object v10, v15, Liv90;->c:Ljava/util/List;

    .line 1107
    .line 1108
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v11

    .line 1112
    const-string v13, "Required value was null."

    .line 1113
    .line 1114
    move/from16 v21, v4

    .line 1115
    .line 1116
    const v4, 0x3b9ac9ff

    .line 1117
    .line 1118
    .line 1119
    sget-object v5, Lnv90;->a:Lnv90;

    .line 1120
    .line 1121
    if-eqz v11, :cond_19

    .line 1122
    .line 1123
    invoke-virtual {v2, v0, v1}, Llpi0;->c(Lrt9;I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    if-ne v6, v5, :cond_18

    .line 1128
    .line 1129
    if-eqz v2, :cond_17

    .line 1130
    .line 1131
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-le v2, v4, :cond_16

    .line 1136
    .line 1137
    goto :goto_a

    .line 1138
    :cond_16
    move v4, v2

    .line 1139
    goto :goto_a

    .line 1140
    :cond_17
    invoke-static {v13}, Lll;->f(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_f

    .line 1144
    .line 1145
    :cond_18
    move/from16 v4, v21

    .line 1146
    .line 1147
    :goto_a
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-static {v0, v3, v4, v2, v14}, Lrt9;->a(Lrt9;Lzef0;ILjava/util/List;I)Lrt9;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    :goto_b
    move-object/from16 v18, v2

    .line 1160
    .line 1161
    goto/16 :goto_e

    .line 1162
    .line 1163
    :cond_19
    invoke-static {v10}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v11

    .line 1167
    check-cast v11, Lrt9;

    .line 1168
    .line 1169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v2, v11, v0, v1}, Lsa71;->u(Llpi0;Lrt9;Lrt9;I)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v16

    .line 1176
    if-eqz v16, :cond_1a

    .line 1177
    .line 1178
    goto :goto_c

    .line 1179
    :cond_1a
    iget-object v14, v11, Lrt9;->b:Lnv90;

    .line 1180
    .line 1181
    if-ne v14, v6, :cond_1b

    .line 1182
    .line 1183
    invoke-static {v2, v11}, Lsa71;->t(Llpi0;Lrt9;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v14

    .line 1187
    if-eqz v14, :cond_1b

    .line 1188
    .line 1189
    const/4 v14, 0x0

    .line 1190
    invoke-virtual {v2, v11, v14}, Llpi0;->c(Lrt9;I)Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v11

    .line 1194
    invoke-virtual {v2, v0, v1}, Llpi0;->c(Lrt9;I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v14

    .line 1198
    invoke-static {v11, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v11

    .line 1202
    if-eqz v11, :cond_1b

    .line 1203
    .line 1204
    :goto_c
    invoke-static {v10}, Lzx6;->G(Ljava/util/List;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    invoke-static {v10}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    check-cast v3, Lrt9;

    .line 1213
    .line 1214
    invoke-static {v10}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    check-cast v4, Lrt9;

    .line 1219
    .line 1220
    iget-object v4, v4, Lrt9;->d:Ljava/util/List;

    .line 1221
    .line 1222
    check-cast v4, Ljava/util/Collection;

    .line 1223
    .line 1224
    invoke-static {v4, v8}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    const/4 v5, 0x7

    .line 1229
    const/4 v14, 0x0

    .line 1230
    invoke-static {v3, v12, v14, v4, v5}, Lrt9;->a(Lrt9;Lzef0;ILjava/util/List;I)Lrt9;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    invoke-static {v10, v2, v3}, Lrj71;->p(Ljava/util/List;ILjava/lang/Object;)Ljava/util/ArrayList;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    goto :goto_b

    .line 1239
    :cond_1b
    check-cast v10, Ljava/util/Collection;

    .line 1240
    .line 1241
    invoke-virtual {v2, v0, v1}, Llpi0;->c(Lrt9;I)Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    if-ne v6, v5, :cond_1e

    .line 1246
    .line 1247
    if-eqz v2, :cond_1d

    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-le v2, v4, :cond_1c

    .line 1254
    .line 1255
    goto :goto_d

    .line 1256
    :cond_1c
    move v4, v2

    .line 1257
    goto :goto_d

    .line 1258
    :cond_1d
    invoke-static {v13}, Lll;->f(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_f

    .line 1262
    :cond_1e
    move/from16 v4, v21

    .line 1263
    .line 1264
    :goto_d
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    const/4 v5, 0x2

    .line 1269
    invoke-static {v0, v3, v4, v2, v5}, Lrt9;->a(Lrt9;Lzef0;ILjava/util/List;I)Lrt9;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-static {v10, v2}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    goto :goto_b

    .line 1278
    :goto_e
    const/16 v19, 0x0

    .line 1279
    .line 1280
    const/16 v20, 0xb

    .line 1281
    .line 1282
    const/16 v16, 0x0

    .line 1283
    .line 1284
    const/16 v17, 0x0

    .line 1285
    .line 1286
    invoke-static/range {v15 .. v20}, Liv90;->a(Liv90;Lzef0;Lku50;Ljava/util/List;Lduh;I)Liv90;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-static {v7, v9, v2}, Lrj71;->p(Ljava/util/List;ILjava/lang/Object;)Ljava/util/ArrayList;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    new-instance v3, Ljava/util/ArrayList;

    .line 1295
    .line 1296
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    const/4 v5, 0x7

    .line 1303
    const/4 v10, 0x0

    .line 1304
    invoke-static {v0, v12, v10, v3, v5}, Lrt9;->a(Lrt9;Lzef0;ILjava/util/List;I)Lrt9;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v12

    .line 1308
    :goto_f
    return-object v12

    .line 1309
    :pswitch_a
    check-cast v3, Lld60;

    .line 1310
    .line 1311
    check-cast v2, Lnqd0;

    .line 1312
    .line 1313
    move-object/from16 v0, p1

    .line 1314
    .line 1315
    check-cast v0, Lbun;

    .line 1316
    .line 1317
    move-object/from16 v1, p2

    .line 1318
    .line 1319
    check-cast v1, Ljava/lang/Integer;

    .line 1320
    .line 1321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    invoke-static/range {v16 .. v16}, Lhmb0;->S(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    invoke-static {v3, v2, v0, v1}, Luw81;->i(Lld60;Lnqd0;Lbun;I)V

    .line 1329
    .line 1330
    .line 1331
    return-object v17

    .line 1332
    :pswitch_b
    move/from16 v21, v4

    .line 1333
    .line 1334
    check-cast v3, Lt6r;

    .line 1335
    .line 1336
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1337
    .line 1338
    move-object/from16 v0, p1

    .line 1339
    .line 1340
    check-cast v0, Lbun;

    .line 1341
    .line 1342
    move-object/from16 v1, p2

    .line 1343
    .line 1344
    check-cast v1, Ljava/lang/Integer;

    .line 1345
    .line 1346
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    and-int/lit8 v4, v1, 0x3

    .line 1351
    .line 1352
    const/4 v5, 0x2

    .line 1353
    if-eq v4, v5, :cond_1f

    .line 1354
    .line 1355
    move/from16 v4, v21

    .line 1356
    .line 1357
    goto :goto_10

    .line 1358
    :cond_1f
    const/4 v4, 0x0

    .line 1359
    :goto_10
    and-int/lit8 v1, v1, 0x1

    .line 1360
    .line 1361
    check-cast v0, Lmv10;

    .line 1362
    .line 1363
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    if-eqz v1, :cond_23

    .line 1368
    .line 1369
    iget-boolean v1, v3, Lt6r;->a:Z

    .line 1370
    .line 1371
    if-nez v1, :cond_22

    .line 1372
    .line 1373
    const v1, -0x3da60fd0

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v1, v3, Lt6r;->c:Ljava/lang/String;

    .line 1380
    .line 1381
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    or-int/2addr v4, v5

    .line 1390
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    if-nez v4, :cond_20

    .line 1395
    .line 1396
    sget-object v4, Lly5;->c:Lev00;

    .line 1397
    .line 1398
    if-ne v5, v4, :cond_21

    .line 1399
    .line 1400
    :cond_20
    new-instance v5, Lxn0;

    .line 1401
    .line 1402
    const/16 v4, 0x8

    .line 1403
    .line 1404
    invoke-direct {v5, v4, v12, v2, v3}, Lxn0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_21
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1411
    .line 1412
    invoke-static {v0, v1, v5}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1413
    .line 1414
    .line 1415
    const/4 v10, 0x0

    .line 1416
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_11

    .line 1420
    :cond_22
    const/4 v10, 0x0

    .line 1421
    const v1, -0x3da17155

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_11

    .line 1431
    :cond_23
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1432
    .line 1433
    .line 1434
    :goto_11
    return-object v17

    .line 1435
    :pswitch_c
    move/from16 v21, v4

    .line 1436
    .line 1437
    check-cast v3, Ljava/util/ArrayList;

    .line 1438
    .line 1439
    check-cast v2, Lnqd0;

    .line 1440
    .line 1441
    move-object/from16 v0, p1

    .line 1442
    .line 1443
    check-cast v0, Lbun;

    .line 1444
    .line 1445
    move-object/from16 v1, p2

    .line 1446
    .line 1447
    check-cast v1, Ljava/lang/Integer;

    .line 1448
    .line 1449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    invoke-static/range {v21 .. v21}, Lhmb0;->S(I)I

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    invoke-static {v3, v2, v0, v1}, Lgvj;->c(Ljava/util/ArrayList;Lnqd0;Lbun;I)V

    .line 1457
    .line 1458
    .line 1459
    return-object v17

    .line 1460
    :pswitch_d
    check-cast v3, Lmn81;

    .line 1461
    .line 1462
    check-cast v2, Lnqd0;

    .line 1463
    .line 1464
    move-object/from16 v0, p1

    .line 1465
    .line 1466
    check-cast v0, Lbun;

    .line 1467
    .line 1468
    move-object/from16 v1, p2

    .line 1469
    .line 1470
    check-cast v1, Ljava/lang/Integer;

    .line 1471
    .line 1472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    invoke-static/range {v16 .. v16}, Lhmb0;->S(I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    invoke-virtual {v3, v2, v0, v1}, Lmn81;->n(Lnqd0;Lbun;I)V

    .line 1480
    .line 1481
    .line 1482
    return-object v17

    .line 1483
    :pswitch_e
    check-cast v3, Laxw;

    .line 1484
    .line 1485
    check-cast v2, Lnqd0;

    .line 1486
    .line 1487
    move-object/from16 v0, p1

    .line 1488
    .line 1489
    check-cast v0, Lbun;

    .line 1490
    .line 1491
    move-object/from16 v1, p2

    .line 1492
    .line 1493
    check-cast v1, Ljava/lang/Integer;

    .line 1494
    .line 1495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    .line 1497
    .line 1498
    const/16 v1, 0x9

    .line 1499
    .line 1500
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    invoke-static {v3, v2, v0, v1}, Lxr81;->i(Laxw;Lnqd0;Lbun;I)V

    .line 1505
    .line 1506
    .line 1507
    return-object v17

    .line 1508
    :pswitch_f
    move/from16 v21, v4

    .line 1509
    .line 1510
    check-cast v3, Laq70;

    .line 1511
    .line 1512
    check-cast v2, Loct0;

    .line 1513
    .line 1514
    move-object/from16 v0, p1

    .line 1515
    .line 1516
    check-cast v0, Lbun;

    .line 1517
    .line 1518
    move-object/from16 v1, p2

    .line 1519
    .line 1520
    check-cast v1, Ljava/lang/Integer;

    .line 1521
    .line 1522
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    and-int/lit8 v4, v1, 0x3

    .line 1527
    .line 1528
    const/4 v5, 0x2

    .line 1529
    if-eq v4, v5, :cond_24

    .line 1530
    .line 1531
    move/from16 v4, v21

    .line 1532
    .line 1533
    goto :goto_12

    .line 1534
    :cond_24
    const/4 v4, 0x0

    .line 1535
    :goto_12
    and-int/lit8 v1, v1, 0x1

    .line 1536
    .line 1537
    check-cast v0, Lmv10;

    .line 1538
    .line 1539
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    if-eqz v1, :cond_25

    .line 1544
    .line 1545
    const/4 v10, 0x0

    .line 1546
    invoke-static {v3, v0, v10}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v31

    .line 1550
    const-string v1, "ConnectorsScreen"

    .line 1551
    .line 1552
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v32

    .line 1556
    sget-object v33, Lq281;->a:Lfin;

    .line 1557
    .line 1558
    new-instance v1, Lw31;

    .line 1559
    .line 1560
    move/from16 v3, v21

    .line 1561
    .line 1562
    invoke-direct {v1, v2, v3}, Lw31;-><init>(Loct0;B)V

    .line 1563
    .line 1564
    .line 1565
    const v2, -0x2fbe2917

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v2, v3, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v35

    .line 1572
    const/16 v48, 0x0

    .line 1573
    .line 1574
    const/16 v49, 0x7fea

    .line 1575
    .line 1576
    const/16 v34, 0x0

    .line 1577
    .line 1578
    const/16 v36, 0x0

    .line 1579
    .line 1580
    const/16 v37, 0x0

    .line 1581
    .line 1582
    const/16 v38, 0x0

    .line 1583
    .line 1584
    const/16 v39, 0x0

    .line 1585
    .line 1586
    const-wide/16 v40, 0x0

    .line 1587
    .line 1588
    const/16 v42, 0x0

    .line 1589
    .line 1590
    const/16 v43, 0x0

    .line 1591
    .line 1592
    const/16 v44, 0x0

    .line 1593
    .line 1594
    const/16 v45, 0x0

    .line 1595
    .line 1596
    const/16 v47, 0x6180

    .line 1597
    .line 1598
    move-object/from16 v46, v0

    .line 1599
    .line 1600
    invoke-static/range {v31 .. v49}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_13

    .line 1604
    :cond_25
    move-object/from16 v46, v0

    .line 1605
    .line 1606
    invoke-virtual/range {v46 .. v46}, Lmv10;->f0()V

    .line 1607
    .line 1608
    .line 1609
    :goto_13
    return-object v17

    .line 1610
    :pswitch_10
    check-cast v3, Lpro;

    .line 1611
    .line 1612
    check-cast v2, Lnqd0;

    .line 1613
    .line 1614
    move-object/from16 v0, p1

    .line 1615
    .line 1616
    check-cast v0, Lbun;

    .line 1617
    .line 1618
    move-object/from16 v1, p2

    .line 1619
    .line 1620
    check-cast v1, Ljava/lang/Integer;

    .line 1621
    .line 1622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    const/16 v21, 0x1

    .line 1626
    .line 1627
    invoke-static/range {v21 .. v21}, Lhmb0;->S(I)I

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    invoke-static {v3, v2, v0, v1}, Lem71;->b(Lpro;Lnqd0;Lbun;I)V

    .line 1632
    .line 1633
    .line 1634
    return-object v17

    .line 1635
    :pswitch_11
    check-cast v3, Lfin;

    .line 1636
    .line 1637
    check-cast v2, La5e0;

    .line 1638
    .line 1639
    move-object/from16 v0, p1

    .line 1640
    .line 1641
    check-cast v0, Lbun;

    .line 1642
    .line 1643
    move-object/from16 v1, p2

    .line 1644
    .line 1645
    check-cast v1, Ljava/lang/Integer;

    .line 1646
    .line 1647
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    and-int/lit8 v4, v1, 0x3

    .line 1652
    .line 1653
    const/4 v5, 0x2

    .line 1654
    if-eq v4, v5, :cond_26

    .line 1655
    .line 1656
    const/4 v4, 0x1

    .line 1657
    :goto_14
    const/16 v21, 0x1

    .line 1658
    .line 1659
    goto :goto_15

    .line 1660
    :cond_26
    const/4 v4, 0x0

    .line 1661
    goto :goto_14

    .line 1662
    :goto_15
    and-int/lit8 v1, v1, 0x1

    .line 1663
    .line 1664
    check-cast v0, Lmv10;

    .line 1665
    .line 1666
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    if-eqz v1, :cond_29

    .line 1671
    .line 1672
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    check-cast v1, Ljava/lang/Boolean;

    .line 1677
    .line 1678
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v4

    .line 1685
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v5

    .line 1689
    if-nez v4, :cond_27

    .line 1690
    .line 1691
    sget-object v4, Lly5;->c:Lev00;

    .line 1692
    .line 1693
    if-ne v5, v4, :cond_28

    .line 1694
    .line 1695
    :cond_27
    new-instance v5, Lqh5;

    .line 1696
    .line 1697
    const/4 v4, 0x5

    .line 1698
    invoke-direct {v5, v2, v4}, Lqh5;-><init>(La5e0;B)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    :cond_28
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1705
    .line 1706
    const/16 v30, 0x0

    .line 1707
    .line 1708
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    invoke-virtual {v3, v1, v5, v0, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    goto :goto_16

    .line 1716
    :cond_29
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1717
    .line 1718
    .line 1719
    :goto_16
    return-object v17

    .line 1720
    :pswitch_12
    check-cast v3, Loj5;

    .line 1721
    .line 1722
    check-cast v2, Lfin;

    .line 1723
    .line 1724
    move-object/from16 v0, p1

    .line 1725
    .line 1726
    check-cast v0, Lbun;

    .line 1727
    .line 1728
    move-object/from16 v1, p2

    .line 1729
    .line 1730
    check-cast v1, Ljava/lang/Integer;

    .line 1731
    .line 1732
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    and-int/lit8 v4, v1, 0x3

    .line 1737
    .line 1738
    const/4 v5, 0x2

    .line 1739
    if-eq v4, v5, :cond_2a

    .line 1740
    .line 1741
    const/4 v13, 0x1

    .line 1742
    :goto_17
    const/16 v21, 0x1

    .line 1743
    .line 1744
    goto :goto_18

    .line 1745
    :cond_2a
    const/4 v13, 0x0

    .line 1746
    goto :goto_17

    .line 1747
    :goto_18
    and-int/lit8 v1, v1, 0x1

    .line 1748
    .line 1749
    check-cast v0, Lmv10;

    .line 1750
    .line 1751
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    if-eqz v1, :cond_2b

    .line 1756
    .line 1757
    sget-object v1, Lp0a0;->a:Luow0;

    .line 1758
    .line 1759
    invoke-virtual {v1, v3}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    sget-object v3, La1a0;->a:Luow0;

    .line 1764
    .line 1765
    const/16 v4, 0x1f

    .line 1766
    .line 1767
    invoke-static {v12, v0, v4}, Lrgq0;->Y(Ldie0;Lbun;I)Ld06;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    invoke-virtual {v3, v4}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    sget-object v4, Lp0a;->a:Luow0;

    .line 1776
    .line 1777
    sget-object v5, Llj5;->a:Llj5;

    .line 1778
    .line 1779
    invoke-virtual {v4, v5}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v4

    .line 1783
    sget-object v5, Lbqq0;->a:Luow0;

    .line 1784
    .line 1785
    invoke-static {v0}, Lbqq0;->d(Lbun;)Loo50;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v6

    .line 1789
    invoke-virtual {v5, v6}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v5

    .line 1793
    filled-new-array {v1, v3, v4, v5}, [Lq2o0;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    new-instance v3, Lpy7;

    .line 1798
    .line 1799
    const/4 v4, 0x1

    .line 1800
    invoke-direct {v3, v2, v4}, Lpy7;-><init>(Lfin;B)V

    .line 1801
    .line 1802
    .line 1803
    const v2, -0x1c470fc4

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v2, v4, v3, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    const/16 v14, 0x30

    .line 1811
    .line 1812
    invoke-static {v1, v2, v0, v14}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_19

    .line 1816
    :cond_2b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1817
    .line 1818
    .line 1819
    :goto_19
    return-object v17

    .line 1820
    :pswitch_13
    check-cast v3, Lmol;

    .line 1821
    .line 1822
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1823
    .line 1824
    move-object/from16 v0, p1

    .line 1825
    .line 1826
    check-cast v0, Lbun;

    .line 1827
    .line 1828
    move-object/from16 v1, p2

    .line 1829
    .line 1830
    check-cast v1, Ljava/lang/Integer;

    .line 1831
    .line 1832
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    and-int/lit8 v4, v1, 0x3

    .line 1837
    .line 1838
    const/4 v5, 0x2

    .line 1839
    if-eq v4, v5, :cond_2c

    .line 1840
    .line 1841
    const/4 v4, 0x1

    .line 1842
    :goto_1a
    const/4 v5, 0x1

    .line 1843
    goto :goto_1b

    .line 1844
    :cond_2c
    const/4 v4, 0x0

    .line 1845
    goto :goto_1a

    .line 1846
    :goto_1b
    and-int/2addr v1, v5

    .line 1847
    check-cast v0, Lmv10;

    .line 1848
    .line 1849
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    iget-object v4, v0, Lmv10;->a:Le36;

    .line 1854
    .line 1855
    if-eqz v1, :cond_33

    .line 1856
    .line 1857
    new-instance v1, Lza6;

    .line 1858
    .line 1859
    new-instance v7, Ltl;

    .line 1860
    .line 1861
    invoke-direct {v7, v15}, Ltl;-><init>(B)V

    .line 1862
    .line 1863
    .line 1864
    invoke-direct {v1, v6, v5, v7}, Lza6;-><init>(FZLab6;)V

    .line 1865
    .line 1866
    .line 1867
    sget-object v5, Ldi1;->l:Llj9;

    .line 1868
    .line 1869
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1870
    .line 1871
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v7

    .line 1875
    const/high16 v6, 0x41a00000    # 20.0f

    .line 1876
    .line 1877
    invoke-static {v7, v6}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v6

    .line 1881
    const-string v7, "CodexRemoteSessionBanner"

    .line 1882
    .line 1883
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v9

    .line 1887
    invoke-interface {v9, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v6

    .line 1891
    const/16 v14, 0x30

    .line 1892
    .line 1893
    invoke-static {v1, v5, v0, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    iget-wide v9, v0, Lmv10;->T:J

    .line 1898
    .line 1899
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1900
    .line 1901
    .line 1902
    move-result v5

    .line 1903
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v9

    .line 1907
    invoke-static {v0, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v6

    .line 1911
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 1912
    .line 1913
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    if-eqz v4, :cond_32

    .line 1917
    .line 1918
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1919
    .line 1920
    .line 1921
    iget-boolean v4, v0, Lmv10;->S:Z

    .line 1922
    .line 1923
    if-eqz v4, :cond_2d

    .line 1924
    .line 1925
    invoke-virtual {v0, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1926
    .line 1927
    .line 1928
    goto :goto_1c

    .line 1929
    :cond_2d
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1930
    .line 1931
    .line 1932
    :goto_1c
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 1933
    .line 1934
    invoke-static {v0, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1935
    .line 1936
    .line 1937
    sget-object v1, Ljxd0;->e:Ln13;

    .line 1938
    .line 1939
    invoke-static {v0, v9, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v5

    .line 1946
    sget-object v9, Ljxd0;->g:Ljac;

    .line 1947
    .line 1948
    invoke-static {v0, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1952
    .line 1953
    .line 1954
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 1955
    .line 1956
    invoke-static {v0, v6, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1957
    .line 1958
    .line 1959
    iget v6, v3, Lmol;->c:I

    .line 1960
    .line 1961
    const/4 v10, 0x0

    .line 1962
    invoke-static {v6, v10, v0}, Lx191;->g(IILbun;)V

    .line 1963
    .line 1964
    .line 1965
    new-instance v6, Lza6;

    .line 1966
    .line 1967
    new-instance v12, Ltl;

    .line 1968
    .line 1969
    invoke-direct {v12, v15}, Ltl;-><init>(B)V

    .line 1970
    .line 1971
    .line 1972
    const/high16 v13, 0x40800000    # 4.0f

    .line 1973
    .line 1974
    const/4 v14, 0x1

    .line 1975
    invoke-direct {v6, v13, v14, v12}, Lza6;-><init>(FZLab6;)V

    .line 1976
    .line 1977
    .line 1978
    new-instance v12, Lnl70;

    .line 1979
    .line 1980
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1981
    .line 1982
    invoke-direct {v12, v13, v14}, Lnl70;-><init>(FZ)V

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v13

    .line 1989
    invoke-interface {v13, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v12

    .line 1993
    sget-object v13, Ldi1;->n:Lkj9;

    .line 1994
    .line 1995
    invoke-static {v6, v13, v0, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v6

    .line 1999
    iget-wide v13, v0, Lmv10;->T:J

    .line 2000
    .line 2001
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 2002
    .line 2003
    .line 2004
    move-result v10

    .line 2005
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v13

    .line 2009
    invoke-static {v0, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v12

    .line 2013
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 2014
    .line 2015
    .line 2016
    iget-boolean v14, v0, Lmv10;->S:Z

    .line 2017
    .line 2018
    if-eqz v14, :cond_2e

    .line 2019
    .line 2020
    invoke-virtual {v0, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2021
    .line 2022
    .line 2023
    goto :goto_1d

    .line 2024
    :cond_2e
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 2025
    .line 2026
    .line 2027
    :goto_1d
    invoke-static {v0, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v0, v13, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2031
    .line 2032
    .line 2033
    invoke-static {v10, v0, v9, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 2034
    .line 2035
    .line 2036
    invoke-static {v0, v12, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2037
    .line 2038
    .line 2039
    iget v1, v3, Lmol;->a:I

    .line 2040
    .line 2041
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v40

    .line 2045
    sget-object v41, Lon01;->h:Ltn01;

    .line 2046
    .line 2047
    const/16 v55, 0x0

    .line 2048
    .line 2049
    const/16 v56, 0x3ffa

    .line 2050
    .line 2051
    const/16 v42, 0x0

    .line 2052
    .line 2053
    const/16 v43, 0x0

    .line 2054
    .line 2055
    const/16 v44, 0x0

    .line 2056
    .line 2057
    const/16 v45, 0x0

    .line 2058
    .line 2059
    const/16 v46, 0x0

    .line 2060
    .line 2061
    const-wide/16 v47, 0x0

    .line 2062
    .line 2063
    const/16 v49, 0x0

    .line 2064
    .line 2065
    const/16 v50, 0x0

    .line 2066
    .line 2067
    const/16 v51, 0x0

    .line 2068
    .line 2069
    const/16 v52, 0x0

    .line 2070
    .line 2071
    const/16 v54, 0x0

    .line 2072
    .line 2073
    move-object/from16 v53, v0

    .line 2074
    .line 2075
    move/from16 v39, v1

    .line 2076
    .line 2077
    invoke-static/range {v39 .. v56}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2078
    .line 2079
    .line 2080
    iget v0, v3, Lmol;->b:I

    .line 2081
    .line 2082
    invoke-static/range {v53 .. v53}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 2087
    .line 2088
    iget-wide v4, v1, Lp5n;->d:J

    .line 2089
    .line 2090
    sget-object v41, Lon01;->d:Ltn01;

    .line 2091
    .line 2092
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v40

    .line 2096
    const/16 v56, 0x3efa

    .line 2097
    .line 2098
    move/from16 v39, v0

    .line 2099
    .line 2100
    move-wide/from16 v47, v4

    .line 2101
    .line 2102
    invoke-static/range {v39 .. v56}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2103
    .line 2104
    .line 2105
    move-object/from16 v0, v53

    .line 2106
    .line 2107
    const/4 v14, 0x1

    .line 2108
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 2109
    .line 2110
    .line 2111
    iget-object v1, v3, Lmol;->d:Llol;

    .line 2112
    .line 2113
    if-nez v1, :cond_2f

    .line 2114
    .line 2115
    const v1, 0x4a7cf69f    # 4144551.8f

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 2119
    .line 2120
    .line 2121
    const/4 v10, 0x0

    .line 2122
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 2123
    .line 2124
    .line 2125
    :goto_1e
    const/4 v14, 0x1

    .line 2126
    goto :goto_1f

    .line 2127
    :cond_2f
    const v3, 0x4a7cf6a0    # 4144552.0f

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v3

    .line 2137
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v4

    .line 2141
    or-int/2addr v3, v4

    .line 2142
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v4

    .line 2146
    if-nez v3, :cond_30

    .line 2147
    .line 2148
    sget-object v3, Lly5;->c:Lev00;

    .line 2149
    .line 2150
    if-ne v4, v3, :cond_31

    .line 2151
    .line 2152
    :cond_30
    new-instance v4, Lig0;

    .line 2153
    .line 2154
    const/16 v3, 0x17

    .line 2155
    .line 2156
    invoke-direct {v4, v2, v1, v3}, Lig0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2160
    .line 2161
    .line 2162
    :cond_31
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2163
    .line 2164
    const/4 v10, 0x0

    .line 2165
    invoke-static {v1, v4, v0, v10}, Lx191;->f(Llol;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 2169
    .line 2170
    .line 2171
    goto :goto_1e

    .line 2172
    :goto_1f
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 2173
    .line 2174
    .line 2175
    goto :goto_20

    .line 2176
    :cond_32
    invoke-static {}, Lnq60;->v()V

    .line 2177
    .line 2178
    .line 2179
    throw v12

    .line 2180
    :cond_33
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2181
    .line 2182
    .line 2183
    :goto_20
    return-object v17

    .line 2184
    :pswitch_14
    move-object v1, v3

    .line 2185
    check-cast v1, Ljpm;

    .line 2186
    .line 2187
    move-object v3, v2

    .line 2188
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2189
    .line 2190
    move-object/from16 v0, p1

    .line 2191
    .line 2192
    check-cast v0, Lbun;

    .line 2193
    .line 2194
    move-object/from16 v2, p2

    .line 2195
    .line 2196
    check-cast v2, Ljava/lang/Integer;

    .line 2197
    .line 2198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2199
    .line 2200
    .line 2201
    move-result v2

    .line 2202
    and-int/lit8 v4, v2, 0x3

    .line 2203
    .line 2204
    const/4 v5, 0x2

    .line 2205
    if-eq v4, v5, :cond_34

    .line 2206
    .line 2207
    const/4 v13, 0x1

    .line 2208
    :goto_21
    const/16 v21, 0x1

    .line 2209
    .line 2210
    goto :goto_22

    .line 2211
    :cond_34
    const/4 v13, 0x0

    .line 2212
    goto :goto_21

    .line 2213
    :goto_22
    and-int/lit8 v2, v2, 0x1

    .line 2214
    .line 2215
    move-object v5, v0

    .line 2216
    check-cast v5, Lmv10;

    .line 2217
    .line 2218
    invoke-virtual {v5, v2, v13}, Lmv10;->c0(IZ)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v0

    .line 2222
    if-eqz v0, :cond_35

    .line 2223
    .line 2224
    const-string v0, "CodexRemoteThreadReplyComposer"

    .line 2225
    .line 2226
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v4

    .line 2230
    const/16 v6, 0x30

    .line 2231
    .line 2232
    sget-object v2, Lhpm;->b:Lhpm;

    .line 2233
    .line 2234
    invoke-static/range {v1 .. v6}, Lplk;->a(Ljpm;Lhpm;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 2235
    .line 2236
    .line 2237
    goto :goto_23

    .line 2238
    :cond_35
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2239
    .line 2240
    .line 2241
    :goto_23
    return-object v17

    .line 2242
    :pswitch_15
    check-cast v3, Ly3j;

    .line 2243
    .line 2244
    check-cast v2, Ljava/lang/String;

    .line 2245
    .line 2246
    move-object/from16 v4, p1

    .line 2247
    .line 2248
    check-cast v4, Lutk;

    .line 2249
    .line 2250
    move-object/from16 v0, p2

    .line 2251
    .line 2252
    check-cast v0, La011;

    .line 2253
    .line 2254
    iget-object v0, v3, Ly3j;->k:Ljava/util/LinkedHashMap;

    .line 2255
    .line 2256
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    iget-object v0, v3, Ly3j;->l:Ljava/util/LinkedHashSet;

    .line 2260
    .line 2261
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2262
    .line 2263
    .line 2264
    iget-object v0, v4, Lutk;->a:Ljava/util/List;

    .line 2265
    .line 2266
    check-cast v0, Ljava/lang/Iterable;

    .line 2267
    .line 2268
    new-instance v5, Ljava/util/ArrayList;

    .line 2269
    .line 2270
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2271
    .line 2272
    .line 2273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    :cond_36
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2278
    .line 2279
    .line 2280
    move-result v1

    .line 2281
    if-eqz v1, :cond_37

    .line 2282
    .line 2283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v1

    .line 2287
    move-object v3, v1

    .line 2288
    check-cast v3, Lttk;

    .line 2289
    .line 2290
    iget-object v3, v3, Lttk;->a:Ljava/lang/String;

    .line 2291
    .line 2292
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v3

    .line 2296
    if-nez v3, :cond_36

    .line 2297
    .line 2298
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2299
    .line 2300
    .line 2301
    goto :goto_24

    .line 2302
    :cond_37
    const/4 v8, 0x0

    .line 2303
    const/16 v9, 0x1e

    .line 2304
    .line 2305
    const/4 v6, 0x0

    .line 2306
    const/4 v7, 0x0

    .line 2307
    invoke-static/range {v4 .. v9}, Lutk;->a(Lutk;Ljava/util/ArrayList;ZLgh01;Lgh01;I)Lutk;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    return-object v0

    .line 2312
    :pswitch_16
    check-cast v3, Ln6e;

    .line 2313
    .line 2314
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2315
    .line 2316
    move-object/from16 v0, p1

    .line 2317
    .line 2318
    check-cast v0, Lbun;

    .line 2319
    .line 2320
    move-object/from16 v1, p2

    .line 2321
    .line 2322
    check-cast v1, Ljava/lang/Integer;

    .line 2323
    .line 2324
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2325
    .line 2326
    .line 2327
    move-result v1

    .line 2328
    and-int/lit8 v4, v1, 0x3

    .line 2329
    .line 2330
    const/4 v5, 0x2

    .line 2331
    if-eq v4, v5, :cond_38

    .line 2332
    .line 2333
    const/4 v4, 0x1

    .line 2334
    :goto_25
    const/16 v21, 0x1

    .line 2335
    .line 2336
    goto :goto_26

    .line 2337
    :cond_38
    const/4 v4, 0x0

    .line 2338
    goto :goto_25

    .line 2339
    :goto_26
    and-int/lit8 v1, v1, 0x1

    .line 2340
    .line 2341
    check-cast v0, Lmv10;

    .line 2342
    .line 2343
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v1

    .line 2347
    if-eqz v1, :cond_42

    .line 2348
    .line 2349
    const-string v1, "CameraCaptureScreenImpl"

    .line 2350
    .line 2351
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2352
    .line 2353
    .line 2354
    sget-object v4, Ldi1;->o:Lkj9;

    .line 2355
    .line 2356
    sget-object v5, List;->c:Lbb6;

    .line 2357
    .line 2358
    const/16 v14, 0x30

    .line 2359
    .line 2360
    invoke-static {v5, v4, v0, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v4

    .line 2364
    iget-wide v5, v0, Lmv10;->T:J

    .line 2365
    .line 2366
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2367
    .line 2368
    .line 2369
    move-result v5

    .line 2370
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v6

    .line 2374
    invoke-static {v0, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v7

    .line 2378
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 2379
    .line 2380
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2381
    .line 2382
    .line 2383
    iget-object v9, v0, Lmv10;->a:Le36;

    .line 2384
    .line 2385
    if-eqz v9, :cond_41

    .line 2386
    .line 2387
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 2388
    .line 2389
    .line 2390
    iget-boolean v9, v0, Lmv10;->S:Z

    .line 2391
    .line 2392
    if-eqz v9, :cond_39

    .line 2393
    .line 2394
    invoke-virtual {v0, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2395
    .line 2396
    .line 2397
    goto :goto_27

    .line 2398
    :cond_39
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 2399
    .line 2400
    .line 2401
    :goto_27
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 2402
    .line 2403
    invoke-static {v0, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2404
    .line 2405
    .line 2406
    sget-object v4, Ljxd0;->e:Ln13;

    .line 2407
    .line 2408
    invoke-static {v0, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2409
    .line 2410
    .line 2411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v4

    .line 2415
    sget-object v5, Ljxd0;->g:Ljac;

    .line 2416
    .line 2417
    invoke-static {v0, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2418
    .line 2419
    .line 2420
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 2421
    .line 2422
    .line 2423
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 2424
    .line 2425
    invoke-static {v0, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2426
    .line 2427
    .line 2428
    iget-object v4, v3, Ln6e;->n:Lvbj0;

    .line 2429
    .line 2430
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v4

    .line 2434
    check-cast v4, Lug61;

    .line 2435
    .line 2436
    if-eqz v4, :cond_3a

    .line 2437
    .line 2438
    invoke-virtual {v4}, Lug61;->b()F

    .line 2439
    .line 2440
    .line 2441
    move-result v5

    .line 2442
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v12

    .line 2446
    :cond_3a
    if-eqz v12, :cond_40

    .line 2447
    .line 2448
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 2449
    .line 2450
    .line 2451
    move-result v5

    .line 2452
    const/high16 v38, 0x3f800000    # 1.0f

    .line 2453
    .line 2454
    cmpg-float v5, v5, v38

    .line 2455
    .line 2456
    if-gez v5, :cond_40

    .line 2457
    .line 2458
    const v5, 0x1975b39a

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v0, v5}, Lmv10;->n0(I)V

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v4}, Lug61;->c()F

    .line 2465
    .line 2466
    .line 2467
    move-result v5

    .line 2468
    cmpl-float v5, v5, v38

    .line 2469
    .line 2470
    if-ltz v5, :cond_3b

    .line 2471
    .line 2472
    const/4 v5, 0x1

    .line 2473
    goto :goto_28

    .line 2474
    :cond_3b
    const/4 v5, 0x0

    .line 2475
    :goto_28
    sget-object v39, Lse8;->g:Lse8;

    .line 2476
    .line 2477
    if-eqz v5, :cond_3c

    .line 2478
    .line 2479
    sget-object v6, Lt340;->c:Lt340;

    .line 2480
    .line 2481
    :goto_29
    move-object/from16 v40, v6

    .line 2482
    .line 2483
    goto :goto_2a

    .line 2484
    :cond_3c
    sget-object v6, Lb340;->c:Lb340;

    .line 2485
    .line 2486
    goto :goto_29

    .line 2487
    :goto_2a
    invoke-virtual {v0, v5}, Lmv10;->i(Z)Z

    .line 2488
    .line 2489
    .line 2490
    move-result v6

    .line 2491
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v7

    .line 2495
    or-int/2addr v6, v7

    .line 2496
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2497
    .line 2498
    .line 2499
    move-result v7

    .line 2500
    or-int/2addr v6, v7

    .line 2501
    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2502
    .line 2503
    .line 2504
    move-result v7

    .line 2505
    or-int/2addr v6, v7

    .line 2506
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v7

    .line 2510
    if-nez v6, :cond_3d

    .line 2511
    .line 2512
    sget-object v6, Lly5;->c:Lev00;

    .line 2513
    .line 2514
    if-ne v7, v6, :cond_3e

    .line 2515
    .line 2516
    :cond_3d
    new-instance v7, Lgq2;

    .line 2517
    .line 2518
    invoke-direct {v7, v5, v3, v4, v12}, Lgq2;-><init>(ZLn6e;Lug61;Ljava/lang/Float;)V

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v0, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2522
    .line 2523
    .line 2524
    :cond_3e
    move-object/from16 v41, v7

    .line 2525
    .line 2526
    check-cast v41, Lkotlin/jvm/functions/Function0;

    .line 2527
    .line 2528
    if-eqz v5, :cond_3f

    .line 2529
    .line 2530
    const v3, 0x7f132147

    .line 2531
    .line 2532
    .line 2533
    goto :goto_2b

    .line 2534
    :cond_3f
    const v3, 0x7f132146

    .line 2535
    .line 2536
    .line 2537
    :goto_2b
    invoke-static {v0, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v42

    .line 2541
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v3

    .line 2545
    sget v4, Lbbv0;->a:F

    .line 2546
    .line 2547
    const/high16 v4, 0x42000000    # 32.0f

    .line 2548
    .line 2549
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v4

    .line 2553
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v43

    .line 2557
    const/high16 v51, 0x6000000

    .line 2558
    .line 2559
    const/16 v52, 0xf0

    .line 2560
    .line 2561
    const/16 v44, 0x0

    .line 2562
    .line 2563
    const/16 v45, 0x0

    .line 2564
    .line 2565
    const-wide/16 v46, 0x0

    .line 2566
    .line 2567
    const-wide/16 v48, 0x0

    .line 2568
    .line 2569
    move-object/from16 v50, v0

    .line 2570
    .line 2571
    invoke-virtual/range {v39 .. v52}, Lse8;->E(Lp240;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;ZZJJLbun;II)V

    .line 2572
    .line 2573
    .line 2574
    const/4 v10, 0x0

    .line 2575
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 2576
    .line 2577
    .line 2578
    goto :goto_2c

    .line 2579
    :cond_40
    const/4 v10, 0x0

    .line 2580
    const v3, 0x19805cb1

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 2587
    .line 2588
    .line 2589
    :goto_2c
    const/high16 v3, 0x41400000    # 12.0f

    .line 2590
    .line 2591
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v4

    .line 2595
    invoke-static {v3, v10, v0, v4}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 2596
    .line 2597
    .line 2598
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v1

    .line 2602
    invoke-static {v10, v0, v1, v2}, Ldd81;->h(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 2603
    .line 2604
    .line 2605
    const/4 v14, 0x1

    .line 2606
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 2607
    .line 2608
    .line 2609
    goto :goto_2d

    .line 2610
    :cond_41
    invoke-static {}, Lnq60;->v()V

    .line 2611
    .line 2612
    .line 2613
    throw v12

    .line 2614
    :cond_42
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2615
    .line 2616
    .line 2617
    :goto_2d
    return-object v17

    .line 2618
    :pswitch_17
    check-cast v3, Lvvi0;

    .line 2619
    .line 2620
    check-cast v2, Lnqd0;

    .line 2621
    .line 2622
    move-object/from16 v0, p1

    .line 2623
    .line 2624
    check-cast v0, Lbun;

    .line 2625
    .line 2626
    move-object/from16 v1, p2

    .line 2627
    .line 2628
    check-cast v1, Ljava/lang/Integer;

    .line 2629
    .line 2630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2631
    .line 2632
    .line 2633
    const/16 v22, 0x7

    .line 2634
    .line 2635
    invoke-static/range {v22 .. v22}, Lhmb0;->S(I)I

    .line 2636
    .line 2637
    .line 2638
    move-result v1

    .line 2639
    invoke-static {v3, v2, v0, v1}, Lyyc;->m(Lvvi0;Lnqd0;Lbun;I)V

    .line 2640
    .line 2641
    .line 2642
    return-object v17

    .line 2643
    :pswitch_18
    move-object/from16 v39, v3

    .line 2644
    .line 2645
    check-cast v39, Loz2;

    .line 2646
    .line 2647
    check-cast v2, Loz2;

    .line 2648
    .line 2649
    move-object/from16 v0, p1

    .line 2650
    .line 2651
    check-cast v0, Lbun;

    .line 2652
    .line 2653
    move-object/from16 v1, p2

    .line 2654
    .line 2655
    check-cast v1, Ljava/lang/Integer;

    .line 2656
    .line 2657
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2658
    .line 2659
    .line 2660
    move-result v1

    .line 2661
    and-int/lit8 v3, v1, 0x3

    .line 2662
    .line 2663
    const/4 v5, 0x2

    .line 2664
    if-eq v3, v5, :cond_43

    .line 2665
    .line 2666
    const/4 v3, 0x1

    .line 2667
    :goto_2e
    const/16 v21, 0x1

    .line 2668
    .line 2669
    goto :goto_2f

    .line 2670
    :cond_43
    const/4 v3, 0x0

    .line 2671
    goto :goto_2e

    .line 2672
    :goto_2f
    and-int/lit8 v1, v1, 0x1

    .line 2673
    .line 2674
    check-cast v0, Lmv10;

    .line 2675
    .line 2676
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 2677
    .line 2678
    .line 2679
    move-result v1

    .line 2680
    iget-object v3, v0, Lmv10;->a:Le36;

    .line 2681
    .line 2682
    if-eqz v1, :cond_4b

    .line 2683
    .line 2684
    sget-object v1, List;->g:Lxa6;

    .line 2685
    .line 2686
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2687
    .line 2688
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v4

    .line 2692
    sget v5, Lqhb;->h:F

    .line 2693
    .line 2694
    const/4 v6, 0x0

    .line 2695
    const/4 v9, 0x2

    .line 2696
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v4

    .line 2700
    const/high16 v5, 0x41800000    # 16.0f

    .line 2701
    .line 2702
    invoke-static {v4, v5}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v4

    .line 2706
    const-string v6, "SharedResponsePostCard"

    .line 2707
    .line 2708
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v9

    .line 2712
    invoke-interface {v9, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v4

    .line 2716
    sget-object v9, Ldi1;->n:Lkj9;

    .line 2717
    .line 2718
    invoke-static {v1, v9, v0, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v1

    .line 2722
    iget-wide v13, v0, Lmv10;->T:J

    .line 2723
    .line 2724
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 2725
    .line 2726
    .line 2727
    move-result v7

    .line 2728
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v10

    .line 2732
    invoke-static {v0, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v4

    .line 2736
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 2737
    .line 2738
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2739
    .line 2740
    .line 2741
    if-eqz v3, :cond_4a

    .line 2742
    .line 2743
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 2744
    .line 2745
    .line 2746
    iget-boolean v3, v0, Lmv10;->S:Z

    .line 2747
    .line 2748
    if-eqz v3, :cond_44

    .line 2749
    .line 2750
    invoke-virtual {v0, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2751
    .line 2752
    .line 2753
    goto :goto_30

    .line 2754
    :cond_44
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 2755
    .line 2756
    .line 2757
    :goto_30
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 2758
    .line 2759
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2760
    .line 2761
    .line 2762
    sget-object v1, Ljxd0;->e:Ln13;

    .line 2763
    .line 2764
    invoke-static {v0, v10, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2765
    .line 2766
    .line 2767
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v7

    .line 2771
    sget-object v10, Ljxd0;->g:Ljac;

    .line 2772
    .line 2773
    invoke-static {v0, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2774
    .line 2775
    .line 2776
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 2777
    .line 2778
    .line 2779
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 2780
    .line 2781
    invoke-static {v0, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2782
    .line 2783
    .line 2784
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2785
    .line 2786
    .line 2787
    new-instance v4, Lza6;

    .line 2788
    .line 2789
    new-instance v13, Ltl;

    .line 2790
    .line 2791
    invoke-direct {v13, v15}, Ltl;-><init>(B)V

    .line 2792
    .line 2793
    .line 2794
    const/high16 v14, 0x40800000    # 4.0f

    .line 2795
    .line 2796
    const/4 v15, 0x1

    .line 2797
    invoke-direct {v4, v14, v15, v13}, Lza6;-><init>(FZLab6;)V

    .line 2798
    .line 2799
    .line 2800
    const/4 v14, 0x0

    .line 2801
    invoke-static {v4, v9, v0, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v4

    .line 2805
    iget-wide v13, v0, Lmv10;->T:J

    .line 2806
    .line 2807
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 2808
    .line 2809
    .line 2810
    move-result v9

    .line 2811
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v13

    .line 2815
    invoke-static {v0, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v14

    .line 2819
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 2820
    .line 2821
    .line 2822
    iget-boolean v15, v0, Lmv10;->S:Z

    .line 2823
    .line 2824
    if-eqz v15, :cond_45

    .line 2825
    .line 2826
    invoke-virtual {v0, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2827
    .line 2828
    .line 2829
    goto :goto_31

    .line 2830
    :cond_45
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 2831
    .line 2832
    .line 2833
    :goto_31
    invoke-static {v0, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2834
    .line 2835
    .line 2836
    invoke-static {v0, v13, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2837
    .line 2838
    .line 2839
    invoke-static {v9, v0, v10, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 2840
    .line 2841
    .line 2842
    invoke-static {v0, v14, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2843
    .line 2844
    .line 2845
    sget-object v4, Lon01;->h:Ltn01;

    .line 2846
    .line 2847
    iget-object v4, v4, Ltn01;->b:Lsn01;

    .line 2848
    .line 2849
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v40

    .line 2853
    const/16 v57, 0x0

    .line 2854
    .line 2855
    const/16 v58, 0x7faa

    .line 2856
    .line 2857
    const/16 v42, 0x0

    .line 2858
    .line 2859
    const/16 v43, 0x2

    .line 2860
    .line 2861
    const/16 v44, 0x0

    .line 2862
    .line 2863
    const/16 v45, 0x3

    .line 2864
    .line 2865
    const/16 v46, 0x0

    .line 2866
    .line 2867
    const-wide/16 v47, 0x0

    .line 2868
    .line 2869
    const/16 v49, 0x0

    .line 2870
    .line 2871
    const/16 v50, 0x0

    .line 2872
    .line 2873
    const/16 v51, 0x0

    .line 2874
    .line 2875
    const/16 v52, 0x0

    .line 2876
    .line 2877
    const/16 v53, 0x0

    .line 2878
    .line 2879
    const/16 v54, 0x0

    .line 2880
    .line 2881
    const v56, 0x186000

    .line 2882
    .line 2883
    .line 2884
    move-object/from16 v55, v0

    .line 2885
    .line 2886
    move-object/from16 v41, v4

    .line 2887
    .line 2888
    invoke-static/range {v39 .. v58}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 2889
    .line 2890
    .line 2891
    if-nez v2, :cond_46

    .line 2892
    .line 2893
    const v2, -0x4da7bf1a

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 2897
    .line 2898
    .line 2899
    const/4 v14, 0x0

    .line 2900
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 2901
    .line 2902
    .line 2903
    :goto_32
    const/4 v14, 0x1

    .line 2904
    goto :goto_33

    .line 2905
    :cond_46
    const v4, -0x4da7bf19

    .line 2906
    .line 2907
    .line 2908
    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 2909
    .line 2910
    .line 2911
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v4

    .line 2915
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 2916
    .line 2917
    iget-wide v13, v4, Lp5n;->d:J

    .line 2918
    .line 2919
    sget-object v42, Lon01;->c:Ltn01;

    .line 2920
    .line 2921
    const/16 v58, 0x0

    .line 2922
    .line 2923
    const/16 v59, 0x7eaa

    .line 2924
    .line 2925
    const/16 v41, 0x0

    .line 2926
    .line 2927
    const/16 v43, 0x0

    .line 2928
    .line 2929
    const/16 v44, 0x2

    .line 2930
    .line 2931
    const/16 v45, 0x0

    .line 2932
    .line 2933
    const/16 v46, 0x2

    .line 2934
    .line 2935
    const/16 v47, 0x0

    .line 2936
    .line 2937
    const/16 v50, 0x0

    .line 2938
    .line 2939
    const/16 v51, 0x0

    .line 2940
    .line 2941
    const/16 v52, 0x0

    .line 2942
    .line 2943
    const/16 v53, 0x0

    .line 2944
    .line 2945
    const/16 v54, 0x0

    .line 2946
    .line 2947
    const/16 v55, 0x0

    .line 2948
    .line 2949
    const v57, 0x186000

    .line 2950
    .line 2951
    .line 2952
    move-object/from16 v56, v0

    .line 2953
    .line 2954
    move-object/from16 v40, v2

    .line 2955
    .line 2956
    move-wide/from16 v48, v13

    .line 2957
    .line 2958
    invoke-static/range {v40 .. v59}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 2959
    .line 2960
    .line 2961
    const/4 v14, 0x0

    .line 2962
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 2963
    .line 2964
    .line 2965
    goto :goto_32

    .line 2966
    :goto_33
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 2967
    .line 2968
    .line 2969
    sget-object v2, Ldi1;->l:Llj9;

    .line 2970
    .line 2971
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2972
    .line 2973
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v4

    .line 2977
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v9

    .line 2981
    invoke-interface {v9, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v4

    .line 2985
    sget-object v9, List;->a:Leor0;

    .line 2986
    .line 2987
    const/16 v14, 0x30

    .line 2988
    .line 2989
    invoke-static {v9, v2, v0, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v2

    .line 2993
    iget-wide v13, v0, Lmv10;->T:J

    .line 2994
    .line 2995
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 2996
    .line 2997
    .line 2998
    move-result v9

    .line 2999
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v13

    .line 3003
    invoke-static {v0, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v4

    .line 3007
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 3008
    .line 3009
    .line 3010
    iget-boolean v14, v0, Lmv10;->S:Z

    .line 3011
    .line 3012
    if-eqz v14, :cond_47

    .line 3013
    .line 3014
    invoke-virtual {v0, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 3015
    .line 3016
    .line 3017
    goto :goto_34

    .line 3018
    :cond_47
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 3019
    .line 3020
    .line 3021
    :goto_34
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3022
    .line 3023
    .line 3024
    invoke-static {v0, v13, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3025
    .line 3026
    .line 3027
    invoke-static {v9, v0, v10, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 3028
    .line 3029
    .line 3030
    invoke-static {v0, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3031
    .line 3032
    .line 3033
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v41

    .line 3037
    sget-object v1, Lon01;->d:Ltn01;

    .line 3038
    .line 3039
    iget-object v1, v1, Ltn01;->b:Lsn01;

    .line 3040
    .line 3041
    const/16 v56, 0x0

    .line 3042
    .line 3043
    const/16 v57, 0x3ffa

    .line 3044
    .line 3045
    const v40, 0x7f1300cb

    .line 3046
    .line 3047
    .line 3048
    const/16 v43, 0x0

    .line 3049
    .line 3050
    const/16 v44, 0x0

    .line 3051
    .line 3052
    const/16 v45, 0x0

    .line 3053
    .line 3054
    const/16 v46, 0x0

    .line 3055
    .line 3056
    const/16 v47, 0x0

    .line 3057
    .line 3058
    const-wide/16 v48, 0x0

    .line 3059
    .line 3060
    const/16 v50, 0x0

    .line 3061
    .line 3062
    const/16 v51, 0x0

    .line 3063
    .line 3064
    const/16 v52, 0x0

    .line 3065
    .line 3066
    const/16 v53, 0x0

    .line 3067
    .line 3068
    const/16 v55, 0x0

    .line 3069
    .line 3070
    move-object/from16 v54, v0

    .line 3071
    .line 3072
    move-object/from16 v42, v1

    .line 3073
    .line 3074
    invoke-static/range {v40 .. v57}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 3075
    .line 3076
    .line 3077
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v1

    .line 3081
    const/high16 v13, 0x3f800000    # 1.0f

    .line 3082
    .line 3083
    const/4 v14, 0x1

    .line 3084
    invoke-static {v13, v1, v14}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v24

    .line 3088
    const/16 v28, 0x0

    .line 3089
    .line 3090
    const/16 v29, 0x6

    .line 3091
    .line 3092
    const/16 v25, 0x0

    .line 3093
    .line 3094
    const/16 v26, 0x0

    .line 3095
    .line 3096
    move-object/from16 v27, v0

    .line 3097
    .line 3098
    invoke-static/range {v24 .. v29}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 3099
    .line 3100
    .line 3101
    sget-object v1, Ldhx;->T:Lt0y0;

    .line 3102
    .line 3103
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v1

    .line 3107
    check-cast v1, Lvhx;

    .line 3108
    .line 3109
    invoke-static {v1, v0}, Ltb50;->a(Lvhx;Lbun;)Lg6j0;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v40

    .line 3113
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v1

    .line 3117
    sget v2, Lbbv0;->a:F

    .line 3118
    .line 3119
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v2

    .line 3123
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v42

    .line 3127
    sget-object v1, Lbep;->a:Lsox;

    .line 3128
    .line 3129
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v1

    .line 3133
    move-object v2, v1

    .line 3134
    check-cast v2, Lr0n;

    .line 3135
    .line 3136
    iget-wide v2, v2, Lr0n;->a:J

    .line 3137
    .line 3138
    const-wide/16 v4, 0x10

    .line 3139
    .line 3140
    cmp-long v2, v2, v4

    .line 3141
    .line 3142
    if-eqz v2, :cond_48

    .line 3143
    .line 3144
    goto :goto_35

    .line 3145
    :cond_48
    move-object v1, v12

    .line 3146
    :goto_35
    check-cast v1, Lr0n;

    .line 3147
    .line 3148
    if-eqz v1, :cond_49

    .line 3149
    .line 3150
    iget-wide v1, v1, Lr0n;->a:J

    .line 3151
    .line 3152
    new-instance v12, Lpr9;

    .line 3153
    .line 3154
    const/4 v4, 0x5

    .line 3155
    invoke-direct {v12, v4, v1, v2}, Lpr9;-><init>(IJ)V

    .line 3156
    .line 3157
    .line 3158
    :cond_49
    move-object/from16 v46, v12

    .line 3159
    .line 3160
    const/16 v48, 0x38

    .line 3161
    .line 3162
    const/16 v49, 0x38

    .line 3163
    .line 3164
    const/16 v41, 0x0

    .line 3165
    .line 3166
    const/16 v43, 0x0

    .line 3167
    .line 3168
    const/16 v44, 0x0

    .line 3169
    .line 3170
    const/16 v45, 0x0

    .line 3171
    .line 3172
    move-object/from16 v47, v0

    .line 3173
    .line 3174
    invoke-static/range {v40 .. v49}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 3175
    .line 3176
    .line 3177
    const/4 v14, 0x1

    .line 3178
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 3179
    .line 3180
    .line 3181
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 3182
    .line 3183
    .line 3184
    goto :goto_36

    .line 3185
    :cond_4a
    invoke-static {}, Lnq60;->v()V

    .line 3186
    .line 3187
    .line 3188
    throw v12

    .line 3189
    :cond_4b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 3190
    .line 3191
    .line 3192
    :goto_36
    return-object v17

    .line 3193
    :pswitch_19
    check-cast v3, Lq3j0;

    .line 3194
    .line 3195
    check-cast v2, Ljwo;

    .line 3196
    .line 3197
    move-object/from16 v0, p1

    .line 3198
    .line 3199
    check-cast v0, Ljava/lang/Integer;

    .line 3200
    .line 3201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3202
    .line 3203
    .line 3204
    move-result v0

    .line 3205
    move-object/from16 v1, p2

    .line 3206
    .line 3207
    check-cast v1, Ljava/lang/Integer;

    .line 3208
    .line 3209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3210
    .line 3211
    .line 3212
    move-result v1

    .line 3213
    invoke-virtual {v3, v2, v0, v1}, Lq3j0;->e(Ljwo;II)V

    .line 3214
    .line 3215
    .line 3216
    return-object v17

    .line 3217
    :pswitch_1a
    move v14, v13

    .line 3218
    check-cast v3, Lrvi0;

    .line 3219
    .line 3220
    check-cast v2, Lfin;

    .line 3221
    .line 3222
    move-object/from16 v0, p1

    .line 3223
    .line 3224
    check-cast v0, Lbun;

    .line 3225
    .line 3226
    move-object/from16 v1, p2

    .line 3227
    .line 3228
    check-cast v1, Ljava/lang/Integer;

    .line 3229
    .line 3230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3231
    .line 3232
    .line 3233
    move-result v1

    .line 3234
    and-int/lit8 v4, v1, 0x3

    .line 3235
    .line 3236
    const/4 v5, 0x2

    .line 3237
    if-eq v4, v5, :cond_4c

    .line 3238
    .line 3239
    const/4 v13, 0x1

    .line 3240
    :goto_37
    const/16 v21, 0x1

    .line 3241
    .line 3242
    goto :goto_38

    .line 3243
    :cond_4c
    move v13, v14

    .line 3244
    goto :goto_37

    .line 3245
    :goto_38
    and-int/lit8 v1, v1, 0x1

    .line 3246
    .line 3247
    check-cast v0, Lmv10;

    .line 3248
    .line 3249
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 3250
    .line 3251
    .line 3252
    move-result v1

    .line 3253
    if-eqz v1, :cond_4d

    .line 3254
    .line 3255
    sget-object v1, Lrn01;->b:Luow0;

    .line 3256
    .line 3257
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v1

    .line 3261
    check-cast v1, Lpn01;

    .line 3262
    .line 3263
    iget-object v1, v1, Lpn01;->k:Lw2z0;

    .line 3264
    .line 3265
    new-instance v4, Lsk6;

    .line 3266
    .line 3267
    const/4 v5, 0x4

    .line 3268
    invoke-direct {v4, v3, v2, v5}, Lsk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3269
    .line 3270
    .line 3271
    const v2, 0x9ddf013

    .line 3272
    .line 3273
    .line 3274
    const/4 v14, 0x1

    .line 3275
    invoke-static {v2, v14, v4, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v2

    .line 3279
    const/16 v14, 0x30

    .line 3280
    .line 3281
    invoke-static {v1, v2, v0, v14}, Lp0z0;->a(Lw2z0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 3282
    .line 3283
    .line 3284
    goto :goto_39

    .line 3285
    :cond_4d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 3286
    .line 3287
    .line 3288
    :goto_39
    return-object v17

    .line 3289
    :pswitch_1b
    move v14, v4

    .line 3290
    check-cast v3, Lyoa;

    .line 3291
    .line 3292
    check-cast v2, Lnqd0;

    .line 3293
    .line 3294
    move-object/from16 v0, p1

    .line 3295
    .line 3296
    check-cast v0, Lbun;

    .line 3297
    .line 3298
    move-object/from16 v1, p2

    .line 3299
    .line 3300
    check-cast v1, Ljava/lang/Integer;

    .line 3301
    .line 3302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3303
    .line 3304
    .line 3305
    invoke-static {v14}, Lhmb0;->S(I)I

    .line 3306
    .line 3307
    .line 3308
    move-result v1

    .line 3309
    invoke-virtual {v3, v2, v0, v1}, Lyoa;->a(Lnqd0;Lbun;I)V

    .line 3310
    .line 3311
    .line 3312
    return-object v17

    .line 3313
    :pswitch_1c
    move v14, v13

    .line 3314
    check-cast v3, Llo6;

    .line 3315
    .line 3316
    move-object v5, v2

    .line 3317
    check-cast v5, Landroid/view/Window;

    .line 3318
    .line 3319
    move-object/from16 v0, p1

    .line 3320
    .line 3321
    check-cast v0, Lbun;

    .line 3322
    .line 3323
    move-object/from16 v1, p2

    .line 3324
    .line 3325
    check-cast v1, Ljava/lang/Integer;

    .line 3326
    .line 3327
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3328
    .line 3329
    .line 3330
    move-result v1

    .line 3331
    and-int/lit8 v2, v1, 0x3

    .line 3332
    .line 3333
    const/4 v9, 0x2

    .line 3334
    if-eq v2, v9, :cond_4e

    .line 3335
    .line 3336
    const/4 v13, 0x1

    .line 3337
    :goto_3a
    const/4 v14, 0x1

    .line 3338
    goto :goto_3b

    .line 3339
    :cond_4e
    move v13, v14

    .line 3340
    goto :goto_3a

    .line 3341
    :goto_3b
    and-int/2addr v1, v14

    .line 3342
    move-object v9, v0

    .line 3343
    check-cast v9, Lmv10;

    .line 3344
    .line 3345
    invoke-virtual {v9, v1, v13}, Lmv10;->c0(IZ)Z

    .line 3346
    .line 3347
    .line 3348
    move-result v0

    .line 3349
    if-eqz v0, :cond_4f

    .line 3350
    .line 3351
    iget-object v4, v3, Llo6;->a:Luq6;

    .line 3352
    .line 3353
    const-string v0, "<anonymous>"

    .line 3354
    .line 3355
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v7

    .line 3359
    new-instance v0, Lgf0;

    .line 3360
    .line 3361
    invoke-direct {v0, v3, v15}, Lgf0;-><init>(Ljava/lang/Object;B)V

    .line 3362
    .line 3363
    .line 3364
    const v1, -0x75b1daeb

    .line 3365
    .line 3366
    .line 3367
    invoke-static {v1, v14, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v8

    .line 3371
    const/16 v10, 0x6180

    .line 3372
    .line 3373
    const/4 v6, 0x1

    .line 3374
    invoke-static/range {v4 .. v10}, Lyy81;->a(Luq6;Landroid/view/Window;ZLnqd0;Lfin;Lbun;I)V

    .line 3375
    .line 3376
    .line 3377
    goto :goto_3c

    .line 3378
    :cond_4f
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 3379
    .line 3380
    .line 3381
    :goto_3c
    return-object v17

    .line 3382
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
