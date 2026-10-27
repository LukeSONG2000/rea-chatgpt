.class public final Leiw;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:B

.field public p:I

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/CharSequence;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Leiw;->o:B

    .line 2
    .line 3
    iput-object p1, p0, Leiw;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Leiw;->u:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqq50;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Leiw;->o:B

    .line 2
    .line 3
    iget-object v1, p0, Leiw;->u:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object p0, p0, Leiw;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Leiw;

    .line 11
    .line 12
    check-cast p0, Ln450;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v1, p2, v2}, Leiw;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;Lcng;B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Leiw;->r:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Leiw;

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v1, p2, v2}, Leiw;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;Lcng;B)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Leiw;->r:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Leiw;->o:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lkh70;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Leiw;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leiw;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leiw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leiw;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Leiw;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Leiw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Leiw;->o:B

    .line 2
    .line 3
    iget-object v1, p0, Leiw;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Leiw;->u:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x3

    .line 14
    sget-object v8, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Leiw;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkh70;

    .line 24
    .line 25
    iget-byte v11, p0, Leiw;->q:B

    .line 26
    .line 27
    if-eqz v11, :cond_4

    .line 28
    .line 29
    if-eq v11, v4, :cond_0

    .line 30
    .line 31
    if-eq v11, v6, :cond_2

    .line 32
    .line 33
    if-ne v11, v7, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v10

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v1, p0, Leiw;->p:I

    .line 46
    .line 47
    iget-object v2, p0, Leiw;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/regex/Matcher;

    .line 50
    .line 51
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    add-int/lit8 p1, v1, 0x1

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    if-eq p1, v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    :cond_3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {v5, v9, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v10, p0, Leiw;->r:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v10, p0, Leiw;->s:Ljava/lang/Object;

    .line 84
    .line 85
    iput p1, p0, Leiw;->p:I

    .line 86
    .line 87
    iput-byte v7, p0, Leiw;->q:B

    .line 88
    .line 89
    invoke-virtual {v0, p0, v1}, Lkh70;->e(Lcng;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Ln450;

    .line 97
    .line 98
    iget-object p1, v1, Ln450;->a:Ljava/util/regex/Pattern;

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object v10, p0, Leiw;->r:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v10, p0, Leiw;->s:Ljava/lang/Object;

    .line 117
    .line 118
    iput-byte v4, p0, Leiw;->q:B

    .line 119
    .line 120
    invoke-virtual {v0, p0, p1}, Lkh70;->e(Lcng;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    move p1, v9

    .line 125
    :cond_6
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-interface {v5, v9, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v0, p0, Leiw;->r:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, p0, Leiw;->s:Ljava/lang/Object;

    .line 140
    .line 141
    iput p1, p0, Leiw;->p:I

    .line 142
    .line 143
    iput-byte v6, p0, Leiw;->q:B

    .line 144
    .line 145
    invoke-virtual {v0, p0, v1}, Lkh70;->e(Lcng;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-object v3

    .line 149
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p0, Leiw;->r:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lkh70;

    .line 154
    .line 155
    iget-byte v11, p0, Leiw;->q:B

    .line 156
    .line 157
    if-eqz v11, :cond_9

    .line 158
    .line 159
    if-eq v11, v4, :cond_8

    .line 160
    .line 161
    if-eq v11, v6, :cond_8

    .line 162
    .line 163
    if-ne v11, v7, :cond_7

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    move-object v3, v10

    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_8
    :goto_2
    iget v1, p0, Leiw;->p:I

    .line 173
    .line 174
    iget-object v2, p0, Leiw;->s:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljava/util/Iterator;

    .line 177
    .line 178
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    check-cast v1, Ljava/util/List;

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    move-object v2, p1

    .line 194
    move v1, v9

    .line 195
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_12

    .line 200
    .line 201
    add-int/lit8 p1, v1, 0x1

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Lckg;

    .line 208
    .line 209
    instance-of v12, v11, Lsdg;

    .line 210
    .line 211
    if-eqz v12, :cond_b

    .line 212
    .line 213
    new-instance v1, Le370;

    .line 214
    .line 215
    check-cast v11, Lsdg;

    .line 216
    .line 217
    iget-object v6, v11, Lsdg;->a:Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    new-instance v10, Lqiw;

    .line 226
    .line 227
    new-instance v7, Ljyk;

    .line 228
    .line 229
    iget-object v8, v11, Lsdg;->f:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v7, v6, v8}, Ljyk;-><init>(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v10, v5, v7}, Lqiw;-><init>(Ljava/lang/String;Ljyk;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-direct {v1, v10, v11, v4}, Le370;-><init>(Lqiw;Lsdg;Z)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Leiw;->r:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v2, p0, Leiw;->s:Ljava/lang/Object;

    .line 243
    .line 244
    iput p1, p0, Leiw;->p:I

    .line 245
    .line 246
    iput-byte v4, p0, Leiw;->q:B

    .line 247
    .line 248
    invoke-virtual {v0, p0, v1}, Lkh70;->e(Lcng;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_b
    instance-of v12, v11, Lx8g;

    .line 254
    .line 255
    if-eqz v12, :cond_f

    .line 256
    .line 257
    check-cast v11, Lx8g;

    .line 258
    .line 259
    new-instance v12, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-direct {v12, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v11, v12}, Lowa;->b(Lx8g;Ljava/lang/Integer;)Lnwa;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    iget-object v1, v1, Lnwa;->a:Lsdg;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    move-object v1, v10

    .line 274
    :goto_4
    if-nez v1, :cond_d

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    new-instance v4, Le370;

    .line 278
    .line 279
    new-instance v7, Lqiw;

    .line 280
    .line 281
    new-instance v8, Ljyk;

    .line 282
    .line 283
    iget-object v12, v1, Lsdg;->a:Ljava/lang/Integer;

    .line 284
    .line 285
    if-eqz v12, :cond_e

    .line 286
    .line 287
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    iget-object v11, v11, Lx8g;->f:Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct {v8, v10, v11}, Ljyk;-><init>(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v7, v5, v8}, Lqiw;-><init>(Ljava/lang/String;Ljyk;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v4, v7, v1, v9}, Le370;-><init>(Lqiw;Lsdg;Z)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p0, Leiw;->r:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v2, p0, Leiw;->s:Ljava/lang/Object;

    .line 305
    .line 306
    iput p1, p0, Leiw;->p:I

    .line 307
    .line 308
    iput-byte v6, p0, Leiw;->q:B

    .line 309
    .line 310
    invoke-virtual {v0, p0, v4}, Lkh70;->e(Lcng;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_e
    const-string p0, "Required value was null."

    .line 315
    .line 316
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_f
    instance-of v1, v11, Lh9g;

    .line 322
    .line 323
    if-eqz v1, :cond_11

    .line 324
    .line 325
    check-cast v11, Lh9g;

    .line 326
    .line 327
    iget-object v1, v11, Lh9g;->j:Ljava/util/List;

    .line 328
    .line 329
    new-instance v11, Leiw;

    .line 330
    .line 331
    invoke-direct {v11, v1, v5, v10, v9}, Leiw;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;Lcng;B)V

    .line 332
    .line 333
    .line 334
    iput-object v0, p0, Leiw;->r:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v2, p0, Leiw;->s:Ljava/lang/Object;

    .line 337
    .line 338
    iput p1, p0, Leiw;->p:I

    .line 339
    .line 340
    iput-byte v7, p0, Leiw;->q:B

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v11}, Lz650;->i(Lkotlin/jvm/functions/Function2;)Lkh70;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lkh70;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-nez v11, :cond_10

    .line 354
    .line 355
    move-object v1, v8

    .line 356
    goto :goto_5

    .line 357
    :cond_10
    iput-object v1, v0, Lkh70;->c:Ljava/util/Iterator;

    .line 358
    .line 359
    iput-byte v6, v0, Lkh70;->a:B

    .line 360
    .line 361
    iput-object p0, v0, Lkh70;->d:Lcng;

    .line 362
    .line 363
    move-object v1, v3

    .line 364
    :goto_5
    if-ne v1, v3, :cond_11

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_11
    :goto_6
    move v1, p1

    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_12
    move-object v3, v8

    .line 371
    :goto_7
    return-object v3

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
