.class public final Lj1u;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/String;

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj1u;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lj1u;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lj1u;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lj1u;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lefw;

    .line 11
    .line 12
    check-cast p2, Lglq;

    .line 13
    .line 14
    iget-object p2, p2, Lglq;->a:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p3, Lukc0;

    .line 17
    .line 18
    iget-object p3, p3, Lukc0;->a:Ljava/lang/String;

    .line 19
    .line 20
    check-cast p4, Ltwp;

    .line 21
    .line 22
    new-instance v0, Lj1u;

    .line 23
    .line 24
    check-cast p0, Logc0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, p0, p4, v2}, Lj1u;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lj1u;->p:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p2, v0, Lj1u;->o:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, v0, Lj1u;->q:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj1u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    check-cast p1, Lyhe;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    check-cast p3, Lshe;

    .line 45
    .line 46
    check-cast p4, Ltwp;

    .line 47
    .line 48
    new-instance v0, Lj1u;

    .line 49
    .line 50
    check-cast p0, Ln1u;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, p0, p4, v2}, Lj1u;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lj1u;->p:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p2, v0, Lj1u;->o:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p3, v0, Lj1u;->q:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lj1u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lj1u;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lj1u;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj1u;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lefw;

    .line 11
    .line 12
    iget-object v4, p0, Lj1u;->o:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lj1u;->q:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Logc0;

    .line 23
    .line 24
    iget-object v2, v1, Logc0;->a:Ltqc0;

    .line 25
    .line 26
    iget-object v3, v0, Lefw;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v0, Lefw;->b:Lkotlinx/serialization/json/c;

    .line 29
    .line 30
    iget-boolean v7, v0, Lefw;->c:Z

    .line 31
    .line 32
    invoke-interface/range {v2 .. v7}, Ltqc0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lj1u;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lyhe;

    .line 41
    .line 42
    iget-object v2, p0, Lj1u;->o:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lj1u;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lshe;

    .line 47
    .line 48
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Ln1u;

    .line 52
    .line 53
    iget-object p0, p0, Lshe;->a:Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, v1, Ln1u;->b:Lzje;

    .line 56
    .line 57
    iget-object v1, v1, Ln1u;->e:Lc1u;

    .line 58
    .line 59
    iget-object v1, v1, Lc1u;->k:Lsmw0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lthe;

    .line 66
    .line 67
    invoke-interface {v1}, Lthe;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lku;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget v1, v1, Lku;->b:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0, v2}, Lyhe;->c(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    sget-object p0, Lmxy0;->b:Lmxy0;

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_1
    iget-object v3, p1, Lzje;->b:Liie;

    .line 100
    .line 101
    invoke-interface {v3, v0}, Liie;->h1(Lyhe;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    iget-boolean v3, p1, Lzje;->a:Z

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-byte v6, p1, Lzje;->f:B

    .line 118
    .line 119
    if-le v3, v6, :cond_3

    .line 120
    .line 121
    :cond_2
    new-instance v3, Loxy0;

    .line 122
    .line 123
    iget-object v6, v0, Lyhe;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const v7, 0x7f131c3d

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v7, v5, v6}, Loxy0;-><init>(IZLjava/util/List;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-object v3, v4

    .line 137
    :goto_1
    if-eqz v3, :cond_4

    .line 138
    .line 139
    move-object p0, v3

    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_4
    sget-object v3, Lyhe;->x:Lyhe;

    .line 143
    .line 144
    const v6, 0x7f131c6f

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    if-ne v0, v3, :cond_5

    .line 149
    .line 150
    new-instance p0, Loxy0;

    .line 151
    .line 152
    invoke-direct {p0, v6, v7, v4}, Loxy0;-><init>(IILjava/util/List;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v0, v2}, Lyhe;->c(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v3, -0x1

    .line 162
    const/4 v8, 0x1

    .line 163
    if-eq v0, v3, :cond_6

    .line 164
    .line 165
    move v0, v8

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move v0, v5

    .line 168
    :goto_2
    iget-object v9, p1, Lzje;->c:Lije;

    .line 169
    .line 170
    check-cast p0, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v10, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_8

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    move-object v12, v11

    .line 192
    check-cast v12, Lku;

    .line 193
    .line 194
    iget-object v12, v12, Lku;->a:Ldo9;

    .line 195
    .line 196
    iget-boolean v12, v12, Ldo9;->c:Z

    .line 197
    .line 198
    if-nez v12, :cond_7

    .line 199
    .line 200
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_a

    .line 209
    .line 210
    :cond_9
    move p0, v5

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_9

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Lku;

    .line 227
    .line 228
    iget-object v11, v11, Lku;->d:Lhje;

    .line 229
    .line 230
    invoke-interface {v9, v11}, Lije;->T1(Lhje;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_b

    .line 235
    .line 236
    move p0, v8

    .line 237
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    iget-byte p1, p1, Lzje;->g:B

    .line 242
    .line 243
    if-lt v11, p1, :cond_c

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_c

    .line 250
    .line 251
    if-nez p0, :cond_c

    .line 252
    .line 253
    move p0, v8

    .line 254
    goto :goto_5

    .line 255
    :cond_c
    move p0, v5

    .line 256
    :goto_5
    invoke-interface {v9}, Lije;->w0()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_d

    .line 261
    .line 262
    if-eqz p0, :cond_d

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_d
    move-object p1, v4

    .line 266
    :goto_6
    if-eqz v0, :cond_f

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-ge p0, v1, :cond_f

    .line 273
    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    new-instance p0, Loxy0;

    .line 277
    .line 278
    new-instance v0, Lwyz;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-direct {v0, p1}, Lwyz;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, v0, v5}, Loxy0;-><init>(Lxyz;Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_e
    new-instance p0, Lnxy0;

    .line 292
    .line 293
    invoke-direct {p0, v6}, Lnxy0;-><init>(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    sub-int/2addr p0, v8

    .line 302
    :goto_7
    if-ge v3, p0, :cond_13

    .line 303
    .line 304
    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-nez v10, :cond_10

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_10
    invoke-static {v9}, Ljava/lang/Character;->getNumericValue(C)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    xor-int/lit8 v10, v8, 0x1

    .line 320
    .line 321
    if-nez v8, :cond_11

    .line 322
    .line 323
    mul-int/lit8 v9, v9, 0x2

    .line 324
    .line 325
    :cond_11
    const/16 v8, 0x9

    .line 326
    .line 327
    if-le v9, v8, :cond_12

    .line 328
    .line 329
    add-int/lit8 v9, v9, -0x9

    .line 330
    .line 331
    :cond_12
    add-int/2addr v5, v9

    .line 332
    add-int/lit8 p0, p0, -0x1

    .line 333
    .line 334
    move v8, v10

    .line 335
    goto :goto_7

    .line 336
    :cond_13
    rem-int/lit8 v5, v5, 0xa

    .line 337
    .line 338
    if-nez v5, :cond_16

    .line 339
    .line 340
    if-eqz v0, :cond_15

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-ne p0, v1, :cond_15

    .line 347
    .line 348
    if-eqz p1, :cond_14

    .line 349
    .line 350
    new-instance p0, Lqxy0;

    .line 351
    .line 352
    new-instance v0, Lwyz;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-direct {v0, p1}, Lwyz;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, v0}, Lqxy0;-><init>(Lwyz;)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_14
    new-instance p0, Lqxy0;

    .line 366
    .line 367
    invoke-direct {p0, v4}, Lqxy0;-><init>(Lwyz;)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_15
    new-instance p0, Loxy0;

    .line 372
    .line 373
    const/4 p1, 0x6

    .line 374
    invoke-direct {p0, v6, p1, v4}, Loxy0;-><init>(IILjava/util/List;)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_16
    :goto_8
    new-instance p0, Loxy0;

    .line 379
    .line 380
    invoke-direct {p0, v6, v7, v4}, Loxy0;-><init>(IILjava/util/List;)V

    .line 381
    .line 382
    .line 383
    :goto_9
    return-object p0

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
