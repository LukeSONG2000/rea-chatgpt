.class public final Lems;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnl51;

.field public final b:Lqjo0;


# direct methods
.method public constructor <init>(Lnl51;Lqjo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lems;->a:Lnl51;

    .line 5
    .line 6
    iput-object p2, p0, Lems;->b:Lqjo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lptj0;Ls1y;Lzxj0;Lzpu;Lwpu;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lcms;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcms;

    .line 13
    .line 14
    iget v4, v3, Lcms;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcms;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcms;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcms;-><init>(Lems;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcms;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcms;->u:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lcms;->r:Lo7t;

    .line 47
    .line 48
    iget-object v1, v3, Lcms;->q:Lems;

    .line 49
    .line 50
    check-cast v1, Lo7t;

    .line 51
    .line 52
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_2
    iget-object v1, v3, Lcms;->q:Lems;

    .line 64
    .line 65
    iget-object v4, v3, Lcms;->p:Li4t;

    .line 66
    .line 67
    iget-object v9, v3, Lcms;->o:Lzpu;

    .line 68
    .line 69
    iget-object v10, v3, Lcms;->n:Lzxj0;

    .line 70
    .line 71
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lzxj0;->o:Lj4t;

    .line 80
    .line 81
    instance-of v2, v4, Lg4t;

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    check-cast v2, Ljtj0;

    .line 88
    .line 89
    iget-object v2, v2, Ljtj0;->b:Llxh;

    .line 90
    .line 91
    iget-object v2, v2, Llxh;->l:Lcxh;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Lzxj0;->w()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v2, v2, Lcxh;->b:Ljava/util/List;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v10, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    move-object v12, v11

    .line 123
    check-cast v12, Lhwj0;

    .line 124
    .line 125
    iget-object v12, v12, Lhwj0;->e:Lawj0;

    .line 126
    .line 127
    invoke-static {v9, v12}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_4

    .line 132
    .line 133
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance v2, Lo7t;

    .line 138
    .line 139
    invoke-direct {v2, v10, v7}, Lo7t;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v16, p4

    .line 143
    .line 144
    move-object v12, v4

    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_6
    move-object/from16 v16, p4

    .line 148
    .line 149
    :goto_2
    move-object v12, v4

    .line 150
    move-object v2, v7

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_7
    instance-of v2, v4, Lh4t;

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    iget-object v2, v2, Ls1y;->g:Ln1y;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1}, Lzxj0;->w()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object v10, v2, Ln1y;->a:Ljava/util/List;

    .line 168
    .line 169
    check-cast v10, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v11, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_9

    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    move-object v13, v12

    .line 191
    check-cast v13, Lhwj0;

    .line 192
    .line 193
    iget-object v13, v13, Lhwj0;->e:Lawj0;

    .line 194
    .line 195
    invoke-static {v9, v13}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_8

    .line 200
    .line 201
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    iget-object v2, v2, Ln1y;->b:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v9, Lo7t;

    .line 208
    .line 209
    invoke-direct {v9, v11, v2}, Lo7t;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v16, p4

    .line 213
    .line 214
    move-object v12, v4

    .line 215
    move-object v2, v9

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    instance-of v2, v4, Li4t;

    .line 218
    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    iput-object v1, v3, Lcms;->n:Lzxj0;

    .line 222
    .line 223
    move-object/from16 v2, p4

    .line 224
    .line 225
    iput-object v2, v3, Lcms;->o:Lzpu;

    .line 226
    .line 227
    move-object v9, v4

    .line 228
    check-cast v9, Li4t;

    .line 229
    .line 230
    iput-object v9, v3, Lcms;->p:Li4t;

    .line 231
    .line 232
    iput-object v0, v3, Lcms;->q:Lems;

    .line 233
    .line 234
    iput v5, v3, Lcms;->u:I

    .line 235
    .line 236
    move-object/from16 v9, p5

    .line 237
    .line 238
    invoke-virtual {v0, v1, v9, v3}, Lems;->b(Lzxj0;Lwpu;Lvwp;)Ljava/io/Serializable;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-ne v9, v8, :cond_b

    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :cond_b
    move-object v10, v9

    .line 247
    move-object v9, v2

    .line 248
    move-object v2, v10

    .line 249
    move-object v10, v1

    .line 250
    move-object v1, v0

    .line 251
    :goto_4
    check-cast v2, Ljava/util/List;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v1, Lo7t;

    .line 257
    .line 258
    invoke-direct {v1, v2, v7}, Lo7t;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v2, v1

    .line 262
    move-object v12, v4

    .line 263
    move-object/from16 v16, v9

    .line 264
    .line 265
    move-object v1, v10

    .line 266
    goto :goto_5

    .line 267
    :cond_c
    move-object/from16 v2, p4

    .line 268
    .line 269
    if-nez v4, :cond_11

    .line 270
    .line 271
    move-object/from16 v16, v2

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :goto_5
    if-eqz v2, :cond_10

    .line 275
    .line 276
    iget-object v4, v2, Lo7t;->a:Ljava/util/List;

    .line 277
    .line 278
    iget-object v10, v1, Lzxj0;->b:Lj2k0;

    .line 279
    .line 280
    iget-object v9, v1, Lzxj0;->g1:Lfe60;

    .line 281
    .line 282
    instance-of v11, v9, Lvd60;

    .line 283
    .line 284
    if-eqz v11, :cond_d

    .line 285
    .line 286
    check-cast v9, Lvd60;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_d
    move-object v9, v7

    .line 290
    :goto_6
    const/4 v11, 0x0

    .line 291
    if-eqz v9, :cond_e

    .line 292
    .line 293
    iget-object v9, v9, Lvd60;->c:Llxh;

    .line 294
    .line 295
    if-eqz v9, :cond_e

    .line 296
    .line 297
    iget-boolean v13, v9, Llxh;->r:Z

    .line 298
    .line 299
    if-eqz v13, :cond_e

    .line 300
    .line 301
    iget-object v9, v9, Llxh;->s:Lixh;

    .line 302
    .line 303
    sget-object v13, Lixh;->b:Lixh;

    .line 304
    .line 305
    if-ne v9, v13, :cond_e

    .line 306
    .line 307
    move v11, v5

    .line 308
    :cond_e
    iget-object v14, v1, Lzxj0;->v:Liie;

    .line 309
    .line 310
    iget-object v15, v1, Lzxj0;->w:Lije;

    .line 311
    .line 312
    iget-object v13, v2, Lo7t;->b:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v9, Ljxj0;

    .line 315
    .line 316
    invoke-direct/range {v9 .. v16}, Ljxj0;-><init>(Lj2k0;ZLj4t;Ljava/lang/String;Liie;Lije;Lwpu;)V

    .line 317
    .line 318
    .line 319
    iput-object v7, v3, Lcms;->n:Lzxj0;

    .line 320
    .line 321
    iput-object v7, v3, Lcms;->o:Lzpu;

    .line 322
    .line 323
    iput-object v7, v3, Lcms;->p:Li4t;

    .line 324
    .line 325
    iput-object v7, v3, Lcms;->q:Lems;

    .line 326
    .line 327
    iput-object v2, v3, Lcms;->r:Lo7t;

    .line 328
    .line 329
    iput v6, v3, Lcms;->u:I

    .line 330
    .line 331
    iget-object v0, v0, Lems;->a:Lnl51;

    .line 332
    .line 333
    invoke-virtual {v0, v4, v9, v3}, Lnl51;->F(Ljava/util/List;Ljxj0;Lvwp;)Ljava/io/Serializable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v8, :cond_f

    .line 338
    .line 339
    :goto_7
    return-object v8

    .line 340
    :cond_f
    move-object/from16 v17, v2

    .line 341
    .line 342
    move-object v2, v0

    .line 343
    move-object/from16 v0, v17

    .line 344
    .line 345
    :goto_8
    check-cast v2, Ljava/util/List;

    .line 346
    .line 347
    invoke-static {v0, v2, v7, v6}, Lo7t;->a(Lo7t;Ljava/util/List;Ljava/lang/String;I)Lo7t;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :cond_10
    return-object v7

    .line 353
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 354
    .line 355
    .line 356
    return-object v7
.end method

.method public final b(Lzxj0;Lwpu;Lvwp;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Ldms;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldms;

    .line 7
    .line 8
    iget v1, v0, Ldms;->q:I

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
    iput v1, v0, Ldms;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldms;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldms;-><init>(Lems;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldms;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldms;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Ldms;->n:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    sget-object p1, Lxxy;->k1:Lxxy;

    .line 53
    .line 54
    const/4 p2, 0x6

    .line 55
    iget-object p0, p0, Lems;->b:Lqjo0;

    .line 56
    .line 57
    invoke-static {p0, p1, v2, v2, p2}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lsgy;->a:Lsgy;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-virtual {p1}, Lzxj0;->w()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Ldms;->n:Ljava/util/ArrayList;

    .line 68
    .line 69
    iput v3, v0, Ldms;->q:I

    .line 70
    .line 71
    invoke-interface {p2, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object p1, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne p3, p1, :cond_4

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    :goto_1
    check-cast p3, Lspq0;

    .line 81
    .line 82
    iget-object p1, p3, Lspq0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_7

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    move-object v0, p3

    .line 111
    check-cast v0, Lhwj0;

    .line 112
    .line 113
    iget-object v1, v0, Lhwj0;->e:Lawj0;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    sget-object v2, Lgwj0;->a:[I

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    aget v1, v2, v1

    .line 126
    .line 127
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :pswitch_0
    iget-object v1, v0, Lhwj0;->p:Lfwj0;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_1
    iget-object v1, v0, Lhwj0;->n:Lmvj0;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_2
    iget-object v1, v0, Lhwj0;->m:Llvj0;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :pswitch_3
    iget-object v1, v0, Lhwj0;->l:Lzvj0;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :pswitch_4
    iget-object v1, v0, Lhwj0;->k:Lxvj0;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_5
    iget-object v1, v0, Lhwj0;->j:Lwvj0;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_6
    iget-object v1, v0, Lhwj0;->i:Luvj0;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_7
    iget-object v1, v0, Lhwj0;->h:Ltvj0;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    :goto_4
    iget-object v0, v0, Lhwj0;->e:Lawj0;

    .line 171
    .line 172
    invoke-static {p0, v0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    return-object p2

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
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
