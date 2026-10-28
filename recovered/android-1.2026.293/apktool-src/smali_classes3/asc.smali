.class public final Lasc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lasc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lasc;->b:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lasc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lasc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lr0n;

    .line 10
    .line 11
    iget-wide v7, p1, Lr0n;->a:J

    .line 12
    .line 13
    check-cast p2, Lbun;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    check-cast p0, Lnrx0;

    .line 22
    .line 23
    and-int/lit8 p3, p1, 0x6

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    move-object p3, p2

    .line 28
    check-cast p3, Lmv10;

    .line 29
    .line 30
    invoke-virtual {p3, v7, v8}, Lmv10;->g(J)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const/4 p3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p3, 0x2

    .line 39
    :goto_0
    or-int/2addr p1, p3

    .line 40
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    if-eq p3, v0, :cond_2

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p3, v1

    .line 49
    :goto_1
    and-int/lit8 v0, p1, 0x1

    .line 50
    .line 51
    move-object v9, p2

    .line 52
    check-cast v9, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v9, v0, p3}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_e

    .line 59
    .line 60
    iget-object v2, p0, Lnrx0;->f:Lp240;

    .line 61
    .line 62
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 63
    .line 64
    const/high16 p3, 0x70000

    .line 65
    .line 66
    const-string v0, "<anonymous>"

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const v3, 0x54d6a0a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v3}, Lmv10;->n0(I)V

    .line 74
    .line 75
    .line 76
    sget v3, Lod10;->a:F

    .line 77
    .line 78
    const v4, -0x4a269ed5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v4}, Lmv10;->n0(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {p0}, Lnu81;->i(Lnrx0;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-static {v9, p2}, Lmo81;->h(Lbun;Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v4, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_3
    invoke-static {v9, v1, p2, v0, v4}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    shl-int/lit8 p0, p1, 0xf

    .line 107
    .line 108
    and-int/2addr p0, p3

    .line 109
    or-int/lit16 v10, p0, 0x180

    .line 110
    .line 111
    const/16 v11, 0x10

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static/range {v2 .. v11}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_4
    const v2, 0x5577cf9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lnrx0;->j:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    sparse-switch v2, :sswitch_data_0

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :sswitch_0
    const-string v2, "research"

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const p0, -0x4a265457

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, p0}, Lmv10;->n0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lzg40;->c:Lzg40;

    .line 167
    .line 168
    :goto_2
    move-object v2, p0

    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :sswitch_1
    const-string v2, "connector:connector_openai_shopping"

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const p0, -0x4a264af5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, p0}, Lmv10;->n0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lef40;->c:Lef40;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :sswitch_2
    const-string v2, "search"

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_7

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    const p0, -0x4a2668ef

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, p0}, Lmv10;->n0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lqb40;->c:Lqb40;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :sswitch_3
    const-string v2, "reason"

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_8

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    const p0, -0x4a264197

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, p0}, Lmv10;->n0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lab40;->c:Lab40;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :sswitch_4
    const-string v2, "picture_v2"

    .line 235
    .line 236
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_9

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    const p0, -0x4a265e94

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, p0}, Lmv10;->n0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lzd40;->c:Lzd40;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    :goto_3
    const p0, -0x4a263400

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, p0}, Lmv10;->n0(I)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lcjo;->n:Luow0;

    .line 262
    .line 263
    invoke-virtual {v9, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sget-object v2, Lvi70;->b:Lvi70;

    .line 268
    .line 269
    if-ne p0, v2, :cond_b

    .line 270
    .line 271
    sget-object p0, Lz240;->c:Lz240;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    sget-object p0, La340;->c:La340;

    .line 275
    .line 276
    :goto_4
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :goto_5
    sget v3, Lod10;->a:F

    .line 281
    .line 282
    const p0, -0x4a25df1f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, p0}, Lmv10;->n0(I)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Lef40;->c:Lef40;

    .line 289
    .line 290
    invoke-static {v2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-nez p0, :cond_d

    .line 295
    .line 296
    sget-object p0, Lzd40;->c:Lzd40;

    .line 297
    .line 298
    invoke-static {v2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_c

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    move-object p0, p2

    .line 306
    goto :goto_7

    .line 307
    :cond_d
    :goto_6
    invoke-static {v9, p2}, Lmo81;->h(Lbun;Lnqd0;)Lnqd0;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    :goto_7
    invoke-static {v9, v1, p2, v0, p0}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    shl-int/lit8 p0, p1, 0xf

    .line 316
    .line 317
    and-int/2addr p0, p3

    .line 318
    or-int/lit16 v10, p0, 0x180

    .line 319
    .line 320
    const/16 v11, 0x10

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-static/range {v2 .. v11}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_e
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 332
    .line 333
    .line 334
    :goto_8
    sget-object p0, La011;->a:La011;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_0
    check-cast p1, Lgsb;

    .line 338
    .line 339
    iget-object v0, p1, Lgsb;->a:Ljava/lang/String;

    .line 340
    .line 341
    check-cast p2, Lbun;

    .line 342
    .line 343
    check-cast p3, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    check-cast p2, Lmv10;

    .line 350
    .line 351
    const v0, -0x265bcb4c

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 355
    .line 356
    .line 357
    check-cast p0, La5e0;

    .line 358
    .line 359
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 364
    .line 365
    and-int/lit8 p3, p3, 0xe

    .line 366
    .line 367
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lxpd;

    .line 376
    .line 377
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 378
    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :sswitch_data_0
    .sparse-switch
        -0x5d48f2a3 -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        -0x36059a58 -> :sswitch_2
        -0x230ef1ca -> :sswitch_1
        -0x14ea3e65 -> :sswitch_0
    .end sparse-switch
.end method
