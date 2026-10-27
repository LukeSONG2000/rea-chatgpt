.class public final Lpcu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljni;

.field public b:Lxbr;

.field public c:Lvcd0;

.field public d:Llt00;

.field public final e:Lxry;

.field public final f:Lali;

.field public final g:Landroidx/paging/b;

.field public volatile h:Z

.field public volatile i:I

.field public final j:Lg1a0;

.field public final k:Lio40;

.field public final l:Ln980;

.field public final synthetic m:Lqcu;


# direct methods
.method public constructor <init>(Lqcu;Ljni;Lhv00;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcu;->m:Lqcu;

    .line 5
    .line 6
    iput-object p2, p0, Lpcu;->a:Ljni;

    .line 7
    .line 8
    new-instance p1, Lmv00;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpcu;->c:Lvcd0;

    .line 14
    .line 15
    sget-object p1, Llt00;->e:Llt00;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p1, p3, Lhv00;->d:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbs00;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p2, Llt00;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Llt00;-><init>(Lbs00;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p2, Llt00;->e:Llt00;

    .line 38
    .line 39
    :goto_1
    iput-object p2, p0, Lpcu;->d:Llt00;

    .line 40
    .line 41
    new-instance p1, Lxry;

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-direct {p1, p2}, Lxry;-><init>(B)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    iget-object p3, p3, Lhv00;->d:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lbs00;

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    iget-object v0, p3, Lbs00;->e:Lhqv;

    .line 60
    .line 61
    iget-object p3, p3, Lbs00;->f:Lhqv;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p3}, Lxry;->G(Lhqv;Lhqv;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object p1, p0, Lpcu;->e:Lxry;

    .line 67
    .line 68
    new-instance p3, Lali;

    .line 69
    .line 70
    invoke-direct {p3}, Lali;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lpcu;->f:Lali;

    .line 74
    .line 75
    new-instance v0, Landroidx/paging/b;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, v1}, Landroidx/paging/b;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lpcu;->g:Landroidx/paging/b;

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lpcu;->j:Lg1a0;

    .line 90
    .line 91
    iget-object p1, p1, Lxry;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lio40;

    .line 94
    .line 95
    iput-object p1, p0, Lpcu;->k:Lio40;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    const/16 v0, 0x40

    .line 99
    .line 100
    invoke-static {p1, v0, p2}, Ljbi0;->j(III)Ln980;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lpcu;->l:Ln980;

    .line 105
    .line 106
    new-instance p1, Lgrx;

    .line 107
    .line 108
    const/16 p2, 0x1a

    .line 109
    .line 110
    invoke-direct {p1, p0, p2}, Lgrx;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p3, Lali;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;IIZLhqv;Lhqv;Lxbr;Leng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    sget-object v8, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    const-string v9, "|)"

    .line 20
    .line 21
    const-string v10, "Presenting data (\n                            |   first item: "

    .line 22
    .line 23
    instance-of v11, v7, Lnv00;

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    move-object v11, v7

    .line 28
    check-cast v11, Lnv00;

    .line 29
    .line 30
    iget v12, v11, Lnv00;->z:I

    .line 31
    .line 32
    const/high16 v13, -0x80000000

    .line 33
    .line 34
    and-int v14, v12, v13

    .line 35
    .line 36
    if-eqz v14, :cond_0

    .line 37
    .line 38
    sub-int/2addr v12, v13

    .line 39
    iput v12, v11, Lnv00;->z:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v11, Lnv00;

    .line 43
    .line 44
    invoke-direct {v11, v1, v7}, Lnv00;-><init>(Lpcu;Leng;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v7, v11, Lnv00;->x:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v12, Lboi;->a:Lboi;

    .line 50
    .line 51
    iget v13, v11, Lnv00;->z:I

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x1

    .line 55
    if-eqz v13, :cond_2

    .line 56
    .line 57
    if-ne v13, v15, :cond_1

    .line 58
    .line 59
    iget-boolean v0, v11, Lnv00;->w:Z

    .line 60
    .line 61
    iget v2, v11, Lnv00;->v:I

    .line 62
    .line 63
    iget v3, v11, Lnv00;->u:I

    .line 64
    .line 65
    iget-object v4, v11, Lnv00;->t:Llt00;

    .line 66
    .line 67
    iget-object v5, v11, Lnv00;->s:Lxbr;

    .line 68
    .line 69
    iget-object v6, v11, Lnv00;->r:Llt00;

    .line 70
    .line 71
    iget-object v12, v11, Lnv00;->q:Lxbr;

    .line 72
    .line 73
    iget-object v13, v11, Lnv00;->p:Lhqv;

    .line 74
    .line 75
    iget-object v15, v11, Lnv00;->o:Lhqv;

    .line 76
    .line 77
    iget-object v11, v11, Lnv00;->n:Ljava/util/List;

    .line 78
    .line 79
    check-cast v11, Ljava/util/List;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v7}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    move/from16 v16, v3

    .line 85
    .line 86
    move v3, v2

    .line 87
    move/from16 v2, v16

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v14

    .line 99
    :cond_2
    invoke-static {v7}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string v0, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    .line 108
    .line 109
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v14

    .line 113
    :cond_4
    :goto_1
    const/4 v7, 0x0

    .line 114
    iput-boolean v7, v1, Lpcu;->h:Z

    .line 115
    .line 116
    iget-object v7, v1, Lpcu;->d:Llt00;

    .line 117
    .line 118
    iget-object v13, v1, Lpcu;->b:Lxbr;

    .line 119
    .line 120
    new-instance v14, Llt00;

    .line 121
    .line 122
    invoke-direct {v14, v2, v3, v0}, Llt00;-><init>(IILjava/util/List;)V

    .line 123
    .line 124
    .line 125
    iput-object v14, v1, Lpcu;->d:Llt00;

    .line 126
    .line 127
    iput-object v6, v1, Lpcu;->b:Lxbr;

    .line 128
    .line 129
    :try_start_1
    move-object v15, v0

    .line 130
    check-cast v15, Ljava/util/List;

    .line 131
    .line 132
    iput-object v15, v11, Lnv00;->n:Ljava/util/List;

    .line 133
    .line 134
    iput-object v5, v11, Lnv00;->o:Lhqv;

    .line 135
    .line 136
    move-object/from16 v15, p6

    .line 137
    .line 138
    iput-object v15, v11, Lnv00;->p:Lhqv;

    .line 139
    .line 140
    iput-object v6, v11, Lnv00;->q:Lxbr;

    .line 141
    .line 142
    iput-object v7, v11, Lnv00;->r:Llt00;

    .line 143
    .line 144
    iput-object v13, v11, Lnv00;->s:Lxbr;

    .line 145
    .line 146
    iput-object v14, v11, Lnv00;->t:Llt00;

    .line 147
    .line 148
    iput v2, v11, Lnv00;->u:I

    .line 149
    .line 150
    iput v3, v11, Lnv00;->v:I

    .line 151
    .line 152
    iput-boolean v4, v11, Lnv00;->w:Z

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    iput v0, v11, Lnv00;->z:I

    .line 156
    .line 157
    iget-object v0, v1, Lpcu;->m:Lqcu;

    .line 158
    .line 159
    iget-object v11, v0, Lqcu;->b:Lpcu;

    .line 160
    .line 161
    invoke-virtual {v11}, Lpcu;->b()Lpjt;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object v0, v0, Lqcu;->c:Le010;

    .line 166
    .line 167
    invoke-virtual {v0, v11}, Le010;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    .line 170
    if-ne v8, v12, :cond_5

    .line 171
    .line 172
    return-object v12

    .line 173
    :cond_5
    move-object v0, v15

    .line 174
    move-object v15, v5

    .line 175
    move-object v5, v13

    .line 176
    move-object v13, v0

    .line 177
    move-object/from16 v11, p1

    .line 178
    .line 179
    move v0, v4

    .line 180
    move-object v12, v6

    .line 181
    move-object v6, v7

    .line 182
    move-object v4, v14

    .line 183
    :goto_2
    :try_start_2
    sget-object v7, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    const-string v7, "Paging"

    .line 188
    .line 189
    const/4 v14, 0x3

    .line 190
    invoke-static {v7, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    new-instance v7, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v11}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Lboc0;

    .line 206
    .line 207
    if-eqz v10, :cond_6

    .line 208
    .line 209
    iget-object v10, v10, Lboc0;->b:Ljava/util/List;

    .line 210
    .line 211
    if-eqz v10, :cond_6

    .line 212
    .line 213
    invoke-static {v10}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const/4 v10, 0x0

    .line 219
    :goto_3
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v10, "\n                            |   last item: "

    .line 223
    .line 224
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {v11}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Lboc0;

    .line 232
    .line 233
    if-eqz v10, :cond_7

    .line 234
    .line 235
    iget-object v10, v10, Lboc0;->b:Ljava/util/List;

    .line 236
    .line 237
    if-eqz v10, :cond_7

    .line 238
    .line 239
    invoke-static {v10}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    goto :goto_4

    .line 244
    :cond_7
    const/4 v14, 0x0

    .line 245
    :goto_4
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v10, "\n                            |   placeholdersBefore: "

    .line 249
    .line 250
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, "\n                            |   placeholdersAfter: "

    .line 257
    .line 258
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v2, "\n                            |   hintReceiver: "

    .line 265
    .line 266
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, "\n                            |   sourceLoadStates: "

    .line 273
    .line 274
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, "\n                        "

    .line 281
    .line 282
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v13, :cond_8

    .line 290
    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v2, "|   mediatorLoadStates: "

    .line 300
    .line 301
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const/16 v2, 0xa

    .line 308
    .line 309
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :cond_8
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, Lyca0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    :cond_9
    if-eqz v0, :cond_a

    .line 324
    .line 325
    iget-object v0, v1, Lpcu;->e:Lxry;

    .line 326
    .line 327
    invoke-virtual {v0, v15, v13}, Lxry;->G(Lhqv;Lhqv;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    invoke-virtual {v4}, Llt00;->e()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_b

    .line 335
    .line 336
    iget-object v0, v1, Lpcu;->b:Lxbr;

    .line 337
    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    iget v2, v4, Llt00;->b:I

    .line 341
    .line 342
    new-instance v3, La0f0;

    .line 343
    .line 344
    div-int/lit8 v2, v2, 0x2

    .line 345
    .line 346
    invoke-virtual {v4}, Llt00;->c()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-virtual {v4}, Llt00;->d()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-direct {v3, v2, v2, v7, v4}, Lb0f0;-><init>(IIII)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v3}, Lxbr;->k(Lb0f0;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 358
    .line 359
    .line 360
    :cond_b
    return-object v8

    .line 361
    :goto_5
    move-object v6, v7

    .line 362
    move-object v5, v13

    .line 363
    goto :goto_6

    .line 364
    :catch_1
    move-exception v0

    .line 365
    goto :goto_5

    .line 366
    :goto_6
    iput-object v6, v1, Lpcu;->d:Llt00;

    .line 367
    .line 368
    iput-object v5, v1, Lpcu;->b:Lxbr;

    .line 369
    .line 370
    throw v0
.end method

.method public final b()Lpjt;
    .locals 4

    .line 1
    iget-object p0, p0, Lpcu;->d:Llt00;

    .line 2
    .line 3
    iget v0, p0, Llt00;->c:I

    .line 4
    .line 5
    iget v1, p0, Llt00;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Llt00;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lboc0;

    .line 29
    .line 30
    iget-object v3, v3, Lboc0;->b:Ljava/util/List;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lpjt;

    .line 39
    .line 40
    invoke-direct {p0, v2, v0, v1}, Lpjt;-><init>(Ljava/util/ArrayList;II)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
