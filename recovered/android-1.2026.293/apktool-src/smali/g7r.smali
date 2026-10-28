.class public final synthetic Lg7r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg7r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg7r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg7r;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x4

    .line 13
    const/16 v8, 0x20

    .line 14
    .line 15
    sget-object v9, La011;->a:La011;

    .line 16
    .line 17
    const/16 v10, 0x30

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    iget-object v0, v0, Lg7r;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lzdb;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Lz3a;

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    check-cast v3, Lbun;

    .line 39
    .line 40
    move-object/from16 v13, p4

    .line 41
    .line 42
    check-cast v13, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    and-int/lit8 v14, v13, 0x6

    .line 49
    .line 50
    if-nez v14, :cond_1

    .line 51
    .line 52
    move-object v14, v3

    .line 53
    check-cast v14, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    if-eqz v14, :cond_0

    .line 60
    .line 61
    move v6, v7

    .line 62
    :cond_0
    or-int/2addr v6, v13

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v6, v13

    .line 65
    :goto_0
    and-int/lit8 v7, v13, 0x30

    .line 66
    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    move-object v7, v3

    .line 70
    check-cast v7, Lmv10;

    .line 71
    .line 72
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    move v5, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/16 v5, 0x10

    .line 81
    .line 82
    :goto_1
    or-int/2addr v6, v5

    .line 83
    :cond_3
    and-int/lit16 v5, v6, 0x93

    .line 84
    .line 85
    if-eq v5, v4, :cond_4

    .line 86
    .line 87
    move v4, v12

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v4, v11

    .line 90
    :goto_2
    and-int/lit8 v5, v6, 0x1

    .line 91
    .line 92
    check-cast v3, Lmv10;

    .line 93
    .line 94
    invoke-virtual {v3, v5, v4}, Lmv10;->c0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    iget-object v1, v1, Lzdb;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v0, v1, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    and-int/lit8 v1, v6, 0x70

    .line 121
    .line 122
    if-ne v1, v8, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v12, v11

    .line 126
    :goto_3
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v12, :cond_6

    .line 131
    .line 132
    sget-object v4, Lly5;->c:Lev00;

    .line 133
    .line 134
    if-ne v1, v4, :cond_7

    .line 135
    .line 136
    :cond_6
    new-instance v1, Lcm0;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lcm0;-><init>(Lz3a;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v1, Lws10;

    .line 145
    .line 146
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-static {v11, v3, v1, v0}, Lgp71;->a(ILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 153
    .line 154
    .line 155
    :goto_4
    return-object v9

    .line 156
    :pswitch_0
    check-cast v0, Lvbj0;

    .line 157
    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lywv0;

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    check-cast v1, Lz3a;

    .line 165
    .line 166
    move-object/from16 v1, p3

    .line 167
    .line 168
    check-cast v1, Lbun;

    .line 169
    .line 170
    move-object/from16 v4, p4

    .line 171
    .line 172
    check-cast v4, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    and-int/lit16 v5, v4, 0x81

    .line 179
    .line 180
    const/16 v6, 0x80

    .line 181
    .line 182
    if-eq v5, v6, :cond_9

    .line 183
    .line 184
    move v11, v12

    .line 185
    :cond_9
    and-int/2addr v4, v12

    .line 186
    check-cast v1, Lmv10;

    .line 187
    .line 188
    invoke-virtual {v1, v4, v11}, Lmv10;->c0(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_c

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v4, :cond_a

    .line 203
    .line 204
    sget-object v4, Lly5;->c:Lev00;

    .line 205
    .line 206
    if-ne v5, v4, :cond_b

    .line 207
    .line 208
    :cond_a
    new-instance v5, Lk8f0;

    .line 209
    .line 210
    const/16 v4, 0x18

    .line 211
    .line 212
    invoke-direct {v5, v0, v4}, Lk8f0;-><init>(Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/high16 v2, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v10, v1, v0, v5}, Lep81;->d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 239
    .line 240
    .line 241
    :goto_5
    return-object v9

    .line 242
    :pswitch_1
    check-cast v0, Lvbj0;

    .line 243
    .line 244
    move-object/from16 v13, p1

    .line 245
    .line 246
    check-cast v13, Ljiv;

    .line 247
    .line 248
    move-object/from16 v14, p2

    .line 249
    .line 250
    check-cast v14, Lz3a;

    .line 251
    .line 252
    move-object/from16 v1, p3

    .line 253
    .line 254
    check-cast v1, Lbun;

    .line 255
    .line 256
    move-object/from16 v15, p4

    .line 257
    .line 258
    check-cast v15, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    and-int/lit8 v16, v15, 0x6

    .line 265
    .line 266
    if-nez v16, :cond_e

    .line 267
    .line 268
    move-object v5, v1

    .line 269
    check-cast v5, Lmv10;

    .line 270
    .line 271
    invoke-virtual {v5, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_d

    .line 276
    .line 277
    move v6, v7

    .line 278
    :cond_d
    or-int v5, v15, v6

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_e
    move v5, v15

    .line 282
    :goto_6
    and-int/lit8 v6, v15, 0x30

    .line 283
    .line 284
    if-nez v6, :cond_10

    .line 285
    .line 286
    move-object v6, v1

    .line 287
    check-cast v6, Lmv10;

    .line 288
    .line 289
    invoke-virtual {v6, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_f

    .line 294
    .line 295
    move/from16 v16, v8

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_f
    const/16 v16, 0x10

    .line 299
    .line 300
    :goto_7
    or-int v5, v5, v16

    .line 301
    .line 302
    :cond_10
    and-int/lit16 v6, v5, 0x93

    .line 303
    .line 304
    if-eq v6, v4, :cond_11

    .line 305
    .line 306
    move v11, v12

    .line 307
    :cond_11
    and-int/lit8 v4, v5, 0x1

    .line 308
    .line 309
    check-cast v1, Lmv10;

    .line 310
    .line 311
    invoke-virtual {v1, v4, v11}, Lmv10;->c0(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_14

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-nez v4, :cond_12

    .line 326
    .line 327
    sget-object v4, Lly5;->c:Lev00;

    .line 328
    .line 329
    if-ne v6, v4, :cond_13

    .line 330
    .line 331
    :cond_12
    new-instance v6, Lj61;

    .line 332
    .line 333
    const/16 v4, 0xe

    .line 334
    .line 335
    invoke-direct {v6, v0, v4}, Lj61;-><init>(Ljava/lang/Object;B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    move-object v15, v6

    .line 342
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    and-int/lit8 v18, v5, 0x7e

    .line 349
    .line 350
    move-object/from16 v17, v1

    .line 351
    .line 352
    invoke-static/range {v13 .. v18}, Lg971;->h(Ljiv;Lz3a;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_14
    move-object/from16 v17, v1

    .line 357
    .line 358
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 359
    .line 360
    .line 361
    :goto_8
    return-object v9

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
