.class public final Lufd;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lvic;

.field public final synthetic r:Lyac;

.field public final synthetic s:Lcjc;


# direct methods
.method public synthetic constructor <init>(Lvic;Lyac;Lcjc;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lufd;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lufd;->q:Lvic;

    .line 4
    .line 5
    iput-object p2, p0, Lufd;->r:Lyac;

    .line 6
    .line 7
    iput-object p3, p0, Lufd;->s:Lcjc;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    iget-byte v0, p0, Lufd;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lufd;

    .line 7
    .line 8
    iget-object v4, p0, Lufd;->s:Lcjc;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lufd;->q:Lvic;

    .line 12
    .line 13
    iget-object v3, p0, Lufd;->r:Lyac;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lufd;-><init>(Lvic;Lyac;Lcjc;Lcng;B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lufd;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lufd;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lufd;->s:Lcjc;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lufd;->q:Lvic;

    .line 30
    .line 31
    iget-object v4, p0, Lufd;->r:Lyac;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lufd;-><init>(Lvic;Lyac;Lcjc;Lcng;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lufd;->p:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lufd;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lijb;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lufd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lufd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lufd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lfed;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lufd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lufd;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lufd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
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
    iget-byte v1, v0, Lufd;->n:B

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
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lufd;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lijb;

    .line 17
    .line 18
    iget-boolean v6, v0, Lufd;->o:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v4, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    iput-object v11, v0, Lufd;->p:Ljava/lang/Object;

    .line 40
    .line 41
    iput-boolean v4, v0, Lufd;->o:Z

    .line 42
    .line 43
    check-cast v1, Lcom/openai/feature/codexremote/impl/data/c;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v7, Lufd;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    iget-object v8, v0, Lufd;->q:Lvic;

    .line 52
    .line 53
    iget-object v9, v0, Lufd;->r:Lyac;

    .line 54
    .line 55
    iget-object v10, v0, Lufd;->s:Lcjc;

    .line 56
    .line 57
    invoke-direct/range {v7 .. v12}, Lufd;-><init>(Lvic;Lyac;Lcjc;Lcng;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v7, v0}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v3, :cond_2

    .line 65
    .line 66
    move-object v0, v3

    .line 67
    :cond_2
    :goto_0
    return-object v0

    .line 68
    :pswitch_0
    iget-object v1, v0, Lufd;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lfed;

    .line 71
    .line 72
    iget-boolean v6, v0, Lufd;->o:Z

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    if-ne v6, v4, :cond_3

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1b

    .line 82
    .line 83
    :cond_3
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v5

    .line 87
    goto/16 :goto_1c

    .line 88
    .line 89
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lfed;->d:Lgob;

    .line 93
    .line 94
    iget-object v1, v1, Lfed;->c:Lnlb;

    .line 95
    .line 96
    iput-object v5, v0, Lufd;->p:Ljava/lang/Object;

    .line 97
    .line 98
    iput-boolean v4, v0, Lufd;->o:Z

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lufd;->s:Lcjc;

    .line 104
    .line 105
    instance-of v6, v2, Lzic;

    .line 106
    .line 107
    iget-object v7, v0, Lufd;->q:Lvic;

    .line 108
    .line 109
    iget-object v8, v0, Lufd;->r:Lyac;

    .line 110
    .line 111
    const-string v9, "accept"

    .line 112
    .line 113
    const-string v11, "action"

    .line 114
    .line 115
    const-string v12, "decline"

    .line 116
    .line 117
    const-string v13, "cancel"

    .line 118
    .line 119
    const/4 v14, 0x2

    .line 120
    const/4 v15, 0x3

    .line 121
    const/4 v10, 0x4

    .line 122
    if-eqz v6, :cond_22

    .line 123
    .line 124
    instance-of v6, v7, Lcpb;

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    move-object v6, v7

    .line 129
    check-cast v6, Lcpb;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v6, v5

    .line 133
    :goto_1
    if-eqz v6, :cond_21

    .line 134
    .line 135
    check-cast v2, Lzic;

    .line 136
    .line 137
    iget-object v2, v2, Lzic;->b:Lsob;

    .line 138
    .line 139
    invoke-static {v8}, Lxkb;->v(Lyac;)Lkotlinx/serialization/json/d;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    instance-of v8, v6, Lbpb;

    .line 144
    .line 145
    const/4 v5, 0x5

    .line 146
    if-eqz v8, :cond_a

    .line 147
    .line 148
    new-instance v8, Lhbc;

    .line 149
    .line 150
    check-cast v6, Lbpb;

    .line 151
    .line 152
    iget-object v6, v6, Lbpb;->i:Lhjc;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    if-eq v2, v4, :cond_8

    .line 161
    .line 162
    if-eq v2, v14, :cond_8

    .line 163
    .line 164
    if-eq v2, v15, :cond_8

    .line 165
    .line 166
    if-eq v2, v10, :cond_7

    .line 167
    .line 168
    if-ne v2, v5, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 172
    .line 173
    .line 174
    :goto_2
    const/4 v3, 0x0

    .line 175
    goto/16 :goto_1c

    .line 176
    .line 177
    :cond_7
    :goto_3
    new-instance v2, Lmuc;

    .line 178
    .line 179
    new-instance v4, Lguc;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-direct {v4, v5, v5}, Lguc;-><init>(Lbuc;Ljrc;)V

    .line 183
    .line 184
    .line 185
    sget-object v5, Lduc;->b:Lduc;

    .line 186
    .line 187
    invoke-direct {v2, v4, v5}, Lmuc;-><init>(Lguc;Lduc;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    new-instance v2, Lmuc;

    .line 192
    .line 193
    invoke-static {v6}, Lxkb;->z(Lhjc;)Lguc;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v5, Lduc;->c:Lduc;

    .line 198
    .line 199
    invoke-direct {v2, v4, v5}, Lmuc;-><init>(Lguc;Lduc;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    new-instance v2, Lmuc;

    .line 204
    .line 205
    invoke-static {v6}, Lxkb;->z(Lhjc;)Lguc;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v5, Lduc;->b:Lduc;

    .line 210
    .line 211
    invoke-direct {v2, v4, v5}, Lmuc;-><init>(Lguc;Lduc;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-direct {v8, v7, v2}, Lhbc;-><init>(Lkotlinx/serialization/json/d;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lykb;->b:Ltpt;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v4, Lhbc;->Companion:Lgbc;

    .line 223
    .line 224
    sget-object v5, Lmuc;->Companion:Lluc;

    .line 225
    .line 226
    invoke-virtual {v5}, Lluc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v4, v5}, Lgbc;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lfi70;

    .line 235
    .line 236
    invoke-virtual {v2, v4, v8}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto/16 :goto_1a

    .line 241
    .line 242
    :cond_a
    new-instance v8, Lhbc;

    .line 243
    .line 244
    new-instance v5, Lpoc;

    .line 245
    .line 246
    instance-of v10, v6, Lapb;

    .line 247
    .line 248
    if-nez v10, :cond_1c

    .line 249
    .line 250
    instance-of v10, v6, Lzob;

    .line 251
    .line 252
    if-eqz v10, :cond_b

    .line 253
    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_1b

    .line 261
    .line 262
    const-string v9, "acceptForSession"

    .line 263
    .line 264
    if-eq v2, v4, :cond_1a

    .line 265
    .line 266
    if-eq v2, v14, :cond_14

    .line 267
    .line 268
    if-eq v2, v15, :cond_e

    .line 269
    .line 270
    const/4 v9, 0x4

    .line 271
    if-eq v2, v9, :cond_d

    .line 272
    .line 273
    const/4 v4, 0x5

    .line 274
    if-ne v2, v4, :cond_c

    .line 275
    .line 276
    invoke-static {v13}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto/16 :goto_d

    .line 281
    .line 282
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_d
    invoke-static {v12}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    goto/16 :goto_d

    .line 291
    .line 292
    :cond_e
    instance-of v2, v6, Lwob;

    .line 293
    .line 294
    if-eqz v2, :cond_f

    .line 295
    .line 296
    move-object v2, v6

    .line 297
    check-cast v2, Lwob;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_f
    const/4 v2, 0x0

    .line 301
    :goto_5
    if-eqz v2, :cond_10

    .line 302
    .line 303
    iget-object v2, v2, Lwob;->i:Lrdc;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_10
    const/4 v2, 0x0

    .line 307
    :goto_6
    if-eqz v2, :cond_13

    .line 308
    .line 309
    new-instance v6, Lkotlinx/serialization/json/c;

    .line 310
    .line 311
    new-instance v9, Lkotlinx/serialization/json/c;

    .line 312
    .line 313
    new-instance v10, Lkotlinx/serialization/json/c;

    .line 314
    .line 315
    iget-object v12, v2, Lrdc;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v12}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    new-instance v13, Lgw00;

    .line 322
    .line 323
    const-string v14, "host"

    .line 324
    .line 325
    invoke-direct {v13, v14, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget v2, v2, Lrdc;->b:I

    .line 329
    .line 330
    invoke-static {v2}, Lbya0;->G(I)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_12

    .line 335
    .line 336
    if-ne v2, v4, :cond_11

    .line 337
    .line 338
    const-string v2, "deny"

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_12
    const-string v2, "allow"

    .line 347
    .line 348
    :goto_7
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v4, Lgw00;

    .line 353
    .line 354
    invoke-direct {v4, v11, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    filled-new-array {v13, v4}, [Lgw00;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v10, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    const-string v2, "network_policy_amendment"

    .line 369
    .line 370
    invoke-static {v2, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-direct {v9, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    const-string v2, "applyNetworkPolicyAmendment"

    .line 378
    .line 379
    invoke-static {v2, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-direct {v6, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    move-object v2, v6

    .line 387
    goto/16 :goto_d

    .line 388
    .line 389
    :cond_13
    const-string v0, "Network policy approval decision requires an amendment"

    .line 390
    .line 391
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_14
    instance-of v2, v6, Lwob;

    .line 397
    .line 398
    if-eqz v2, :cond_15

    .line 399
    .line 400
    move-object v2, v6

    .line 401
    check-cast v2, Lwob;

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_15
    const/4 v2, 0x0

    .line 405
    :goto_8
    if-eqz v2, :cond_16

    .line 406
    .line 407
    iget-object v2, v2, Lwob;->h:Ljava/util/List;

    .line 408
    .line 409
    move-object/from16 v16, v2

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_16
    const/16 v16, 0x0

    .line 413
    .line 414
    :goto_9
    if-nez v16, :cond_17

    .line 415
    .line 416
    sget-object v16, Lnin;->a:Lnin;

    .line 417
    .line 418
    :cond_17
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_18

    .line 423
    .line 424
    invoke-static {v9}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    goto/16 :goto_d

    .line 429
    .line 430
    :cond_18
    move-object/from16 v2, v16

    .line 431
    .line 432
    check-cast v2, Ljava/lang/Iterable;

    .line 433
    .line 434
    new-instance v4, Ljava/util/ArrayList;

    .line 435
    .line 436
    const/16 v6, 0xa

    .line 437
    .line 438
    invoke-static {v2, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_19

    .line 454
    .line 455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v6}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_19
    new-instance v2, Lkotlinx/serialization/json/a;

    .line 470
    .line 471
    invoke-direct {v2, v4}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    const-string v4, "execpolicy_amendment"

    .line 475
    .line 476
    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 481
    .line 482
    invoke-direct {v4, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 483
    .line 484
    .line 485
    const-string v2, "acceptWithExecpolicyAmendment"

    .line 486
    .line 487
    invoke-static {v2, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 492
    .line 493
    invoke-direct {v4, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 494
    .line 495
    .line 496
    move-object v2, v4

    .line 497
    goto :goto_d

    .line 498
    :cond_1a
    invoke-static {v9}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    goto :goto_d

    .line 503
    :cond_1b
    invoke-static {v9}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    goto :goto_d

    .line 508
    :cond_1c
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_20

    .line 513
    .line 514
    if-eq v2, v4, :cond_1f

    .line 515
    .line 516
    if-eq v2, v14, :cond_1f

    .line 517
    .line 518
    if-eq v2, v15, :cond_1f

    .line 519
    .line 520
    const/4 v9, 0x4

    .line 521
    if-eq v2, v9, :cond_1e

    .line 522
    .line 523
    const/4 v4, 0x5

    .line 524
    if-ne v2, v4, :cond_1d

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_1d
    invoke-static {}, Ln0z;->a()V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :cond_1e
    :goto_c
    const-string v2, "denied"

    .line 533
    .line 534
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    goto :goto_d

    .line 539
    :cond_1f
    const-string v2, "approved_for_session"

    .line 540
    .line 541
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    goto :goto_d

    .line 546
    :cond_20
    const-string v2, "approved"

    .line 547
    .line 548
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    :goto_d
    invoke-direct {v5, v2}, Lpoc;-><init>(Lkotlinx/serialization/json/b;)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v8, v7, v5}, Lhbc;-><init>(Lkotlinx/serialization/json/d;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    sget-object v2, Lykb;->b:Ltpt;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    sget-object v4, Lhbc;->Companion:Lgbc;

    .line 564
    .line 565
    sget-object v5, Lpoc;->Companion:Looc;

    .line 566
    .line 567
    invoke-virtual {v5}, Looc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v4, v5}, Lgbc;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Lfi70;

    .line 576
    .line 577
    invoke-virtual {v2, v4, v8}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    goto/16 :goto_1a

    .line 582
    .line 583
    :cond_21
    invoke-static {v7, v2}, Lxkb;->G(Lvic;Lcjc;)V

    .line 584
    .line 585
    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    throw v16

    .line 589
    :cond_22
    instance-of v5, v2, Lbjc;

    .line 590
    .line 591
    if-eqz v5, :cond_27

    .line 592
    .line 593
    instance-of v4, v7, Lr2e;

    .line 594
    .line 595
    if-eqz v4, :cond_23

    .line 596
    .line 597
    move-object v4, v7

    .line 598
    check-cast v4, Lr2e;

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_23
    const/4 v4, 0x0

    .line 602
    :goto_e
    if-eqz v4, :cond_26

    .line 603
    .line 604
    check-cast v2, Lbjc;

    .line 605
    .line 606
    invoke-static {v8}, Lxkb;->v(Lyac;)Lkotlinx/serialization/json/d;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    iget-object v2, v2, Lbjc;->b:Ljava/util/ArrayList;

    .line 611
    .line 612
    const/16 v6, 0xa

    .line 613
    .line 614
    invoke-static {v2, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    invoke-static {v5}, Lvkw;->T(I)I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    const/16 v6, 0x10

    .line 623
    .line 624
    if-ge v5, v6, :cond_24

    .line 625
    .line 626
    move v5, v6

    .line 627
    :cond_24
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 628
    .line 629
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_25

    .line 641
    .line 642
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Lo2e;

    .line 647
    .line 648
    iget-object v7, v5, Lo2e;->a:Ljava/lang/String;

    .line 649
    .line 650
    new-instance v8, Lvxc;

    .line 651
    .line 652
    iget-object v5, v5, Lo2e;->b:Ljava/util/List;

    .line 653
    .line 654
    invoke-direct {v8, v5}, Lvxc;-><init>(Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_25
    new-instance v2, Lhyc;

    .line 662
    .line 663
    invoke-direct {v2, v6}, Lhyc;-><init>(Ljava/util/LinkedHashMap;)V

    .line 664
    .line 665
    .line 666
    new-instance v5, Lhbc;

    .line 667
    .line 668
    invoke-direct {v5, v4, v2}, Lhbc;-><init>(Lkotlinx/serialization/json/d;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    sget-object v2, Lykb;->b:Ltpt;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    sget-object v4, Lhbc;->Companion:Lgbc;

    .line 677
    .line 678
    sget-object v6, Lhyc;->Companion:Lgyc;

    .line 679
    .line 680
    invoke-virtual {v6}, Lgyc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-virtual {v4, v6}, Lgbc;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, Lfi70;

    .line 689
    .line 690
    invoke-virtual {v2, v4, v5}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    goto/16 :goto_1a

    .line 695
    .line 696
    :cond_26
    invoke-static {v7, v2}, Lxkb;->G(Lvic;Lcjc;)V

    .line 697
    .line 698
    .line 699
    const/16 v16, 0x0

    .line 700
    .line 701
    throw v16

    .line 702
    :cond_27
    instance-of v5, v2, Lajc;

    .line 703
    .line 704
    if-eqz v5, :cond_3d

    .line 705
    .line 706
    instance-of v5, v7, Locc;

    .line 707
    .line 708
    if-eqz v5, :cond_28

    .line 709
    .line 710
    move-object v5, v7

    .line 711
    check-cast v5, Locc;

    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_28
    const/4 v5, 0x0

    .line 715
    :goto_10
    if-eqz v5, :cond_3c

    .line 716
    .line 717
    check-cast v2, Lajc;

    .line 718
    .line 719
    new-instance v6, Lhbc;

    .line 720
    .line 721
    invoke-static {v8}, Lxkb;->v(Lyac;)Lkotlinx/serialization/json/d;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    iget-object v8, v2, Lajc;->b:Lgcc;

    .line 726
    .line 727
    iget-object v2, v2, Lajc;->c:Lkotlinx/serialization/json/c;

    .line 728
    .line 729
    if-eqz v2, :cond_29

    .line 730
    .line 731
    goto :goto_16

    .line 732
    :cond_29
    sget-object v2, Lncc;->a:Ljava/util/Set;

    .line 733
    .line 734
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_2c

    .line 739
    .line 740
    if-eq v2, v4, :cond_2c

    .line 741
    .line 742
    if-eq v2, v14, :cond_2c

    .line 743
    .line 744
    if-eq v2, v15, :cond_2b

    .line 745
    .line 746
    const/4 v5, 0x4

    .line 747
    if-ne v2, v5, :cond_2a

    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_2a
    invoke-static {}, Ln0z;->a()V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_2

    .line 754
    .line 755
    :cond_2b
    :goto_11
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_2c
    iget-object v2, v5, Locc;->f:Lmcc;

    .line 759
    .line 760
    instance-of v5, v2, Llcc;

    .line 761
    .line 762
    if-eqz v5, :cond_2d

    .line 763
    .line 764
    move-object v5, v2

    .line 765
    check-cast v5, Llcc;

    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_2d
    const/4 v5, 0x0

    .line 769
    :goto_12
    if-eqz v5, :cond_2e

    .line 770
    .line 771
    iget-object v5, v5, Llcc;->a:Ljava/lang/String;

    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_2e
    const/4 v5, 0x0

    .line 775
    :goto_13
    if-eqz v5, :cond_31

    .line 776
    .line 777
    instance-of v5, v2, Llcc;

    .line 778
    .line 779
    if-eqz v5, :cond_2f

    .line 780
    .line 781
    move-object v5, v2

    .line 782
    check-cast v5, Llcc;

    .line 783
    .line 784
    goto :goto_14

    .line 785
    :cond_2f
    const/4 v5, 0x0

    .line 786
    :goto_14
    if-eqz v5, :cond_30

    .line 787
    .line 788
    iget-object v5, v5, Llcc;->b:Ljava/lang/String;

    .line 789
    .line 790
    goto :goto_15

    .line 791
    :cond_30
    const/4 v5, 0x0

    .line 792
    :goto_15
    if-eqz v5, :cond_31

    .line 793
    .line 794
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 795
    .line 796
    goto :goto_16

    .line 797
    :cond_31
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 798
    .line 799
    sget-object v5, Loin;->a:Loin;

    .line 800
    .line 801
    invoke-direct {v2, v5}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 802
    .line 803
    .line 804
    :goto_16
    sget-object v5, Lncc;->a:Ljava/util/Set;

    .line 805
    .line 806
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-eqz v5, :cond_35

    .line 811
    .line 812
    const-string v10, "persist"

    .line 813
    .line 814
    if-eq v5, v4, :cond_34

    .line 815
    .line 816
    if-eq v5, v14, :cond_33

    .line 817
    .line 818
    if-eq v5, v15, :cond_35

    .line 819
    .line 820
    const/4 v10, 0x4

    .line 821
    if-ne v5, v10, :cond_32

    .line 822
    .line 823
    goto :goto_17

    .line 824
    :cond_32
    invoke-static {}, Ln0z;->a()V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_2

    .line 828
    .line 829
    :cond_33
    new-instance v5, Lkotlinx/serialization/json/c;

    .line 830
    .line 831
    const-string v17, "always"

    .line 832
    .line 833
    invoke-static/range {v17 .. v17}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 834
    .line 835
    .line 836
    move-result-object v15

    .line 837
    invoke-static {v10, v15}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    invoke-direct {v5, v10}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 842
    .line 843
    .line 844
    goto :goto_18

    .line 845
    :cond_34
    new-instance v5, Lkotlinx/serialization/json/c;

    .line 846
    .line 847
    const-string v15, "session"

    .line 848
    .line 849
    invoke-static {v15}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 850
    .line 851
    .line 852
    move-result-object v15

    .line 853
    invoke-static {v10, v15}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    invoke-direct {v5, v10}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 858
    .line 859
    .line 860
    goto :goto_18

    .line 861
    :cond_35
    :goto_17
    sget-object v5, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 862
    .line 863
    :goto_18
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 864
    .line 865
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    if-eqz v8, :cond_38

    .line 873
    .line 874
    if-eq v8, v4, :cond_38

    .line 875
    .line 876
    if-eq v8, v14, :cond_38

    .line 877
    .line 878
    const/4 v4, 0x3

    .line 879
    if-eq v8, v4, :cond_37

    .line 880
    .line 881
    const/4 v9, 0x4

    .line 882
    if-ne v8, v9, :cond_36

    .line 883
    .line 884
    move-object v9, v13

    .line 885
    goto :goto_19

    .line 886
    :cond_36
    invoke-static {}, Ln0z;->a()V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_2

    .line 890
    .line 891
    :cond_37
    move-object v9, v12

    .line 892
    :cond_38
    :goto_19
    invoke-static {v9}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 901
    .line 902
    sget-object v4, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 903
    .line 904
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v8

    .line 908
    if-nez v8, :cond_39

    .line 909
    .line 910
    const-string v8, "content"

    .line 911
    .line 912
    invoke-interface {v10, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 917
    .line 918
    :cond_39
    invoke-static {v5, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-nez v2, :cond_3a

    .line 923
    .line 924
    const-string v2, "_meta"

    .line 925
    .line 926
    invoke-interface {v10, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 931
    .line 932
    :cond_3a
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 933
    .line 934
    invoke-direct {v2, v10}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 935
    .line 936
    .line 937
    invoke-direct {v6, v7, v2}, Lhbc;-><init>(Lkotlinx/serialization/json/d;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    sget-object v2, Lykb;->b:Ltpt;

    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    sget-object v4, Lhbc;->Companion:Lgbc;

    .line 946
    .line 947
    sget-object v5, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 948
    .line 949
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    invoke-virtual {v4, v5}, Lgbc;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    check-cast v4, Lfi70;

    .line 958
    .line 959
    invoke-virtual {v2, v4, v6}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    :goto_1a
    invoke-virtual {v1, v2, v0}, Lnlb;->n(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    if-ne v0, v3, :cond_3b

    .line 968
    .line 969
    goto :goto_1c

    .line 970
    :cond_3b
    :goto_1b
    sget-object v3, Ltid0;->a:Ltid0;

    .line 971
    .line 972
    goto :goto_1c

    .line 973
    :cond_3c
    invoke-static {v7, v2}, Lxkb;->G(Lvic;Lcjc;)V

    .line 974
    .line 975
    .line 976
    const/16 v16, 0x0

    .line 977
    .line 978
    throw v16

    .line 979
    :cond_3d
    const/16 v16, 0x0

    .line 980
    .line 981
    invoke-static {}, Ln0z;->a()V

    .line 982
    .line 983
    .line 984
    move-object/from16 v3, v16

    .line 985
    .line 986
    :goto_1c
    return-object v3

    .line 987
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
