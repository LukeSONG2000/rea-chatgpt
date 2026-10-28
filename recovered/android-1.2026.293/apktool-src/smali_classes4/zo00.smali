.class public final synthetic Lzo00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzo00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzo00;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzo00;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "<anonymous>"

    .line 9
    .line 10
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    sget-object v7, La011;->a:La011;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v0, v0, Lzo00;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lcn70;

    .line 26
    .line 27
    move-object/from16 v6, p2

    .line 28
    .line 29
    check-cast v6, Lbun;

    .line 30
    .line 31
    move-object/from16 v10, p3

    .line 32
    .line 33
    check-cast v10, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    and-int/lit8 v11, v10, 0x6

    .line 40
    .line 41
    if-nez v11, :cond_1

    .line 42
    .line 43
    move-object v11, v6

    .line 44
    check-cast v11, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    :cond_0
    or-int/2addr v10, v3

    .line 54
    :cond_1
    and-int/lit8 v3, v10, 0x13

    .line 55
    .line 56
    const/16 v11, 0x12

    .line 57
    .line 58
    if-eq v3, v11, :cond_2

    .line 59
    .line 60
    move v3, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v3, v9

    .line 63
    :goto_0
    and-int/2addr v8, v10

    .line 64
    check-cast v6, Lmv10;

    .line 65
    .line 66
    invoke-virtual {v6, v8, v3}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    sget-object v3, Lly5;->c:Lev00;

    .line 83
    .line 84
    if-ne v8, v3, :cond_4

    .line 85
    .line 86
    :cond_3
    new-instance v8, Lxj0;

    .line 87
    .line 88
    const/16 v3, 0x16

    .line 89
    .line 90
    invoke-direct {v8, v0, v3}, Lxj0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1}, Lcn70;->d(Lcn70;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v9, v6, v0, v8}, Lk6c0;->g(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v7

    .line 122
    :pswitch_0
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lslv0;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Lbun;

    .line 129
    .line 130
    move-object/from16 v2, p3

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    and-int/lit8 v3, v2, 0x11

    .line 139
    .line 140
    if-eq v3, v6, :cond_6

    .line 141
    .line 142
    move v9, v8

    .line 143
    :cond_6
    and-int/2addr v2, v8

    .line 144
    move-object v13, v1

    .line 145
    check-cast v13, Lmv10;

    .line 146
    .line 147
    invoke-virtual {v13, v2, v9}, Lmv10;->c0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    sget-object v1, Lly5;->c:Lev00;

    .line 164
    .line 165
    if-ne v2, v1, :cond_8

    .line 166
    .line 167
    :cond_7
    new-instance v2, Ll46;

    .line 168
    .line 169
    const/16 v1, 0x1d

    .line 170
    .line 171
    invoke-direct {v2, v0, v1}, Ll46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    move-object v10, v2

    .line 178
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    const/4 v15, 0x6

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    invoke-static/range {v10 .. v15}, Lnaz;->u(Lkotlin/jvm/functions/Function0;ZILbun;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-object v7

    .line 192
    :pswitch_1
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lcn70;

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    check-cast v1, Lbun;

    .line 199
    .line 200
    move-object/from16 v10, p3

    .line 201
    .line 202
    check-cast v10, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    and-int/lit8 v11, v10, 0x11

    .line 209
    .line 210
    if-eq v11, v6, :cond_a

    .line 211
    .line 212
    move v9, v8

    .line 213
    :cond_a
    and-int/lit8 v6, v10, 0x1

    .line 214
    .line 215
    move-object v12, v1

    .line 216
    check-cast v12, Lmv10;

    .line 217
    .line 218
    invoke-virtual {v12, v6, v9}, Lmv10;->c0(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-nez v1, :cond_b

    .line 233
    .line 234
    sget-object v1, Lly5;->c:Lev00;

    .line 235
    .line 236
    if-ne v6, v1, :cond_c

    .line 237
    .line 238
    :cond_b
    new-instance v6, Lzt;

    .line 239
    .line 240
    const/16 v1, 0x17

    .line 241
    .line 242
    invoke-direct {v6, v0, v1}, Lzt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    move-object/from16 v16, v6

    .line 249
    .line 250
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/high16 v1, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-static {v1, v2, v4, v3}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    const/4 v10, 0x0

    .line 272
    const/16 v11, 0x1c

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    invoke-static/range {v10 .. v17}, Lpu61;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_d
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 283
    .line 284
    .line 285
    :goto_3
    return-object v7

    .line 286
    :pswitch_2
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Lcn70;

    .line 289
    .line 290
    move-object/from16 v1, p2

    .line 291
    .line 292
    check-cast v1, Lbun;

    .line 293
    .line 294
    move-object/from16 v2, p3

    .line 295
    .line 296
    check-cast v2, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    and-int/lit8 v3, v2, 0x11

    .line 303
    .line 304
    if-eq v3, v6, :cond_e

    .line 305
    .line 306
    move v9, v8

    .line 307
    :cond_e
    and-int/2addr v2, v8

    .line 308
    move-object v13, v1

    .line 309
    check-cast v13, Lmv10;

    .line 310
    .line 311
    invoke-virtual {v13, v2, v9}, Lmv10;->c0(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_11

    .line 316
    .line 317
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-nez v1, :cond_f

    .line 326
    .line 327
    sget-object v1, Lly5;->c:Lev00;

    .line 328
    .line 329
    if-ne v2, v1, :cond_10

    .line 330
    .line 331
    :cond_f
    new-instance v2, Lbc0;

    .line 332
    .line 333
    invoke-direct {v2, v0, v6}, Lbc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    move-object v15, v2

    .line 340
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 341
    .line 342
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    const/4 v12, 0x0

    .line 347
    const v10, 0x7f130cc7

    .line 348
    .line 349
    .line 350
    const v11, 0x7f130cc6

    .line 351
    .line 352
    .line 353
    invoke-static/range {v10 .. v15}, Lz571;->j(IIILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_11
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 358
    .line 359
    .line 360
    :goto_4
    return-object v7

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
