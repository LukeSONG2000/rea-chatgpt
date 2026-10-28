.class public final synthetic Lu150;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILfin;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lu150;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lu150;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, Lu150;->b:Z

    .line 10
    .line 11
    iput-object p2, p0, Lu150;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ILnqd0;Ljava/lang/String;Z)V
    .locals 0

    .line 14
    const/4 p1, 0x2

    iput-byte p1, p0, Lu150;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lu150;->b:Z

    iput-object p3, p0, Lu150;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu150;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lu150;->a:B

    iput-boolean p1, p0, Lu150;->b:Z

    iput-object p2, p0, Lu150;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu150;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu150;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-object v7, v0, Lu150;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lu150;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v0, v0, Lu150;->b:Z

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Ljava/lang/String;

    .line 23
    .line 24
    move-object v11, v7

    .line 25
    check-cast v11, Lsdn;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lbun;

    .line 30
    .line 31
    move-object/from16 v7, p2

    .line 32
    .line 33
    check-cast v7, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    and-int/lit8 v8, v7, 0x3

    .line 40
    .line 41
    if-eq v8, v2, :cond_0

    .line 42
    .line 43
    move v2, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v3

    .line 46
    :goto_0
    and-int/2addr v5, v7

    .line 47
    check-cast v1, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v2}, Lmv10;->c0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string v2, "SidebarSectionHeader"

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const v0, -0x7bc94a19

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    sget-object v0, Lyoy0;->b:Lyoy0;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-virtual {v0, v1, v2}, Lyoy0;->F(Lbun;I)Ltoy0;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    sget-object v0, Ltoy0;->l:Ltoy0;

    .line 77
    .line 78
    const/16 v17, 0x3

    .line 79
    .line 80
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    invoke-virtual/range {v12 .. v17}, Ltoy0;->a(JLmry0;Lbun;I)Lw2z0;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    sget-object v23, Lig10;->k:Lig10;

    .line 90
    .line 91
    const/16 v38, 0x0

    .line 92
    .line 93
    const v39, 0xfffffb

    .line 94
    .line 95
    .line 96
    const-wide/16 v19, 0x0

    .line 97
    .line 98
    const-wide/16 v21, 0x0

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const-wide/16 v26, 0x0

    .line 105
    .line 106
    const/16 v28, 0x0

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    const/16 v30, 0x0

    .line 111
    .line 112
    const/16 v31, 0x0

    .line 113
    .line 114
    const/16 v32, 0x0

    .line 115
    .line 116
    const-wide/16 v33, 0x0

    .line 117
    .line 118
    const/16 v35, 0x0

    .line 119
    .line 120
    const/16 v36, 0x0

    .line 121
    .line 122
    const/16 v37, 0x0

    .line 123
    .line 124
    invoke-static/range {v18 .. v39}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x3fa

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    move-object/from16 v19, v16

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    invoke-static/range {v9 .. v21}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, v19

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const v0, -0x7bc6ad8a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v27, 0x3ffa

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const-wide/16 v17, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    move-object/from16 v24, v1

    .line 188
    .line 189
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 197
    .line 198
    .line 199
    :goto_1
    return-object v6

    .line 200
    :pswitch_0
    check-cast v8, Ljava/lang/String;

    .line 201
    .line 202
    check-cast v7, Lnqd0;

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lbun;

    .line 207
    .line 208
    move-object/from16 v2, p2

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v2, v1, v7, v8, v0}, Ltk81;->a(ILbun;Lnqd0;Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    return-object v6

    .line 223
    :pswitch_1
    move-object v9, v8

    .line 224
    check-cast v9, Lslv0;

    .line 225
    .line 226
    check-cast v7, Lxim0;

    .line 227
    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Lbun;

    .line 231
    .line 232
    move-object/from16 v8, p2

    .line 233
    .line 234
    check-cast v8, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    and-int/lit8 v10, v8, 0x3

    .line 241
    .line 242
    if-eq v10, v2, :cond_3

    .line 243
    .line 244
    move v2, v5

    .line 245
    goto :goto_2

    .line 246
    :cond_3
    move v2, v3

    .line 247
    :goto_2
    and-int/2addr v5, v8

    .line 248
    check-cast v1, Lmv10;

    .line 249
    .line 250
    invoke-virtual {v1, v5, v2}, Lmv10;->c0(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    const v0, -0x6f18741b

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 262
    .line 263
    .line 264
    const-string v0, "PopupMenuItem"

    .line 265
    .line 266
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v5, 0x3

    .line 272
    invoke-static {v4, v2, v5}, Landroidx/compose/foundation/layout/b;->C(Lnqd0;Lmj9;I)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    sget-object v0, Lw040;->b:Lw040;

    .line 281
    .line 282
    const/16 v19, 0x38

    .line 283
    .line 284
    const/16 v20, 0x3e

    .line 285
    .line 286
    const-wide/16 v11, 0x0

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    const-wide/16 v14, 0x0

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    move-object/from16 v18, v1

    .line 296
    .line 297
    invoke-static/range {v9 .. v20}, Lfm71;->a(Lslv0;Lnqd0;JFJIFLbun;II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_4
    const v0, -0x6f16be5a

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 308
    .line 309
    .line 310
    check-cast v7, Luim0;

    .line 311
    .line 312
    iget-object v0, v7, Luim0;->i:Lkotlin/jvm/functions/Function3;

    .line 313
    .line 314
    sget-object v2, Lw040;->b:Lw040;

    .line 315
    .line 316
    const/16 v2, 0x8

    .line 317
    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v0, v9, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 330
    .line 331
    .line 332
    :goto_3
    return-object v6

    .line 333
    :pswitch_2
    check-cast v8, Ljava/lang/String;

    .line 334
    .line 335
    check-cast v7, Lfin;

    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Lbun;

    .line 340
    .line 341
    move-object/from16 v2, p2

    .line 342
    .line 343
    check-cast v2, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const/16 v2, 0x181

    .line 349
    .line 350
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {v2, v7, v1, v8, v0}, La250;->b(ILfin;Lbun;Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    return-object v6

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
