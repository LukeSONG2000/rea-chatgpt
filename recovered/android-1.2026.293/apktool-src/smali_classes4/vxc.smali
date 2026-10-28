.class public final synthetic Lvxc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 22
    iput-byte p8, p0, Lvxc;->a:B

    iput-object p1, p0, Lvxc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvxc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvxc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvxc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lvxc;->f:Ljava/lang/Object;

    iput-object p6, p0, Lvxc;->g:Ljava/lang/Object;

    iput-object p7, p0, Lvxc;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqq2;Lj040;Ld021;Loq5;Lxqq0;La5e0;Lnqd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lvxc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvxc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvxc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvxc;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvxc;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lvxc;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lvxc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lvxc;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvxc;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    iget-object v4, v0, Lvxc;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lvxc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lvxc;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lvxc;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lvxc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lvxc;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lvxc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v13, v0

    .line 27
    check-cast v13, Lqq2;

    .line 28
    .line 29
    move-object v14, v9

    .line 30
    check-cast v14, Lj040;

    .line 31
    .line 32
    move-object v10, v8

    .line 33
    check-cast v10, Ld021;

    .line 34
    .line 35
    move-object v11, v7

    .line 36
    check-cast v11, Loq5;

    .line 37
    .line 38
    move-object v12, v6

    .line 39
    check-cast v12, Lxqq0;

    .line 40
    .line 41
    check-cast v5, La5e0;

    .line 42
    .line 43
    check-cast v4, Lnqd0;

    .line 44
    .line 45
    move-object/from16 v15, p1

    .line 46
    .line 47
    check-cast v15, Ljava/util/Map;

    .line 48
    .line 49
    move-object/from16 v0, p2

    .line 50
    .line 51
    check-cast v0, Lbun;

    .line 52
    .line 53
    move-object/from16 v1, p3

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v13, :cond_3

    .line 62
    .line 63
    if-nez v14, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    check-cast v0, Lmv10;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    sget-object v6, Lly5;->c:Lev00;

    .line 79
    .line 80
    if-ne v7, v6, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v7, Llq6;

    .line 83
    .line 84
    const/16 v6, 0x15

    .line 85
    .line 86
    invoke-direct {v7, v5, v6}, Llq6;-><init>(La5e0;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move-object/from16 v16, v7

    .line 93
    .line 94
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    const-string v5, "ValdiNavigationHost"

    .line 97
    .line 98
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    shl-int/lit8 v1, v1, 0xf

    .line 107
    .line 108
    const/high16 v2, 0x70000

    .line 109
    .line 110
    and-int/2addr v1, v2

    .line 111
    const/16 v2, 0x1200

    .line 112
    .line 113
    or-int v19, v2, v1

    .line 114
    .line 115
    move-object/from16 v18, v0

    .line 116
    .line 117
    invoke-static/range {v10 .. v19}, Llz11;->c(Ld021;Loq5;Lxqq0;Lqq2;Lj040;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    return-object v3

    .line 121
    :pswitch_0
    move-object/from16 v22, v5

    .line 122
    .line 123
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    move-object/from16 v23, v0

    .line 126
    .line 127
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    move-object/from16 v24, v9

    .line 130
    .line 131
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    move-object/from16 v25, v8

    .line 134
    .line 135
    check-cast v25, Lnjm0;

    .line 136
    .line 137
    move-object/from16 v26, v7

    .line 138
    .line 139
    check-cast v26, Lxvu;

    .line 140
    .line 141
    move-object/from16 v27, v6

    .line 142
    .line 143
    check-cast v27, Lvi70;

    .line 144
    .line 145
    move-object/from16 v28, v4

    .line 146
    .line 147
    check-cast v28, Lemw0;

    .line 148
    .line 149
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Lgob0;

    .line 152
    .line 153
    move-object/from16 v1, p2

    .line 154
    .line 155
    check-cast v1, Lznb0;

    .line 156
    .line 157
    move-object/from16 v2, p3

    .line 158
    .line 159
    check-cast v2, Lk5p;

    .line 160
    .line 161
    iget-wide v2, v2, Lk5p;->a:J

    .line 162
    .line 163
    invoke-interface {v1, v2, v3}, Lznb0;->L(J)Lz4l0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget v2, v1, Lz4l0;->a:I

    .line 168
    .line 169
    iget v3, v1, Lz4l0;->b:I

    .line 170
    .line 171
    new-instance v20, Lqhm0;

    .line 172
    .line 173
    move-object/from16 v21, v1

    .line 174
    .line 175
    invoke-direct/range {v20 .. v28}, Lqhm0;-><init>(Lz4l0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnjm0;Lxvu;Lvi70;Lemw0;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v1, v20

    .line 179
    .line 180
    sget-object v4, Ltgy;->a:Ltgy;

    .line 181
    .line 182
    invoke-interface {v0, v2, v3, v4, v1}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_1
    move-object v11, v5

    .line 188
    check-cast v11, La5e0;

    .line 189
    .line 190
    check-cast v0, Ljava/util/Map;

    .line 191
    .line 192
    move-object v15, v9

    .line 193
    check-cast v15, Lkxb;

    .line 194
    .line 195
    move-object v5, v8

    .line 196
    check-cast v5, Lkob;

    .line 197
    .line 198
    check-cast v7, Le510;

    .line 199
    .line 200
    check-cast v6, Lb5e0;

    .line 201
    .line 202
    move-object v10, v4

    .line 203
    check-cast v10, Ljava/util/List;

    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lrvi0;

    .line 208
    .line 209
    move-object/from16 v4, p2

    .line 210
    .line 211
    check-cast v4, Lbun;

    .line 212
    .line 213
    move-object/from16 v8, p3

    .line 214
    .line 215
    check-cast v8, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    and-int/lit8 v9, v8, 0x6

    .line 222
    .line 223
    if-nez v9, :cond_5

    .line 224
    .line 225
    move-object v9, v4

    .line 226
    check-cast v9, Lmv10;

    .line 227
    .line 228
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_4

    .line 233
    .line 234
    const/4 v9, 0x4

    .line 235
    goto :goto_1

    .line 236
    :cond_4
    const/4 v9, 0x2

    .line 237
    :goto_1
    or-int/2addr v8, v9

    .line 238
    :cond_5
    move v12, v8

    .line 239
    and-int/lit8 v8, v12, 0x13

    .line 240
    .line 241
    const/16 v9, 0x12

    .line 242
    .line 243
    const/4 v13, 0x1

    .line 244
    if-eq v8, v9, :cond_6

    .line 245
    .line 246
    move v8, v13

    .line 247
    goto :goto_2

    .line 248
    :cond_6
    const/4 v8, 0x0

    .line 249
    :goto_2
    and-int/lit8 v9, v12, 0x1

    .line 250
    .line 251
    move-object v14, v4

    .line 252
    check-cast v14, Lmv10;

    .line 253
    .line 254
    invoke-virtual {v14, v9, v8}, Lmv10;->c0(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_9

    .line 259
    .line 260
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    move-object/from16 v16, v4

    .line 265
    .line 266
    check-cast v16, Lkob;

    .line 267
    .line 268
    invoke-virtual {v14, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-nez v4, :cond_7

    .line 277
    .line 278
    sget-object v4, Lly5;->c:Lev00;

    .line 279
    .line 280
    if-ne v8, v4, :cond_8

    .line 281
    .line 282
    :cond_7
    new-instance v8, Lgf5;

    .line 283
    .line 284
    const/4 v4, 0x6

    .line 285
    invoke-direct {v8, v11, v4}, Lgf5;-><init>(La5e0;B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    move-object/from16 v17, v8

    .line 292
    .line 293
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lkob;

    .line 300
    .line 301
    invoke-static {v4, v0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    move-object/from16 v18, v4

    .line 306
    .line 307
    check-cast v18, Laq70;

    .line 308
    .line 309
    const-string v4, "CalpicoMailboxPreviewScaffold"

    .line 310
    .line 311
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v4, Layc;

    .line 316
    .line 317
    move-object v8, v7

    .line 318
    move-object v7, v6

    .line 319
    move-object v6, v8

    .line 320
    move-object v8, v0

    .line 321
    move-object v9, v15

    .line 322
    invoke-direct/range {v4 .. v11}, Layc;-><init>(Lkob;Le510;Lb5e0;Ljava/util/Map;Lkxb;Ljava/util/List;La5e0;)V

    .line 323
    .line 324
    .line 325
    const v0, 0x7670634c

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v13, v4, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    shl-int/lit8 v4, v12, 0xc

    .line 333
    .line 334
    const v5, 0xe000

    .line 335
    .line 336
    .line 337
    and-int/2addr v4, v5

    .line 338
    const/high16 v5, 0x180000

    .line 339
    .line 340
    or-int v20, v4, v5

    .line 341
    .line 342
    const/16 v21, 0x20

    .line 343
    .line 344
    move-object/from16 v19, v14

    .line 345
    .line 346
    move-object/from16 v12, v16

    .line 347
    .line 348
    move-object/from16 v13, v17

    .line 349
    .line 350
    move-object/from16 v14, v18

    .line 351
    .line 352
    move-object/from16 v18, v0

    .line 353
    .line 354
    move-object/from16 v16, v1

    .line 355
    .line 356
    move-object/from16 v17, v2

    .line 357
    .line 358
    invoke-static/range {v12 .. v21}, Le181;->a(Lkob;Lkotlin/jvm/functions/Function1;Laq70;Lkxb;Lrvi0;Lnqd0;Lfin;Lbun;II)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_9
    move-object/from16 v19, v14

    .line 363
    .line 364
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 365
    .line 366
    .line 367
    :goto_3
    return-object v3

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
