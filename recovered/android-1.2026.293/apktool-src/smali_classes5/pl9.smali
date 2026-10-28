.class public final Lpl9;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpl9;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lpl9;->r:Ljava/lang/Object;

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
    iget-byte v0, p0, Lpl9;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lpl9;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbbq;

    .line 11
    .line 12
    check-cast p2, Lqxp;

    .line 13
    .line 14
    check-cast p3, Lb4f;

    .line 15
    .line 16
    check-cast p4, Ltwp;

    .line 17
    .line 18
    new-instance v0, Lpl9;

    .line 19
    .line 20
    check-cast p0, La050;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v0, p0, p4, v2}, Lpl9;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lpl9;->o:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p2, v0, Lpl9;->p:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, v0, Lpl9;->q:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lpl9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lmdw;

    .line 38
    .line 39
    check-cast p2, Lgfw;

    .line 40
    .line 41
    check-cast p3, Lkotlinx/serialization/json/c;

    .line 42
    .line 43
    check-cast p4, Ltwp;

    .line 44
    .line 45
    new-instance v0, Lpl9;

    .line 46
    .line 47
    check-cast p0, La5e0;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v0, p0, p4, v2}, Lpl9;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lpl9;->o:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, v0, Lpl9;->p:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p3, v0, Lpl9;->q:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lpl9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_1
    check-cast p1, Lhk11;

    .line 64
    .line 65
    check-cast p2, Ljava/util/List;

    .line 66
    .line 67
    check-cast p3, Ljava/lang/String;

    .line 68
    .line 69
    check-cast p4, Ltwp;

    .line 70
    .line 71
    new-instance v0, Lpl9;

    .line 72
    .line 73
    check-cast p0, Lhec;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v0, p0, p4, v2}, Lpl9;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lpl9;->p:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Ljava/util/List;

    .line 82
    .line 83
    iput-object p2, v0, Lpl9;->o:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p3, v0, Lpl9;->q:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lpl9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    check-cast p2, Ljava/util/List;

    .line 94
    .line 95
    check-cast p3, Ljava/util/Set;

    .line 96
    .line 97
    check-cast p4, Ltwp;

    .line 98
    .line 99
    new-instance v0, Lpl9;

    .line 100
    .line 101
    check-cast p0, Lql9;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v0, p0, p4, v2}, Lpl9;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    iput-object p1, v0, Lpl9;->o:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Ljava/util/List;

    .line 112
    .line 113
    iput-object p2, v0, Lpl9;->p:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p3, Ljava/util/Set;

    .line 116
    .line 117
    iput-object p3, v0, Lpl9;->q:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lpl9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpl9;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lpl9;->r:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, La050;

    .line 18
    .line 19
    iget-object v1, v0, Lpl9;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbbq;

    .line 22
    .line 23
    iget-object v2, v0, Lpl9;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lqxp;

    .line 26
    .line 27
    iget-object v0, v0, Lpl9;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lb4f;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lb4f;->a:Lt2f;

    .line 35
    .line 36
    sget-object v8, Lt2f;->b:Lt2f;

    .line 37
    .line 38
    if-ne v0, v8, :cond_17

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, Lqxp;->E:Li821;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v5

    .line 46
    :goto_0
    if-nez v0, :cond_17

    .line 47
    .line 48
    iget-object v0, v1, Lbbq;->d:Ltur;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbbq;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_17

    .line 55
    .line 56
    iget-boolean v2, v1, Lbbq;->s:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    iget-boolean v2, v1, Lbbq;->o:Z

    .line 63
    .line 64
    if-nez v2, :cond_17

    .line 65
    .line 66
    instance-of v2, v0, Lqur;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_2
    check-cast v0, Lqur;

    .line 73
    .line 74
    iget-boolean v0, v0, Lqur;->a:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_3
    iget-object v0, v1, Lbbq;->h:Ljava/util/List;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v2, Lh0n;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lkg5;->g:Lkg5;

    .line 90
    .line 91
    invoke-static {v2, v0}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lodw;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lodw;-><init>(B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Llzs0;->z(Lezs0;Lkotlin/jvm/functions/Function1;)Lg210;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v2, Lry8;->g:Lry8;

    .line 105
    .line 106
    new-instance v3, Lz0x;

    .line 107
    .line 108
    new-instance v8, Lf210;

    .line 109
    .line 110
    invoke-direct {v8, v0}, Lf210;-><init>(Lg210;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v8, v2}, Lz0x;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ld5;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    sget-object v0, Lsgy;->a:Lsgy;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {v3}, Ld5;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3}, Ld5;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {v3}, Ld5;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v3}, Ld5;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move-object v0, v2

    .line 163
    :goto_2
    move-object v2, v0

    .line 164
    check-cast v2, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lycc0;

    .line 185
    .line 186
    iget-object v3, v3, Lycc0;->g:Lbxq0;

    .line 187
    .line 188
    sget-object v8, Lbxq0;->b:Lbxq0;

    .line 189
    .line 190
    if-ne v3, v8, :cond_7

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    const/4 v0, -0x1

    .line 198
    :goto_3
    add-int/2addr v0, v6

    .line 199
    invoke-static {v2, v0}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v2, v0

    .line 204
    check-cast v2, Ljava/lang/Iterable;

    .line 205
    .line 206
    instance-of v3, v2, Ljava/util/Collection;

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    move-object v8, v2

    .line 211
    check-cast v8, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_9

    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_10

    .line 230
    .line 231
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Lycc0;

    .line 236
    .line 237
    iget-boolean v10, v9, Lycc0;->h1:Z

    .line 238
    .line 239
    if-nez v10, :cond_17

    .line 240
    .line 241
    iget-boolean v10, v9, Lycc0;->s2:Z

    .line 242
    .line 243
    if-nez v10, :cond_17

    .line 244
    .line 245
    iget-object v10, v9, Lycc0;->H:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v10, :cond_b

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_b
    iget-object v10, v9, Lycc0;->F1:Lj320;

    .line 251
    .line 252
    if-nez v10, :cond_17

    .line 253
    .line 254
    iget-object v10, v9, Lycc0;->D1:Lfsu;

    .line 255
    .line 256
    if-nez v10, :cond_17

    .line 257
    .line 258
    iget-object v10, v9, Lycc0;->C1:Ln450;

    .line 259
    .line 260
    if-eqz v10, :cond_c

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_c
    iget-boolean v10, v9, Lycc0;->o1:Z

    .line 264
    .line 265
    if-nez v10, :cond_17

    .line 266
    .line 267
    iget-boolean v10, v9, Lycc0;->p1:Z

    .line 268
    .line 269
    if-eqz v10, :cond_d

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_d
    iget-object v10, v9, Lycc0;->g:Lbxq0;

    .line 273
    .line 274
    sget-object v11, Lbxq0;->h:Lbxq0;

    .line 275
    .line 276
    if-ne v10, v11, :cond_a

    .line 277
    .line 278
    iget-object v9, v9, Lycc0;->i:Ludp;

    .line 279
    .line 280
    invoke-static {v9}, Lc1s0;->C(Ludp;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Ljava/lang/Iterable;

    .line 285
    .line 286
    instance-of v10, v9, Ljava/util/Collection;

    .line 287
    .line 288
    if-eqz v10, :cond_e

    .line 289
    .line 290
    move-object v10, v9

    .line 291
    check-cast v10, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_e

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_e
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_a

    .line 309
    .line 310
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    check-cast v10, Lws40;

    .line 315
    .line 316
    iget-object v10, v10, Lws40;->a:Lvn40;

    .line 317
    .line 318
    invoke-virtual {v10}, Lvn40;->j()F

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    const/high16 v11, 0x3f800000    # 1.0f

    .line 323
    .line 324
    cmpl-float v10, v10, v11

    .line 325
    .line 326
    if-ltz v10, :cond_f

    .line 327
    .line 328
    :goto_5
    goto/16 :goto_9

    .line 329
    .line 330
    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-interface {v0, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :cond_11
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_12

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    move-object v9, v8

    .line 349
    check-cast v9, Lycc0;

    .line 350
    .line 351
    iget-object v10, v9, Lycc0;->g:Lbxq0;

    .line 352
    .line 353
    sget-object v11, Lbxq0;->c:Lbxq0;

    .line 354
    .line 355
    if-ne v10, v11, :cond_11

    .line 356
    .line 357
    iget-object v9, v9, Lycc0;->l:Lrro0;

    .line 358
    .line 359
    sget-object v10, Lrro0;->i:Lrro0;

    .line 360
    .line 361
    if-ne v9, v10, :cond_11

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_12
    move-object v8, v5

    .line 365
    :goto_7
    check-cast v8, Lycc0;

    .line 366
    .line 367
    if-nez v8, :cond_13

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_13
    iget-object v0, v8, Lycc0;->E1:Lyz40;

    .line 371
    .line 372
    sget-object v9, Lyz40;->b:Lyz40;

    .line 373
    .line 374
    if-ne v0, v9, :cond_17

    .line 375
    .line 376
    if-eqz v3, :cond_14

    .line 377
    .line 378
    move-object v0, v2

    .line 379
    check-cast v0, Ljava/util/Collection;

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_14

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_18

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lycc0;

    .line 403
    .line 404
    iget-object v3, v2, Lycc0;->b:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v9, v8, Lycc0;->a:Ljava/lang/String;

    .line 407
    .line 408
    if-nez v3, :cond_16

    .line 409
    .line 410
    move v3, v4

    .line 411
    goto :goto_8

    .line 412
    :cond_16
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    :goto_8
    if-eqz v3, :cond_15

    .line 417
    .line 418
    iget-object v3, v2, Lycc0;->g:Lbxq0;

    .line 419
    .line 420
    sget-object v9, Lbxq0;->h:Lbxq0;

    .line 421
    .line 422
    if-ne v3, v9, :cond_15

    .line 423
    .line 424
    iget-object v3, v2, Lycc0;->E1:Lyz40;

    .line 425
    .line 426
    sget-object v9, Lyz40;->c:Lyz40;

    .line 427
    .line 428
    if-eq v3, v9, :cond_17

    .line 429
    .line 430
    iget-boolean v2, v2, Lycc0;->o2:Z

    .line 431
    .line 432
    if-eqz v2, :cond_15

    .line 433
    .line 434
    :cond_17
    :goto_9
    move-object v8, v5

    .line 435
    :cond_18
    :goto_a
    iget-object v0, v1, Lbbq;->a:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v8, :cond_19

    .line 438
    .line 439
    iget-object v1, v8, Lycc0;->T1:Ljava/lang/String;

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_19
    move-object v1, v5

    .line 443
    :goto_b
    if-eqz v8, :cond_1c

    .line 444
    .line 445
    if-eqz v0, :cond_1c

    .line 446
    .line 447
    if-eqz v1, :cond_1c

    .line 448
    .line 449
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_1a

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_1a
    new-instance v2, Luz40;

    .line 457
    .line 458
    iget-object v3, v8, Lycc0;->a1:Ljava/lang/String;

    .line 459
    .line 460
    if-nez v3, :cond_1b

    .line 461
    .line 462
    iget-object v3, v8, Lycc0;->a:Ljava/lang/String;

    .line 463
    .line 464
    :cond_1b
    invoke-direct {v2, v0, v3, v1}, Luz40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v7, La050;->k1:Lj9z;

    .line 468
    .line 469
    sget-object v1, Lkg50;->f:Lkg50;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v1, Lkg50;->g:Lp8z;

    .line 475
    .line 476
    const/16 v3, 0xe

    .line 477
    .line 478
    invoke-static {v0, v1, v4, v5, v3}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1c

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_1c
    :goto_c
    move-object v2, v5

    .line 492
    :goto_d
    if-eqz v2, :cond_1d

    .line 493
    .line 494
    iget-object v0, v7, La050;->n1:Luz40;

    .line 495
    .line 496
    invoke-virtual {v2, v0}, Luz40;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1d

    .line 501
    .line 502
    invoke-virtual {v7}, Ln19;->j()Lbmw0;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lvz40;

    .line 507
    .line 508
    iget-boolean v0, v0, Lvz40;->b:Z

    .line 509
    .line 510
    if-eqz v0, :cond_1d

    .line 511
    .line 512
    move v4, v6

    .line 513
    :cond_1d
    iput-object v2, v7, La050;->n1:Luz40;

    .line 514
    .line 515
    if-eqz v8, :cond_1e

    .line 516
    .line 517
    iget-object v0, v8, Lycc0;->a:Ljava/lang/String;

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_1e
    move-object v0, v5

    .line 521
    :goto_e
    if-eqz v0, :cond_1f

    .line 522
    .line 523
    new-instance v1, Lukc0;

    .line 524
    .line 525
    invoke-direct {v1, v0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_1f
    move-object v1, v5

    .line 530
    :goto_f
    if-eqz v2, :cond_20

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_20
    move-object v1, v5

    .line 534
    :goto_10
    if-eqz v1, :cond_21

    .line 535
    .line 536
    iget-object v5, v1, Lukc0;->a:Ljava/lang/String;

    .line 537
    .line 538
    :cond_21
    new-instance v0, Lvz40;

    .line 539
    .line 540
    invoke-direct {v0, v5, v4}, Lvz40;-><init>(Ljava/lang/String;Z)V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_0
    iget-object v1, v0, Lpl9;->o:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Lmdw;

    .line 547
    .line 548
    iget-object v3, v0, Lpl9;->p:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v3, Lgfw;

    .line 551
    .line 552
    iget-object v0, v0, Lpl9;->q:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 555
    .line 556
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    check-cast v7, La5e0;

    .line 560
    .line 561
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 566
    .line 567
    invoke-static {v0}, Lck81;->j(Lkotlinx/serialization/json/c;)Ljk30;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v4, v1, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    return-object v2

    .line 575
    :pswitch_1
    iget-object v1, v0, Lpl9;->p:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Lhk11;

    .line 578
    .line 579
    iget-object v5, v0, Lpl9;->o:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v5, Ljava/util/List;

    .line 582
    .line 583
    move-object v8, v5

    .line 584
    check-cast v8, Ljava/util/List;

    .line 585
    .line 586
    iget-object v0, v0, Lpl9;->q:Ljava/lang/Object;

    .line 587
    .line 588
    move-object v12, v0

    .line 589
    check-cast v12, Ljava/lang/String;

    .line 590
    .line 591
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    move-object v0, v7

    .line 595
    check-cast v0, Lhec;

    .line 596
    .line 597
    iget-object v5, v0, Lhec;->o1:Limb;

    .line 598
    .line 599
    iget-object v7, v0, Ln19;->Y:Lsmw0;

    .line 600
    .line 601
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    check-cast v9, Lbmw0;

    .line 606
    .line 607
    :goto_11
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    move-object v11, v9

    .line 612
    move-object v9, v10

    .line 613
    check-cast v9, Lwdc;

    .line 614
    .line 615
    move-object v13, v8

    .line 616
    check-cast v13, Ljava/lang/Iterable;

    .line 617
    .line 618
    move-object v14, v11

    .line 619
    new-instance v11, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-static {v13, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 622
    .line 623
    .line 624
    move-result v15

    .line 625
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v15

    .line 636
    if-eqz v15, :cond_22

    .line 637
    .line 638
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    check-cast v15, Le00;

    .line 643
    .line 644
    iget-object v15, v15, Le00;->a:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v1, v15}, Lhk11;->a(Ljava/lang/String;)Ljrd;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_22
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    const/16 v15, 0x13

    .line 662
    .line 663
    if-ge v13, v15, :cond_23

    .line 664
    .line 665
    move v13, v6

    .line 666
    goto :goto_13

    .line 667
    :cond_23
    move v13, v4

    .line 668
    :goto_13
    if-eqz v13, :cond_24

    .line 669
    .line 670
    invoke-static {v12}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 671
    .line 672
    .line 673
    move-result-object v15

    .line 674
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 679
    .line 680
    .line 681
    move-result v15

    .line 682
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    const/4 v3, 0x3

    .line 686
    if-lt v15, v3, :cond_24

    .line 687
    .line 688
    move-object v3, v14

    .line 689
    move v14, v6

    .line 690
    goto :goto_14

    .line 691
    :cond_24
    move-object v3, v14

    .line 692
    move v14, v4

    .line 693
    :goto_14
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v17

    .line 697
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v15

    .line 701
    xor-int/lit8 v18, v15, 0x1

    .line 702
    .line 703
    const/16 v19, 0x0

    .line 704
    .line 705
    const/16 v20, 0x4c3

    .line 706
    .line 707
    move-object v15, v10

    .line 708
    const/4 v10, 0x0

    .line 709
    move-object/from16 v16, v15

    .line 710
    .line 711
    const/4 v15, 0x0

    .line 712
    move-object/from16 v21, v16

    .line 713
    .line 714
    const/16 v16, 0x0

    .line 715
    .line 716
    move-object/from16 v4, v21

    .line 717
    .line 718
    invoke-static/range {v9 .. v20}, Lwdc;->c(Lwdc;ZLjava/util/ArrayList;Ljava/lang/String;ZZZLe510;ZZZI)Lwdc;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    invoke-virtual {v7, v4, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_26

    .line 727
    .line 728
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 729
    .line 730
    if-eqz v0, :cond_25

    .line 731
    .line 732
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Lbmw0;

    .line 737
    .line 738
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-nez v4, :cond_25

    .line 743
    .line 744
    invoke-virtual {v0, v3, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    :cond_25
    return-object v2

    .line 748
    :cond_26
    move-object v9, v3

    .line 749
    const/16 v3, 0xa

    .line 750
    .line 751
    const/4 v4, 0x0

    .line 752
    goto/16 :goto_11

    .line 753
    .line 754
    :pswitch_2
    iget-object v1, v0, Lpl9;->o:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Ljava/util/List;

    .line 757
    .line 758
    check-cast v1, Ljava/util/List;

    .line 759
    .line 760
    iget-object v2, v0, Lpl9;->p:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, Ljava/util/List;

    .line 763
    .line 764
    check-cast v2, Ljava/util/List;

    .line 765
    .line 766
    iget-object v0, v0, Lpl9;->q:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Ljava/util/Set;

    .line 769
    .line 770
    check-cast v0, Ljava/util/Set;

    .line 771
    .line 772
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    check-cast v7, Lql9;

    .line 776
    .line 777
    iget v3, v7, Lql9;->a:I

    .line 778
    .line 779
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_29

    .line 784
    .line 785
    if-eq v3, v6, :cond_2b

    .line 786
    .line 787
    const/4 v4, 0x2

    .line 788
    if-ne v3, v4, :cond_2a

    .line 789
    .line 790
    check-cast v1, Ljava/lang/Iterable;

    .line 791
    .line 792
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-eqz v3, :cond_28

    .line 801
    .line 802
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    move-object v4, v3

    .line 807
    check-cast v4, Li6j0;

    .line 808
    .line 809
    iget-object v4, v4, Li6j0;->a:Ljava/lang/Object;

    .line 810
    .line 811
    sget-object v6, Loi10;->Companion:Lni10;

    .line 812
    .line 813
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    sget-object v6, Loi10;->e:Loi10;

    .line 817
    .line 818
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-eqz v4, :cond_27

    .line 823
    .line 824
    goto :goto_15

    .line 825
    :cond_28
    move-object v3, v5

    .line 826
    :goto_15
    check-cast v3, Li6j0;

    .line 827
    .line 828
    if-eqz v3, :cond_29

    .line 829
    .line 830
    iget-object v1, v3, Li6j0;->b:Ljava/lang/Object;

    .line 831
    .line 832
    move-object v5, v1

    .line 833
    check-cast v5, Lli10;

    .line 834
    .line 835
    :cond_29
    :goto_16
    move-object v7, v5

    .line 836
    goto :goto_17

    .line 837
    :cond_2a
    invoke-static {}, Lil;->f()V

    .line 838
    .line 839
    .line 840
    goto :goto_18

    .line 841
    :cond_2b
    sget-object v1, Loi10;->Companion:Lni10;

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    sget-object v1, Loi10;->e:Loi10;

    .line 847
    .line 848
    invoke-static {v2, v1, v0}, Lql9;->a(Ljava/util/List;Loi10;Ljava/util/Set;)Lli10;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    goto :goto_16

    .line 853
    :goto_17
    sget-object v1, Loi10;->Companion:Lni10;

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    sget-object v1, Loi10;->m:Loi10;

    .line 859
    .line 860
    invoke-static {v2, v1, v0}, Lql9;->a(Ljava/util/List;Loi10;Ljava/util/Set;)Lli10;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    sget-object v1, Loi10;->n:Loi10;

    .line 865
    .line 866
    invoke-static {v2, v1, v0}, Lql9;->a(Ljava/util/List;Loi10;Ljava/util/Set;)Lli10;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    sget-object v1, Loi10;->o:Loi10;

    .line 871
    .line 872
    invoke-static {v2, v1, v0}, Lql9;->a(Ljava/util/List;Loi10;Ljava/util/Set;)Lli10;

    .line 873
    .line 874
    .line 875
    move-result-object v10

    .line 876
    sget-object v1, Loi10;->p:Loi10;

    .line 877
    .line 878
    invoke-static {v2, v1, v0}, Lql9;->a(Ljava/util/List;Loi10;Ljava/util/Set;)Lli10;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    sget-object v1, Loi10;->q:Loi10;

    .line 883
    .line 884
    invoke-static {v2, v1, v0}, Lql9;->a(Ljava/util/List;Loi10;Ljava/util/Set;)Lli10;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    sget-object v1, Loi10;->s:Loi10;

    .line 889
    .line 890
    invoke-static {v2, v1, v0}, Lql9;->a(Ljava/util/List;Loi10;Ljava/util/Set;)Lli10;

    .line 891
    .line 892
    .line 893
    move-result-object v13

    .line 894
    sget-object v1, Loi10;->v:Loi10;

    .line 895
    .line 896
    invoke-static {v2, v1, v0}, Lql9;->a(Ljava/util/List;Loi10;Ljava/util/Set;)Lli10;

    .line 897
    .line 898
    .line 899
    move-result-object v15

    .line 900
    sget-object v1, Loi10;->u:Loi10;

    .line 901
    .line 902
    invoke-static {v2, v1, v0}, Lql9;->a(Ljava/util/List;Loi10;Ljava/util/Set;)Lli10;

    .line 903
    .line 904
    .line 905
    move-result-object v14

    .line 906
    new-instance v6, Lrl9;

    .line 907
    .line 908
    invoke-direct/range {v6 .. v15}, Lrl9;-><init>(Lli10;Lli10;Lli10;Lli10;Lli10;Lli10;Lli10;Lli10;Lli10;)V

    .line 909
    .line 910
    .line 911
    move-object v5, v6

    .line 912
    :goto_18
    return-object v5

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
