.class public final Lbrn;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:B

.field public p:[J

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbrn;->o:B

    .line 2
    .line 3
    iput-object p1, p0, Lbrn;->y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqq50;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbrn;->o:B

    .line 2
    .line 3
    iget-object p0, p0, Lbrn;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbrn;

    .line 9
    .line 10
    check-cast p0, Lnhe0;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lbrn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lbrn;->w:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lbrn;

    .line 20
    .line 21
    check-cast p0, Lol60;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lbrn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lbrn;->w:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lbrn;

    .line 31
    .line 32
    check-cast p0, Lcrn;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, p2, v1}, Lbrn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lbrn;->w:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Lbrn;

    .line 42
    .line 43
    check-cast p0, Lcrn;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, p2, v1}, Lbrn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lbrn;->w:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbrn;->o:B

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
    invoke-virtual {p0, p1, p2}, Lbrn;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbrn;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbrn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbrn;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbrn;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbrn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbrn;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbrn;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbrn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lbrn;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbrn;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lbrn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbrn;->o:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v8, v0, Lbrn;->y:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v11, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/16 v13, 0x8

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v0, Lbrn;->v:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-ne v1, v12, :cond_0

    .line 31
    .line 32
    iget v1, v0, Lbrn;->t:I

    .line 33
    .line 34
    iget v8, v0, Lbrn;->s:I

    .line 35
    .line 36
    iget-wide v9, v0, Lbrn;->u:J

    .line 37
    .line 38
    const-wide/16 v17, 0x80

    .line 39
    .line 40
    iget v3, v0, Lbrn;->r:I

    .line 41
    .line 42
    iget v4, v0, Lbrn;->q:I

    .line 43
    .line 44
    const-wide/16 v19, 0xff

    .line 45
    .line 46
    iget-object v5, v0, Lbrn;->p:[J

    .line 47
    .line 48
    iget-object v6, v0, Lbrn;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, [Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v21, 0x7

    .line 53
    .line 54
    iget-object v7, v0, Lbrn;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lkh70;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    invoke-static {v10}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v9

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    const-wide/16 v17, 0x80

    .line 70
    .line 71
    const-wide/16 v19, 0xff

    .line 72
    .line 73
    const/16 v21, 0x7

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lbrn;->w:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lkh70;

    .line 81
    .line 82
    check-cast v8, Lnhe0;

    .line 83
    .line 84
    iget-object v3, v8, Lnhe0;->a:Liuy;

    .line 85
    .line 86
    iget-object v4, v3, Liuy;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, v3, Liuy;->a:[J

    .line 89
    .line 90
    array-length v5, v3

    .line 91
    add-int/lit8 v5, v5, -0x2

    .line 92
    .line 93
    if-ltz v5, :cond_5

    .line 94
    .line 95
    move v6, v14

    .line 96
    :goto_0
    aget-wide v7, v3, v6

    .line 97
    .line 98
    not-long v9, v7

    .line 99
    shl-long v9, v9, v21

    .line 100
    .line 101
    and-long/2addr v9, v7

    .line 102
    and-long/2addr v9, v15

    .line 103
    cmp-long v9, v9, v15

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    sub-int v9, v6, v5

    .line 108
    .line 109
    not-int v9, v9

    .line 110
    ushr-int/lit8 v9, v9, 0x1f

    .line 111
    .line 112
    rsub-int/lit8 v9, v9, 0x8

    .line 113
    .line 114
    move-wide/from16 v24, v7

    .line 115
    .line 116
    move v8, v9

    .line 117
    move-wide/from16 v9, v24

    .line 118
    .line 119
    move/from16 v24, v5

    .line 120
    .line 121
    move-object v5, v3

    .line 122
    move v3, v6

    .line 123
    move-object v6, v4

    .line 124
    move/from16 v4, v24

    .line 125
    .line 126
    move-object v7, v1

    .line 127
    move v1, v14

    .line 128
    :goto_1
    if-ge v1, v8, :cond_3

    .line 129
    .line 130
    and-long v22, v9, v19

    .line 131
    .line 132
    cmp-long v22, v22, v17

    .line 133
    .line 134
    if-gez v22, :cond_2

    .line 135
    .line 136
    shl-int/lit8 v2, v3, 0x3

    .line 137
    .line 138
    add-int/2addr v2, v1

    .line 139
    aget-object v2, v6, v2

    .line 140
    .line 141
    iput-object v7, v0, Lbrn;->w:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v6, v0, Lbrn;->x:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, v0, Lbrn;->p:[J

    .line 146
    .line 147
    iput v4, v0, Lbrn;->q:I

    .line 148
    .line 149
    iput v3, v0, Lbrn;->r:I

    .line 150
    .line 151
    iput-wide v9, v0, Lbrn;->u:J

    .line 152
    .line 153
    iput v8, v0, Lbrn;->s:I

    .line 154
    .line 155
    iput v1, v0, Lbrn;->t:I

    .line 156
    .line 157
    iput-boolean v12, v0, Lbrn;->v:Z

    .line 158
    .line 159
    invoke-virtual {v7, v0, v2}, Lkh70;->e(Lcng;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v2, v11

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    :goto_2
    shr-long/2addr v9, v13

    .line 165
    add-int/2addr v1, v12

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    if-ne v8, v13, :cond_5

    .line 168
    .line 169
    move-object v1, v6

    .line 170
    move v6, v3

    .line 171
    move-object v3, v5

    .line 172
    move v5, v4

    .line 173
    move-object v4, v1

    .line 174
    move-object v1, v7

    .line 175
    :cond_4
    if-eq v6, v5, :cond_5

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    :goto_3
    return-object v2

    .line 181
    :pswitch_0
    const-wide/16 v17, 0x80

    .line 182
    .line 183
    const-wide/16 v19, 0xff

    .line 184
    .line 185
    const/16 v21, 0x7

    .line 186
    .line 187
    iget-boolean v1, v0, Lbrn;->v:Z

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    if-ne v1, v12, :cond_6

    .line 192
    .line 193
    iget v1, v0, Lbrn;->t:I

    .line 194
    .line 195
    iget v3, v0, Lbrn;->s:I

    .line 196
    .line 197
    iget-wide v4, v0, Lbrn;->u:J

    .line 198
    .line 199
    iget v6, v0, Lbrn;->r:I

    .line 200
    .line 201
    iget v7, v0, Lbrn;->q:I

    .line 202
    .line 203
    iget-object v8, v0, Lbrn;->p:[J

    .line 204
    .line 205
    iget-object v9, v0, Lbrn;->x:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v9, [Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v10, v0, Lbrn;->w:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v10, Lkh70;

    .line 212
    .line 213
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_6
    invoke-static {v10}, Lhs0;->l(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v2, v9

    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lbrn;->w:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lkh70;

    .line 229
    .line 230
    check-cast v8, Lol60;

    .line 231
    .line 232
    iget-object v3, v8, Lol60;->a:Ljuy;

    .line 233
    .line 234
    iget-object v4, v3, Ljuy;->b:[Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v3, v3, Ljuy;->a:[J

    .line 237
    .line 238
    array-length v5, v3

    .line 239
    add-int/lit8 v5, v5, -0x2

    .line 240
    .line 241
    if-ltz v5, :cond_b

    .line 242
    .line 243
    move v6, v14

    .line 244
    :goto_4
    aget-wide v7, v3, v6

    .line 245
    .line 246
    not-long v9, v7

    .line 247
    shl-long v9, v9, v21

    .line 248
    .line 249
    and-long/2addr v9, v7

    .line 250
    and-long/2addr v9, v15

    .line 251
    cmp-long v9, v9, v15

    .line 252
    .line 253
    if-eqz v9, :cond_a

    .line 254
    .line 255
    sub-int v9, v6, v5

    .line 256
    .line 257
    not-int v9, v9

    .line 258
    ushr-int/lit8 v9, v9, 0x1f

    .line 259
    .line 260
    rsub-int/lit8 v9, v9, 0x8

    .line 261
    .line 262
    move-object v10, v1

    .line 263
    move v1, v14

    .line 264
    move-wide/from16 v24, v7

    .line 265
    .line 266
    move-object v8, v3

    .line 267
    move v7, v5

    .line 268
    move v3, v9

    .line 269
    move-object v9, v4

    .line 270
    move-wide/from16 v4, v24

    .line 271
    .line 272
    :goto_5
    if-ge v1, v3, :cond_9

    .line 273
    .line 274
    and-long v22, v4, v19

    .line 275
    .line 276
    cmp-long v22, v22, v17

    .line 277
    .line 278
    if-gez v22, :cond_8

    .line 279
    .line 280
    shl-int/lit8 v2, v6, 0x3

    .line 281
    .line 282
    add-int/2addr v2, v1

    .line 283
    aget-object v2, v9, v2

    .line 284
    .line 285
    iput-object v10, v0, Lbrn;->w:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v9, v0, Lbrn;->x:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v8, v0, Lbrn;->p:[J

    .line 290
    .line 291
    iput v7, v0, Lbrn;->q:I

    .line 292
    .line 293
    iput v6, v0, Lbrn;->r:I

    .line 294
    .line 295
    iput-wide v4, v0, Lbrn;->u:J

    .line 296
    .line 297
    iput v3, v0, Lbrn;->s:I

    .line 298
    .line 299
    iput v1, v0, Lbrn;->t:I

    .line 300
    .line 301
    iput-boolean v12, v0, Lbrn;->v:Z

    .line 302
    .line 303
    invoke-virtual {v10, v0, v2}, Lkh70;->e(Lcng;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object v2, v11

    .line 307
    goto :goto_7

    .line 308
    :cond_8
    :goto_6
    shr-long/2addr v4, v13

    .line 309
    add-int/2addr v1, v12

    .line 310
    goto :goto_5

    .line 311
    :cond_9
    if-ne v3, v13, :cond_b

    .line 312
    .line 313
    move v5, v7

    .line 314
    move-object v3, v8

    .line 315
    move-object v4, v9

    .line 316
    move-object v1, v10

    .line 317
    :cond_a
    if-eq v6, v5, :cond_b

    .line 318
    .line 319
    add-int/lit8 v6, v6, 0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_b
    :goto_7
    return-object v2

    .line 323
    :pswitch_1
    const-wide/16 v17, 0x80

    .line 324
    .line 325
    const-wide/16 v19, 0xff

    .line 326
    .line 327
    const/16 v21, 0x7

    .line 328
    .line 329
    iget-boolean v1, v0, Lbrn;->v:Z

    .line 330
    .line 331
    if-eqz v1, :cond_d

    .line 332
    .line 333
    if-ne v1, v12, :cond_c

    .line 334
    .line 335
    iget v1, v0, Lbrn;->t:I

    .line 336
    .line 337
    iget v3, v0, Lbrn;->s:I

    .line 338
    .line 339
    iget-wide v4, v0, Lbrn;->u:J

    .line 340
    .line 341
    iget v6, v0, Lbrn;->r:I

    .line 342
    .line 343
    iget v7, v0, Lbrn;->q:I

    .line 344
    .line 345
    iget-object v8, v0, Lbrn;->p:[J

    .line 346
    .line 347
    iget-object v9, v0, Lbrn;->x:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v9, [Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v10, v0, Lbrn;->w:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v10, Lkh70;

    .line 354
    .line 355
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_c
    invoke-static {v10}, Lhs0;->l(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v2, v9

    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :cond_d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lbrn;->w:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lkh70;

    .line 371
    .line 372
    check-cast v8, Lcrn;

    .line 373
    .line 374
    iget-object v3, v8, Lcrn;->b:Liuy;

    .line 375
    .line 376
    iget-object v4, v3, Liuy;->b:[Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v3, v3, Liuy;->a:[J

    .line 379
    .line 380
    array-length v5, v3

    .line 381
    add-int/lit8 v5, v5, -0x2

    .line 382
    .line 383
    if-ltz v5, :cond_11

    .line 384
    .line 385
    move v6, v14

    .line 386
    :goto_8
    aget-wide v7, v3, v6

    .line 387
    .line 388
    not-long v9, v7

    .line 389
    shl-long v9, v9, v21

    .line 390
    .line 391
    and-long/2addr v9, v7

    .line 392
    and-long/2addr v9, v15

    .line 393
    cmp-long v9, v9, v15

    .line 394
    .line 395
    if-eqz v9, :cond_10

    .line 396
    .line 397
    sub-int v9, v6, v5

    .line 398
    .line 399
    not-int v9, v9

    .line 400
    ushr-int/lit8 v9, v9, 0x1f

    .line 401
    .line 402
    rsub-int/lit8 v9, v9, 0x8

    .line 403
    .line 404
    move-object v10, v1

    .line 405
    move v1, v14

    .line 406
    move-wide/from16 v24, v7

    .line 407
    .line 408
    move-object v8, v3

    .line 409
    move v7, v5

    .line 410
    move v3, v9

    .line 411
    move-object v9, v4

    .line 412
    move-wide/from16 v4, v24

    .line 413
    .line 414
    :goto_9
    if-ge v1, v3, :cond_f

    .line 415
    .line 416
    and-long v22, v4, v19

    .line 417
    .line 418
    cmp-long v22, v22, v17

    .line 419
    .line 420
    if-gez v22, :cond_e

    .line 421
    .line 422
    shl-int/lit8 v2, v6, 0x3

    .line 423
    .line 424
    add-int/2addr v2, v1

    .line 425
    aget-object v2, v9, v2

    .line 426
    .line 427
    iput-object v10, v0, Lbrn;->w:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v9, v0, Lbrn;->x:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v8, v0, Lbrn;->p:[J

    .line 432
    .line 433
    iput v7, v0, Lbrn;->q:I

    .line 434
    .line 435
    iput v6, v0, Lbrn;->r:I

    .line 436
    .line 437
    iput-wide v4, v0, Lbrn;->u:J

    .line 438
    .line 439
    iput v3, v0, Lbrn;->s:I

    .line 440
    .line 441
    iput v1, v0, Lbrn;->t:I

    .line 442
    .line 443
    iput-boolean v12, v0, Lbrn;->v:Z

    .line 444
    .line 445
    invoke-virtual {v10, v0, v2}, Lkh70;->e(Lcng;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    move-object v2, v11

    .line 449
    goto :goto_b

    .line 450
    :cond_e
    :goto_a
    shr-long/2addr v4, v13

    .line 451
    add-int/2addr v1, v12

    .line 452
    goto :goto_9

    .line 453
    :cond_f
    if-ne v3, v13, :cond_11

    .line 454
    .line 455
    move v5, v7

    .line 456
    move-object v3, v8

    .line 457
    move-object v4, v9

    .line 458
    move-object v1, v10

    .line 459
    :cond_10
    if-eq v6, v5, :cond_11

    .line 460
    .line 461
    add-int/lit8 v6, v6, 0x1

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_11
    :goto_b
    return-object v2

    .line 465
    :pswitch_2
    const-wide/16 v17, 0x80

    .line 466
    .line 467
    const-wide/16 v19, 0xff

    .line 468
    .line 469
    const/16 v21, 0x7

    .line 470
    .line 471
    iget-boolean v1, v0, Lbrn;->v:Z

    .line 472
    .line 473
    if-eqz v1, :cond_13

    .line 474
    .line 475
    if-ne v1, v12, :cond_12

    .line 476
    .line 477
    iget v1, v0, Lbrn;->t:I

    .line 478
    .line 479
    iget v3, v0, Lbrn;->s:I

    .line 480
    .line 481
    iget-wide v4, v0, Lbrn;->u:J

    .line 482
    .line 483
    iget v6, v0, Lbrn;->r:I

    .line 484
    .line 485
    iget v7, v0, Lbrn;->q:I

    .line 486
    .line 487
    iget-object v8, v0, Lbrn;->p:[J

    .line 488
    .line 489
    iget-object v9, v0, Lbrn;->x:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v9, Lcrn;

    .line 492
    .line 493
    iget-object v10, v0, Lbrn;->w:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v10, Lkh70;

    .line 496
    .line 497
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_e

    .line 501
    .line 502
    :cond_12
    invoke-static {v10}, Lhs0;->l(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move-object v2, v9

    .line 506
    goto/16 :goto_f

    .line 507
    .line 508
    :cond_13
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lbrn;->w:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lkh70;

    .line 514
    .line 515
    check-cast v8, Lcrn;

    .line 516
    .line 517
    iget-object v3, v8, Lcrn;->b:Liuy;

    .line 518
    .line 519
    iget-object v3, v3, Liuy;->a:[J

    .line 520
    .line 521
    array-length v4, v3

    .line 522
    add-int/lit8 v4, v4, -0x2

    .line 523
    .line 524
    if-ltz v4, :cond_17

    .line 525
    .line 526
    move v5, v14

    .line 527
    :goto_c
    aget-wide v6, v3, v5

    .line 528
    .line 529
    not-long v9, v6

    .line 530
    shl-long v9, v9, v21

    .line 531
    .line 532
    and-long/2addr v9, v6

    .line 533
    and-long/2addr v9, v15

    .line 534
    cmp-long v9, v9, v15

    .line 535
    .line 536
    if-eqz v9, :cond_16

    .line 537
    .line 538
    sub-int v9, v5, v4

    .line 539
    .line 540
    not-int v9, v9

    .line 541
    ushr-int/lit8 v9, v9, 0x1f

    .line 542
    .line 543
    rsub-int/lit8 v9, v9, 0x8

    .line 544
    .line 545
    move-object v10, v8

    .line 546
    move-object v8, v3

    .line 547
    move v3, v9

    .line 548
    move-object v9, v10

    .line 549
    move-object v10, v1

    .line 550
    move v1, v14

    .line 551
    move-wide/from16 v24, v6

    .line 552
    .line 553
    move v7, v4

    .line 554
    move v6, v5

    .line 555
    move-wide/from16 v4, v24

    .line 556
    .line 557
    :goto_d
    if-ge v1, v3, :cond_15

    .line 558
    .line 559
    and-long v22, v4, v19

    .line 560
    .line 561
    cmp-long v22, v22, v17

    .line 562
    .line 563
    if-gez v22, :cond_14

    .line 564
    .line 565
    shl-int/lit8 v2, v6, 0x3

    .line 566
    .line 567
    add-int/2addr v2, v1

    .line 568
    new-instance v13, Lwiw;

    .line 569
    .line 570
    iget-object v14, v9, Lcrn;->b:Liuy;

    .line 571
    .line 572
    iget-object v15, v14, Liuy;->b:[Ljava/lang/Object;

    .line 573
    .line 574
    aget-object v15, v15, v2

    .line 575
    .line 576
    iget-object v14, v14, Liuy;->c:[Ljava/lang/Object;

    .line 577
    .line 578
    aget-object v2, v14, v2

    .line 579
    .line 580
    invoke-direct {v13, v15, v2}, Lwiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iput-object v10, v0, Lbrn;->w:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v9, v0, Lbrn;->x:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v8, v0, Lbrn;->p:[J

    .line 588
    .line 589
    iput v7, v0, Lbrn;->q:I

    .line 590
    .line 591
    iput v6, v0, Lbrn;->r:I

    .line 592
    .line 593
    iput-wide v4, v0, Lbrn;->u:J

    .line 594
    .line 595
    iput v3, v0, Lbrn;->s:I

    .line 596
    .line 597
    iput v1, v0, Lbrn;->t:I

    .line 598
    .line 599
    iput-boolean v12, v0, Lbrn;->v:Z

    .line 600
    .line 601
    invoke-virtual {v10, v0, v13}, Lkh70;->e(Lcng;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    move-object v2, v11

    .line 605
    goto :goto_f

    .line 606
    :cond_14
    :goto_e
    shr-long/2addr v4, v13

    .line 607
    add-int/2addr v1, v12

    .line 608
    goto :goto_d

    .line 609
    :cond_15
    if-ne v3, v13, :cond_17

    .line 610
    .line 611
    move v5, v6

    .line 612
    move v4, v7

    .line 613
    move-object v3, v8

    .line 614
    move-object v8, v9

    .line 615
    move-object v1, v10

    .line 616
    :cond_16
    if-eq v5, v4, :cond_17

    .line 617
    .line 618
    add-int/lit8 v5, v5, 0x1

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_17
    :goto_f
    return-object v2

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
