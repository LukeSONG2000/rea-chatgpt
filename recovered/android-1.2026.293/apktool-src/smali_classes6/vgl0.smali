.class public final Lvgl0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public r:Lbfs;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/util/List;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxgl0;Ljava/util/ArrayList;Lghl0;ZLtwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvgl0;->n:B

    .line 19
    iput-object p1, p0, Lvgl0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lvgl0;->w:Ljava/lang/Object;

    iput-object p3, p0, Lvgl0;->x:Ljava/lang/Object;

    iput-boolean p4, p0, Lvgl0;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLurv0;Lpbj0;La5e0;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvgl0;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lvgl0;->q:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvgl0;->u:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lvgl0;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lvgl0;->w:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lvgl0;->x:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte v0, p0, Lvgl0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lvgl0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lvgl0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lvgl0;->v:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lvgl0;

    .line 13
    .line 14
    iget-object v0, p0, Lvgl0;->u:Ljava/util/List;

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lurv0;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lpbj0;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, La5e0;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, La5e0;

    .line 27
    .line 28
    iget-boolean v5, p0, Lvgl0;->q:Z

    .line 29
    .line 30
    move-object v10, p2

    .line 31
    invoke-direct/range {v4 .. v10}, Lvgl0;-><init>(ZLurv0;Lpbj0;La5e0;La5e0;Ltwp;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v4, Lvgl0;->p:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    move-object v10, p2

    .line 38
    new-instance v5, Lvgl0;

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Lxgl0;

    .line 42
    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    move-object v8, v1

    .line 47
    check-cast v8, Lghl0;

    .line 48
    .line 49
    iget-boolean v9, p0, Lvgl0;->q:Z

    .line 50
    .line 51
    invoke-direct/range {v5 .. v10}, Lvgl0;-><init>(Lxgl0;Ljava/util/ArrayList;Lghl0;ZLtwp;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v5, Lvgl0;->p:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvgl0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvgl0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvgl0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvgl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvgl0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvgl0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvgl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvgl0;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lvgl0;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lvgl0;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lvgl0;->v:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lvgl0;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lsfs;

    .line 23
    .line 24
    iget-byte v10, v0, Lvgl0;->o:B

    .line 25
    .line 26
    if-eqz v10, :cond_2

    .line 27
    .line 28
    if-eq v10, v7, :cond_1

    .line 29
    .line 30
    if-ne v10, v8, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Lvgl0;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v5, Lqxo0;

    .line 37
    .line 38
    iget-object v7, v0, Lvgl0;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lpxo0;

    .line 41
    .line 42
    iget-object v9, v0, Lvgl0;->r:Lbfs;

    .line 43
    .line 44
    check-cast v9, Ljud0;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v12, v5

    .line 50
    move-object v11, v7

    .line 51
    move-object v5, v9

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    iget-object v5, v0, Lvgl0;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast v5, Lpxo0;

    .line 65
    .line 66
    iget-object v7, v0, Lvgl0;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lpxo0;

    .line 69
    .line 70
    iget-object v9, v0, Lvgl0;->r:Lbfs;

    .line 71
    .line 72
    check-cast v9, Ljud0;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v10, v9

    .line 78
    move-object v9, v7

    .line 79
    move-object/from16 v7, p1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v5, v0, Lvgl0;->q:Z

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v9, Lixa;->d:Lixa;

    .line 96
    .line 97
    invoke-interface {v5, v9}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v9, v5

    .line 102
    check-cast v9, Ljud0;

    .line 103
    .line 104
    new-instance v5, Lpxo0;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v10, Ltf;

    .line 110
    .line 111
    const/16 v11, 0xf

    .line 112
    .line 113
    invoke-direct {v10, v11}, Ltf;-><init>(B)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lvgl0;->p:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v9, v0, Lvgl0;->r:Lbfs;

    .line 119
    .line 120
    iput-object v5, v0, Lvgl0;->s:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, v0, Lvgl0;->t:Ljava/lang/Object;

    .line 123
    .line 124
    iput-byte v7, v0, Lvgl0;->o:B

    .line 125
    .line 126
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, Lo4a;->y(Ldfs;)Lftd0;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v7, v0, v10}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-ne v7, v6, :cond_4

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_4
    move-object v10, v9

    .line 142
    move-object v9, v5

    .line 143
    :goto_0
    check-cast v7, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    iput-wide v11, v5, Lpxo0;->a:J

    .line 150
    .line 151
    new-instance v5, Lqxo0;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    move-object v12, v5

    .line 157
    move-object v11, v9

    .line 158
    move-object v5, v10

    .line 159
    :cond_5
    :goto_1
    invoke-static {v1}, Lyyx;->M(Lsfs;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    invoke-interface {v5}, Ljud0;->I()F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    :goto_2
    move v10, v7

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_3
    iget-object v7, v0, Lvgl0;->u:Ljava/util/List;

    .line 177
    .line 178
    move-object v13, v7

    .line 179
    check-cast v13, Lurv0;

    .line 180
    .line 181
    move-object v14, v4

    .line 182
    check-cast v14, Lpbj0;

    .line 183
    .line 184
    move-object v15, v3

    .line 185
    check-cast v15, La5e0;

    .line 186
    .line 187
    move-object/from16 v16, v2

    .line 188
    .line 189
    check-cast v16, La5e0;

    .line 190
    .line 191
    new-instance v9, Luto0;

    .line 192
    .line 193
    invoke-direct/range {v9 .. v16}, Luto0;-><init>(FLpxo0;Lqxo0;Lurv0;Lpbj0;La5e0;La5e0;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, Lvgl0;->p:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v5, v0, Lvgl0;->r:Lbfs;

    .line 199
    .line 200
    iput-object v11, v0, Lvgl0;->s:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v12, v0, Lvgl0;->t:Ljava/lang/Object;

    .line 203
    .line 204
    iput-byte v8, v0, Lvgl0;->o:B

    .line 205
    .line 206
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v7}, Lo4a;->y(Ldfs;)Lftd0;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v7, v0, v9}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-ne v7, v6, :cond_5

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    :goto_4
    sget-object v6, La011;->a:La011;

    .line 222
    .line 223
    :goto_5
    return-object v6

    .line 224
    :pswitch_0
    check-cast v2, Lghl0;

    .line 225
    .line 226
    move-object v14, v4

    .line 227
    check-cast v14, Lxgl0;

    .line 228
    .line 229
    iget-object v1, v14, Lxgl0;->a:Lfhl0;

    .line 230
    .line 231
    move-object v13, v3

    .line 232
    check-cast v13, Ljava/util/ArrayList;

    .line 233
    .line 234
    iget-object v3, v0, Lvgl0;->p:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lsfs;

    .line 237
    .line 238
    iget-byte v4, v0, Lvgl0;->o:B

    .line 239
    .line 240
    const/4 v10, 0x4

    .line 241
    const/4 v11, 0x3

    .line 242
    const/4 v12, 0x0

    .line 243
    if-eqz v4, :cond_c

    .line 244
    .line 245
    if-eq v4, v7, :cond_b

    .line 246
    .line 247
    if-eq v4, v8, :cond_a

    .line 248
    .line 249
    if-eq v4, v11, :cond_9

    .line 250
    .line 251
    if-ne v4, v10, :cond_8

    .line 252
    .line 253
    iget-object v1, v0, Lvgl0;->u:Ljava/util/List;

    .line 254
    .line 255
    check-cast v1, Ljava/util/List;

    .line 256
    .line 257
    iget-object v2, v0, Lvgl0;->t:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Ljava/util/List;

    .line 260
    .line 261
    check-cast v2, Ljava/util/List;

    .line 262
    .line 263
    iget-object v0, v0, Lvgl0;->s:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/util/List;

    .line 266
    .line 267
    check-cast v0, Lnh01;

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v0, p1

    .line 273
    .line 274
    goto/16 :goto_e

    .line 275
    .line 276
    :cond_8
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_6
    const/4 v6, 0x0

    .line 280
    goto/16 :goto_f

    .line 281
    .line 282
    :cond_9
    iget-object v1, v0, Lvgl0;->t:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Ljava/util/List;

    .line 285
    .line 286
    check-cast v1, Ljava/util/List;

    .line 287
    .line 288
    iget-object v2, v0, Lvgl0;->s:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Ljava/util/List;

    .line 291
    .line 292
    check-cast v2, Lnh01;

    .line 293
    .line 294
    iget-object v2, v0, Lvgl0;->r:Lbfs;

    .line 295
    .line 296
    check-cast v2, Lwpu;

    .line 297
    .line 298
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object v4, v1

    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    goto/16 :goto_d

    .line 305
    .line 306
    :cond_a
    iget-object v3, v0, Lvgl0;->t:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Ljava/util/List;

    .line 309
    .line 310
    check-cast v3, Ljava/util/List;

    .line 311
    .line 312
    iget-object v3, v0, Lvgl0;->s:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Ljava/util/List;

    .line 315
    .line 316
    check-cast v3, Ljava/util/List;

    .line 317
    .line 318
    iget-object v4, v0, Lvgl0;->r:Lbfs;

    .line 319
    .line 320
    check-cast v4, Lwpu;

    .line 321
    .line 322
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v7, v4

    .line 326
    move v5, v11

    .line 327
    move-object/from16 v4, p1

    .line 328
    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :cond_b
    iget-object v3, v0, Lvgl0;->r:Lbfs;

    .line 332
    .line 333
    check-cast v3, Lwpu;

    .line 334
    .line 335
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v7, p1

    .line 339
    .line 340
    move v4, v10

    .line 341
    move v5, v11

    .line 342
    goto :goto_7

    .line 343
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move v4, v10

    .line 347
    new-instance v10, Lf4y;

    .line 348
    .line 349
    iget-boolean v15, v0, Lvgl0;->q:Z

    .line 350
    .line 351
    move v5, v11

    .line 352
    const/4 v11, 0x3

    .line 353
    invoke-direct/range {v10 .. v15}, Lf4y;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 354
    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    invoke-static {v3, v12, v11, v10, v5}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iput-object v12, v0, Lvgl0;->p:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v3, v0, Lvgl0;->r:Lbfs;

    .line 364
    .line 365
    iput-byte v7, v0, Lvgl0;->o:B

    .line 366
    .line 367
    sget-object v7, Logl0;->a:Logl0;

    .line 368
    .line 369
    invoke-virtual {v1, v13, v7, v2, v0}, Lfhl0;->b(Ljava/util/ArrayList;Logl0;Lghl0;Lvwp;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-ne v7, v6, :cond_d

    .line 374
    .line 375
    goto/16 :goto_f

    .line 376
    .line 377
    :cond_d
    :goto_7
    check-cast v7, Lioe0;

    .line 378
    .line 379
    invoke-virtual {v7}, Lioe0;->a()Lnh01;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    instance-of v10, v7, Lmh01;

    .line 384
    .line 385
    if-eqz v10, :cond_13

    .line 386
    .line 387
    check-cast v7, Lmh01;

    .line 388
    .line 389
    iget-object v7, v7, Lmh01;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v7, Ljava/util/List;

    .line 392
    .line 393
    new-instance v10, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    if-eqz v14, :cond_f

    .line 407
    .line 408
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    move-object v15, v14

    .line 413
    check-cast v15, Lato;

    .line 414
    .line 415
    iget-object v15, v15, Lato;->a:Ljava/lang/String;

    .line 416
    .line 417
    move-object v9, v7

    .line 418
    check-cast v9, Ljava/lang/Iterable;

    .line 419
    .line 420
    sget-object v4, Lugl0;->c:Lugl0;

    .line 421
    .line 422
    invoke-static {v9, v15, v4}, Lja81;->f(Ljava/lang/Iterable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-nez v4, :cond_e

    .line 427
    .line 428
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_e
    const/4 v4, 0x4

    .line 432
    goto :goto_8

    .line 433
    :cond_f
    iput-object v12, v0, Lvgl0;->p:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v3, v0, Lvgl0;->r:Lbfs;

    .line 436
    .line 437
    move-object v4, v7

    .line 438
    check-cast v4, Ljava/util/List;

    .line 439
    .line 440
    iput-object v4, v0, Lvgl0;->s:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v12, v0, Lvgl0;->t:Ljava/lang/Object;

    .line 443
    .line 444
    iput-byte v8, v0, Lvgl0;->o:B

    .line 445
    .line 446
    sget-object v4, Logl0;->b:Logl0;

    .line 447
    .line 448
    invoke-virtual {v1, v10, v4, v2, v0}, Lfhl0;->b(Ljava/util/ArrayList;Logl0;Lghl0;Lvwp;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-ne v4, v6, :cond_10

    .line 453
    .line 454
    goto/16 :goto_f

    .line 455
    .line 456
    :cond_10
    move-object/from16 v17, v7

    .line 457
    .line 458
    move-object v7, v3

    .line 459
    move-object/from16 v3, v17

    .line 460
    .line 461
    :goto_9
    check-cast v4, Lioe0;

    .line 462
    .line 463
    invoke-virtual {v4}, Lioe0;->a()Lnh01;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    instance-of v8, v4, Lmh01;

    .line 468
    .line 469
    if-eqz v8, :cond_11

    .line 470
    .line 471
    check-cast v4, Lmh01;

    .line 472
    .line 473
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, Ljava/util/List;

    .line 476
    .line 477
    check-cast v3, Ljava/util/Collection;

    .line 478
    .line 479
    check-cast v4, Ljava/lang/Iterable;

    .line 480
    .line 481
    invoke-static {v3, v4}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    new-instance v4, Lmh01;

    .line 486
    .line 487
    invoke-direct {v4, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_11
    instance-of v3, v4, Lgh01;

    .line 492
    .line 493
    if-eqz v3, :cond_12

    .line 494
    .line 495
    :goto_a
    move-object v3, v7

    .line 496
    move-object v7, v4

    .line 497
    goto :goto_b

    .line 498
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :cond_13
    instance-of v4, v7, Lgh01;

    .line 504
    .line 505
    if-eqz v4, :cond_1e

    .line 506
    .line 507
    :goto_b
    instance-of v4, v7, Lmh01;

    .line 508
    .line 509
    if-eqz v4, :cond_1c

    .line 510
    .line 511
    check-cast v7, Lmh01;

    .line 512
    .line 513
    iget-object v4, v7, Lmh01;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v4, Ljava/util/List;

    .line 516
    .line 517
    new-instance v7, Ljava/util/ArrayList;

    .line 518
    .line 519
    const/16 v8, 0xa

    .line 520
    .line 521
    invoke-static {v13, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-eqz v9, :cond_15

    .line 537
    .line 538
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    check-cast v9, Lato;

    .line 543
    .line 544
    iget-object v9, v9, Lato;->a:Ljava/lang/String;

    .line 545
    .line 546
    move-object v10, v4

    .line 547
    check-cast v10, Ljava/lang/Iterable;

    .line 548
    .line 549
    sget-object v11, Ltgl0;->c:Ltgl0;

    .line 550
    .line 551
    invoke-static {v10, v9, v11}, Lja81;->f(Ljava/lang/Iterable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    check-cast v10, Lngl0;

    .line 556
    .line 557
    if-eqz v10, :cond_14

    .line 558
    .line 559
    iget-object v9, v10, Lngl0;->a:Ljava/lang/String;

    .line 560
    .line 561
    :cond_14
    new-instance v10, Lato;

    .line 562
    .line 563
    invoke-direct {v10, v9}, Lato;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_15
    iput-object v12, v0, Lvgl0;->p:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v3, v0, Lvgl0;->r:Lbfs;

    .line 573
    .line 574
    iput-object v12, v0, Lvgl0;->s:Ljava/lang/Object;

    .line 575
    .line 576
    move-object v8, v4

    .line 577
    check-cast v8, Ljava/util/List;

    .line 578
    .line 579
    iput-object v8, v0, Lvgl0;->t:Ljava/lang/Object;

    .line 580
    .line 581
    iput-byte v5, v0, Lvgl0;->o:B

    .line 582
    .line 583
    invoke-virtual {v1, v7, v2, v0}, Lfhl0;->a(Ljava/util/ArrayList;Lghl0;Lvwp;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-ne v1, v6, :cond_16

    .line 588
    .line 589
    goto/16 :goto_f

    .line 590
    .line 591
    :cond_16
    move-object v2, v3

    .line 592
    :goto_d
    check-cast v1, Lioe0;

    .line 593
    .line 594
    invoke-virtual {v1}, Lioe0;->a()Lnh01;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    instance-of v3, v1, Lmh01;

    .line 599
    .line 600
    if-eqz v3, :cond_1a

    .line 601
    .line 602
    check-cast v1, Lmh01;

    .line 603
    .line 604
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Ljava/util/List;

    .line 607
    .line 608
    iput-object v12, v0, Lvgl0;->p:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v12, v0, Lvgl0;->r:Lbfs;

    .line 611
    .line 612
    iput-object v12, v0, Lvgl0;->s:Ljava/lang/Object;

    .line 613
    .line 614
    move-object v3, v4

    .line 615
    check-cast v3, Ljava/util/List;

    .line 616
    .line 617
    iput-object v3, v0, Lvgl0;->t:Ljava/lang/Object;

    .line 618
    .line 619
    move-object v3, v1

    .line 620
    check-cast v3, Ljava/util/List;

    .line 621
    .line 622
    iput-object v3, v0, Lvgl0;->u:Ljava/util/List;

    .line 623
    .line 624
    const/4 v3, 0x4

    .line 625
    iput-byte v3, v0, Lvgl0;->o:B

    .line 626
    .line 627
    invoke-interface {v2, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-ne v0, v6, :cond_17

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_17
    move-object v2, v4

    .line 635
    :goto_e
    move-object v6, v0

    .line 636
    check-cast v6, Lnh01;

    .line 637
    .line 638
    instance-of v0, v6, Lmh01;

    .line 639
    .line 640
    if-eqz v0, :cond_18

    .line 641
    .line 642
    check-cast v6, Lmh01;

    .line 643
    .line 644
    iget-object v0, v6, Lmh01;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Ljava/util/List;

    .line 647
    .line 648
    new-instance v3, Liz90;

    .line 649
    .line 650
    invoke-direct {v3, v2, v1, v0}, Liz90;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    new-instance v6, Lmh01;

    .line 654
    .line 655
    invoke-direct {v6, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_18
    instance-of v0, v6, Lgh01;

    .line 660
    .line 661
    if-eqz v0, :cond_19

    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_6

    .line 668
    .line 669
    :cond_1a
    instance-of v0, v1, Lgh01;

    .line 670
    .line 671
    if-eqz v0, :cond_1b

    .line 672
    .line 673
    move-object v6, v1

    .line 674
    goto :goto_f

    .line 675
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_6

    .line 679
    .line 680
    :cond_1c
    instance-of v0, v7, Lgh01;

    .line 681
    .line 682
    if-eqz v0, :cond_1d

    .line 683
    .line 684
    move-object v6, v7

    .line 685
    goto :goto_f

    .line 686
    :cond_1d
    invoke-static {}, Lil;->f()V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_6

    .line 690
    .line 691
    :cond_1e
    invoke-static {}, Lil;->f()V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_6

    .line 695
    .line 696
    :goto_f
    return-object v6

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
