.class public final Lbx0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbx0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbx0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcos;Lcng;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbx0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltee;

    .line 4
    .line 5
    instance-of v1, p2, Lqw6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lqw6;

    .line 11
    .line 12
    iget v2, v1, Lqw6;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lqw6;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lqw6;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lqw6;-><init>(Lbx0;Lcng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lqw6;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v1, Lqw6;->q:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    sget-object v5, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    if-eq p2, v4, :cond_2

    .line 41
    .line 42
    if-ne p2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p1, v1, Lqw6;->n:Lcos;

    .line 55
    .line 56
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Ltee;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ln980;

    .line 66
    .line 67
    iput-object p1, v1, Lqw6;->n:Lcos;

    .line 68
    .line 69
    iput v4, v1, Lqw6;->q:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    iget-object p0, v0, Ltee;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lfr6;

    .line 81
    .line 82
    iput-object v2, v1, Lqw6;->n:Lcos;

    .line 83
    .line 84
    iput v3, v1, Lqw6;->q:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v1}, Lfr6;->I(Lcos;Leng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v5, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v5

    .line 93
    :cond_5
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 94
    .line 95
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lbx0;->a:B

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v1, Lrbb0;

    .line 17
    .line 18
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbbk;

    .line 21
    .line 22
    iget-object v2, v0, Lbbk;->b:Li1k;

    .line 23
    .line 24
    iget-object v3, v0, Lbbk;->i:Lc0k;

    .line 25
    .line 26
    instance-of v4, v1, Lobb0;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v1, Lobb0;

    .line 31
    .line 32
    iget-object v15, v1, Lobb0;->a:Lkn10;

    .line 33
    .line 34
    iget-object v4, v0, Lbbk;->k:Lg1a0;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Lkd80;

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/16 v16, 0x7f

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static/range {v8 .. v16}, Lkd80;->a(Lkd80;Lxk50;ZLtf30;ZLxk50;Lxk50;Lkn10;I)Lkd80;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v4, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    instance-of v4, v1, Lqbb0;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    new-instance v8, Lecn;

    .line 67
    .line 68
    check-cast v1, Lqbb0;

    .line 69
    .line 70
    iget-object v9, v1, Lqbb0;->a:Lkn10;

    .line 71
    .line 72
    iget-object v10, v2, Li1k;->c:Landroid/os/Bundle;

    .line 73
    .line 74
    iget-object v1, v3, Lc0k;->c:Lio40;

    .line 75
    .line 76
    iget-object v1, v1, Lio40;->a:Le1a0;

    .line 77
    .line 78
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v12, v1

    .line 83
    check-cast v12, Llbj;

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    iget-object v14, v0, Lbbk;->j:Ltdn;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-direct/range {v8 .. v14}, Lecn;-><init>(Lln10;Landroid/os/Bundle;ZLlbj;ZLtdn;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    move-object v7, v8

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget-object v4, Lnbb0;->a:Lnbb0;

    .line 95
    .line 96
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    new-instance v8, Lecn;

    .line 103
    .line 104
    iget-object v10, v2, Li1k;->c:Landroid/os/Bundle;

    .line 105
    .line 106
    iget-object v1, v3, Lc0k;->c:Lio40;

    .line 107
    .line 108
    iget-object v1, v1, Lio40;->a:Le1a0;

    .line 109
    .line 110
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v12, v1

    .line 115
    check-cast v12, Llbj;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    iget-object v14, v0, Lbbk;->j:Ltdn;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v11, 0x1

    .line 122
    invoke-direct/range {v8 .. v14}, Lecn;-><init>(Lln10;Landroid/os/Bundle;ZLlbj;ZLtdn;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    instance-of v4, v1, Lpbb0;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    check-cast v1, Lpbb0;

    .line 131
    .line 132
    iget-object v4, v1, Lpbb0;->a:Lkn10;

    .line 133
    .line 134
    iget-object v4, v4, Lkn10;->b:Lei10;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lc0k;->a(Lei10;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lecn;

    .line 140
    .line 141
    iget-object v6, v1, Lpbb0;->a:Lkn10;

    .line 142
    .line 143
    iget-object v7, v2, Li1k;->c:Landroid/os/Bundle;

    .line 144
    .line 145
    iget-object v1, v3, Lc0k;->c:Lio40;

    .line 146
    .line 147
    iget-object v1, v1, Lio40;->a:Le1a0;

    .line 148
    .line 149
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v9, v1

    .line 154
    check-cast v9, Llbj;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    iget-object v11, v0, Lbbk;->j:Ltdn;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-direct/range {v5 .. v11}, Lecn;-><init>(Lln10;Landroid/os/Bundle;ZLlbj;ZLtdn;)V

    .line 161
    .line 162
    .line 163
    move-object v7, v5

    .line 164
    :goto_1
    if-eqz v7, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0, v7}, Lbbk;->b(Lecn;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    sget-object v7, Ltid0;->a:Ltid0;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-object v7

    .line 176
    :pswitch_0
    check-cast v1, Lln10;

    .line 177
    .line 178
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lh2k;

    .line 181
    .line 182
    iget-object v2, v0, Lh2k;->f:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-static {v1}, Lrit;->X(Lln10;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :cond_6
    const-string v1, "previously_completed_payment_form"

    .line 194
    .line 195
    iget-object v2, v0, Lh2k;->j:Lpi60;

    .line 196
    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0, v7}, Lh2k;->c(Ljava/lang/String;)Lgrp;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v4, Lerp;->b:Lerp;

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    invoke-virtual {v2, v1}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v3, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_8

    .line 223
    .line 224
    iget-object v0, v0, Lh2k;->i:Lr1k;

    .line 225
    .line 226
    invoke-virtual {v0, v7}, Lr1k;->q(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v7, v1}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_1
    check-cast v1, Lhhf;

    .line 236
    .line 237
    instance-of v2, v1, Lghf;

    .line 238
    .line 239
    if-nez v2, :cond_b

    .line 240
    .line 241
    instance-of v2, v1, Lfhf;

    .line 242
    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    instance-of v2, v1, Lehf;

    .line 247
    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ld2k;

    .line 253
    .line 254
    check-cast v1, Lehf;

    .line 255
    .line 256
    iget-object v1, v1, Lehf;->a:Ldhf;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ld2k;->b(Ldhf;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    :goto_4
    sget-object v7, Ltid0;->a:Ltid0;

    .line 267
    .line 268
    :goto_5
    return-object v7

    .line 269
    :pswitch_2
    check-cast v1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Le0k;

    .line 278
    .line 279
    iget-object v4, v0, Le0k;->b:Lg1a0;

    .line 280
    .line 281
    :cond_c
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object v1, v0

    .line 286
    check-cast v1, Lsdj;

    .line 287
    .line 288
    xor-int/lit8 v3, v2, 0x1

    .line 289
    .line 290
    const/4 v5, 0x7

    .line 291
    invoke-static {v1, v7, v3, v5}, Lsdj;->a(Lsdj;Ltdj;ZI)Lsdj;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v4, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    sget-object v0, Ltid0;->a:Ltid0;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_3
    check-cast v1, Lwv8;

    .line 305
    .line 306
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lnyj;

    .line 309
    .line 310
    iget-object v2, v1, Lwv8;->a:Ljava/util/List;

    .line 311
    .line 312
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Laj;

    .line 317
    .line 318
    if-eqz v2, :cond_d

    .line 319
    .line 320
    iget v2, v2, Laj;->b:I

    .line 321
    .line 322
    iget-object v4, v0, Lnyj;->j:Lg1a0;

    .line 323
    .line 324
    new-instance v5, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v7, v5}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_d
    iget-object v1, v1, Lwv8;->b:Ljava/util/List;

    .line 336
    .line 337
    check-cast v1, Ljava/lang/Iterable;

    .line 338
    .line 339
    new-instance v2, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v1, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_e

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Laj;

    .line 363
    .line 364
    iget-object v3, v3, Laj;->c:Lzi;

    .line 365
    .line 366
    iget-object v3, v3, Lzi;->b:Lew8;

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_e
    invoke-static {v2}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v0, v0, Lnyj;->o:Lg1a0;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v7, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    sget-object v0, Ltid0;->a:Ltid0;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_4
    check-cast v1, Lol80;

    .line 388
    .line 389
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lpl80;

    .line 392
    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    iget-object v0, v0, Lpl80;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_f
    sget-object v0, Ltid0;->a:Ltid0;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_5
    check-cast v1, Lvng;

    .line 404
    .line 405
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lp2h;

    .line 408
    .line 409
    if-eqz v1, :cond_1a

    .line 410
    .line 411
    invoke-virtual {v1}, Lvng;->f()Ljh70;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v2}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_11

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object v4, v3

    .line 430
    check-cast v4, Lmhx;

    .line 431
    .line 432
    iget-object v5, v4, Lmhx;->e:Lxw50;

    .line 433
    .line 434
    sget-object v8, Lxw50;->c:Lxw50;

    .line 435
    .line 436
    if-eq v5, v8, :cond_12

    .line 437
    .line 438
    invoke-static {v4}, Lsm7;->L(Lmhx;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_10

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_11
    move-object v3, v7

    .line 446
    :cond_12
    :goto_7
    check-cast v3, Lmhx;

    .line 447
    .line 448
    if-nez v3, :cond_13

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_13
    iget-object v2, v3, Lmhx;->e:Lxw50;

    .line 452
    .line 453
    sget-object v4, Lxw50;->c:Lxw50;

    .line 454
    .line 455
    if-ne v2, v4, :cond_1a

    .line 456
    .line 457
    iget-object v2, v3, Lmhx;->r:Lh8c0;

    .line 458
    .line 459
    if-eqz v2, :cond_14

    .line 460
    .line 461
    iget-object v2, v2, Lh8c0;->l:Lkc9;

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_14
    move-object v2, v7

    .line 465
    :goto_8
    if-eqz v2, :cond_15

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_15
    iget-object v1, v1, Lvng;->D:Llwx;

    .line 469
    .line 470
    invoke-virtual {v1, v3}, Llwx;->l(Lmhx;)Ljh70;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1, v6}, Lnh70;->u(Ljh70;I)Ljh70;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v1}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_17

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object v4, v2

    .line 493
    check-cast v4, Lmhx;

    .line 494
    .line 495
    invoke-static {v4}, Lsm7;->L(Lmhx;)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_16

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_17
    move-object v2, v7

    .line 503
    :goto_9
    check-cast v2, Lmhx;

    .line 504
    .line 505
    iget-object v1, v3, Lmhx;->a:Ljava/lang/String;

    .line 506
    .line 507
    new-instance v3, Lmnx;

    .line 508
    .line 509
    invoke-direct {v3, v1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    if-eqz v2, :cond_18

    .line 513
    .line 514
    iget-object v1, v2, Lmhx;->e:Lxw50;

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_18
    move-object v1, v7

    .line 518
    :goto_a
    sget-object v2, Lxw50;->b:Lxw50;

    .line 519
    .line 520
    if-ne v1, v2, :cond_19

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_19
    move-object v3, v7

    .line 524
    :goto_b
    if-eqz v3, :cond_1a

    .line 525
    .line 526
    iget-object v1, v3, Lmnx;->a:Ljava/lang/String;

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_1a
    :goto_c
    move-object v1, v7

    .line 530
    :goto_d
    iget-object v0, v0, Lp2h;->c:Le010;

    .line 531
    .line 532
    if-eqz v1, :cond_1b

    .line 533
    .line 534
    new-instance v7, Lmnx;

    .line 535
    .line 536
    invoke-direct {v7, v1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_1b
    invoke-virtual {v0, v7}, Le010;->setValue(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Ltid0;->a:Ltid0;

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_6
    check-cast v1, Lvng;

    .line 546
    .line 547
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lwzg;

    .line 550
    .line 551
    iget-object v1, v1, Lvng;->a:Ljava/lang/String;

    .line 552
    .line 553
    sget-object v2, Lhz20;->c:Lhz20;

    .line 554
    .line 555
    const/4 v6, 0x0

    .line 556
    const/16 v8, 0x3c

    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    const/4 v4, 0x0

    .line 560
    const/4 v5, 0x0

    .line 561
    move-object/from16 v7, p2

    .line 562
    .line 563
    invoke-static/range {v0 .. v8}, Lwzg;->U0(Lwzg;Ljava/lang/String;Lhz20;ZLjava/lang/String;Ljle;Lle7;Lcng;I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_7
    check-cast v1, Ltob0;

    .line 569
    .line 570
    sget-object v2, Ltid0;->a:Ltid0;

    .line 571
    .line 572
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Ll3f;

    .line 575
    .line 576
    iget-object v3, v0, Ll3f;->e:Lk3f;

    .line 577
    .line 578
    if-nez v3, :cond_1c

    .line 579
    .line 580
    goto/16 :goto_13

    .line 581
    .line 582
    :cond_1c
    iget-object v4, v1, Ltob0;->a:Lrsb0;

    .line 583
    .line 584
    iget-object v8, v1, Ltob0;->b:Lrsb0;

    .line 585
    .line 586
    iget-object v9, v1, Ltob0;->a:Lrsb0;

    .line 587
    .line 588
    iget-object v4, v4, Lrsb0;->a:Lj91;

    .line 589
    .line 590
    iget-object v4, v4, Lj91;->b:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v10, v8, Lrsb0;->a:Lj91;

    .line 593
    .line 594
    iget-object v10, v10, Lj91;->b:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v4, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-nez v4, :cond_28

    .line 601
    .line 602
    iget v1, v1, Ltob0;->c:I

    .line 603
    .line 604
    if-ne v1, v6, :cond_1d

    .line 605
    .line 606
    goto/16 :goto_11

    .line 607
    .line 608
    :cond_1d
    invoke-static {v9, v7}, Lq0f;->d(Lrsb0;Ljava/util/Set;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Ljava/lang/Iterable;

    .line 613
    .line 614
    new-instance v4, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    :cond_1e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_1f

    .line 628
    .line 629
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    move-object v10, v6

    .line 634
    check-cast v10, Lt5f;

    .line 635
    .line 636
    iget-object v10, v10, Lt5f;->d:Lx5f;

    .line 637
    .line 638
    invoke-static {v10}, Lq0f;->k(Lx5f;)Z

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    if-eqz v10, :cond_1e

    .line 643
    .line 644
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_1f
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 649
    .line 650
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-eqz v6, :cond_20

    .line 662
    .line 663
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    check-cast v6, Lt5f;

    .line 668
    .line 669
    iget-object v6, v6, Lt5f;->a:Ljava/lang/String;

    .line 670
    .line 671
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_20
    invoke-static {v8, v7}, Lq0f;->d(Lrsb0;Ljava/util/Set;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Ljava/lang/Iterable;

    .line 680
    .line 681
    new-instance v6, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    :cond_21
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-eqz v7, :cond_22

    .line 695
    .line 696
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    move-object v10, v7

    .line 701
    check-cast v10, Lt5f;

    .line 702
    .line 703
    iget-object v11, v10, Lt5f;->d:Lx5f;

    .line 704
    .line 705
    invoke-static {v11}, Lq0f;->k(Lx5f;)Z

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    if-eqz v11, :cond_21

    .line 710
    .line 711
    iget-object v10, v10, Lt5f;->a:Ljava/lang/String;

    .line 712
    .line 713
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    if-nez v10, :cond_21

    .line 718
    .line 719
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_22
    invoke-static {v6}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Lt5f;

    .line 728
    .line 729
    if-nez v1, :cond_23

    .line 730
    .line 731
    goto/16 :goto_11

    .line 732
    .line 733
    :cond_23
    iget v4, v1, Lt5f;->b:I

    .line 734
    .line 735
    iget-object v6, v3, Lk3f;->c:Ljava/util/Set;

    .line 736
    .line 737
    iget-object v7, v1, Lt5f;->a:Ljava/lang/String;

    .line 738
    .line 739
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    if-nez v6, :cond_24

    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_24
    iget-wide v6, v9, Lrsb0;->b:J

    .line 747
    .line 748
    invoke-static {v6, v7}, Lwub0;->g(J)I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    iget-object v7, v9, Lrsb0;->a:Lj91;

    .line 753
    .line 754
    iget-object v7, v7, Lj91;->b:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    invoke-static {v6, v5, v7}, Lltt;->d0(III)I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    iget-wide v10, v9, Lrsb0;->b:J

    .line 765
    .line 766
    invoke-static {v10, v11}, Lwub0;->f(J)I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    iget-object v10, v9, Lrsb0;->a:Lj91;

    .line 771
    .line 772
    iget-object v10, v10, Lj91;->b:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    invoke-static {v7, v6, v10}, Lltt;->d0(III)I

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    if-eq v4, v6, :cond_25

    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_25
    iget-object v10, v9, Lrsb0;->a:Lj91;

    .line 786
    .line 787
    iget-object v10, v10, Lj91;->b:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v10, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    iget-object v10, v8, Lrsb0;->a:Lj91;

    .line 794
    .line 795
    iget-object v10, v10, Lj91;->b:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-nez v4, :cond_26

    .line 806
    .line 807
    goto :goto_11

    .line 808
    :cond_26
    iget-object v4, v9, Lrsb0;->a:Lj91;

    .line 809
    .line 810
    iget-object v4, v4, Lj91;->b:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    iget-object v5, v8, Lrsb0;->a:Lj91;

    .line 817
    .line 818
    iget-object v5, v5, Lj91;->b:Ljava/lang/String;

    .line 819
    .line 820
    iget v1, v1, Lt5f;->c:I

    .line 821
    .line 822
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    if-nez v5, :cond_28

    .line 831
    .line 832
    const-string v5, " "

    .line 833
    .line 834
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_27

    .line 843
    .line 844
    goto :goto_12

    .line 845
    :cond_27
    :goto_11
    invoke-virtual {v0}, Ll3f;->a()V

    .line 846
    .line 847
    .line 848
    goto :goto_13

    .line 849
    :cond_28
    :goto_12
    iput-object v8, v3, Lk3f;->b:Lrsb0;

    .line 850
    .line 851
    :goto_13
    return-object v2

    .line 852
    :pswitch_8
    check-cast v1, Lzce;

    .line 853
    .line 854
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;

    .line 857
    .line 858
    instance-of v2, v1, Lyce;

    .line 859
    .line 860
    if-eqz v2, :cond_2a

    .line 861
    .line 862
    check-cast v1, Lyce;

    .line 863
    .line 864
    sget v2, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->u:I

    .line 865
    .line 866
    iget-object v0, v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->s:Liap;

    .line 867
    .line 868
    if-nez v0, :cond_29

    .line 869
    .line 870
    goto :goto_14

    .line 871
    :cond_29
    move-object v7, v0

    .line 872
    :goto_14
    new-instance v0, Ly9p;

    .line 873
    .line 874
    iget-object v2, v1, Lyce;->b:Ljava/lang/String;

    .line 875
    .line 876
    iget-object v3, v1, Lyce;->a:Ljava/lang/String;

    .line 877
    .line 878
    iget-object v4, v1, Lyce;->c:Ljava/lang/String;

    .line 879
    .line 880
    invoke-direct {v0, v2, v3, v4}, Ly9p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v1, Lyce;->d:Lx4n;

    .line 884
    .line 885
    invoke-interface {v7, v0, v1}, Liap;->b(Ly9p;Lx4n;)V

    .line 886
    .line 887
    .line 888
    goto :goto_15

    .line 889
    :cond_2a
    instance-of v2, v1, Lxce;

    .line 890
    .line 891
    if-eqz v2, :cond_2b

    .line 892
    .line 893
    check-cast v1, Lxce;

    .line 894
    .line 895
    sget v2, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->u:I

    .line 896
    .line 897
    new-instance v2, Landroid/content/Intent;

    .line 898
    .line 899
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 900
    .line 901
    .line 902
    new-instance v3, Ljce;

    .line 903
    .line 904
    iget-object v1, v1, Lxce;->a:Lwce;

    .line 905
    .line 906
    invoke-direct {v3, v1}, Ljce;-><init>(Lwce;)V

    .line 907
    .line 908
    .line 909
    const-string v1, "com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract.extra_result"

    .line 910
    .line 911
    new-instance v4, Lgw00;

    .line 912
    .line 913
    invoke-direct {v4, v1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    filled-new-array {v4}, [Lgw00;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-static {v1}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const/4 v2, -0x1

    .line 929
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 933
    .line 934
    .line 935
    :goto_15
    sget-object v7, Ltid0;->a:Ltid0;

    .line 936
    .line 937
    goto :goto_16

    .line 938
    :cond_2b
    invoke-static {}, Ln0z;->a()V

    .line 939
    .line 940
    .line 941
    :goto_16
    return-object v7

    .line 942
    :pswitch_9
    check-cast v1, Ljava/util/Map;

    .line 943
    .line 944
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lm5e;

    .line 947
    .line 948
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Lh4e;

    .line 953
    .line 954
    iget-object v2, v2, Lh4e;->v:Ljava/lang/String;

    .line 955
    .line 956
    if-eqz v2, :cond_2c

    .line 957
    .line 958
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Lh4e;

    .line 963
    .line 964
    iget-object v3, v3, Lh4e;->M:Ljava/util/Map;

    .line 965
    .line 966
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    check-cast v3, Lucd;

    .line 971
    .line 972
    if-eqz v3, :cond_2c

    .line 973
    .line 974
    iget-object v3, v3, Lucd;->b:Ltcd;

    .line 975
    .line 976
    goto :goto_17

    .line 977
    :cond_2c
    move-object v3, v7

    .line 978
    :goto_17
    sget-object v4, Ltcd;->c:Ltcd;

    .line 979
    .line 980
    if-ne v3, v4, :cond_2d

    .line 981
    .line 982
    move v3, v6

    .line 983
    goto :goto_18

    .line 984
    :cond_2d
    move v3, v5

    .line 985
    :goto_18
    new-instance v8, Ldy7;

    .line 986
    .line 987
    invoke-direct {v8, v1, v6}, Ldy7;-><init>(Ljava/util/Map;B)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v8}, Lm5e;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 991
    .line 992
    .line 993
    if-eqz v2, :cond_2f

    .line 994
    .line 995
    if-nez v3, :cond_2f

    .line 996
    .line 997
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, Lucd;

    .line 1002
    .line 1003
    if-eqz v1, :cond_2e

    .line 1004
    .line 1005
    iget-object v7, v1, Lucd;->b:Ltcd;

    .line 1006
    .line 1007
    :cond_2e
    if-ne v7, v4, :cond_2f

    .line 1008
    .line 1009
    goto :goto_19

    .line 1010
    :cond_2f
    move v6, v5

    .line 1011
    :goto_19
    iget-boolean v1, v0, Lm5e;->E:Z

    .line 1012
    .line 1013
    if-eqz v1, :cond_30

    .line 1014
    .line 1015
    if-eqz v6, :cond_30

    .line 1016
    .line 1017
    iget-object v1, v0, Lm5e;->i:Lr9d;

    .line 1018
    .line 1019
    iget-object v1, v1, Lr9d;->f:Lxcd;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Lxcd;->b()Lucd;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    iget-object v1, v1, Lucd;->a:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-nez v1, :cond_30

    .line 1032
    .line 1033
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, Lh4e;

    .line 1038
    .line 1039
    invoke-virtual {v1, v2}, Lh4e;->m(Ljava/lang/String;)Lg4c;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {v0, v1, v5}, Lm5e;->v(Lg4c;Z)V

    .line 1044
    .line 1045
    .line 1046
    :cond_30
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_a
    check-cast v1, Ljava/lang/Number;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lpma;

    .line 1058
    .line 1059
    iget-object v0, v0, Lpma;->c:Lpuy;

    .line 1060
    .line 1061
    new-instance v2, Lwma;

    .line 1062
    .line 1063
    invoke-direct {v2, v1}, Lwma;-><init>(F)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v0, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1070
    .line 1071
    return-object v0

    .line 1072
    :pswitch_b
    move-object/from16 v2, p2

    .line 1073
    .line 1074
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Lbe70;

    .line 1077
    .line 1078
    invoke-interface {v0, v2, v1}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    sget-object v1, Lboi;->a:Lboi;

    .line 1083
    .line 1084
    if-ne v0, v1, :cond_31

    .line 1085
    .line 1086
    goto :goto_1a

    .line 1087
    :cond_31
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1088
    .line 1089
    :goto_1a
    return-object v0

    .line 1090
    :pswitch_c
    check-cast v1, Lro8;

    .line 1091
    .line 1092
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Lfo8;

    .line 1095
    .line 1096
    instance-of v2, v1, Lqo8;

    .line 1097
    .line 1098
    if-eqz v2, :cond_32

    .line 1099
    .line 1100
    iget-object v1, v0, Lfo8;->e:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 1101
    .line 1102
    iget-object v0, v0, Lfo8;->c:Lyi8;

    .line 1103
    .line 1104
    invoke-interface {v0}, Lyi8;->d()Lbn8;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v0}, Lc38;->R(Lbn8;)Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-static {v1, v0, v5, v4, v7}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logCameraInfoEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;ZILjava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_1b

    .line 1116
    :cond_32
    sget-object v2, Lpo8;->a:Lpo8;

    .line 1117
    .line 1118
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-eqz v2, :cond_33

    .line 1123
    .line 1124
    iget-object v0, v0, Lfo8;->i:Lkotlin/jvm/functions/Function1;

    .line 1125
    .line 1126
    if-eqz v0, :cond_34

    .line 1127
    .line 1128
    new-instance v1, Lcom/withpersona/sdk2/camera/UnsupportedDevice;

    .line 1129
    .line 1130
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1b

    .line 1137
    :cond_33
    instance-of v2, v1, Loo8;

    .line 1138
    .line 1139
    if-eqz v2, :cond_34

    .line 1140
    .line 1141
    check-cast v1, Loo8;

    .line 1142
    .line 1143
    iget-boolean v2, v1, Loo8;->a:Z

    .line 1144
    .line 1145
    if-eqz v2, :cond_34

    .line 1146
    .line 1147
    iget-object v0, v0, Lfo8;->i:Lkotlin/jvm/functions/Function1;

    .line 1148
    .line 1149
    if-eqz v0, :cond_34

    .line 1150
    .line 1151
    new-instance v2, Lcom/withpersona/sdk2/camera/RecordingInterrupted;

    .line 1152
    .line 1153
    iget-boolean v1, v1, Loo8;->b:Z

    .line 1154
    .line 1155
    invoke-direct {v2, v1}, Lcom/withpersona/sdk2/camera/RecordingInterrupted;-><init>(Z)V

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    :cond_34
    :goto_1b
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :pswitch_d
    check-cast v1, Lro8;

    .line 1165
    .line 1166
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Leo8;

    .line 1169
    .line 1170
    sget-object v2, Lpo8;->a:Lpo8;

    .line 1171
    .line 1172
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-eqz v2, :cond_35

    .line 1177
    .line 1178
    iget-object v0, v0, Leo8;->n:Lkotlin/jvm/functions/Function1;

    .line 1179
    .line 1180
    if-eqz v0, :cond_36

    .line 1181
    .line 1182
    new-instance v1, Lcom/withpersona/sdk2/camera/UnsupportedDevice;

    .line 1183
    .line 1184
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    goto :goto_1c

    .line 1191
    :cond_35
    instance-of v2, v1, Loo8;

    .line 1192
    .line 1193
    if-eqz v2, :cond_36

    .line 1194
    .line 1195
    check-cast v1, Loo8;

    .line 1196
    .line 1197
    iget-boolean v2, v1, Loo8;->a:Z

    .line 1198
    .line 1199
    if-eqz v2, :cond_36

    .line 1200
    .line 1201
    iget-object v0, v0, Leo8;->n:Lkotlin/jvm/functions/Function1;

    .line 1202
    .line 1203
    if-eqz v0, :cond_36

    .line 1204
    .line 1205
    new-instance v2, Lcom/withpersona/sdk2/camera/RecordingInterrupted;

    .line 1206
    .line 1207
    iget-boolean v1, v1, Loo8;->b:Z

    .line 1208
    .line 1209
    invoke-direct {v2, v1}, Lcom/withpersona/sdk2/camera/RecordingInterrupted;-><init>(Z)V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    :cond_36
    :goto_1c
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1216
    .line 1217
    return-object v0

    .line 1218
    :pswitch_e
    check-cast v1, Ljava/lang/Number;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, La010;

    .line 1227
    .line 1228
    const/high16 v2, 0x43340000    # 180.0f

    .line 1229
    .line 1230
    int-to-float v1, v1

    .line 1231
    mul-float/2addr v1, v2

    .line 1232
    sget-object v2, Lum8;->a:Lr3w;

    .line 1233
    .line 1234
    invoke-virtual {v0, v1}, La010;->m(F)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_f
    check-cast v1, Landroid/media/Image;

    .line 1241
    .line 1242
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/a;

    .line 1245
    .line 1246
    :try_start_0
    iget-object v2, v0, Lcom/withpersona/sdk2/camera/camera2/a;->C:Lg1a0;

    .line 1247
    .line 1248
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    sget-object v3, Ldg8;->a:Ldg8;

    .line 1253
    .line 1254
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-eqz v2, :cond_37

    .line 1259
    .line 1260
    iget-object v0, v0, Lcom/withpersona/sdk2/camera/camera2/a;->J:Landroid/os/ConditionVariable;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1263
    .line 1264
    .line 1265
    :try_start_1
    invoke-static {v1, v7}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1266
    .line 1267
    .line 1268
    goto :goto_20

    .line 1269
    :catchall_0
    move-exception v0

    .line 1270
    move-object v2, v0

    .line 1271
    goto :goto_1f

    .line 1272
    :cond_37
    :try_start_2
    iget-boolean v2, v0, Lcom/withpersona/sdk2/camera/camera2/a;->y:Z

    .line 1273
    .line 1274
    if-nez v2, :cond_39

    .line 1275
    .line 1276
    iget-boolean v2, v0, Lcom/withpersona/sdk2/camera/camera2/a;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1277
    .line 1278
    if-eqz v2, :cond_38

    .line 1279
    .line 1280
    goto :goto_1d

    .line 1281
    :cond_38
    :try_start_3
    invoke-static {v1, v7}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1282
    .line 1283
    .line 1284
    goto :goto_20

    .line 1285
    :cond_39
    :goto_1d
    :try_start_4
    iget-boolean v2, v0, Lcom/withpersona/sdk2/camera/camera2/a;->z:Z

    .line 1286
    .line 1287
    if-eqz v2, :cond_3a

    .line 1288
    .line 1289
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/camera/camera2/a;->d(Landroid/media/Image;)Ljava/io/File;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    if-eqz v2, :cond_3b

    .line 1294
    .line 1295
    iget-object v0, v0, Lcom/withpersona/sdk2/camera/camera2/a;->B:Lg1a0;

    .line 1296
    .line 1297
    new-instance v3, Lbr50;

    .line 1298
    .line 1299
    invoke-direct {v3, v2}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0, v7, v3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    goto :goto_1e

    .line 1309
    :cond_3a
    iget-boolean v2, v0, Lcom/withpersona/sdk2/camera/camera2/a;->y:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1310
    .line 1311
    if-eqz v2, :cond_3b

    .line 1312
    .line 1313
    :try_start_5
    iget-object v2, v0, Lcom/withpersona/sdk2/camera/camera2/a;->d:Luf8;

    .line 1314
    .line 1315
    iget v0, v0, Lcom/withpersona/sdk2/camera/camera2/a;->q:I

    .line 1316
    .line 1317
    invoke-interface {v2, v1, v0}, Luf8;->g(Landroid/media/Image;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1318
    .line 1319
    .line 1320
    :catch_0
    :cond_3b
    :goto_1e
    :try_start_6
    invoke-static {v1, v7}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1321
    .line 1322
    .line 1323
    goto :goto_20

    .line 1324
    :goto_1f
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1325
    :catchall_1
    move-exception v0

    .line 1326
    :try_start_8
    invoke-static {v1, v2}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1327
    .line 1328
    .line 1329
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1330
    :catch_1
    :goto_20
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1331
    .line 1332
    return-object v0

    .line 1333
    :pswitch_10
    check-cast v1, Lgg8;

    .line 1334
    .line 1335
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, Lif8;

    .line 1338
    .line 1339
    iget-object v2, v0, Lif8;->d:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v2, Lpg8;

    .line 1342
    .line 1343
    iget-object v3, v0, Lif8;->f:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v3, Lg1a0;

    .line 1346
    .line 1347
    sget-object v8, Lcg8;->a:Lcg8;

    .line 1348
    .line 1349
    invoke-static {v1, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v8

    .line 1353
    if-nez v8, :cond_45

    .line 1354
    .line 1355
    instance-of v8, v1, Lfg8;

    .line 1356
    .line 1357
    if-eqz v8, :cond_3d

    .line 1358
    .line 1359
    check-cast v1, Lfg8;

    .line 1360
    .line 1361
    iget-boolean v1, v1, Lfg8;->a:Z

    .line 1362
    .line 1363
    if-eqz v1, :cond_3c

    .line 1364
    .line 1365
    iget-object v2, v0, Lif8;->c:Ljava/lang/Object;

    .line 1366
    .line 1367
    move-object v8, v2

    .line 1368
    check-cast v8, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 1369
    .line 1370
    const-string v9, "camera"

    .line 1371
    .line 1372
    new-instance v10, Lef8;

    .line 1373
    .line 1374
    invoke-direct {v10, v0, v6}, Lef8;-><init>(Lif8;B)V

    .line 1375
    .line 1376
    .line 1377
    const/4 v12, 0x4

    .line 1378
    const/4 v13, 0x0

    .line 1379
    const/4 v11, 0x0

    .line 1380
    invoke-static/range {v8 .. v13}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logDebugLogEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_3c
    new-instance v0, Lqo8;

    .line 1384
    .line 1385
    invoke-direct {v0, v1}, Lqo8;-><init>(Z)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v3, v7, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_22

    .line 1392
    .line 1393
    :cond_3d
    sget-object v8, Ldg8;->a:Ldg8;

    .line 1394
    .line 1395
    invoke-static {v1, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v8

    .line 1399
    if-eqz v8, :cond_3e

    .line 1400
    .line 1401
    new-instance v1, Loo8;

    .line 1402
    .line 1403
    iget-boolean v4, v0, Lif8;->a:Z

    .line 1404
    .line 1405
    invoke-direct {v1, v4, v5}, Loo8;-><init>(ZZ)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v3, v7, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v2}, Lpg8;->a()Lcom/withpersona/sdk2/camera/camera2/a;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    iput-object v1, v0, Lif8;->e:Ljava/lang/Object;

    .line 1416
    .line 1417
    iput-boolean v5, v0, Lif8;->a:Z

    .line 1418
    .line 1419
    goto/16 :goto_22

    .line 1420
    .line 1421
    :cond_3e
    instance-of v8, v1, Leg8;

    .line 1422
    .line 1423
    if-eqz v8, :cond_44

    .line 1424
    .line 1425
    check-cast v1, Leg8;

    .line 1426
    .line 1427
    iget-object v1, v1, Leg8;->a:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error;

    .line 1428
    .line 1429
    instance-of v8, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error$InitializationError;

    .line 1430
    .line 1431
    if-eqz v8, :cond_42

    .line 1432
    .line 1433
    iget-object v9, v2, Lpg8;->f:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 1434
    .line 1435
    const-string v10, "camera"

    .line 1436
    .line 1437
    new-instance v11, Log8;

    .line 1438
    .line 1439
    invoke-direct {v11, v2, v5}, Log8;-><init>(Lpg8;B)V

    .line 1440
    .line 1441
    .line 1442
    const/4 v13, 0x4

    .line 1443
    const/4 v14, 0x0

    .line 1444
    const/4 v12, 0x0

    .line 1445
    invoke-static/range {v9 .. v14}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logDebugLogEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v1, v2, Lpg8;->d:Lgi8;

    .line 1449
    .line 1450
    iget-object v8, v2, Lpg8;->i:Lhi8;

    .line 1451
    .line 1452
    invoke-virtual {v8}, Lhi8;->a()Ljava/util/ArrayList;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v9

    .line 1456
    iget v10, v2, Lpg8;->n:I

    .line 1457
    .line 1458
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v9

    .line 1462
    check-cast v9, Lfi8;

    .line 1463
    .line 1464
    iget-object v10, v1, Lgi8;->a:Ljava/util/List;

    .line 1465
    .line 1466
    check-cast v10, Ljava/util/Collection;

    .line 1467
    .line 1468
    invoke-static {v9, v10}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v9

    .line 1472
    iput-object v9, v1, Lgi8;->a:Ljava/util/List;

    .line 1473
    .line 1474
    :goto_21
    iget v9, v2, Lpg8;->n:I

    .line 1475
    .line 1476
    add-int/2addr v9, v6

    .line 1477
    invoke-virtual {v8}, Lhi8;->a()Ljava/util/ArrayList;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v10

    .line 1481
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1482
    .line 1483
    .line 1484
    move-result v10

    .line 1485
    if-lt v9, v10, :cond_3f

    .line 1486
    .line 1487
    iget-object v0, v0, Lif8;->c:Ljava/lang/Object;

    .line 1488
    .line 1489
    move-object v8, v0

    .line 1490
    check-cast v8, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 1491
    .line 1492
    const-string v9, "camera"

    .line 1493
    .line 1494
    new-instance v10, Lsw7;

    .line 1495
    .line 1496
    const/16 v0, 0xb

    .line 1497
    .line 1498
    invoke-direct {v10, v0}, Lsw7;-><init>(B)V

    .line 1499
    .line 1500
    .line 1501
    const/4 v12, 0x4

    .line 1502
    const/4 v13, 0x0

    .line 1503
    const/4 v11, 0x0

    .line 1504
    invoke-static/range {v8 .. v13}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logDebugLogEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    sget-object v0, Lpo8;->a:Lpo8;

    .line 1508
    .line 1509
    invoke-virtual {v3, v7, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    goto :goto_22

    .line 1513
    :cond_3f
    iget v9, v2, Lpg8;->n:I

    .line 1514
    .line 1515
    add-int/2addr v9, v6

    .line 1516
    iput v9, v2, Lpg8;->n:I

    .line 1517
    .line 1518
    invoke-virtual {v8}, Lhi8;->a()Ljava/util/ArrayList;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v9

    .line 1522
    iget v10, v2, Lpg8;->n:I

    .line 1523
    .line 1524
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v9

    .line 1528
    check-cast v9, Lfi8;

    .line 1529
    .line 1530
    iget-object v10, v1, Lgi8;->a:Ljava/util/List;

    .line 1531
    .line 1532
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v9

    .line 1536
    if-eqz v9, :cond_40

    .line 1537
    .line 1538
    iget-object v10, v2, Lpg8;->f:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 1539
    .line 1540
    const-string v11, "camera"

    .line 1541
    .line 1542
    new-instance v12, Log8;

    .line 1543
    .line 1544
    invoke-direct {v12, v2, v6}, Log8;-><init>(Lpg8;B)V

    .line 1545
    .line 1546
    .line 1547
    const/4 v14, 0x4

    .line 1548
    const/4 v15, 0x0

    .line 1549
    const/4 v13, 0x0

    .line 1550
    invoke-static/range {v10 .. v15}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logDebugLogEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_21

    .line 1554
    :cond_40
    iget-object v1, v0, Lif8;->g:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v1, Ljmt;

    .line 1557
    .line 1558
    if-eqz v1, :cond_41

    .line 1559
    .line 1560
    invoke-interface {v1, v7}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1561
    .line 1562
    .line 1563
    :cond_41
    invoke-virtual {v2}, Lpg8;->a()Lcom/withpersona/sdk2/camera/camera2/a;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    iput-object v1, v0, Lif8;->e:Ljava/lang/Object;

    .line 1568
    .line 1569
    iget-object v1, v0, Lif8;->b:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v1, Lwni;

    .line 1572
    .line 1573
    sget-object v2, Ld9m;->a:Ljak;

    .line 1574
    .line 1575
    sget-object v2, Ltfw;->a:Lm6r;

    .line 1576
    .line 1577
    new-instance v3, Lmx0;

    .line 1578
    .line 1579
    const/16 v6, 0xd

    .line 1580
    .line 1581
    invoke-direct {v3, v0, v7, v6}, Lmx0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v1, v2, v5, v3, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1585
    .line 1586
    .line 1587
    goto :goto_22

    .line 1588
    :cond_42
    instance-of v0, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error$MissingPermissionsCameraError;

    .line 1589
    .line 1590
    if-eqz v0, :cond_43

    .line 1591
    .line 1592
    sget-object v0, Lpo8;->b:Lpo8;

    .line 1593
    .line 1594
    invoke-virtual {v3, v7, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    goto :goto_22

    .line 1598
    :cond_43
    invoke-static {}, Ln0z;->a()V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_23

    .line 1602
    :cond_44
    invoke-static {}, Ln0z;->a()V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_23

    .line 1606
    :cond_45
    :goto_22
    sget-object v7, Ltid0;->a:Ltid0;

    .line 1607
    .line 1608
    :goto_23
    return-object v7

    .line 1609
    :pswitch_11
    move-object/from16 v2, p2

    .line 1610
    .line 1611
    check-cast v1, Lgp8;

    .line 1612
    .line 1613
    sget-object v3, Lboi;->a:Lboi;

    .line 1614
    .line 1615
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, Lwe8;

    .line 1618
    .line 1619
    iget-object v4, v0, Lwe8;->f:Lg1a0;

    .line 1620
    .line 1621
    sget-object v5, Ltid0;->a:Ltid0;

    .line 1622
    .line 1623
    instance-of v6, v1, Lcp8;

    .line 1624
    .line 1625
    if-eqz v6, :cond_46

    .line 1626
    .line 1627
    invoke-virtual {v4, v1, v2}, Lg1a0;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    goto :goto_24

    .line 1631
    :cond_46
    instance-of v6, v1, Lep8;

    .line 1632
    .line 1633
    if-eqz v6, :cond_47

    .line 1634
    .line 1635
    invoke-virtual {v4, v1, v2}, Lg1a0;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    goto :goto_24

    .line 1639
    :cond_47
    instance-of v1, v1, Ldp8;

    .line 1640
    .line 1641
    if-eqz v1, :cond_48

    .line 1642
    .line 1643
    iget-object v0, v0, Lwe8;->h:Ln980;

    .line 1644
    .line 1645
    invoke-virtual {v0, v5, v2}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    if-ne v0, v3, :cond_48

    .line 1650
    .line 1651
    move-object v5, v0

    .line 1652
    :cond_48
    :goto_24
    return-object v5

    .line 1653
    :pswitch_12
    move-object/from16 v2, p2

    .line 1654
    .line 1655
    check-cast v1, Lgw00;

    .line 1656
    .line 1657
    iget-object v4, v1, Lgw00;->a:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v4, Ljava/util/List;

    .line 1660
    .line 1661
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v1, Ls0e0;

    .line 1664
    .line 1665
    move-object v7, v4

    .line 1666
    check-cast v7, Ljava/lang/Iterable;

    .line 1667
    .line 1668
    new-instance v8, Ljava/util/ArrayList;

    .line 1669
    .line 1670
    invoke-static {v7, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1675
    .line 1676
    .line 1677
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v7

    .line 1685
    if-eqz v7, :cond_49

    .line 1686
    .line 1687
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v7

    .line 1691
    check-cast v7, Lrn7;

    .line 1692
    .line 1693
    new-instance v9, Lb58;

    .line 1694
    .line 1695
    iget-object v10, v7, Lrn7;->a:Ljava/lang/String;

    .line 1696
    .line 1697
    iget-object v11, v7, Lrn7;->g:Lur1;

    .line 1698
    .line 1699
    iget-object v7, v7, Lrn7;->m:Ljava/util/List;

    .line 1700
    .line 1701
    invoke-direct {v9, v10, v11, v7}, Lb58;-><init>(Ljava/lang/String;Lur1;Ljava/util/List;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    goto :goto_25

    .line 1708
    :cond_49
    iget-object v3, v0, Lbx0;->b:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v3, Lp58;

    .line 1711
    .line 1712
    iget-object v3, v3, Lp58;->o:Ljava/util/ArrayList;

    .line 1713
    .line 1714
    if-eqz v3, :cond_4a

    .line 1715
    .line 1716
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v3

    .line 1720
    xor-int/2addr v3, v6

    .line 1721
    if-ne v3, v6, :cond_4a

    .line 1722
    .line 1723
    goto :goto_26

    .line 1724
    :cond_4a
    move v6, v5

    .line 1725
    :goto_26
    iget-object v3, v0, Lbx0;->b:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v3, Lp58;

    .line 1728
    .line 1729
    iput-object v4, v3, Lp58;->q:Ljava/util/List;

    .line 1730
    .line 1731
    iget-object v3, v0, Lbx0;->b:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v3, Lp58;

    .line 1734
    .line 1735
    iput-object v1, v3, Lp58;->r:Ls0e0;

    .line 1736
    .line 1737
    iget-object v1, v0, Lbx0;->b:Ljava/lang/Object;

    .line 1738
    .line 1739
    move-object v9, v1

    .line 1740
    check-cast v9, Lp58;

    .line 1741
    .line 1742
    iget-object v11, v9, Lp58;->r:Ls0e0;

    .line 1743
    .line 1744
    if-nez v11, :cond_4b

    .line 1745
    .line 1746
    goto :goto_27

    .line 1747
    :cond_4b
    iget-object v10, v9, Lp58;->q:Ljava/util/List;

    .line 1748
    .line 1749
    iget-object v12, v9, Lp58;->s:Ljava/util/List;

    .line 1750
    .line 1751
    iget-object v1, v9, Lp58;->a:Lij;

    .line 1752
    .line 1753
    iget-object v13, v1, Lij;->i:Ljava/lang/String;

    .line 1754
    .line 1755
    const/4 v14, 0x0

    .line 1756
    invoke-virtual/range {v9 .. v14}, Lp58;->h(Ljava/util/List;Ls0e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    iput-object v1, v9, Lp58;->t:Ljava/util/List;

    .line 1761
    .line 1762
    :goto_27
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v0, Lp58;

    .line 1765
    .line 1766
    iput-object v8, v0, Lp58;->o:Ljava/util/ArrayList;

    .line 1767
    .line 1768
    if-eqz v6, :cond_4c

    .line 1769
    .line 1770
    invoke-virtual {v0, v5, v2}, Lp58;->l(ZLcng;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    goto :goto_28

    .line 1775
    :cond_4c
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1776
    .line 1777
    :goto_28
    return-object v0

    .line 1778
    :pswitch_13
    move-object/from16 v2, p2

    .line 1779
    .line 1780
    check-cast v1, Ljava/util/List;

    .line 1781
    .line 1782
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v0, Lk18;

    .line 1785
    .line 1786
    iget-object v0, v0, Lk18;->g:Lxz7;

    .line 1787
    .line 1788
    sget-object v3, Lz3k;->a:Lz3k;

    .line 1789
    .line 1790
    new-instance v4, Ldx0;

    .line 1791
    .line 1792
    const/16 v5, 0x19

    .line 1793
    .line 1794
    invoke-direct {v4, v0, v1, v7, v5}, Ldx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v3, v4, v2}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    sget-object v1, Lboi;->a:Lboi;

    .line 1802
    .line 1803
    if-ne v0, v1, :cond_4d

    .line 1804
    .line 1805
    goto :goto_29

    .line 1806
    :cond_4d
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1807
    .line 1808
    :goto_29
    return-object v0

    .line 1809
    :pswitch_14
    move-object/from16 v2, p2

    .line 1810
    .line 1811
    check-cast v1, Lcos;

    .line 1812
    .line 1813
    invoke-virtual {v0, v1, v2}, Lbx0;->a(Lcos;Lcng;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    return-object v0

    .line 1818
    :pswitch_15
    move-object/from16 v2, p2

    .line 1819
    .line 1820
    check-cast v1, Ltid0;

    .line 1821
    .line 1822
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v0, Lqj6;

    .line 1825
    .line 1826
    new-instance v1, Loy90;

    .line 1827
    .line 1828
    const v3, 0x7f1401e0

    .line 1829
    .line 1830
    .line 1831
    invoke-direct {v1, v3}, Loy90;-><init>(I)V

    .line 1832
    .line 1833
    .line 1834
    iget-object v0, v0, Lam5;->O0:Lwj70;

    .line 1835
    .line 1836
    invoke-virtual {v0, v1, v2}, Lwj70;->s(Lpy90;Lcng;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    return-object v0

    .line 1841
    :pswitch_16
    check-cast v1, Lfb9;

    .line 1842
    .line 1843
    instance-of v2, v1, Leb9;

    .line 1844
    .line 1845
    if-eqz v2, :cond_4f

    .line 1846
    .line 1847
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v0, Ljr5;

    .line 1850
    .line 1851
    check-cast v1, Leb9;

    .line 1852
    .line 1853
    iget-object v1, v1, Leb9;->a:Ljava/lang/String;

    .line 1854
    .line 1855
    iget-object v2, v0, Ljr5;->l:Ljava/lang/Object;

    .line 1856
    .line 1857
    monitor-enter v2

    .line 1858
    :try_start_9
    iget-object v3, v0, Ljr5;->p:Ljava/util/LinkedHashMap;

    .line 1859
    .line 1860
    new-instance v4, Lv2d0;

    .line 1861
    .line 1862
    invoke-direct {v4, v1}, Lv2d0;-><init>(Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v3

    .line 1869
    if-nez v3, :cond_4e

    .line 1870
    .line 1871
    iget-object v0, v0, Ljr5;->p:Ljava/util/LinkedHashMap;

    .line 1872
    .line 1873
    new-instance v3, Lv2d0;

    .line 1874
    .line 1875
    invoke-direct {v3, v1}, Lv2d0;-><init>(Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1879
    .line 1880
    .line 1881
    goto :goto_2a

    .line 1882
    :catchall_2
    move-exception v0

    .line 1883
    goto :goto_2b

    .line 1884
    :cond_4e
    :goto_2a
    monitor-exit v2

    .line 1885
    goto/16 :goto_31

    .line 1886
    .line 1887
    :goto_2b
    monitor-exit v2

    .line 1888
    throw v0

    .line 1889
    :cond_4f
    instance-of v2, v1, Lcb9;

    .line 1890
    .line 1891
    if-eqz v2, :cond_50

    .line 1892
    .line 1893
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v0, Ljr5;

    .line 1896
    .line 1897
    check-cast v1, Lcb9;

    .line 1898
    .line 1899
    iget-object v1, v1, Lcb9;->a:Ljava/lang/String;

    .line 1900
    .line 1901
    iget-object v2, v0, Ljr5;->l:Ljava/lang/Object;

    .line 1902
    .line 1903
    monitor-enter v2

    .line 1904
    :try_start_a
    iget-object v0, v0, Ljr5;->p:Ljava/util/LinkedHashMap;

    .line 1905
    .line 1906
    new-instance v3, Lv2d0;

    .line 1907
    .line 1908
    invoke-direct {v3, v1}, Lv2d0;-><init>(Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    check-cast v0, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1916
    .line 1917
    monitor-exit v2

    .line 1918
    goto/16 :goto_31

    .line 1919
    .line 1920
    :catchall_3
    move-exception v0

    .line 1921
    monitor-exit v2

    .line 1922
    throw v0

    .line 1923
    :cond_50
    instance-of v2, v1, Lza9;

    .line 1924
    .line 1925
    if-eqz v2, :cond_52

    .line 1926
    .line 1927
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 1928
    .line 1929
    move-object v8, v0

    .line 1930
    check-cast v8, Ljr5;

    .line 1931
    .line 1932
    check-cast v1, Lza9;

    .line 1933
    .line 1934
    iget-object v0, v1, Lza9;->a:Leqg;

    .line 1935
    .line 1936
    iget-object v2, v1, Lza9;->b:Lgb9;

    .line 1937
    .line 1938
    iget-object v3, v2, Lgb9;->a:Ljava/lang/String;

    .line 1939
    .line 1940
    if-eqz v3, :cond_51

    .line 1941
    .line 1942
    move-object v11, v3

    .line 1943
    goto :goto_2c

    .line 1944
    :cond_51
    move-object v11, v7

    .line 1945
    :goto_2c
    iget-object v12, v2, Lgb9;->c:Ljava/util/List;

    .line 1946
    .line 1947
    iget-object v13, v2, Lgb9;->d:Ljava/lang/String;

    .line 1948
    .line 1949
    iget-object v14, v2, Lgb9;->e:Ljava/lang/String;

    .line 1950
    .line 1951
    iget-object v2, v2, Lgb9;->b:Lvng;

    .line 1952
    .line 1953
    iget-object v1, v1, Lza9;->c:Lz3t;

    .line 1954
    .line 1955
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1956
    .line 1957
    .line 1958
    iget-object v0, v0, Leqg;->a:Lfk1;

    .line 1959
    .line 1960
    invoke-static {v0}, Lax3;->L(Lfk1;)Lur5;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    iget-object v9, v0, Lur5;->a:Lwq5;

    .line 1965
    .line 1966
    iget-object v10, v0, Lur5;->b:Lhb0;

    .line 1967
    .line 1968
    const/4 v15, 0x0

    .line 1969
    move-object/from16 v17, v1

    .line 1970
    .line 1971
    move-object/from16 v16, v2

    .line 1972
    .line 1973
    invoke-virtual/range {v8 .. v17}, Ljr5;->g(Lwq5;Lhb0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvng;Lz3t;)V

    .line 1974
    .line 1975
    .line 1976
    goto/16 :goto_31

    .line 1977
    .line 1978
    :cond_52
    instance-of v2, v1, Lab9;

    .line 1979
    .line 1980
    if-nez v2, :cond_5b

    .line 1981
    .line 1982
    instance-of v2, v1, Lbb9;

    .line 1983
    .line 1984
    const/16 v3, 0xe

    .line 1985
    .line 1986
    if-eqz v2, :cond_56

    .line 1987
    .line 1988
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v0, Ljr5;

    .line 1991
    .line 1992
    check-cast v1, Lbb9;

    .line 1993
    .line 1994
    iget-object v2, v1, Lbb9;->a:Lgb9;

    .line 1995
    .line 1996
    iget-object v4, v2, Lgb9;->a:Ljava/lang/String;

    .line 1997
    .line 1998
    if-eqz v4, :cond_53

    .line 1999
    .line 2000
    goto :goto_2d

    .line 2001
    :cond_53
    move-object v4, v7

    .line 2002
    :goto_2d
    iget-object v2, v2, Lgb9;->b:Lvng;

    .line 2003
    .line 2004
    iget-object v1, v1, Lbb9;->b:Lz3t;

    .line 2005
    .line 2006
    const-string v5, "ConversationMessagesCompleteEvent event_turn_session_id="

    .line 2007
    .line 2008
    iget-object v6, v0, Ljr5;->l:Ljava/lang/Object;

    .line 2009
    .line 2010
    monitor-enter v6

    .line 2011
    :try_start_b
    iget-object v8, v0, Ljr5;->j:Lr3w;

    .line 2012
    .line 2013
    if-nez v4, :cond_54

    .line 2014
    .line 2015
    move-object v9, v7

    .line 2016
    goto :goto_2e

    .line 2017
    :cond_54
    move-object v9, v4

    .line 2018
    :goto_2e
    iget-object v10, v0, Ljr5;->n:Ljava/lang/String;

    .line 2019
    .line 2020
    if-nez v10, :cond_55

    .line 2021
    .line 2022
    move-object v10, v7

    .line 2023
    :cond_55
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2029
    .line 2030
    .line 2031
    const-string v5, " current_ads_turn_session_id="

    .line 2032
    .line 2033
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v5

    .line 2043
    invoke-static {v8, v5, v7, v7, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v2}, Loyb;->i(Lvng;)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    invoke-virtual {v0, v1, v4, v3}, Ljr5;->a(Lz3t;Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v0, v2, v4}, Ljr5;->h(Lvng;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2054
    .line 2055
    .line 2056
    monitor-exit v6

    .line 2057
    goto :goto_31

    .line 2058
    :catchall_4
    move-exception v0

    .line 2059
    monitor-exit v6

    .line 2060
    throw v0

    .line 2061
    :cond_56
    instance-of v2, v1, Ldb9;

    .line 2062
    .line 2063
    if-eqz v2, :cond_5a

    .line 2064
    .line 2065
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v0, Ljr5;

    .line 2068
    .line 2069
    check-cast v1, Ldb9;

    .line 2070
    .line 2071
    iget-object v2, v1, Ldb9;->a:Lgb9;

    .line 2072
    .line 2073
    iget-object v4, v2, Lgb9;->a:Ljava/lang/String;

    .line 2074
    .line 2075
    if-eqz v4, :cond_57

    .line 2076
    .line 2077
    goto :goto_2f

    .line 2078
    :cond_57
    move-object v4, v7

    .line 2079
    :goto_2f
    iget-object v2, v2, Lgb9;->b:Lvng;

    .line 2080
    .line 2081
    iget-object v1, v1, Ldb9;->b:Lz3t;

    .line 2082
    .line 2083
    const-string v5, "ConversationStreamDone event_turn_session_id="

    .line 2084
    .line 2085
    iget-object v6, v0, Ljr5;->l:Ljava/lang/Object;

    .line 2086
    .line 2087
    monitor-enter v6

    .line 2088
    :try_start_c
    iget-object v8, v0, Ljr5;->j:Lr3w;

    .line 2089
    .line 2090
    if-nez v4, :cond_58

    .line 2091
    .line 2092
    move-object v9, v7

    .line 2093
    goto :goto_30

    .line 2094
    :cond_58
    move-object v9, v4

    .line 2095
    :goto_30
    iget-object v10, v0, Ljr5;->n:Ljava/lang/String;

    .line 2096
    .line 2097
    if-nez v10, :cond_59

    .line 2098
    .line 2099
    move-object v10, v7

    .line 2100
    :cond_59
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2101
    .line 2102
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2106
    .line 2107
    .line 2108
    const-string v5, " current_ads_turn_session_id="

    .line 2109
    .line 2110
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v5

    .line 2120
    invoke-static {v8, v5, v7, v7, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 2121
    .line 2122
    .line 2123
    invoke-static {v2}, Loyb;->i(Lvng;)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v3

    .line 2127
    invoke-virtual {v0, v1, v4, v3}, Ljr5;->a(Lz3t;Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v0, v2, v4}, Ljr5;->h(Lvng;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 2131
    .line 2132
    .line 2133
    monitor-exit v6

    .line 2134
    goto :goto_31

    .line 2135
    :catchall_5
    move-exception v0

    .line 2136
    monitor-exit v6

    .line 2137
    throw v0

    .line 2138
    :cond_5a
    invoke-static {}, Ln0z;->a()V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_32

    .line 2142
    :cond_5b
    :goto_31
    sget-object v7, Ltid0;->a:Ltid0;

    .line 2143
    .line 2144
    :goto_32
    return-object v7

    .line 2145
    :pswitch_17
    check-cast v1, Ljava/lang/String;

    .line 2146
    .line 2147
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v0, Lin5;

    .line 2150
    .line 2151
    iget-object v0, v0, Lin5;->b:Lif20;

    .line 2152
    .line 2153
    iget-object v0, v0, Lif20;->s:Landroid/widget/TextView;

    .line 2154
    .line 2155
    if-eqz v1, :cond_5d

    .line 2156
    .line 2157
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v2

    .line 2161
    if-eqz v2, :cond_5c

    .line 2162
    .line 2163
    goto :goto_33

    .line 2164
    :cond_5c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2168
    .line 2169
    .line 2170
    goto :goto_34

    .line 2171
    :cond_5d
    :goto_33
    const/16 v1, 0x8

    .line 2172
    .line 2173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2174
    .line 2175
    .line 2176
    :goto_34
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2177
    .line 2178
    return-object v0

    .line 2179
    :pswitch_18
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v0, Lcm5;

    .line 2182
    .line 2183
    sget-object v2, Ltid0;->a:Ltid0;

    .line 2184
    .line 2185
    if-nez v1, :cond_5e

    .line 2186
    .line 2187
    goto :goto_35

    .line 2188
    :cond_5e
    invoke-virtual {v0, v1}, Lcm5;->a0(Ljava/lang/Object;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v0}, Lktp;->Y()V

    .line 2192
    .line 2193
    .line 2194
    :goto_35
    return-object v2

    .line 2195
    :pswitch_19
    check-cast v1, Ljava/lang/String;

    .line 2196
    .line 2197
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2198
    .line 2199
    .line 2200
    move-result v1

    .line 2201
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 2202
    .line 2203
    move-object v2, v0

    .line 2204
    check-cast v2, Lqx4;

    .line 2205
    .line 2206
    iget-object v0, v2, Lqx4;->R0:Lkp80;

    .line 2207
    .line 2208
    if-nez v1, :cond_60

    .line 2209
    .line 2210
    iget-object v1, v0, Lkp80;->d:Lquy;

    .line 2211
    .line 2212
    :cond_5f
    move-object v0, v1

    .line 2213
    check-cast v0, Lg1a0;

    .line 2214
    .line 2215
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    move-object v3, v2

    .line 2220
    check-cast v3, Lzob0;

    .line 2221
    .line 2222
    invoke-virtual {v0, v2, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    if-eqz v0, :cond_5f

    .line 2227
    .line 2228
    goto :goto_36

    .line 2229
    :cond_60
    iget-object v3, v0, Lkp80;->d:Lquy;

    .line 2230
    .line 2231
    :cond_61
    move-object v0, v3

    .line 2232
    check-cast v0, Lg1a0;

    .line 2233
    .line 2234
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    move-object v5, v1

    .line 2239
    check-cast v5, Lzob0;

    .line 2240
    .line 2241
    new-instance v5, Lyob0;

    .line 2242
    .line 2243
    new-instance v7, Lt7;

    .line 2244
    .line 2245
    const/16 v8, 0x14

    .line 2246
    .line 2247
    invoke-direct {v7, v2, v8}, Lt7;-><init>(Ljava/lang/Object;B)V

    .line 2248
    .line 2249
    .line 2250
    const v8, 0x7f08045d

    .line 2251
    .line 2252
    .line 2253
    invoke-direct {v5, v8, v4, v7, v6}, Lyob0;-><init>(IILkotlin/jvm/functions/Function0;Z)V

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v0, v1, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v0

    .line 2260
    if-eqz v0, :cond_61

    .line 2261
    .line 2262
    :goto_36
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2263
    .line 2264
    return-object v0

    .line 2265
    :pswitch_1a
    check-cast v1, Ly64;

    .line 2266
    .line 2267
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v0, Lcom/stripe/android/attestation/AttestationActivity;

    .line 2270
    .line 2271
    sget v2, Lcom/stripe/android/attestation/AttestationActivity;->t:I

    .line 2272
    .line 2273
    const-string v2, "com.stripe.android.attestation.AttestationActivityContract.extra_result"

    .line 2274
    .line 2275
    new-instance v3, Lgw00;

    .line 2276
    .line 2277
    invoke-direct {v3, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2278
    .line 2279
    .line 2280
    filled-new-array {v3}, [Lgw00;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    invoke-static {v1}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    new-instance v2, Landroid/content/Intent;

    .line 2289
    .line 2290
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    const/16 v2, 0x12f3

    .line 2298
    .line 2299
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2303
    .line 2304
    .line 2305
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2306
    .line 2307
    return-object v0

    .line 2308
    :pswitch_1b
    move-object/from16 v2, p2

    .line 2309
    .line 2310
    check-cast v1, Ljava/lang/Number;

    .line 2311
    .line 2312
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2313
    .line 2314
    .line 2315
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v0, Lzmw;

    .line 2318
    .line 2319
    invoke-virtual {v0, v2}, Lzmw;->b(Lcng;)Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    return-object v0

    .line 2324
    :pswitch_1c
    check-cast v1, Ltid0;

    .line 2325
    .line 2326
    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v0, Lvus;

    .line 2329
    .line 2330
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2331
    .line 2332
    const/16 v2, 0x22

    .line 2333
    .line 2334
    if-lt v1, v2, :cond_62

    .line 2335
    .line 2336
    invoke-virtual {v0}, Lvus;->e()Landroid/view/inputmethod/InputMethodManager;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    iget-object v0, v0, Lvus;->b:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v0, Landroid/view/View;

    .line 2343
    .line 2344
    invoke-static {v1, v0}, Loe;->y(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 2345
    .line 2346
    .line 2347
    :cond_62
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2348
    .line 2349
    return-object v0

    .line 2350
    nop

    .line 2351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
