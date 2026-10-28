.class public final synthetic Lz2d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lz2d;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lz2d;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lz2d;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lz2d;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2d;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lz2d;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lz2d;->a:B

    iput-boolean p1, p0, Lz2d;->c:Z

    iput-object p2, p0, Lz2d;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz2d;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v4, v0, Lz2d;->c:Z

    .line 8
    .line 9
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lbun;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v2, :cond_0

    .line 32
    .line 33
    move v9, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v9, v3

    .line 36
    :goto_0
    and-int/2addr v8, v7

    .line 37
    move-object v13, v1

    .line 38
    check-cast v13, Lmv10;

    .line 39
    .line 40
    invoke-virtual {v13, v8, v9}, Lmv10;->c0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const v1, 0x38a9c0e0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const v1, 0xa160026

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lw7g0;->f:Lw7g0;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v10, Lw7g0;->L:Lp8z;

    .line 70
    .line 71
    sget v1, Lp8z;->d:I

    .line 72
    .line 73
    const/16 v14, 0x8

    .line 74
    .line 75
    const/16 v15, 0xe

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-static/range {v10 .. v15}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    iget-object v10, v0, Lz2d;->b:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    const-string v0, "<anonymous>"

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    const v1, 0x38aba37a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Lx040;

    .line 103
    .line 104
    sget-object v1, Ld140;->a:Ld140;

    .line 105
    .line 106
    invoke-direct {v12, v1, v2}, Lx040;-><init>(Lg140;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const v20, 0x6000200

    .line 114
    .line 115
    .line 116
    const/16 v21, 0xfa

    .line 117
    .line 118
    move-object/from16 v18, v13

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    move-object/from16 v19, v18

    .line 128
    .line 129
    sget-object v18, Lar81;->a:Lfin;

    .line 130
    .line 131
    invoke-static/range {v10 .. v21}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v13, v19

    .line 135
    .line 136
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    const v1, 0x38b2c8b8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 144
    .line 145
    .line 146
    new-instance v12, Lgta;

    .line 147
    .line 148
    sget-object v1, Lota;->a:Lota;

    .line 149
    .line 150
    sget-object v2, Lqta;->a:Lqta;

    .line 151
    .line 152
    invoke-direct {v12, v1, v2}, Lgta;-><init>(Lpta;Lqta;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const v19, 0x6000200

    .line 160
    .line 161
    .line 162
    const/16 v20, 0xfa

    .line 163
    .line 164
    move-object/from16 v18, v13

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    sget-object v17, Lar81;->b:Lfin;

    .line 172
    .line 173
    invoke-static/range {v10 .. v20}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v13, v18

    .line 177
    .line 178
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 183
    .line 184
    .line 185
    :goto_3
    return-object v6

    .line 186
    :pswitch_0
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lbun;

    .line 189
    .line 190
    move-object/from16 v2, p2

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-object v0, v0, Lz2d;->b:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-static {v2, v1, v0, v4}, Lxv61;->h(ILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 204
    .line 205
    .line 206
    return-object v6

    .line 207
    :pswitch_1
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Lbun;

    .line 210
    .line 211
    move-object/from16 v4, p2

    .line 212
    .line 213
    check-cast v4, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    and-int/lit8 v8, v4, 0x3

    .line 220
    .line 221
    if-eq v8, v2, :cond_4

    .line 222
    .line 223
    move v3, v7

    .line 224
    :cond_4
    and-int/lit8 v2, v4, 0x1

    .line 225
    .line 226
    move-object v12, v1

    .line 227
    check-cast v12, Lmv10;

    .line 228
    .line 229
    invoke-virtual {v12, v2, v3}, Lmv10;->c0(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    const-string v1, "RestartAppSnackbarContent"

    .line 236
    .line 237
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const/16 v13, 0xc00

    .line 242
    .line 243
    const/4 v14, 0x6

    .line 244
    iget-object v7, v0, Lz2d;->b:Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    iget-boolean v11, v0, Lz2d;->c:Z

    .line 249
    .line 250
    invoke-static/range {v7 .. v14}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 255
    .line 256
    .line 257
    :goto_4
    return-object v6

    .line 258
    :pswitch_2
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Lbun;

    .line 261
    .line 262
    move-object/from16 v8, p2

    .line 263
    .line 264
    check-cast v8, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    and-int/lit8 v9, v8, 0x3

    .line 271
    .line 272
    if-eq v9, v2, :cond_6

    .line 273
    .line 274
    move v2, v7

    .line 275
    goto :goto_5

    .line 276
    :cond_6
    move v2, v3

    .line 277
    :goto_5
    and-int/2addr v7, v8

    .line 278
    check-cast v1, Lmv10;

    .line 279
    .line 280
    invoke-virtual {v1, v7, v2}, Lmv10;->c0(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    if-eqz v4, :cond_7

    .line 287
    .line 288
    const v2, -0x670a4721

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 292
    .line 293
    .line 294
    const-string v2, "CalpicoRoomBanner"

    .line 295
    .line 296
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    sget-object v16, Lgl71;->d:Lfin;

    .line 301
    .line 302
    const/high16 v18, 0x6000000

    .line 303
    .line 304
    const/16 v19, 0xfe

    .line 305
    .line 306
    iget-object v8, v0, Lz2d;->b:Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    move-object/from16 v17, v1

    .line 315
    .line 316
    invoke-static/range {v8 .. v19}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_7
    const v0, -0x6705037a

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 334
    .line 335
    .line 336
    :goto_6
    return-object v6

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
