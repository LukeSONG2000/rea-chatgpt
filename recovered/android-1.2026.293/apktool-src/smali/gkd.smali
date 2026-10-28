.class public final synthetic Lgkd;
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
    iput-byte p3, p0, Lgkd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgkd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgkd;->c:Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lgkd;->a:B

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    iget-object v4, v0, Lgkd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lgkd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/text/Spannable;

    .line 19
    .line 20
    check-cast v4, Lxi2;

    .line 21
    .line 22
    check-cast v1, Li8w0;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move-object/from16 v5, p3

    .line 33
    .line 34
    check-cast v5, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    new-instance v7, Lkn01;

    .line 41
    .line 42
    iget-object v8, v1, Li8w0;->f:Lee10;

    .line 43
    .line 44
    iget-object v9, v1, Li8w0;->c:Lig10;

    .line 45
    .line 46
    if-nez v9, :cond_0

    .line 47
    .line 48
    sget-object v9, Lig10;->h:Lig10;

    .line 49
    .line 50
    :cond_0
    iget-object v10, v1, Li8w0;->d:Lyf10;

    .line 51
    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    iget v6, v10, Lyf10;->a:I

    .line 55
    .line 56
    :cond_1
    iget-object v1, v1, Li8w0;->e:Lag10;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v1, v1, Lag10;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const v1, 0xffff

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v4, v4, Lxi2;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lyi2;

    .line 69
    .line 70
    iget-object v10, v4, Lyi2;->e:Lde10;

    .line 71
    .line 72
    check-cast v10, Lfe10;

    .line 73
    .line 74
    invoke-virtual {v10, v8, v9, v6, v1}, Lfe10;->b(Lee10;Lig10;II)Lin01;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v6, v1, Lhn01;

    .line 79
    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    new-instance v6, Lpaq0;

    .line 83
    .line 84
    iget-object v8, v4, Lyi2;->j:Lpaq0;

    .line 85
    .line 86
    invoke-direct {v6, v1, v8}, Lpaq0;-><init>(Lin01;Lpaq0;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, v4, Lyi2;->j:Lpaq0;

    .line 90
    .line 91
    invoke-virtual {v6}, Lpaq0;->f()Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    check-cast v1, Lhn01;

    .line 97
    .line 98
    iget-object v1, v1, Lhn01;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroid/graphics/Typeface;

    .line 101
    .line 102
    :goto_1
    invoke-direct {v7, v1}, Lkn01;-><init>(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x21

    .line 106
    .line 107
    invoke-interface {v0, v7, v2, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_0
    check-cast v0, Lx040;

    .line 112
    .line 113
    check-cast v4, Lkotlin/jvm/functions/Function4;

    .line 114
    .line 115
    move-object/from16 v2, p2

    .line 116
    .line 117
    check-cast v2, Lbun;

    .line 118
    .line 119
    move-object/from16 v7, p3

    .line 120
    .line 121
    check-cast v7, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    and-int/lit8 v8, v7, 0x6

    .line 128
    .line 129
    if-nez v8, :cond_6

    .line 130
    .line 131
    and-int/lit8 v8, v7, 0x8

    .line 132
    .line 133
    if-nez v8, :cond_4

    .line 134
    .line 135
    move-object v8, v2

    .line 136
    check-cast v8, Lmv10;

    .line 137
    .line 138
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v8, v2

    .line 144
    check-cast v8, Lmv10;

    .line 145
    .line 146
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    :goto_2
    if-eqz v8, :cond_5

    .line 151
    .line 152
    const/4 v8, 0x4

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v8, 0x2

    .line 155
    :goto_3
    or-int/2addr v7, v8

    .line 156
    :cond_6
    and-int/lit8 v8, v7, 0x13

    .line 157
    .line 158
    const/16 v9, 0x12

    .line 159
    .line 160
    if-eq v8, v9, :cond_7

    .line 161
    .line 162
    move v8, v5

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move v8, v6

    .line 165
    :goto_4
    and-int/2addr v7, v5

    .line 166
    check-cast v2, Lmv10;

    .line 167
    .line 168
    invoke-virtual {v2, v7, v8}, Lmv10;->c0(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    new-instance v7, Luen;

    .line 175
    .line 176
    invoke-direct {v7, v4, v1, v6}, Luen;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    const v1, -0x1779c886

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v5, v7, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v4, 0x30

    .line 187
    .line 188
    invoke-static {v0, v1, v2, v4}, Lcw30;->e(Lrdn;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 193
    .line 194
    .line 195
    :goto_5
    return-object v3

    .line 196
    :pswitch_1
    check-cast v0, Ln19;

    .line 197
    .line 198
    check-cast v4, La5e0;

    .line 199
    .line 200
    check-cast v1, Lq6n;

    .line 201
    .line 202
    move-object/from16 v1, p2

    .line 203
    .line 204
    check-cast v1, Lbun;

    .line 205
    .line 206
    move-object/from16 v2, p3

    .line 207
    .line 208
    check-cast v2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    sget-object v7, Lly5;->c:Lev00;

    .line 215
    .line 216
    and-int/lit8 v8, v2, 0x11

    .line 217
    .line 218
    const/16 v9, 0x10

    .line 219
    .line 220
    if-eq v8, v9, :cond_9

    .line 221
    .line 222
    move v8, v5

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    move v8, v6

    .line 225
    :goto_6
    and-int/2addr v2, v5

    .line 226
    check-cast v1, Lmv10;

    .line 227
    .line 228
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_f

    .line 233
    .line 234
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Llkd;

    .line 239
    .line 240
    iget-boolean v9, v2, Llkd;->b:Z

    .line 241
    .line 242
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Llkd;

    .line 247
    .line 248
    iget-object v2, v2, Llkd;->c:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    move v10, v5

    .line 253
    goto :goto_7

    .line 254
    :cond_a
    move v10, v6

    .line 255
    :goto_7
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Llkd;

    .line 260
    .line 261
    iget-boolean v11, v2, Llkd;->d:Z

    .line 262
    .line 263
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Llkd;

    .line 268
    .line 269
    iget-object v12, v2, Llkd;->f:Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Llkd;

    .line 276
    .line 277
    iget-object v13, v2, Llkd;->g:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-nez v2, :cond_b

    .line 288
    .line 289
    if-ne v4, v7, :cond_c

    .line 290
    .line 291
    :cond_b
    new-instance v4, Likc;

    .line 292
    .line 293
    invoke-direct {v4, v0, v5}, Likc;-><init>(Ln19;B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    move-object v14, v4

    .line 300
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-nez v2, :cond_d

    .line 311
    .line 312
    if-ne v4, v7, :cond_e

    .line 313
    .line 314
    :cond_d
    new-instance v4, Ljkc;

    .line 315
    .line 316
    invoke-direct {v4, v0, v5}, Ljkc;-><init>(Ln19;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    move-object v15, v4

    .line 323
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    const-string v0, "CalpicoShareSheetNoConnectionsHost"

    .line 326
    .line 327
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 328
    .line 329
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/high16 v4, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v21, 0xd

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/high16 v18, 0x41c00000    # 24.0f

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    move-object/from16 v17, v1

    .line 362
    .line 363
    invoke-static/range {v9 .. v19}, Lkkd;->a(ZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_f
    move-object/from16 v17, v1

    .line 368
    .line 369
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 370
    .line 371
    .line 372
    :goto_8
    return-object v3

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
