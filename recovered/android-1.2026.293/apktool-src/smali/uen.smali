.class public final synthetic Luen;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luen;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luen;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Luen;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luen;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    iget-object v6, v0, Luen;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Luen;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v11, v0

    .line 21
    check-cast v11, La5e0;

    .line 22
    .line 23
    check-cast v6, La5e0;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lzee0;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Lbun;

    .line 32
    .line 33
    move-object/from16 v9, p3

    .line 34
    .line 35
    check-cast v9, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    sget-object v15, Lly5;->c:Lev00;

    .line 42
    .line 43
    iget-object v10, v0, Lzee0;->c:Ljava/util/Map;

    .line 44
    .line 45
    and-int/lit8 v12, v9, 0x6

    .line 46
    .line 47
    if-nez v12, :cond_1

    .line 48
    .line 49
    move-object v12, v1

    .line 50
    check-cast v12, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    move v4, v5

    .line 59
    :cond_0
    or-int/2addr v9, v4

    .line 60
    :cond_1
    and-int/lit8 v4, v9, 0x13

    .line 61
    .line 62
    if-eq v4, v3, :cond_2

    .line 63
    .line 64
    move v3, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v3, v7

    .line 67
    :goto_0
    and-int/lit8 v4, v9, 0x1

    .line 68
    .line 69
    check-cast v1, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_e

    .line 76
    .line 77
    sget-object v3, Lb2r0;->a:Lgx60;

    .line 78
    .line 79
    const-string v3, "com.openai.platform.navigation.Route"

    .line 80
    .line 81
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v12, v3

    .line 86
    check-cast v12, Lz1r0;

    .line 87
    .line 88
    const-string v3, "com.openai.platform.navigation.type"

    .line 89
    .line 90
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v4, v3, Ljfe0;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    check-cast v3, Ljfe0;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v3, v10

    .line 103
    :goto_1
    if-nez v3, :cond_4

    .line 104
    .line 105
    sget-object v3, Ljfe0;->a:Ljfe0;

    .line 106
    .line 107
    :cond_4
    move-object v13, v3

    .line 108
    sget-object v3, Liie0;->a:Lojo;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ldie0;

    .line 115
    .line 116
    sget-object v4, Lsie0;->a:Luow0;

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lqie0;

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    and-int/lit8 v9, v9, 0xe

    .line 129
    .line 130
    if-ne v9, v5, :cond_5

    .line 131
    .line 132
    move v5, v8

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move v5, v7

    .line 135
    :goto_2
    or-int/2addr v5, v14

    .line 136
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    or-int/2addr v5, v9

    .line 141
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    if-ne v9, v15, :cond_7

    .line 148
    .line 149
    :cond_6
    new-instance v9, Lg1s0;

    .line 150
    .line 151
    invoke-direct {v9, v4, v0, v3, v7}, Lg1s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v4, v0, Lzee0;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v1, v3}, Lmv10;->i(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    or-int/2addr v4, v5

    .line 180
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-nez v4, :cond_9

    .line 185
    .line 186
    if-ne v5, v15, :cond_8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    move-object v4, v10

    .line 190
    move-object v6, v15

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    :goto_3
    new-instance v5, Lj1s0;

    .line 193
    .line 194
    move-object v4, v10

    .line 195
    move-object v10, v9

    .line 196
    new-instance v9, Len5;

    .line 197
    .line 198
    const/4 v14, 0x1

    .line 199
    invoke-direct/range {v9 .. v14}, Len5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    new-instance v11, Lger;

    .line 203
    .line 204
    const/16 v17, 0x2

    .line 205
    .line 206
    move-object v14, v6

    .line 207
    move-object/from16 v16, v13

    .line 208
    .line 209
    move-object v6, v15

    .line 210
    move-object v13, v10

    .line 211
    move-object v15, v12

    .line 212
    move-object v12, v11

    .line 213
    invoke-direct/range {v12 .. v17}, Lger;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v5, v9, v12}, Lj1s0;-><init>(Len5;Lger;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    move-object v10, v5

    .line 223
    check-cast v10, Lj1s0;

    .line 224
    .line 225
    if-eqz v3, :cond_c

    .line 226
    .line 227
    const v5, -0x2998a3dd

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-nez v5, :cond_a

    .line 242
    .line 243
    if-ne v9, v6, :cond_b

    .line 244
    .line 245
    :cond_a
    new-instance v9, Ld1d;

    .line 246
    .line 247
    const/4 v5, 0x6

    .line 248
    invoke-direct {v9, v10, v4, v5}, Ld1d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    invoke-static {v1, v10, v9}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_c
    const v5, -0x29949b8a

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 270
    .line 271
    .line 272
    :goto_5
    sget-object v5, Li1s0;->a:Lsox;

    .line 273
    .line 274
    if-eqz v3, :cond_d

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    move-object v10, v4

    .line 278
    :goto_6
    invoke-virtual {v5, v10}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v4, Losr0;

    .line 283
    .line 284
    invoke-direct {v4, v0, v8}, Losr0;-><init>(Lzee0;B)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7cefd9cc

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v8, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/16 v4, 0x30

    .line 295
    .line 296
    invoke-static {v3, v0, v1, v4}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_e
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 301
    .line 302
    .line 303
    :goto_7
    return-object v2

    .line 304
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lslv0;

    .line 309
    .line 310
    move-object/from16 v9, p2

    .line 311
    .line 312
    check-cast v9, Lbun;

    .line 313
    .line 314
    move-object/from16 v10, p3

    .line 315
    .line 316
    check-cast v10, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    and-int/lit8 v11, v10, 0x6

    .line 323
    .line 324
    if-nez v11, :cond_11

    .line 325
    .line 326
    and-int/lit8 v11, v10, 0x8

    .line 327
    .line 328
    if-nez v11, :cond_f

    .line 329
    .line 330
    move-object v11, v9

    .line 331
    check-cast v11, Lmv10;

    .line 332
    .line 333
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    goto :goto_8

    .line 338
    :cond_f
    move-object v11, v9

    .line 339
    check-cast v11, Lmv10;

    .line 340
    .line 341
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    :goto_8
    if-eqz v11, :cond_10

    .line 346
    .line 347
    move v4, v5

    .line 348
    :cond_10
    or-int/2addr v10, v4

    .line 349
    :cond_11
    and-int/lit8 v4, v10, 0x13

    .line 350
    .line 351
    if-eq v4, v3, :cond_12

    .line 352
    .line 353
    move v7, v8

    .line 354
    :cond_12
    and-int/lit8 v3, v10, 0x1

    .line 355
    .line 356
    check-cast v9, Lmv10;

    .line 357
    .line 358
    invoke-virtual {v9, v3, v7}, Lmv10;->c0(IZ)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_13

    .line 363
    .line 364
    and-int/lit8 v3, v10, 0xe

    .line 365
    .line 366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v0, v1, v6, v9, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_13
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 375
    .line 376
    .line 377
    :goto_9
    return-object v2

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
