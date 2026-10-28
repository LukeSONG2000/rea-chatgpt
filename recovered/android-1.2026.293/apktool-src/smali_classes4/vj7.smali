.class public final Lvj7;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Ljava/lang/String;

.field public p:Z

.field public synthetic q:Z

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lak7;Luts;Lqqa0;Ljava/lang/String;Lfg7;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvj7;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lvj7;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvj7;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lvj7;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lvj7;->o:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lvj7;->u:Ljava/lang/Object;

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

.method public constructor <init>(Lexi0;ZLlxi0;La5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvj7;->n:B

    .line 19
    iput-object p1, p0, Lvj7;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Lvj7;->q:Z

    iput-object p3, p0, Lvj7;->t:Ljava/lang/Object;

    iput-object p4, p0, Lvj7;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte v0, p0, Lvj7;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lvj7;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lvj7;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lvj7;->s:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lvj7;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lexi0;

    .line 16
    .line 17
    iget-boolean v6, p0, Lvj7;->q:Z

    .line 18
    .line 19
    move-object v7, v2

    .line 20
    check-cast v7, Llxi0;

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, La5e0;

    .line 24
    .line 25
    move-object v9, p2

    .line 26
    invoke-direct/range {v4 .. v9}, Lvj7;-><init>(Lexi0;ZLlxi0;La5e0;Ltwp;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_0
    move-object v9, p2

    .line 31
    new-instance v5, Lvj7;

    .line 32
    .line 33
    iget-object p2, p0, Lvj7;->r:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, p2

    .line 36
    check-cast v6, Lak7;

    .line 37
    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, Luts;

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    check-cast v8, Lqqa0;

    .line 43
    .line 44
    iget-object p0, p0, Lvj7;->o:Ljava/lang/String;

    .line 45
    .line 46
    move-object v10, v1

    .line 47
    check-cast v10, Lfg7;

    .line 48
    .line 49
    move-object v11, v9

    .line 50
    move-object v9, p0

    .line 51
    invoke-direct/range {v5 .. v11}, Lvj7;-><init>(Lak7;Luts;Lqqa0;Ljava/lang/String;Lfg7;Ltwp;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iput-boolean p0, v5, Lvj7;->q:Z

    .line 61
    .line 62
    return-object v5

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvj7;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvj7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvj7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Ltwp;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lvj7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lvj7;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lvj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvj7;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lvj7;->u:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    iget-object v5, v0, Lvj7;->s:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lvj7;->t:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Llxi0;

    .line 21
    .line 22
    check-cast v5, Lexi0;

    .line 23
    .line 24
    iget-object v1, v5, Lexi0;->a:Lvbj0;

    .line 25
    .line 26
    iget-object v9, v5, Lexi0;->b:Lrbj0;

    .line 27
    .line 28
    iget-object v10, v5, Lexi0;->c:Lvbj0;

    .line 29
    .line 30
    iget-boolean v11, v0, Lvj7;->p:Z

    .line 31
    .line 32
    sget-object v12, La011;->a:La011;

    .line 33
    .line 34
    if-eqz v11, :cond_1

    .line 35
    .line 36
    if-ne v11, v6, :cond_0

    .line 37
    .line 38
    iget-object v3, v0, Lvj7;->o:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v0, Lvj7;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljxi0;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    move-object/from16 v16, v3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v4, v8

    .line 56
    goto/16 :goto_12

    .line 57
    .line 58
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljxi0;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_2
    iget-boolean v11, v0, Lvj7;->q:Z

    .line 72
    .line 73
    if-nez v11, :cond_3

    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_3
    iget-object v11, v3, Ljxi0;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v7, Llxi0;->a:Lw8e0;

    .line 80
    .line 81
    iput-object v3, v0, Lvj7;->r:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v11, v0, Lvj7;->o:Ljava/lang/String;

    .line 84
    .line 85
    iput-boolean v6, v0, Lvj7;->p:Z

    .line 86
    .line 87
    iget-object v13, v7, Lw8e0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, Lgzw;

    .line 90
    .line 91
    iget-object v13, v13, Lgzw;->c:Lifs;

    .line 92
    .line 93
    new-instance v14, Lmx10;

    .line 94
    .line 95
    const/16 v15, 0x9

    .line 96
    .line 97
    invoke-direct {v14, v15, v8, v7, v11}, Lmx10;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v13, v14, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-ne v7, v4, :cond_4

    .line 105
    .line 106
    goto/16 :goto_12

    .line 107
    .line 108
    :cond_4
    move-object v4, v3

    .line 109
    move-object/from16 v16, v11

    .line 110
    .line 111
    :goto_1
    check-cast v7, Lioe0;

    .line 112
    .line 113
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljxi0;

    .line 125
    .line 126
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_10

    .line 131
    .line 132
    check-cast v2, La5e0;

    .line 133
    .line 134
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_5
    instance-of v0, v7, Lhoe0;

    .line 149
    .line 150
    const/16 v21, 0x4

    .line 151
    .line 152
    if-eqz v0, :cond_11

    .line 153
    .line 154
    invoke-virtual {v5}, Lexi0;->a()Lkxi0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v7, Lhoe0;

    .line 159
    .line 160
    iget-object v2, v7, Lhoe0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lgwi0;

    .line 163
    .line 164
    iget-object v3, v0, Lkxi0;->f:Ljava/util/Set;

    .line 165
    .line 166
    invoke-static/range {v16 .. v16}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-static {v4, v3}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v4, v2, Lgwi0;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, v2, Lgwi0;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_7

    .line 194
    .line 195
    :goto_2
    move/from16 v26, v6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    const/16 v26, 0x0

    .line 199
    .line 200
    :goto_3
    if-nez v16, :cond_8

    .line 201
    .line 202
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    iget-object v11, v0, Lkxi0;->a:Ljava/util/List;

    .line 209
    .line 210
    check-cast v11, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_9

    .line 226
    .line 227
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    move-object v15, v14

    .line 232
    check-cast v15, Lywi0;

    .line 233
    .line 234
    iget-object v15, v15, Lywi0;->a:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v7, Lzwi0;

    .line 237
    .line 238
    invoke-direct {v7, v15}, Lzwi0;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v13, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    move-object v11, v13

    .line 246
    :goto_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_a

    .line 255
    .line 256
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Lywi0;

    .line 261
    .line 262
    iget-object v14, v13, Lywi0;->a:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v15, Lzwi0;

    .line 265
    .line 266
    invoke-direct {v15, v14}, Lzwi0;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v11, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    if-nez v26, :cond_b

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_b

    .line 280
    .line 281
    if-eqz v4, :cond_b

    .line 282
    .line 283
    move v7, v6

    .line 284
    goto :goto_7

    .line 285
    :cond_b
    const/4 v7, 0x0

    .line 286
    :goto_7
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/Iterable;

    .line 291
    .line 292
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v23

    .line 296
    if-nez v26, :cond_c

    .line 297
    .line 298
    move-object/from16 v27, v4

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_c
    move-object/from16 v27, v8

    .line 302
    .line 303
    :goto_8
    iget-boolean v0, v0, Lkxi0;->g:Z

    .line 304
    .line 305
    const/4 v2, 0x2

    .line 306
    if-eqz v7, :cond_d

    .line 307
    .line 308
    move/from16 v30, v2

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_d
    if-nez v26, :cond_f

    .line 312
    .line 313
    if-nez v4, :cond_e

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_e
    move/from16 v30, v6

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_f
    :goto_9
    move/from16 v30, v21

    .line 320
    .line 321
    :goto_a
    new-instance v22, Lkxi0;

    .line 322
    .line 323
    const/16 v24, 0x1

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    move/from16 v29, v0

    .line 328
    .line 329
    move-object/from16 v28, v3

    .line 330
    .line 331
    invoke-direct/range {v22 .. v30}, Lkxi0;-><init>(Ljava/util/List;ZZZLjava/lang/String;Ljava/util/Set;ZI)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, v22

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Lexi0;->a()Lkxi0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget v0, v0, Lkxi0;->h:I

    .line 344
    .line 345
    if-ne v0, v2, :cond_1a

    .line 346
    .line 347
    new-instance v0, Ljxi0;

    .line 348
    .line 349
    invoke-virtual {v5}, Lexi0;->a()Lkxi0;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v1, v1, Lkxi0;->e:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v9}, Lrbj0;->m()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-direct {v0, v1, v2}, Ljxi0;-><init>(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_10
    :goto_b
    move-object v4, v12

    .line 366
    goto/16 :goto_12

    .line 367
    .line 368
    :cond_11
    instance-of v0, v7, Lcoe0;

    .line 369
    .line 370
    if-eqz v0, :cond_1b

    .line 371
    .line 372
    instance-of v0, v7, Lgoe0;

    .line 373
    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    move-object v0, v7

    .line 377
    check-cast v0, Lgoe0;

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_12
    move-object v0, v8

    .line 381
    :goto_c
    check-cast v7, Lcoe0;

    .line 382
    .line 383
    iget-object v2, v7, Lcoe0;->a:Ljava/lang/Throwable;

    .line 384
    .line 385
    instance-of v3, v2, Lcom/openai/network/ApiServiceError;

    .line 386
    .line 387
    if-eqz v3, :cond_13

    .line 388
    .line 389
    check-cast v2, Lcom/openai/network/ApiServiceError;

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_13
    move-object v2, v8

    .line 393
    :goto_d
    if-eqz v2, :cond_14

    .line 394
    .line 395
    iget-object v2, v2, Lcom/openai/network/ApiServiceError;->c:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_14
    move-object v2, v8

    .line 399
    :goto_e
    invoke-virtual {v5}, Lexi0;->a()Lkxi0;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget-boolean v3, v3, Lkxi0;->g:Z

    .line 404
    .line 405
    const-string v4, "catalog_cursor_restart_required"

    .line 406
    .line 407
    if-nez v3, :cond_15

    .line 408
    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    iget v3, v0, Lgoe0;->b:I

    .line 412
    .line 413
    sget-object v7, Lcx30;->c:Lcx30;

    .line 414
    .line 415
    const/16 v7, 0x199

    .line 416
    .line 417
    if-ne v3, v7, :cond_15

    .line 418
    .line 419
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_15

    .line 424
    .line 425
    new-instance v0, Lkxi0;

    .line 426
    .line 427
    const/16 v2, 0xbf

    .line 428
    .line 429
    invoke-direct {v0, v2}, Lkxi0;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9}, Lrbj0;->m()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    add-int/2addr v0, v6

    .line 440
    invoke-virtual {v9, v0}, Lrbj0;->n(I)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Ljxi0;

    .line 444
    .line 445
    invoke-virtual {v9}, Lrbj0;->m()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-direct {v0, v8, v1}, Ljxi0;-><init>(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_15
    invoke-virtual {v5}, Lexi0;->a()Lkxi0;

    .line 457
    .line 458
    .line 459
    move-result-object v17

    .line 460
    if-eqz v0, :cond_16

    .line 461
    .line 462
    iget v0, v0, Lgoe0;->b:I

    .line 463
    .line 464
    new-instance v3, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_16
    move-object v3, v8

    .line 471
    :goto_f
    sget-object v0, Lcx30;->c:Lcx30;

    .line 472
    .line 473
    const/16 v0, 0x191

    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/16 v5, 0x193

    .line 480
    .line 481
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const/16 v6, 0x194

    .line 486
    .line 487
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    filled-new-array {v0, v5, v6}, [Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/lang/Iterable;

    .line 500
    .line 501
    invoke-static {v0, v3}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const-string v3, "catalog_invalid_cursor"

    .line 506
    .line 507
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Ljava/lang/Iterable;

    .line 516
    .line 517
    invoke-static {v3, v2}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v0, :cond_17

    .line 522
    .line 523
    new-instance v0, Lkxi0;

    .line 524
    .line 525
    const/16 v2, 0xf3

    .line 526
    .line 527
    invoke-direct {v0, v2}, Lkxi0;-><init>(I)V

    .line 528
    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_17
    if-eqz v16, :cond_18

    .line 532
    .line 533
    if-eqz v2, :cond_19

    .line 534
    .line 535
    :cond_18
    move-object/from16 v13, v17

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_19
    move-object/from16 v13, v17

    .line 539
    .line 540
    const/16 v17, 0x3

    .line 541
    .line 542
    const/16 v18, 0x6b

    .line 543
    .line 544
    const/4 v14, 0x0

    .line 545
    const/4 v15, 0x0

    .line 546
    invoke-static/range {v13 .. v18}, Lkxi0;->a(Lkxi0;ZZLjava/lang/String;II)Lkxi0;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto :goto_11

    .line 551
    :goto_10
    const/16 v20, 0x0

    .line 552
    .line 553
    const/16 v22, 0x63

    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    const/16 v19, 0x1

    .line 558
    .line 559
    move-object/from16 v17, v13

    .line 560
    .line 561
    invoke-static/range {v17 .. v22}, Lkxi0;->a(Lkxi0;ZZLjava/lang/String;II)Lkxi0;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :goto_11
    invoke-virtual {v1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_1a
    invoke-virtual {v10, v8}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_b

    .line 572
    .line 573
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :goto_12
    return-object v4

    .line 579
    :pswitch_0
    iget-boolean v11, v0, Lvj7;->q:Z

    .line 580
    .line 581
    iget-boolean v1, v0, Lvj7;->p:Z

    .line 582
    .line 583
    if-eqz v1, :cond_1d

    .line 584
    .line 585
    if-ne v1, v6, :cond_1c

    .line 586
    .line 587
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v0, p1

    .line 591
    .line 592
    goto :goto_13

    .line 593
    :cond_1c
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    move-object v0, v8

    .line 597
    goto :goto_13

    .line 598
    :cond_1d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v0, Lvj7;->r:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v9, v1

    .line 604
    check-cast v9, Lak7;

    .line 605
    .line 606
    check-cast v5, Luts;

    .line 607
    .line 608
    move-object v10, v7

    .line 609
    check-cast v10, Lqqa0;

    .line 610
    .line 611
    iget-object v7, v0, Lvj7;->o:Ljava/lang/String;

    .line 612
    .line 613
    move-object v8, v2

    .line 614
    check-cast v8, Lfg7;

    .line 615
    .line 616
    iput-boolean v11, v0, Lvj7;->q:Z

    .line 617
    .line 618
    iput-boolean v6, v0, Lvj7;->p:Z

    .line 619
    .line 620
    move-object v6, v5

    .line 621
    new-instance v5, Loj7;

    .line 622
    .line 623
    const/4 v12, 0x0

    .line 624
    invoke-direct/range {v5 .. v12}, Loj7;-><init>(Luts;Ljava/lang/String;Lfg7;Lak7;Lqqa0;ZLtwp;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9, v6, v10, v5, v0}, Lak7;->d(Luts;Lqqa0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-ne v0, v4, :cond_1e

    .line 632
    .line 633
    move-object v0, v4

    .line 634
    :cond_1e
    :goto_13
    return-object v0

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
