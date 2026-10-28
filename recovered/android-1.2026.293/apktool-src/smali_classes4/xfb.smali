.class public final Lxfb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxfb;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lxfb;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lxfb;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxfb;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    iget-object v5, v0, Lxfb;->b:Ljava/util/List;

    .line 12
    .line 13
    const/16 v6, 0x92

    .line 14
    .line 15
    const/16 v8, 0x20

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v0, v0, Lxfb;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lcn70;

    .line 29
    .line 30
    move-object/from16 v13, p2

    .line 31
    .line 32
    check-cast v13, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    move-object/from16 v14, p3

    .line 39
    .line 40
    check-cast v14, Lbun;

    .line 41
    .line 42
    move-object/from16 v15, p4

    .line 43
    .line 44
    check-cast v15, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    and-int/lit8 v16, v15, 0x6

    .line 51
    .line 52
    if-nez v16, :cond_1

    .line 53
    .line 54
    move-object v7, v14

    .line 55
    check-cast v7, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v9, v11

    .line 65
    :goto_0
    or-int v7, v15, v9

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v7, v15

    .line 69
    :goto_1
    and-int/lit8 v9, v15, 0x30

    .line 70
    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    move-object v9, v14

    .line 74
    check-cast v9, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v9, v13}, Lmv10;->f(I)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    move/from16 v16, v8

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v16, 0x10

    .line 86
    .line 87
    :goto_2
    or-int v7, v7, v16

    .line 88
    .line 89
    :cond_3
    and-int/lit16 v8, v7, 0x93

    .line 90
    .line 91
    if-eq v8, v6, :cond_4

    .line 92
    .line 93
    move v6, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v6, v12

    .line 96
    :goto_3
    and-int/2addr v7, v10

    .line 97
    check-cast v14, Lmv10;

    .line 98
    .line 99
    invoke-virtual {v14, v7, v6}, Lmv10;->c0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lctk;

    .line 110
    .line 111
    const v6, -0x1493ea5f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v6}, Lmv10;->n0(I)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v5, Lctk;->b:Letk;

    .line 118
    .line 119
    iget-object v15, v6, Letk;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v6, 0x7

    .line 126
    invoke-static {v1, v4, v6}, Lcn70;->a(Lcn70;Lnqd0;I)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/high16 v4, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    or-int/2addr v1, v4

    .line 145
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    sget-object v1, Lly5;->c:Lev00;

    .line 152
    .line 153
    if-ne v4, v1, :cond_6

    .line 154
    .line 155
    :cond_5
    new-instance v4, Lnfm;

    .line 156
    .line 157
    invoke-direct {v4, v0, v5, v12}, Lnfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    move-object/from16 v20, v4

    .line 164
    .line 165
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    const/16 v16, 0xf

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    new-instance v0, Lea6;

    .line 184
    .line 185
    invoke-direct {v0, v5, v11}, Lea6;-><init>(Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    const v1, -0x47ab7014

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v10, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    const/16 v21, 0x6000

    .line 196
    .line 197
    const/16 v22, 0xc

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    move-object/from16 v20, v14

    .line 204
    .line 205
    invoke-static/range {v15 .. v22}, Lhw00;->f(Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLfin;Lbun;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v12}, Lmv10;->s(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 213
    .line 214
    .line 215
    :goto_4
    return-object v2

    .line 216
    :pswitch_0
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Lcn70;

    .line 219
    .line 220
    move-object/from16 v7, p2

    .line 221
    .line 222
    check-cast v7, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    move-object/from16 v13, p3

    .line 229
    .line 230
    check-cast v13, Lbun;

    .line 231
    .line 232
    move-object/from16 v14, p4

    .line 233
    .line 234
    check-cast v14, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    and-int/lit8 v15, v14, 0x6

    .line 241
    .line 242
    if-nez v15, :cond_9

    .line 243
    .line 244
    move-object v15, v13

    .line 245
    check-cast v15, Lmv10;

    .line 246
    .line 247
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    move v9, v11

    .line 255
    :goto_5
    or-int v1, v14, v9

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    move v1, v14

    .line 259
    :goto_6
    and-int/lit8 v9, v14, 0x30

    .line 260
    .line 261
    if-nez v9, :cond_b

    .line 262
    .line 263
    move-object v9, v13

    .line 264
    check-cast v9, Lmv10;

    .line 265
    .line 266
    invoke-virtual {v9, v7}, Lmv10;->f(I)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_a

    .line 271
    .line 272
    move/from16 v16, v8

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_a
    const/16 v16, 0x10

    .line 276
    .line 277
    :goto_7
    or-int v1, v1, v16

    .line 278
    .line 279
    :cond_b
    and-int/lit16 v8, v1, 0x93

    .line 280
    .line 281
    if-eq v8, v6, :cond_c

    .line 282
    .line 283
    move v6, v10

    .line 284
    goto :goto_8

    .line 285
    :cond_c
    move v6, v12

    .line 286
    :goto_8
    and-int/2addr v1, v10

    .line 287
    check-cast v13, Lmv10;

    .line 288
    .line 289
    invoke-virtual {v13, v1, v6}, Lmv10;->c0(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lxq01;

    .line 300
    .line 301
    const v5, -0x5f342a0d

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    or-int/2addr v5, v6

    .line 316
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-nez v5, :cond_d

    .line 321
    .line 322
    sget-object v5, Lly5;->c:Lev00;

    .line 323
    .line 324
    if-ne v6, v5, :cond_e

    .line 325
    .line 326
    :cond_d
    new-instance v6, Lvfb;

    .line 327
    .line 328
    invoke-direct {v6, v0, v1, v12}, Lvfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v1, v6, v0, v13, v12}, Lsq71;->a(Lxq01;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_f
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 348
    .line 349
    .line 350
    :goto_9
    return-object v2

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
