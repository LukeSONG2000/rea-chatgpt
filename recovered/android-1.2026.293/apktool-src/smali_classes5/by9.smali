.class public final Lby9;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Object;

.field public q:B

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwt40;Ljava/lang/String;Ljava/lang/String;Lrn40;Lnt40;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lby9;->n:B

    .line 19
    iput-object p1, p0, Lby9;->s:Ljava/lang/Object;

    iput-object p2, p0, Lby9;->t:Ljava/lang/Object;

    iput-object p3, p0, Lby9;->u:Ljava/lang/Object;

    iput-object p4, p0, Lby9;->v:Ljava/lang/Object;

    iput-object p5, p0, Lby9;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lz92;Lcy9;Lsdo;La5s;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lby9;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lby9;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lby9;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lby9;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lby9;->w:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lby9;->o:Ljava/lang/String;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lby9;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lby9;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lby9;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lby9;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lby9;->t:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lby9;

    .line 15
    .line 16
    iget-object p0, p0, Lby9;->s:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lwt40;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Ljava/lang/String;

    .line 26
    .line 27
    move-object v9, v2

    .line 28
    check-cast v9, Lrn40;

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Lnt40;

    .line 32
    .line 33
    move-object v11, p2

    .line 34
    invoke-direct/range {v5 .. v11}, Lby9;-><init>(Lwt40;Ljava/lang/String;Ljava/lang/String;Lrn40;Lnt40;Ltwp;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_0
    move-object v11, p2

    .line 39
    new-instance v6, Lby9;

    .line 40
    .line 41
    move-object v7, v4

    .line 42
    check-cast v7, Lz92;

    .line 43
    .line 44
    move-object v8, v3

    .line 45
    check-cast v8, Lcy9;

    .line 46
    .line 47
    move-object v9, v2

    .line 48
    check-cast v9, Lsdo;

    .line 49
    .line 50
    move-object v10, v1

    .line 51
    check-cast v10, La5s;

    .line 52
    .line 53
    iget-object p0, p0, Lby9;->o:Ljava/lang/String;

    .line 54
    .line 55
    move-object v12, v11

    .line 56
    move-object v11, p0

    .line 57
    invoke-direct/range {v6 .. v12}, Lby9;-><init>(Lz92;Lcy9;Lsdo;La5s;Ljava/lang/String;Ltwp;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v6, Lby9;->p:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v6

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lby9;->n:B

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
    invoke-virtual {p0, p1, p2}, Lby9;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lby9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lby9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lby9;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lby9;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lby9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lby9;->n:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    iget-object v4, v1, Lby9;->v:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, Lby9;->t:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    iget-object v7, v1, Lby9;->u:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v1, Lby9;->w:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x3

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v8, Lnt40;

    .line 24
    .line 25
    check-cast v7, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v4, Lrn40;

    .line 30
    .line 31
    iget-object v0, v1, Lby9;->s:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v13, v0

    .line 34
    check-cast v13, Lwt40;

    .line 35
    .line 36
    iget-object v12, v13, Lwt40;->f:Lega0;

    .line 37
    .line 38
    iget-byte v0, v1, Lby9;->q:B

    .line 39
    .line 40
    const-string v15, "."

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-eq v0, v9, :cond_3

    .line 47
    .line 48
    if-eq v0, v6, :cond_1

    .line 49
    .line 50
    if-ne v0, v10, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, Lby9;->p:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lk000;

    .line 56
    .line 57
    iget-object v0, v1, Lby9;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lwt40;

    .line 60
    .line 61
    check-cast v0, Lnh01;

    .line 62
    .line 63
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    move-object v4, v12

    .line 69
    move-object/from16 v10, v16

    .line 70
    .line 71
    const/16 v3, 0xc

    .line 72
    .line 73
    goto/16 :goto_19

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v4, v12

    .line 77
    move-object/from16 v10, v16

    .line 78
    .line 79
    const/16 v3, 0xc

    .line 80
    .line 81
    goto/16 :goto_1a

    .line 82
    .line 83
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 v3, 0x0

    .line 87
    goto/16 :goto_1c

    .line 88
    .line 89
    :cond_1
    iget-object v0, v1, Lby9;->o:Ljava/lang/String;

    .line 90
    .line 91
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    move-object v6, v3

    .line 97
    move-object/from16 v19, v5

    .line 98
    .line 99
    move-object/from16 v31, v8

    .line 100
    .line 101
    const/16 v3, 0xc

    .line 102
    .line 103
    :cond_2
    move-object/from16 v25, v0

    .line 104
    .line 105
    goto/16 :goto_15

    .line 106
    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object v4, v12

    .line 109
    move-object/from16 v10, v16

    .line 110
    .line 111
    const/16 v3, 0xc

    .line 112
    .line 113
    goto/16 :goto_1b

    .line 114
    .line 115
    :cond_3
    iget-object v0, v1, Lby9;->p:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/Iterator;

    .line 118
    .line 119
    iget-object v2, v1, Lby9;->r:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lwt40;

    .line 122
    .line 123
    iget-object v11, v1, Lby9;->o:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v6, p1

    .line 129
    .line 130
    move-object/from16 v10, v16

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-static {v5}, Ldk6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-object v0, v7

    .line 145
    :goto_1
    sget-object v2, Lwt40;->g:Ljava/util/ArrayList;

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object/from16 v2, v16

    .line 155
    .line 156
    :goto_2
    const-string v11, "c2pa"

    .line 157
    .line 158
    filled-new-array {v11, v0, v2}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x3e

    .line 169
    .line 170
    const-string v19, ":"

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    invoke-static/range {v18 .. v25}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    if-ne v0, v9, :cond_b

    .line 191
    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    invoke-static {v4}, Lwt40;->c(Lrn40;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    sget-object v0, Lwt40;->g:Ljava/util/ArrayList;

    .line 204
    .line 205
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v11, v2

    .line 212
    move-object v2, v13

    .line 213
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    if-eqz v17, :cond_a

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    move-object/from16 v19, v17

    .line 224
    .line 225
    check-cast v19, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v10, v2, Lwt40;->d:Ltmt0;

    .line 228
    .line 229
    iput-object v11, v1, Lby9;->o:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v2, v1, Lby9;->r:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v0, v1, Lby9;->p:Ljava/lang/Object;

    .line 234
    .line 235
    iput-byte v9, v1, Lby9;->q:B

    .line 236
    .line 237
    sget-object v6, Lk8u;->b:Lk8u;

    .line 238
    .line 239
    move-object/from16 v20, v16

    .line 240
    .line 241
    new-instance v16, Lpe8;

    .line 242
    .line 243
    const/16 v21, 0xb

    .line 244
    .line 245
    move-object/from16 v17, v10

    .line 246
    .line 247
    move-object/from16 v18, v11

    .line 248
    .line 249
    invoke-direct/range {v16 .. v21}, Lpe8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v11, v16

    .line 253
    .line 254
    move-object/from16 v10, v20

    .line 255
    .line 256
    invoke-static {v6, v11, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-ne v6, v3, :cond_8

    .line 261
    .line 262
    move-object v6, v3

    .line 263
    goto/16 :goto_18

    .line 264
    .line 265
    :cond_8
    move-object/from16 v11, v18

    .line 266
    .line 267
    :goto_5
    move-object/from16 v16, v6

    .line 268
    .line 269
    check-cast v16, Landroid/net/Uri;

    .line 270
    .line 271
    if-eqz v16, :cond_9

    .line 272
    .line 273
    move-object/from16 v30, v3

    .line 274
    .line 275
    move-object/from16 v19, v5

    .line 276
    .line 277
    move-object/from16 v31, v8

    .line 278
    .line 279
    move-object v0, v11

    .line 280
    move-object/from16 v10, v16

    .line 281
    .line 282
    :goto_6
    const/16 v3, 0xc

    .line 283
    .line 284
    goto/16 :goto_14

    .line 285
    .line 286
    :cond_9
    move-object/from16 v16, v10

    .line 287
    .line 288
    const/4 v6, 0x2

    .line 289
    const/4 v10, 0x3

    .line 290
    goto :goto_4

    .line 291
    :cond_a
    move-object/from16 v18, v11

    .line 292
    .line 293
    move-object/from16 v10, v16

    .line 294
    .line 295
    move-object/from16 v30, v3

    .line 296
    .line 297
    move-object/from16 v19, v5

    .line 298
    .line 299
    move-object/from16 v31, v8

    .line 300
    .line 301
    move-object/from16 v0, v18

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_c
    move-object/from16 v10, v16

    .line 310
    .line 311
    if-eqz v5, :cond_17

    .line 312
    .line 313
    invoke-static {v5}, Ldk6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v4, :cond_d

    .line 318
    .line 319
    invoke-static {v4}, Lwt40;->c(Lrn40;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_7

    .line 328
    :cond_d
    const-string v31, "heif"

    .line 329
    .line 330
    const-string v32, "jpg"

    .line 331
    .line 332
    const-string v24, "webp"

    .line 333
    .line 334
    const-string v25, "png"

    .line 335
    .line 336
    const-string v26, "svg"

    .line 337
    .line 338
    const-string v27, "bmp"

    .line 339
    .line 340
    const-string v28, "avif"

    .line 341
    .line 342
    const-string v29, "tiff"

    .line 343
    .line 344
    const-string v30, "heic"

    .line 345
    .line 346
    filled-new-array/range {v24 .. v32}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_7
    check-cast v0, Ljava/lang/Iterable;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_17

    .line 365
    .line 366
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v6, v15, v0}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    iget-object v0, v13, Lwt40;->a:Landroid/app/Application;

    .line 377
    .line 378
    iget-object v9, v13, Lwt40;->e:Lj9z;

    .line 379
    .line 380
    sget-object v17, Ly990;->f:Ly990;

    .line 381
    .line 382
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v10, Ly990;->l:Lp8z;

    .line 386
    .line 387
    move-object/from16 p1, v2

    .line 388
    .line 389
    const/16 v2, 0xe

    .line 390
    .line 391
    move-object/from16 v19, v5

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    move-object/from16 v17, v6

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-static {v9, v10, v5, v6, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_14

    .line 408
    .line 409
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410
    .line 411
    const/16 v6, 0x1d

    .line 412
    .line 413
    if-ge v2, v6, :cond_11

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v2}, Lic6;->M0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/io/File;

    .line 424
    .line 425
    if-nez v2, :cond_f

    .line 426
    .line 427
    :cond_e
    move-object v6, v3

    .line 428
    :goto_9
    const/4 v0, 0x0

    .line 429
    goto :goto_a

    .line 430
    :cond_f
    new-instance v5, Ljava/io/File;

    .line 431
    .line 432
    invoke-direct {v5, v2, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_e

    .line 440
    .line 441
    sget-object v2, Lzya;->Companion:Lyya;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 444
    .line 445
    .line 446
    move-result-wide v9

    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    invoke-static {v2, v9, v10}, Ly0a0;->O(IJ)J

    .line 452
    .line 453
    .line 454
    move-result-wide v9

    .line 455
    move-object v6, v3

    .line 456
    const-wide/16 v2, 0x0

    .line 457
    .line 458
    invoke-static {v9, v10, v2, v3}, Lkdd;->z(JJ)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-gtz v2, :cond_10

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_10
    :try_start_2
    sget v2, Lcom/openai/files/ChatFileProvider;->a:I

    .line 466
    .line 467
    invoke-static {v0}, Lnq60;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v0, v2, v5}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 472
    .line 473
    .line 474
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 475
    goto :goto_a

    .line 476
    :catch_1
    move-exception v0

    .line 477
    const-string v2, "Failed to resolve existing local image URI for "

    .line 478
    .line 479
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const/16 v3, 0xc

    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    invoke-static {v12, v2, v0, v10, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :goto_a
    move-object/from16 v16, v0

    .line 491
    .line 492
    move-object/from16 v30, v6

    .line 493
    .line 494
    move-object/from16 v31, v8

    .line 495
    .line 496
    goto/16 :goto_d

    .line 497
    .line 498
    :cond_11
    move-object v6, v3

    .line 499
    const-string v2, "Failed querying MediaStore for existing image "

    .line 500
    .line 501
    const-string v3, "_id"

    .line 502
    .line 503
    filled-new-array {v3}, [Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v26

    .line 507
    invoke-virtual {v13, v14}, Lwt40;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    const-string v10, "image/bmp"

    .line 512
    .line 513
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    if-eqz v10, :cond_12

    .line 518
    .line 519
    const-string v10, "image/x-ms-bmp"

    .line 520
    .line 521
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-static {v9}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    goto :goto_b

    .line 530
    :cond_12
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    :goto_b
    move-object/from16 v27, v9

    .line 535
    .line 536
    check-cast v27, Ljava/lang/Iterable;

    .line 537
    .line 538
    new-instance v9, Lnos;

    .line 539
    .line 540
    const/16 v10, 0xd

    .line 541
    .line 542
    invoke-direct {v9, v10}, Lnos;-><init>(B)V

    .line 543
    .line 544
    .line 545
    const/16 v34, 0x1f

    .line 546
    .line 547
    const/16 v28, 0x0

    .line 548
    .line 549
    const/16 v29, 0x0

    .line 550
    .line 551
    const/16 v30, 0x0

    .line 552
    .line 553
    const/16 v31, 0x0

    .line 554
    .line 555
    const/16 v32, 0x0

    .line 556
    .line 557
    move-object/from16 v33, v9

    .line 558
    .line 559
    invoke-static/range {v27 .. v34}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    move-object/from16 v10, v27

    .line 564
    .line 565
    const-string v5, "mime_type IN ("

    .line 566
    .line 567
    move-object/from16 v24, v0

    .line 568
    .line 569
    const-string v0, ")"

    .line 570
    .line 571
    invoke-static {v5, v9, v0}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const-string v5, "is_pending = 0"

    .line 576
    .line 577
    const-string v9, "_size > 0"

    .line 578
    .line 579
    move-object/from16 v30, v6

    .line 580
    .line 581
    const-string v6, "_display_name = ?"

    .line 582
    .line 583
    move-object/from16 v31, v8

    .line 584
    .line 585
    const-string v8, "(relative_path = ? OR relative_path = ?)"

    .line 586
    .line 587
    filled-new-array {v6, v0, v8, v5, v9}, [Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    move-result-object v32

    .line 595
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/util/Collection;

    .line 600
    .line 601
    invoke-static {v0, v10}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 606
    .line 607
    const-string v6, "/"

    .line 608
    .line 609
    invoke-static {v5, v6}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    check-cast v5, Ljava/lang/Iterable;

    .line 622
    .line 623
    invoke-static {v0, v5}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const/16 v38, 0x0

    .line 628
    .line 629
    const/16 v39, 0x3e

    .line 630
    .line 631
    const-string v33, " AND "

    .line 632
    .line 633
    const/16 v34, 0x0

    .line 634
    .line 635
    const/16 v35, 0x0

    .line 636
    .line 637
    const/16 v36, 0x0

    .line 638
    .line 639
    const/16 v37, 0x0

    .line 640
    .line 641
    invoke-static/range {v32 .. v39}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v27

    .line 645
    :try_start_3
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 646
    .line 647
    .line 648
    move-result-object v24

    .line 649
    sget-object v25, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 650
    .line 651
    const/4 v5, 0x0

    .line 652
    new-array v5, v5, [Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    move-object/from16 v28, v0

    .line 659
    .line 660
    check-cast v28, [Ljava/lang/String;

    .line 661
    .line 662
    const-string v29, "date_added DESC"

    .line 663
    .line 664
    invoke-virtual/range {v24 .. v29}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 665
    .line 666
    .line 667
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 668
    move-object/from16 v0, v25

    .line 669
    .line 670
    if-eqz v5, :cond_15

    .line 671
    .line 672
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-nez v6, :cond_13

    .line 677
    .line 678
    const/4 v0, 0x0

    .line 679
    goto :goto_c

    .line 680
    :cond_13
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v8

    .line 688
    invoke-static {v0, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 689
    .line 690
    .line 691
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 692
    :goto_c
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 693
    .line 694
    .line 695
    move-object/from16 v16, v0

    .line 696
    .line 697
    :goto_d
    const/16 v3, 0xc

    .line 698
    .line 699
    goto :goto_12

    .line 700
    :catch_2
    move-exception v0

    .line 701
    goto :goto_e

    .line 702
    :catch_3
    move-exception v0

    .line 703
    const/16 v3, 0xc

    .line 704
    .line 705
    const/4 v10, 0x0

    .line 706
    goto :goto_f

    .line 707
    :catch_4
    move-exception v0

    .line 708
    const/16 v3, 0xc

    .line 709
    .line 710
    const/4 v10, 0x0

    .line 711
    goto :goto_10

    .line 712
    :catchall_1
    move-exception v0

    .line 713
    move-object v3, v0

    .line 714
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 715
    :catchall_2
    move-exception v0

    .line 716
    :try_start_7
    invoke-static {v5, v3}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2

    .line 720
    :goto_e
    const-string v2, "No permission to query MediaStore for existing image "

    .line 721
    .line 722
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    const/16 v3, 0xc

    .line 727
    .line 728
    const/4 v10, 0x0

    .line 729
    invoke-static {v12, v2, v0, v10, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 730
    .line 731
    .line 732
    goto :goto_11

    .line 733
    :goto_f
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v12, v2, v0, v10, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 738
    .line 739
    .line 740
    goto :goto_11

    .line 741
    :goto_10
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v12, v2, v0, v10, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 746
    .line 747
    .line 748
    goto :goto_11

    .line 749
    :cond_14
    move-object/from16 v30, v3

    .line 750
    .line 751
    move-object/from16 v31, v8

    .line 752
    .line 753
    :cond_15
    const/16 v3, 0xc

    .line 754
    .line 755
    :goto_11
    const/16 v16, 0x0

    .line 756
    .line 757
    :goto_12
    if-eqz v16, :cond_16

    .line 758
    .line 759
    goto :goto_13

    .line 760
    :cond_16
    move-object/from16 v2, p1

    .line 761
    .line 762
    move-object/from16 v6, v17

    .line 763
    .line 764
    move-object/from16 v5, v19

    .line 765
    .line 766
    move-object/from16 v3, v30

    .line 767
    .line 768
    move-object/from16 v8, v31

    .line 769
    .line 770
    const/4 v9, 0x1

    .line 771
    const/4 v10, 0x0

    .line 772
    goto/16 :goto_8

    .line 773
    .line 774
    :cond_17
    move-object/from16 p1, v2

    .line 775
    .line 776
    move-object/from16 v30, v3

    .line 777
    .line 778
    move-object/from16 v19, v5

    .line 779
    .line 780
    move-object/from16 v31, v8

    .line 781
    .line 782
    const/16 v3, 0xc

    .line 783
    .line 784
    const/16 v16, 0x0

    .line 785
    .line 786
    :goto_13
    move-object/from16 v0, p1

    .line 787
    .line 788
    move-object/from16 v10, v16

    .line 789
    .line 790
    :goto_14
    if-eqz v10, :cond_18

    .line 791
    .line 792
    new-instance v3, Lmh01;

    .line 793
    .line 794
    invoke-direct {v3, v10}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_1c

    .line 798
    .line 799
    :cond_18
    :try_start_8
    iget-object v2, v13, Lwt40;->b:Ly600;

    .line 800
    .line 801
    iput-object v0, v1, Lby9;->o:Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 802
    .line 803
    const/4 v10, 0x0

    .line 804
    :try_start_9
    iput-object v10, v1, Lby9;->r:Ljava/lang/Object;

    .line 805
    .line 806
    iput-object v10, v1, Lby9;->p:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 807
    .line 808
    const/4 v5, 0x2

    .line 809
    :try_start_a
    iput-byte v5, v1, Lby9;->q:B

    .line 810
    .line 811
    invoke-static {v2, v7, v1}, Ly600;->f(Ly600;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    move-object/from16 v6, v30

    .line 816
    .line 817
    if-ne v2, v6, :cond_2

    .line 818
    .line 819
    goto/16 :goto_18

    .line 820
    .line 821
    :goto_15
    check-cast v2, Lnh01;

    .line 822
    .line 823
    instance-of v0, v2, Lmh01;

    .line 824
    .line 825
    if-eqz v0, :cond_1d

    .line 826
    .line 827
    check-cast v2, Lmh01;

    .line 828
    .line 829
    iget-object v0, v2, Lmh01;->b:Ljava/lang/Object;

    .line 830
    .line 831
    move-object v2, v0

    .line 832
    check-cast v2, Lk000;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 833
    .line 834
    :try_start_b
    sget-object v0, Lwt40;->g:Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-virtual {v13, v2, v4}, Lwt40;->a(Lk000;Lrn40;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    if-eqz v19, :cond_19

    .line 841
    .line 842
    invoke-static/range {v19 .. v19}, Ldk6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    goto :goto_16

    .line 847
    :catchall_3
    move-exception v0

    .line 848
    move-object v4, v12

    .line 849
    const/4 v10, 0x0

    .line 850
    goto/16 :goto_1a

    .line 851
    .line 852
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 853
    .line 854
    .line 855
    move-result-wide v4

    .line 856
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    :goto_16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v14

    .line 878
    new-instance v15, Lj61;

    .line 879
    .line 880
    const/16 v4, 0x1a

    .line 881
    .line 882
    invoke-direct {v15, v2, v4}, Lj61;-><init>(Ljava/lang/Object;B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 883
    .line 884
    .line 885
    const/4 v10, 0x0

    .line 886
    :try_start_c
    iput-object v10, v1, Lby9;->o:Ljava/lang/String;

    .line 887
    .line 888
    iput-object v10, v1, Lby9;->r:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v2, v1, Lby9;->p:Ljava/lang/Object;

    .line 891
    .line 892
    const/4 v4, 0x3

    .line 893
    iput-byte v4, v1, Lby9;->q:B

    .line 894
    .line 895
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-eqz v4, :cond_1b

    .line 900
    .line 901
    const/4 v5, 0x1

    .line 902
    if-ne v4, v5, :cond_1a

    .line 903
    .line 904
    iget-object v4, v13, Lwt40;->d:Ltmt0;

    .line 905
    .line 906
    sget-object v5, Lk8u;->b:Lk8u;

    .line 907
    .line 908
    new-instance v23, Lsf5;

    .line 909
    .line 910
    const/16 v28, 0x0

    .line 911
    .line 912
    const/16 v29, 0x4

    .line 913
    .line 914
    move-object/from16 v26, v0

    .line 915
    .line 916
    move-object/from16 v24, v4

    .line 917
    .line 918
    move-object/from16 v27, v15

    .line 919
    .line 920
    invoke-direct/range {v23 .. v29}, Lsf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v0, v23

    .line 924
    .line 925
    invoke-static {v5, v0, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    move-object v4, v12

    .line 930
    goto :goto_17

    .line 931
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 932
    .line 933
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :cond_1b
    sget-object v0, Lk8u;->b:Lk8u;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 938
    .line 939
    move-object v4, v12

    .line 940
    :try_start_d
    new-instance v12, Lzw0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 941
    .line 942
    const/16 v17, 0x19

    .line 943
    .line 944
    move-object/from16 v16, v10

    .line 945
    .line 946
    :try_start_e
    invoke-direct/range {v12 .. v17}, Lzw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 947
    .line 948
    .line 949
    :try_start_f
    invoke-static {v0, v12, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    :goto_17
    if-ne v0, v6, :cond_1c

    .line 954
    .line 955
    :goto_18
    move-object v3, v6

    .line 956
    goto :goto_1c

    .line 957
    :cond_1c
    :goto_19
    check-cast v0, Lnh01;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 958
    .line 959
    :try_start_10
    iget-object v1, v2, Lk000;->a:Ljava/io/File;

    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 962
    .line 963
    .line 964
    move-object v3, v0

    .line 965
    goto :goto_1c

    .line 966
    :catch_5
    move-exception v0

    .line 967
    goto :goto_1b

    .line 968
    :catchall_4
    move-exception v0

    .line 969
    goto :goto_1a

    .line 970
    :catchall_5
    move-exception v0

    .line 971
    move-object/from16 v10, v16

    .line 972
    .line 973
    goto :goto_1a

    .line 974
    :catchall_6
    move-exception v0

    .line 975
    move-object v4, v12

    .line 976
    :goto_1a
    iget-object v1, v2, Lk000;->a:Ljava/io/File;

    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :catch_6
    move-exception v0

    .line 983
    move-object v4, v12

    .line 984
    const/4 v10, 0x0

    .line 985
    goto :goto_1b

    .line 986
    :cond_1d
    move-object v4, v12

    .line 987
    const/4 v10, 0x0

    .line 988
    instance-of v0, v2, Lgh01;

    .line 989
    .line 990
    if-eqz v0, :cond_1e

    .line 991
    .line 992
    move-object v3, v2

    .line 993
    goto :goto_1c

    .line 994
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 995
    .line 996
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 997
    .line 998
    .line 999
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 1000
    :catch_7
    move-exception v0

    .line 1001
    move-object v4, v12

    .line 1002
    :goto_1b
    const-string v1, "Failed to download C2PA image "

    .line 1003
    .line 1004
    invoke-static {v1, v7}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-static {v4, v1, v0, v10, v3}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v3, Ljh01;

    .line 1012
    .line 1013
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_1c
    return-object v3

    .line 1017
    :pswitch_0
    move-object v6, v3

    .line 1018
    iget-object v0, v1, Lby9;->o:Ljava/lang/String;

    .line 1019
    .line 1020
    check-cast v8, La5s;

    .line 1021
    .line 1022
    check-cast v4, Lsdo;

    .line 1023
    .line 1024
    check-cast v5, Lz92;

    .line 1025
    .line 1026
    check-cast v7, Lcy9;

    .line 1027
    .line 1028
    iget-object v3, v1, Lby9;->p:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v3, Lsfs;

    .line 1031
    .line 1032
    iget-byte v9, v1, Lby9;->q:B

    .line 1033
    .line 1034
    const/4 v10, 0x4

    .line 1035
    sget-object v11, La011;->a:La011;

    .line 1036
    .line 1037
    packed-switch v9, :pswitch_data_1

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v3, 0x0

    .line 1044
    goto/16 :goto_28

    .line 1045
    .line 1046
    :pswitch_1
    iget-object v0, v1, Lby9;->s:Ljava/lang/Object;

    .line 1047
    .line 1048
    move-object v2, v0

    .line 1049
    check-cast v2, Lsv60;

    .line 1050
    .line 1051
    iget-object v0, v1, Lby9;->r:Ljava/lang/Object;

    .line 1052
    .line 1053
    move-object v1, v0

    .line 1054
    check-cast v1, Lsv60;

    .line 1055
    .line 1056
    :try_start_11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v0, p1

    .line 1060
    .line 1061
    goto/16 :goto_27

    .line 1062
    .line 1063
    :catchall_7
    move-exception v0

    .line 1064
    :goto_1d
    const/4 v13, 0x0

    .line 1065
    goto/16 :goto_29

    .line 1066
    .line 1067
    :pswitch_2
    iget-object v2, v1, Lby9;->s:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v2, Lsv60;

    .line 1070
    .line 1071
    iget-object v3, v1, Lby9;->r:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v3, Lsv60;

    .line 1074
    .line 1075
    :try_start_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v8, p1

    .line 1079
    .line 1080
    goto/16 :goto_23

    .line 1081
    .line 1082
    :catchall_8
    move-exception v0

    .line 1083
    move-object v1, v3

    .line 1084
    goto :goto_1d

    .line 1085
    :pswitch_3
    iget-object v2, v1, Lby9;->s:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, Lsv60;

    .line 1088
    .line 1089
    iget-object v3, v1, Lby9;->r:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v3, Lsv60;

    .line 1092
    .line 1093
    :try_start_13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v9, p1

    .line 1097
    .line 1098
    goto/16 :goto_22

    .line 1099
    .line 1100
    :pswitch_4
    iget-object v2, v1, Lby9;->s:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, Lsv60;

    .line 1103
    .line 1104
    iget-object v3, v1, Lby9;->r:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v3, Lsv60;

    .line 1107
    .line 1108
    :try_start_14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v9, p1

    .line 1112
    .line 1113
    goto/16 :goto_21

    .line 1114
    .line 1115
    :pswitch_5
    iget-object v2, v1, Lby9;->s:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v2, Lsv60;

    .line 1118
    .line 1119
    iget-object v3, v1, Lby9;->r:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v3, Lsv60;

    .line 1122
    .line 1123
    :try_start_15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1124
    .line 1125
    .line 1126
    :cond_1f
    const/4 v13, 0x0

    .line 1127
    goto :goto_20

    .line 1128
    :pswitch_6
    iget-object v2, v1, Lby9;->s:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, Lsv60;

    .line 1131
    .line 1132
    iget-object v3, v1, Lby9;->r:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v3, Lsv60;

    .line 1135
    .line 1136
    :try_start_16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1137
    .line 1138
    .line 1139
    :goto_1e
    const/4 v13, 0x0

    .line 1140
    goto :goto_1f

    .line 1141
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v3}, Lsfs;->getCoroutineContext()Ldfs;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-static {v2}, Lsqo;->A(Ldfs;)Lsv60;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    new-instance v9, Lfa1;

    .line 1153
    .line 1154
    const/4 v12, 0x3

    .line 1155
    const/4 v13, 0x0

    .line 1156
    invoke-direct {v9, v12, v13, v7, v2}, Lfa1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    const/4 v12, 0x1

    .line 1160
    invoke-static {v3, v13, v10, v9, v12}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    new-instance v14, Lz3;

    .line 1165
    .line 1166
    invoke-direct {v14, v10, v13, v7, v2}, Lz3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v3, v13, v10, v14, v12}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1174
    .line 1175
    invoke-virtual {v5, v3}, Lz92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    :try_start_17
    iget-object v3, v7, Lcy9;->e:La7q;

    .line 1179
    .line 1180
    invoke-interface {v3}, La7q;->a()Le510;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    new-instance v14, Lu97;

    .line 1185
    .line 1186
    const/4 v15, 0x2

    .line 1187
    invoke-direct {v14, v15, v13, v12}, Lu97;-><init>(ILtwp;B)V

    .line 1188
    .line 1189
    .line 1190
    iput-object v13, v1, Lby9;->p:Ljava/lang/Object;

    .line 1191
    .line 1192
    iput-object v9, v1, Lby9;->r:Ljava/lang/Object;

    .line 1193
    .line 1194
    iput-object v2, v1, Lby9;->s:Ljava/lang/Object;

    .line 1195
    .line 1196
    iput-byte v12, v1, Lby9;->q:B

    .line 1197
    .line 1198
    invoke-static {v3, v14, v1}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1202
    if-ne v3, v6, :cond_20

    .line 1203
    .line 1204
    goto/16 :goto_26

    .line 1205
    .line 1206
    :cond_20
    move-object v3, v9

    .line 1207
    goto :goto_1e

    .line 1208
    :goto_1f
    :try_start_18
    iput-object v13, v1, Lby9;->p:Ljava/lang/Object;

    .line 1209
    .line 1210
    iput-object v3, v1, Lby9;->r:Ljava/lang/Object;

    .line 1211
    .line 1212
    iput-object v2, v1, Lby9;->s:Ljava/lang/Object;

    .line 1213
    .line 1214
    const/4 v15, 0x2

    .line 1215
    iput-byte v15, v1, Lby9;->q:B

    .line 1216
    .line 1217
    invoke-virtual {v4, v1}, Lsdo;->H(Lvwp;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v9

    .line 1221
    if-ne v9, v6, :cond_1f

    .line 1222
    .line 1223
    goto/16 :goto_26

    .line 1224
    .line 1225
    :goto_20
    iput-object v13, v1, Lby9;->p:Ljava/lang/Object;

    .line 1226
    .line 1227
    iput-object v3, v1, Lby9;->r:Ljava/lang/Object;

    .line 1228
    .line 1229
    iput-object v2, v1, Lby9;->s:Ljava/lang/Object;

    .line 1230
    .line 1231
    const/4 v12, 0x3

    .line 1232
    iput-byte v12, v1, Lby9;->q:B

    .line 1233
    .line 1234
    invoke-virtual {v7, v4, v8, v1}, Lcy9;->a(Lsdo;La5s;Lvwp;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v9

    .line 1238
    if-ne v9, v6, :cond_21

    .line 1239
    .line 1240
    goto :goto_26

    .line 1241
    :cond_21
    :goto_21
    check-cast v9, Ljava/lang/Boolean;

    .line 1242
    .line 1243
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v9

    .line 1247
    if-eqz v9, :cond_25

    .line 1248
    .line 1249
    iget-object v9, v7, Lcy9;->d:Lno71;

    .line 1250
    .line 1251
    const/4 v13, 0x0

    .line 1252
    iput-object v13, v1, Lby9;->p:Ljava/lang/Object;

    .line 1253
    .line 1254
    iput-object v3, v1, Lby9;->r:Ljava/lang/Object;

    .line 1255
    .line 1256
    iput-object v2, v1, Lby9;->s:Ljava/lang/Object;

    .line 1257
    .line 1258
    iput-byte v10, v1, Lby9;->q:B

    .line 1259
    .line 1260
    invoke-virtual {v9, v0, v1}, Lno71;->g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    if-ne v9, v6, :cond_22

    .line 1265
    .line 1266
    goto :goto_26

    .line 1267
    :cond_22
    :goto_22
    check-cast v9, Ljava/lang/Boolean;

    .line 1268
    .line 1269
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v9

    .line 1273
    if-nez v9, :cond_23

    .line 1274
    .line 1275
    goto :goto_24

    .line 1276
    :cond_23
    const/4 v13, 0x0

    .line 1277
    iput-object v13, v1, Lby9;->p:Ljava/lang/Object;

    .line 1278
    .line 1279
    iput-object v3, v1, Lby9;->r:Ljava/lang/Object;

    .line 1280
    .line 1281
    iput-object v2, v1, Lby9;->s:Ljava/lang/Object;

    .line 1282
    .line 1283
    const/4 v9, 0x5

    .line 1284
    iput-byte v9, v1, Lby9;->q:B

    .line 1285
    .line 1286
    invoke-virtual {v7, v4, v8, v1}, Lcy9;->a(Lsdo;La5s;Lvwp;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    if-ne v8, v6, :cond_24

    .line 1291
    .line 1292
    goto :goto_26

    .line 1293
    :cond_24
    :goto_23
    check-cast v8, Ljava/lang/Boolean;

    .line 1294
    .line 1295
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 1299
    if-nez v8, :cond_26

    .line 1300
    .line 1301
    :cond_25
    :goto_24
    const/4 v13, 0x0

    .line 1302
    invoke-interface {v3, v13}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1303
    .line 1304
    .line 1305
    :goto_25
    invoke-interface {v2, v13}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1306
    .line 1307
    .line 1308
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1309
    .line 1310
    invoke-virtual {v5, v0}, Lz92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-object v3, v11

    .line 1314
    goto :goto_28

    .line 1315
    :cond_26
    const/4 v13, 0x0

    .line 1316
    :try_start_19
    new-instance v8, Lzx9;

    .line 1317
    .line 1318
    invoke-direct {v8, v7, v0, v4, v13}, Lzx9;-><init>(Lcy9;Ljava/lang/String;Lsdo;Ltwp;)V

    .line 1319
    .line 1320
    .line 1321
    iput-object v13, v1, Lby9;->p:Ljava/lang/Object;

    .line 1322
    .line 1323
    iput-object v3, v1, Lby9;->r:Ljava/lang/Object;

    .line 1324
    .line 1325
    iput-object v2, v1, Lby9;->s:Ljava/lang/Object;

    .line 1326
    .line 1327
    const/4 v0, 0x6

    .line 1328
    iput-byte v0, v1, Lby9;->q:B

    .line 1329
    .line 1330
    invoke-static {v8, v1}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1334
    if-ne v0, v6, :cond_27

    .line 1335
    .line 1336
    :goto_26
    move-object v3, v6

    .line 1337
    goto :goto_28

    .line 1338
    :cond_27
    move-object v1, v3

    .line 1339
    :goto_27
    :try_start_1a
    check-cast v0, Lbbq;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1340
    .line 1341
    const/4 v13, 0x0

    .line 1342
    invoke-interface {v1, v13}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_25

    .line 1346
    :goto_28
    return-object v3

    .line 1347
    :catchall_9
    move-exception v0

    .line 1348
    move-object v1, v9

    .line 1349
    goto/16 :goto_1d

    .line 1350
    .line 1351
    :goto_29
    invoke-interface {v1, v13}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {v2, v13}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1358
    .line 1359
    invoke-virtual {v5, v1}, Lz92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    throw v0

    .line 1363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
