.class public final Lf3t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lr7x0;

.field public final b:Lu2o0;

.field public final c:Lbga0;

.field public final d:Lqjo0;

.field public final e:Ldfs;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lr7x0;Lu2o0;Lbga0;Lqjo0;Ldfs;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3t;->a:Lr7x0;

    .line 5
    .line 6
    iput-object p2, p0, Lf3t;->b:Lu2o0;

    .line 7
    .line 8
    iput-object p3, p0, Lf3t;->c:Lbga0;

    .line 9
    .line 10
    iput-object p4, p0, Lf3t;->d:Lqjo0;

    .line 11
    .line 12
    iput-object p5, p0, Lf3t;->e:Ldfs;

    .line 13
    .line 14
    iput-object p6, p0, Lf3t;->f:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ly2t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly2t;

    .line 7
    .line 8
    iget v1, v0, Ly2t;->q:I

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
    iput v1, v0, Ly2t;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly2t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly2t;-><init>(Lf3t;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly2t;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly2t;->q:I

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
    iget-object p2, v0, Ly2t;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lspq0;

    .line 40
    .line 41
    iget-object p1, p3, Lspq0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lo25;

    .line 55
    .line 56
    iget-object v1, p0, Lf3t;->b:Lu2o0;

    .line 57
    .line 58
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lusj0;

    .line 63
    .line 64
    iget-object v1, v1, Lusj0;->b:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-direct {p3, p1, v1, v3}, Lo25;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v0, Ly2t;->n:Ljava/lang/String;

    .line 71
    .line 72
    iput v2, v0, Ly2t;->q:I

    .line 73
    .line 74
    iget-object p1, p0, Lf3t;->a:Lr7x0;

    .line 75
    .line 76
    iget-object v1, p0, Lf3t;->f:Ljava/util/Set;

    .line 77
    .line 78
    invoke-virtual {p1, p3, v0, p2, v1}, Lr7x0;->u(Lo25;Lvwp;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p3, Lyfs;->a:Lyfs;

    .line 83
    .line 84
    if-ne p1, p3, :cond_3

    .line 85
    .line 86
    return-object p3

    .line 87
    :cond_3
    :goto_1
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "Failed to detach payment method "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, "."

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object p0, p0, Lf3t;->c:Lbga0;

    .line 113
    .line 114
    invoke-interface {p0, p2, p3}, Lbga0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lz2t;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lz2t;

    .line 11
    .line 12
    iget v3, v2, Lz2t;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lz2t;->u:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lz2t;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lz2t;-><init>(Lf3t;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Lz2t;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v5, Lz2t;->u:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v14, 0x0

    .line 41
    sget-object v10, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    if-eq v2, v9, :cond_3

    .line 48
    .line 49
    if-eq v2, v8, :cond_2

    .line 50
    .line 51
    if-ne v2, v7, :cond_1

    .line 52
    .line 53
    iget-object v2, v5, Lz2t;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    iget v2, v5, Lz2t;->r:I

    .line 68
    .line 69
    iget-object v3, v5, Lz2t;->q:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v4, v5, Lz2t;->p:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    iget-object v6, v5, Lz2t;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v13, v3

    .line 79
    move-object v9, v10

    .line 80
    move v3, v2

    .line 81
    move-object v2, v6

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    iget v2, v5, Lz2t;->r:I

    .line 90
    .line 91
    iget-object v3, v5, Lz2t;->p:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    iget-object v4, v5, Lz2t;->o:Lhwp;

    .line 94
    .line 95
    iget-object v11, v5, Lz2t;->n:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Lspq0;

    .line 101
    .line 102
    iget-object v1, v1, Lspq0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move/from16 v16, v2

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    move-object v1, v11

    .line 108
    move-object v11, v3

    .line 109
    move/from16 v3, v16

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lf3t;->e:Ldfs;

    .line 116
    .line 117
    invoke-static {v1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    new-instance v1, Lo25;

    .line 122
    .line 123
    iget-object v2, v0, Lf3t;->b:Lu2o0;

    .line 124
    .line 125
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lusj0;

    .line 130
    .line 131
    iget-object v2, v2, Lusj0;->b:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v4, p2

    .line 134
    .line 135
    invoke-direct {v1, v4, v2, v7}, Lo25;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    new-instance v12, Ln2b;

    .line 139
    .line 140
    move-object/from16 v2, p3

    .line 141
    .line 142
    invoke-direct {v12, v0, v2, v1, v14}, Ln2b;-><init>(Lf3t;Ljava/lang/String;Lo25;Ltwp;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lawj0;->h:Lawj0;

    .line 146
    .line 147
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object/from16 v13, p4

    .line 152
    .line 153
    iput-object v13, v5, Lz2t;->n:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v11, v5, Lz2t;->o:Lhwp;

    .line 156
    .line 157
    iput-object v12, v5, Lz2t;->p:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    iput v6, v5, Lz2t;->r:I

    .line 160
    .line 161
    iput v3, v5, Lz2t;->u:I

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    move-object/from16 v2, p2

    .line 165
    .line 166
    move-object v3, v1

    .line 167
    move-object/from16 v1, p1

    .line 168
    .line 169
    invoke-virtual/range {v0 .. v5}, Lf3t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLvwp;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v10, :cond_6

    .line 174
    .line 175
    :goto_2
    move-object v9, v10

    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :cond_6
    move-object v2, v1

    .line 179
    move v3, v6

    .line 180
    move-object v4, v11

    .line 181
    move-object v11, v12

    .line 182
    move-object v1, v13

    .line 183
    :goto_3
    invoke-static {v2}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    if-nez v12, :cond_14

    .line 188
    .line 189
    check-cast v2, Ljava/util/List;

    .line 190
    .line 191
    check-cast v2, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_8

    .line 202
    .line 203
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    move-object v15, v13

    .line 208
    check-cast v15, Lhwj0;

    .line 209
    .line 210
    iget-object v15, v15, Lhwj0;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v15, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    move-object v13, v14

    .line 220
    :goto_4
    check-cast v13, Lhwj0;

    .line 221
    .line 222
    if-nez v13, :cond_a

    .line 223
    .line 224
    iput-object v14, v5, Lz2t;->n:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v14, v5, Lz2t;->o:Lhwp;

    .line 227
    .line 228
    iput-object v14, v5, Lz2t;->p:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    iput v3, v5, Lz2t;->r:I

    .line 231
    .line 232
    iput v9, v5, Lz2t;->u:I

    .line 233
    .line 234
    invoke-interface {v11, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v10, :cond_9

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    :goto_5
    check-cast v1, Lspq0;

    .line 242
    .line 243
    iget-object v0, v1, Lspq0;->a:Ljava/lang/Object;

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_e

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    move-object v15, v12

    .line 266
    check-cast v15, Lhwj0;

    .line 267
    .line 268
    iget-object v14, v15, Lhwj0;->e:Lawj0;

    .line 269
    .line 270
    sget-object v7, Lawj0;->h:Lawj0;

    .line 271
    .line 272
    if-ne v14, v7, :cond_d

    .line 273
    .line 274
    iget-object v7, v15, Lhwj0;->h:Ltvj0;

    .line 275
    .line 276
    if-eqz v7, :cond_b

    .line 277
    .line 278
    iget-object v7, v7, Ltvj0;->f:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_b
    const/4 v7, 0x0

    .line 282
    :goto_7
    iget-object v14, v13, Lhwj0;->h:Ltvj0;

    .line 283
    .line 284
    if-eqz v14, :cond_c

    .line 285
    .line 286
    iget-object v14, v14, Ltvj0;->f:Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_c
    const/4 v14, 0x0

    .line 290
    :goto_8
    invoke-static {v7, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_d

    .line 295
    .line 296
    iget-object v7, v15, Lhwj0;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v7, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_d

    .line 303
    .line 304
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_d
    const/4 v7, 0x4

    .line 308
    const/4 v14, 0x0

    .line 309
    goto :goto_6

    .line 310
    :cond_e
    new-instance v13, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v2, Ljava/util/ArrayList;

    .line 316
    .line 317
    const/16 v7, 0xa

    .line 318
    .line 319
    invoke-static {v9, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_f

    .line 335
    .line 336
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    move-object v12, v9

    .line 341
    check-cast v12, Lhwj0;

    .line 342
    .line 343
    move-object v9, v10

    .line 344
    new-instance v10, Lmc1;

    .line 345
    .line 346
    const/16 v15, 0x11

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    invoke-direct/range {v10 .. v15}, Lmc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v14, v6, v10, v8}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-object v10, v9

    .line 360
    goto :goto_9

    .line 361
    :cond_f
    move-object v9, v10

    .line 362
    const/4 v14, 0x0

    .line 363
    iput-object v1, v5, Lz2t;->n:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v14, v5, Lz2t;->o:Lhwp;

    .line 366
    .line 367
    iput-object v11, v5, Lz2t;->p:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    iput-object v13, v5, Lz2t;->q:Ljava/util/ArrayList;

    .line 370
    .line 371
    iput v3, v5, Lz2t;->r:I

    .line 372
    .line 373
    iput v8, v5, Lz2t;->u:I

    .line 374
    .line 375
    invoke-static {v2, v5}, List;->q(Ljava/util/Collection;Ltwp;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-ne v2, v9, :cond_10

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_10
    move-object v2, v1

    .line 383
    move-object v4, v11

    .line 384
    :goto_a
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_11

    .line 389
    .line 390
    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/DuplicatePaymentMethodDetachFailureException;

    .line 391
    .line 392
    invoke-direct {v0, v13}, Lcom/stripe/android/paymentsheet/repositories/DuplicatePaymentMethodDetachFailureException;-><init>(Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Lkpq0;

    .line 396
    .line 397
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :cond_11
    iput-object v2, v5, Lz2t;->n:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v14, v5, Lz2t;->o:Lhwp;

    .line 404
    .line 405
    iput-object v14, v5, Lz2t;->p:Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    iput-object v14, v5, Lz2t;->q:Ljava/util/ArrayList;

    .line 408
    .line 409
    iput v3, v5, Lz2t;->r:I

    .line 410
    .line 411
    const/4 v1, 0x4

    .line 412
    iput v1, v5, Lz2t;->u:I

    .line 413
    .line 414
    invoke-interface {v4, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-ne v1, v9, :cond_12

    .line 419
    .line 420
    :goto_b
    return-object v9

    .line 421
    :cond_12
    :goto_c
    check-cast v1, Lspq0;

    .line 422
    .line 423
    iget-object v1, v1, Lspq0;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-eqz v3, :cond_13

    .line 430
    .line 431
    new-instance v4, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v5, "Failed to detach payment method "

    .line 434
    .line 435
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v2, "."

    .line 442
    .line 443
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v0, v0, Lf3t;->c:Lbga0;

    .line 451
    .line 452
    invoke-interface {v0, v2, v3}, Lbga0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    :cond_13
    return-object v1

    .line 456
    :cond_14
    new-instance v0, Lkpq0;

    .line 457
    .line 458
    invoke-direct {v0, v12}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, La3t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La3t;

    .line 7
    .line 8
    iget v1, v0, La3t;->p:I

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
    iput v1, v0, La3t;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La3t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, La3t;-><init>(Lf3t;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, La3t;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La3t;->p:I

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
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lb3t;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v5, p0

    .line 52
    move-object v6, p1

    .line 53
    move-object v7, p2

    .line 54
    move-object v4, p3

    .line 55
    move v8, p4

    .line 56
    invoke-direct/range {v3 .. v9}, Lb3t;-><init>(Ljava/util/List;Lf3t;Ljava/lang/String;Ljava/lang/String;ZLtwp;)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, La3t;->p:I

    .line 60
    .line 61
    iget-object p0, v5, Lf3t;->e:Ldfs;

    .line 62
    .line 63
    invoke-static {p0, v3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    sget-object p0, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p5, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p5, Lspq0;

    .line 73
    .line 74
    iget-object p0, p5, Lspq0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lc3t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc3t;

    .line 7
    .line 8
    iget v1, v0, Lc3t;->p:I

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
    iput v1, v0, Lc3t;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc3t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lc3t;-><init>(Lf3t;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc3t;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc3t;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p3, Lspq0;

    .line 39
    .line 40
    iget-object p0, p3, Lspq0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lo25;

    .line 53
    .line 54
    iget-object v1, p0, Lf3t;->b:Lu2o0;

    .line 55
    .line 56
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lusj0;

    .line 61
    .line 62
    iget-object v1, v1, Lusj0;->b:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-direct {p3, p2, v1, v4}, Lo25;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iput v2, v0, Lc3t;->p:I

    .line 69
    .line 70
    iget-object p2, p0, Lf3t;->a:Lr7x0;

    .line 71
    .line 72
    iget-object p0, p0, Lf3t;->f:Ljava/util/Set;

    .line 73
    .line 74
    invoke-virtual {p2, p3, v0, p1, p0}, Lr7x0;->N(Lo25;Lvwp;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    :goto_1
    instance-of p1, p0, Lkpq0;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ld3t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ld3t;

    .line 7
    .line 8
    iget v1, v0, Ld3t;->p:I

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
    iput v1, v0, Ld3t;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld3t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ld3t;-><init>(Lf3t;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ld3t;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld3t;->p:I

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p4, Lspq0;

    .line 38
    .line 39
    iget-object p0, p4, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Lo25;

    .line 53
    .line 54
    iget-object v1, p0, Lf3t;->b:Lu2o0;

    .line 55
    .line 56
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lusj0;

    .line 61
    .line 62
    iget-object v1, v1, Lusj0;->b:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-direct {p4, p2, v1, v3}, Lo25;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iput v2, v0, Ld3t;->p:I

    .line 69
    .line 70
    iget-object p0, p0, Lf3t;->a:Lr7x0;

    .line 71
    .line 72
    invoke-virtual {p0, p4, v0, p1, p3}, Lr7x0;->S(Lo25;Lvwp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lyfs;->a:Lyfs;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lbzj0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Le3t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Le3t;

    .line 7
    .line 8
    iget v1, v0, Le3t;->q:I

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
    iput v1, v0, Le3t;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le3t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Le3t;-><init>(Lf3t;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Le3t;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le3t;->q:I

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
    iget-object p2, v0, Le3t;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p4, Lspq0;

    .line 40
    .line 41
    iget-object p1, p4, Lspq0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Lo25;

    .line 55
    .line 56
    iget-object v1, p0, Lf3t;->b:Lu2o0;

    .line 57
    .line 58
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lusj0;

    .line 63
    .line 64
    iget-object v1, v1, Lusj0;->b:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-direct {p4, p1, v1, v3}, Lo25;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v0, Le3t;->n:Ljava/lang/String;

    .line 71
    .line 72
    iput v2, v0, Le3t;->q:I

    .line 73
    .line 74
    iget-object p1, p0, Lf3t;->a:Lr7x0;

    .line 75
    .line 76
    invoke-virtual {p1, p2, p3, p4, v0}, Lr7x0;->W(Ljava/lang/String;Lbzj0;Lo25;Lvwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p3, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    if-ne p1, p3, :cond_3

    .line 83
    .line 84
    return-object p3

    .line 85
    :cond_3
    :goto_1
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    new-instance p4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Failed to update payment method "

    .line 94
    .line 95
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, "."

    .line 102
    .line 103
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p0, p0, Lf3t;->c:Lbga0;

    .line 111
    .line 112
    invoke-interface {p0, p2, p3}, Lbga0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-object p1
.end method
