.class public final Lr6k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lr1k;

.field public final b:Lydv;

.field public final c:Ljava/lang/String;

.field public final d:Ljni;

.field public final e:Lz9k;

.field public final f:Llq40;

.field public final g:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

.field public final h:Li3w;


# direct methods
.method public constructor <init>(Lr1k;Lydv;Ljava/lang/String;Ljni;Lz9k;Llq40;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Li3w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6k;->a:Lr1k;

    .line 5
    .line 6
    iput-object p2, p0, Lr6k;->b:Lydv;

    .line 7
    .line 8
    iput-object p3, p0, Lr6k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lr6k;->d:Ljni;

    .line 11
    .line 12
    iput-object p5, p0, Lr6k;->e:Lz9k;

    .line 13
    .line 14
    iput-object p6, p0, Lr6k;->f:Llq40;

    .line 15
    .line 16
    iput-object p7, p0, Lr6k;->g:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 17
    .line 18
    iput-object p8, p0, Lr6k;->h:Li3w;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lp6k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp6k;

    .line 7
    .line 8
    iget v1, v0, Lp6k;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp6k;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp6k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp6k;-><init>(Lr6k;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp6k;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp6k;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lbr50;

    .line 38
    .line 39
    iget-object p1, p3, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v0, Lp6k;->p:I

    .line 53
    .line 54
    iget-object p3, p0, Lr6k;->b:Lydv;

    .line 55
    .line 56
    invoke-virtual {p3, p1, p2, v0}, Lydv;->m(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_3
    :goto_1
    instance-of p2, p1, Luq50;

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    check-cast p1, Lrzf;

    .line 70
    .line 71
    iget-boolean p1, p1, Lrzf;->a:Z

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Lr6k;->h:Li3w;

    .line 84
    .line 85
    const-string p3, "Failed to check if user is returning"

    .line 86
    .line 87
    invoke-virtual {p0, p3, p2}, Li3w;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final b(Lq4n;Lnf10;Ljava/util/List;Leng;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lq6k;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lq6k;

    .line 15
    .line 16
    iget v5, v4, Lq6k;->v:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lq6k;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lq6k;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lq6k;-><init>(Lr6k;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lq6k;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lq6k;->v:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    sget-object v10, Lboi;->a:Lboi;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v9, :cond_2

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    iget-object v1, v4, Lq6k;->s:Lz2w;

    .line 50
    .line 51
    iget-object v2, v4, Lq6k;->r:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v4, Lq6k;->q:Ln4n;

    .line 54
    .line 55
    iget-object v7, v4, Lq6k;->p:Ljava/util/List;

    .line 56
    .line 57
    check-cast v7, Ljava/util/List;

    .line 58
    .line 59
    iget-object v10, v4, Lq6k;->o:Lnf10;

    .line 60
    .line 61
    iget-object v4, v4, Lq6k;->n:Lq4n;

    .line 62
    .line 63
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v8

    .line 74
    :cond_2
    iget-object v1, v4, Lq6k;->q:Ln4n;

    .line 75
    .line 76
    iget-object v2, v4, Lq6k;->p:Ljava/util/List;

    .line 77
    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    iget-object v5, v4, Lq6k;->o:Lnf10;

    .line 81
    .line 82
    iget-object v11, v4, Lq6k;->n:Lq4n;

    .line 83
    .line 84
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v23, v5

    .line 88
    .line 89
    move-object v5, v1

    .line 90
    move-object v1, v2

    .line 91
    move-object/from16 v2, v23

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Lq4n;->f:Ljava/util/Map;

    .line 99
    .line 100
    sget-object v5, Lo4n;->d:Lo4n;

    .line 101
    .line 102
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    goto/16 :goto_16

    .line 115
    .line 116
    :cond_4
    iget-object v3, v1, Lq4n;->g:Ln4n;

    .line 117
    .line 118
    if-eqz v3, :cond_1c

    .line 119
    .line 120
    iget-object v5, v1, Lq4n;->h:Ll4n;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    iget-object v5, v5, Ll4n;->c:Ljava/lang/String;

    .line 125
    .line 126
    move-object v14, v5

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object v14, v8

    .line 129
    :goto_1
    iput-object v1, v4, Lq6k;->n:Lq4n;

    .line 130
    .line 131
    iput-object v2, v4, Lq6k;->o:Lnf10;

    .line 132
    .line 133
    move-object/from16 v5, p3

    .line 134
    .line 135
    check-cast v5, Ljava/util/List;

    .line 136
    .line 137
    iput-object v5, v4, Lq6k;->p:Ljava/util/List;

    .line 138
    .line 139
    iput-object v3, v4, Lq6k;->q:Ln4n;

    .line 140
    .line 141
    iput v9, v4, Lq6k;->v:I

    .line 142
    .line 143
    iget-object v5, v2, Lnf10;->e:Ltj10;

    .line 144
    .line 145
    iget-object v11, v5, Ltj10;->c1:Lgkv;

    .line 146
    .line 147
    if-eqz v11, :cond_6

    .line 148
    .line 149
    iget-object v11, v11, Lgkv;->a:Lpfv;

    .line 150
    .line 151
    if-eqz v11, :cond_6

    .line 152
    .line 153
    iget-object v11, v11, Lpfv;->f:Lofv;

    .line 154
    .line 155
    if-eqz v11, :cond_6

    .line 156
    .line 157
    iget-object v11, v11, Lofv;->b:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v11, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget-object v12, v2, Lnf10;->a:Lwie;

    .line 163
    .line 164
    iget-object v13, v5, Ltj10;->p:La9j;

    .line 165
    .line 166
    iget-object v15, v0, Lr6k;->e:Lz9k;

    .line 167
    .line 168
    iget-object v5, v15, Lz9k;->b:Lqrm;

    .line 169
    .line 170
    new-instance v11, Lr2b;

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    invoke-direct/range {v11 .. v16}, Lr2b;-><init>(Lwie;La9j;Ljava/lang/String;Lz9k;Lcng;)V

    .line 175
    .line 176
    .line 177
    check-cast v5, La1k;

    .line 178
    .line 179
    sget-object v12, Lprm;->h:Lprm;

    .line 180
    .line 181
    invoke-virtual {v5, v12, v11, v4}, La1k;->d(Lprm;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object v11, v5

    .line 186
    :goto_2
    if-ne v11, v10, :cond_7

    .line 187
    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_7
    move-object v5, v3

    .line 191
    move-object v3, v11

    .line 192
    move-object v11, v1

    .line 193
    move-object/from16 v1, p3

    .line 194
    .line 195
    :goto_3
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v12, v2, Lnf10;->a:Lwie;

    .line 198
    .line 199
    iget-object v12, v12, Lwie;->e:Lzn10;

    .line 200
    .line 201
    if-eqz v12, :cond_8

    .line 202
    .line 203
    iget-object v13, v12, Lzn10;->b:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move-object v13, v8

    .line 207
    :goto_4
    if-eqz v13, :cond_9

    .line 208
    .line 209
    move v13, v9

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move v13, v6

    .line 212
    :goto_5
    if-eqz v12, :cond_a

    .line 213
    .line 214
    iget-object v14, v12, Lzn10;->d:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    move-object v14, v8

    .line 218
    :goto_6
    if-eqz v14, :cond_b

    .line 219
    .line 220
    move v14, v9

    .line 221
    goto :goto_7

    .line 222
    :cond_b
    move v14, v6

    .line 223
    :goto_7
    if-eqz v12, :cond_c

    .line 224
    .line 225
    iget-object v12, v12, Lzn10;->c:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    move-object v12, v8

    .line 229
    :goto_8
    if-eqz v12, :cond_d

    .line 230
    .line 231
    move v12, v9

    .line 232
    goto :goto_9

    .line 233
    :cond_d
    move v12, v6

    .line 234
    :goto_9
    new-instance v15, Lz2w;

    .line 235
    .line 236
    invoke-direct {v15, v13, v12, v14}, Lz2w;-><init>(ZZZ)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v2, Lnf10;->e:Ltj10;

    .line 240
    .line 241
    iget-object v12, v12, Ltj10;->c1:Lgkv;

    .line 242
    .line 243
    if-nez v3, :cond_f

    .line 244
    .line 245
    :cond_e
    move v14, v6

    .line 246
    :goto_a
    move-object v4, v11

    .line 247
    move-object/from16 v17, v15

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_f
    if-eqz v12, :cond_10

    .line 251
    .line 252
    iget v4, v12, Lgkv;->b:I

    .line 253
    .line 254
    const/4 v7, 0x4

    .line 255
    if-eq v4, v7, :cond_e

    .line 256
    .line 257
    move v14, v9

    .line 258
    goto :goto_a

    .line 259
    :cond_10
    iget-object v12, v11, Lq4n;->o:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v11, v4, Lq6k;->n:Lq4n;

    .line 262
    .line 263
    iput-object v2, v4, Lq6k;->o:Lnf10;

    .line 264
    .line 265
    move-object v13, v1

    .line 266
    check-cast v13, Ljava/util/List;

    .line 267
    .line 268
    iput-object v13, v4, Lq6k;->p:Ljava/util/List;

    .line 269
    .line 270
    iput-object v5, v4, Lq6k;->q:Ln4n;

    .line 271
    .line 272
    iput-object v3, v4, Lq6k;->r:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v15, v4, Lq6k;->s:Lz2w;

    .line 275
    .line 276
    iput v7, v4, Lq6k;->v:I

    .line 277
    .line 278
    invoke-virtual {v0, v3, v12, v4}, Lr6k;->a(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-ne v4, v10, :cond_11

    .line 283
    .line 284
    :goto_b
    return-object v10

    .line 285
    :cond_11
    move-object v7, v1

    .line 286
    move-object v10, v2

    .line 287
    move-object v2, v3

    .line 288
    move-object v3, v4

    .line 289
    move-object v4, v11

    .line 290
    move-object v1, v15

    .line 291
    :goto_c
    check-cast v3, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    move-object/from16 v17, v1

    .line 298
    .line 299
    move v14, v3

    .line 300
    move-object v1, v7

    .line 301
    move-object v3, v2

    .line 302
    move-object v2, v10

    .line 303
    :goto_d
    iget-object v7, v2, Lnf10;->e:Ltj10;

    .line 304
    .line 305
    iget-object v7, v7, Ltj10;->c1:Lgkv;

    .line 306
    .line 307
    if-eqz v7, :cond_12

    .line 308
    .line 309
    iget-object v7, v7, Lgkv;->a:Lpfv;

    .line 310
    .line 311
    if-eqz v7, :cond_12

    .line 312
    .line 313
    iget-object v10, v0, Lr6k;->f:Llq40;

    .line 314
    .line 315
    invoke-virtual {v10, v7}, Llq40;->c(Lpfv;)Lihj;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v7}, Lihj;->b()Lh6k;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v7}, Lh6k;->b()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-ne v7, v9, :cond_12

    .line 328
    .line 329
    move v15, v9

    .line 330
    goto :goto_e

    .line 331
    :cond_12
    move v15, v6

    .line 332
    :goto_e
    if-eqz v3, :cond_13

    .line 333
    .line 334
    move/from16 v16, v9

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_13
    move/from16 v16, v6

    .line 338
    .line 339
    :goto_f
    iget-object v2, v2, Lnf10;->e:Ltj10;

    .line 340
    .line 341
    iget-object v2, v2, Ltj10;->c1:Lgkv;

    .line 342
    .line 343
    if-eqz v2, :cond_14

    .line 344
    .line 345
    move/from16 v20, v9

    .line 346
    .line 347
    goto :goto_10

    .line 348
    :cond_14
    move/from16 v20, v6

    .line 349
    .line 350
    :goto_10
    iget-object v2, v0, Lr6k;->g:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 351
    .line 352
    iget-object v2, v2, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->a:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v3, v4, Lq4n;->h:Ll4n;

    .line 355
    .line 356
    if-eqz v3, :cond_15

    .line 357
    .line 358
    iget-object v3, v3, Ll4n;->d:Lk4n;

    .line 359
    .line 360
    if-eqz v3, :cond_15

    .line 361
    .line 362
    iget-object v3, v3, Lk4n;->f:Lj4n;

    .line 363
    .line 364
    if-eqz v3, :cond_15

    .line 365
    .line 366
    iget-object v8, v3, Lj4n;->a:Li4n;

    .line 367
    .line 368
    :cond_15
    instance-of v3, v8, Lh4n;

    .line 369
    .line 370
    if-eqz v3, :cond_16

    .line 371
    .line 372
    check-cast v8, Lh4n;

    .line 373
    .line 374
    iget-boolean v3, v8, Lh4n;->a:Z

    .line 375
    .line 376
    if-ne v3, v9, :cond_16

    .line 377
    .line 378
    move v3, v9

    .line 379
    goto :goto_11

    .line 380
    :cond_16
    move v3, v6

    .line 381
    :goto_11
    if-eqz v20, :cond_18

    .line 382
    .line 383
    iget-object v7, v4, Lq4n;->f:Ljava/util/Map;

    .line 384
    .line 385
    sget-object v8, Lo4n;->e:Lo4n;

    .line 386
    .line 387
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_17

    .line 398
    .line 399
    goto :goto_12

    .line 400
    :cond_17
    move v7, v6

    .line 401
    goto :goto_13

    .line 402
    :cond_18
    :goto_12
    move v7, v9

    .line 403
    :goto_13
    if-eqz v3, :cond_19

    .line 404
    .line 405
    if-eqz v7, :cond_19

    .line 406
    .line 407
    move/from16 v18, v9

    .line 408
    .line 409
    goto :goto_14

    .line 410
    :cond_19
    move/from16 v18, v6

    .line 411
    .line 412
    :goto_14
    check-cast v1, Ljava/lang/Iterable;

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_1b

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    move-object v13, v3

    .line 429
    check-cast v13, Lm4n;

    .line 430
    .line 431
    iget-object v3, v5, Ln4n;->b:Ljava/util/Map;

    .line 432
    .line 433
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Ljava/lang/String;

    .line 438
    .line 439
    if-nez v3, :cond_1a

    .line 440
    .line 441
    const-string v3, "control"

    .line 442
    .line 443
    :cond_1a
    move-object v12, v3

    .line 444
    iget-object v11, v5, Ln4n;->a:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v3, v4, Lq4n;->o:Ljava/lang/String;

    .line 447
    .line 448
    new-instance v10, La3w;

    .line 449
    .line 450
    iget-object v6, v0, Lr6k;->c:Ljava/lang/String;

    .line 451
    .line 452
    move-object/from16 v19, v2

    .line 453
    .line 454
    move-object/from16 v21, v3

    .line 455
    .line 456
    move-object/from16 v22, v6

    .line 457
    .line 458
    invoke-direct/range {v10 .. v22}, La3w;-><init>(Ljava/lang/String;Ljava/lang/String;Lm4n;ZZILz2w;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v0, Lr6k;->a:Lr1k;

    .line 462
    .line 463
    invoke-virtual {v2, v10}, Lr1k;->n(Lzln;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v2, v19

    .line 467
    .line 468
    goto :goto_15

    .line 469
    :cond_1b
    :goto_16
    sget-object v0, Ltid0;->a:Ltid0;

    .line 470
    .line 471
    return-object v0

    .line 472
    :cond_1c
    const-string v0, "Experiments data required to log exposures"

    .line 473
    .line 474
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-object v8
.end method
