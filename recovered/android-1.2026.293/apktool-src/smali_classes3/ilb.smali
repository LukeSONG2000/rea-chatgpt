.class public final synthetic Lilb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljob;La5e0;Lslb;Lkotlin/jvm/functions/Function2;La5e0;Lhzv;ZLa5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lilb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lilb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lilb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lilb;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lilb;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lilb;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lilb;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lilb;->b:Z

    .line 20
    .line 21
    iput-object p8, p0, Lilb;->f:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lycc0;Lkotlin/jvm/functions/Function1;Lstc0;Lnqd0;Lasc0;Llic0;ZLttc0;I)V
    .locals 0

    .line 24
    const/4 p9, 0x1

    iput-byte p9, p0, Lilb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lilb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lilb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lilb;->f:Ljava/lang/Object;

    iput-object p5, p0, Lilb;->g:Ljava/lang/Object;

    iput-object p6, p0, Lilb;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Lilb;->b:Z

    iput-object p8, p0, Lilb;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lilb;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    iget-object v4, v0, Lilb;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lilb;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lilb;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lilb;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lilb;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lilb;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lilb;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v11, v10

    .line 27
    check-cast v11, Lycc0;

    .line 28
    .line 29
    move-object v12, v9

    .line 30
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    move-object v13, v8

    .line 33
    check-cast v13, Lstc0;

    .line 34
    .line 35
    move-object v14, v7

    .line 36
    check-cast v14, Lnqd0;

    .line 37
    .line 38
    move-object v15, v6

    .line 39
    check-cast v15, Lasc0;

    .line 40
    .line 41
    move-object/from16 v16, v5

    .line 42
    .line 43
    check-cast v16, Llic0;

    .line 44
    .line 45
    move-object/from16 v18, v4

    .line 46
    .line 47
    check-cast v18, Lttc0;

    .line 48
    .line 49
    move-object/from16 v19, p1

    .line 50
    .line 51
    check-cast v19, Lbun;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 61
    .line 62
    .line 63
    move-result v20

    .line 64
    iget-boolean v0, v0, Lilb;->b:Z

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    invoke-static/range {v11 .. v20}, Lbk81;->i(Lycc0;Lkotlin/jvm/functions/Function1;Lstc0;Lnqd0;Lasc0;Llic0;ZLttc0;Lbun;I)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_0
    check-cast v10, Ljob;

    .line 73
    .line 74
    check-cast v9, La5e0;

    .line 75
    .line 76
    check-cast v6, Lslb;

    .line 77
    .line 78
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    check-cast v8, La5e0;

    .line 81
    .line 82
    move-object v15, v4

    .line 83
    check-cast v15, Lhzv;

    .line 84
    .line 85
    move-object v1, v7

    .line 86
    check-cast v1, La5e0;

    .line 87
    .line 88
    move-object/from16 v4, p1

    .line 89
    .line 90
    check-cast v4, Lbun;

    .line 91
    .line 92
    move-object/from16 v7, p2

    .line 93
    .line 94
    check-cast v7, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    and-int/lit8 v11, v7, 0x3

    .line 101
    .line 102
    const/4 v12, 0x2

    .line 103
    const/4 v13, 0x1

    .line 104
    if-eq v11, v12, :cond_0

    .line 105
    .line 106
    move v11, v13

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v11, 0x0

    .line 109
    :goto_0
    and-int/2addr v7, v13

    .line 110
    move-object v13, v4

    .line 111
    check-cast v13, Lmv10;

    .line 112
    .line 113
    invoke-virtual {v13, v7, v11}, Lmv10;->c0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_e

    .line 118
    .line 119
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v11, Lly5;->c:Lev00;

    .line 134
    .line 135
    if-ne v4, v11, :cond_1

    .line 136
    .line 137
    sget-object v4, Lnlb;->b:Lnlb;

    .line 138
    .line 139
    invoke-virtual {v13, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 143
    .line 144
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 145
    .line 146
    invoke-static {v14, v2, v4}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const/4 v3, 0x3

    .line 159
    if-nez v7, :cond_2

    .line 160
    .line 161
    if-ne v12, v11, :cond_3

    .line 162
    .line 163
    :cond_2
    new-instance v12, Lrh5;

    .line 164
    .line 165
    invoke-direct {v12, v9, v3}, Lrh5;-><init>(La5e0;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-virtual {v13, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-nez v7, :cond_4

    .line 182
    .line 183
    if-ne v9, v11, :cond_5

    .line 184
    .line 185
    :cond_4
    new-instance v9, Lkq2;

    .line 186
    .line 187
    const/4 v7, 0x4

    .line 188
    invoke-direct {v9, v6, v7}, Lkq2;-><init>(Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    invoke-virtual {v13, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v7, :cond_6

    .line 205
    .line 206
    if-ne v3, v11, :cond_7

    .line 207
    .line 208
    :cond_6
    new-instance v3, Llq2;

    .line 209
    .line 210
    const/4 v7, 0x7

    .line 211
    invoke-direct {v3, v6, v7}, Llq2;-><init>(Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    invoke-virtual {v13, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    move-object/from16 v24, v2

    .line 224
    .line 225
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v7, :cond_8

    .line 230
    .line 231
    if-ne v2, v11, :cond_9

    .line 232
    .line 233
    :cond_8
    new-instance v2, Llt;

    .line 234
    .line 235
    const/16 v7, 0x9

    .line 236
    .line 237
    invoke-direct {v2, v6, v7}, Llt;-><init>(Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-virtual {v13, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-nez v6, :cond_a

    .line 254
    .line 255
    if-ne v7, v11, :cond_b

    .line 256
    .line 257
    :cond_a
    new-instance v7, Lff5;

    .line 258
    .line 259
    const/4 v6, 0x5

    .line 260
    invoke-direct {v7, v8, v6}, Lff5;-><init>(La5e0;B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    new-instance v6, Lx0w;

    .line 269
    .line 270
    move-object v8, v6

    .line 271
    move-object v6, v9

    .line 272
    move-object v9, v3

    .line 273
    new-instance v3, Ltkb;

    .line 274
    .line 275
    move-object/from16 v16, v8

    .line 276
    .line 277
    move-object v8, v2

    .line 278
    move-object v2, v4

    .line 279
    move-object v4, v10

    .line 280
    move-object v10, v7

    .line 281
    move-object v7, v5

    .line 282
    move-object v5, v12

    .line 283
    move-object/from16 v12, v16

    .line 284
    .line 285
    move-object/from16 v16, v15

    .line 286
    .line 287
    const/4 v15, 0x3

    .line 288
    invoke-direct/range {v3 .. v9}, Ltkb;-><init>(Ljob;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    new-instance v6, Ltd1;

    .line 292
    .line 293
    invoke-direct {v6, v4, v5, v10, v15}, Ltd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v12, v3, v6, v9}, Lx0w;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    const-string v3, "CalpicoComposer"

    .line 300
    .line 301
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-nez v3, :cond_c

    .line 318
    .line 319
    if-ne v4, v11, :cond_d

    .line 320
    .line 321
    :cond_c
    new-instance v4, Lzr6;

    .line 322
    .line 323
    const/4 v3, 0x2

    .line 324
    invoke-direct {v4, v1, v3}, Lzr6;-><init>(La5e0;B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    move-object/from16 v19, v4

    .line 331
    .line 332
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v23, 0x22c

    .line 337
    .line 338
    move-object/from16 v21, v13

    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    move-object/from16 v15, v16

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    iget-boolean v0, v0, Lilb;->b:Z

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    move/from16 v17, v0

    .line 351
    .line 352
    move-object v11, v12

    .line 353
    move-object v12, v2

    .line 354
    invoke-static/range {v11 .. v23}, Lwn81;->a(Lx0w;Lnqd0;Li140;Lkotlin/jvm/functions/Function0;Lhzv;ZZZLkotlin/jvm/functions/Function0;Lyaw;Lbun;II)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_e
    move-object/from16 v24, v2

    .line 359
    .line 360
    move-object/from16 v21, v13

    .line 361
    .line 362
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 363
    .line 364
    .line 365
    :goto_1
    return-object v24

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
