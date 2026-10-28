.class public final Lvda0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Z

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lotg0;ZLtwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvda0;->n:B

    .line 15
    iput-object p1, p0, Lvda0;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Lvda0;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lwda0;Ljava/lang/String;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvda0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lvda0;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvda0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvda0;->p:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvda0;->n:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lvda0;->p:Z

    .line 4
    .line 5
    iget-object v2, p0, Lvda0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lvda0;

    .line 11
    .line 12
    check-cast v2, Lotg0;

    .line 13
    .line 14
    invoke-direct {p0, v2, v1, p2}, Lvda0;-><init>(Lotg0;ZLtwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvda0;->r:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p1, Lvda0;

    .line 21
    .line 22
    iget-object p0, p0, Lvda0;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lwda0;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p1, p0, v2, v1, p2}, Lvda0;-><init>(Lwda0;Ljava/lang/String;ZLtwp;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvda0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lvda0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvda0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvda0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvda0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvda0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvda0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, v0, Lvda0;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    iget-object v5, v0, Lvda0;->s:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    iget-boolean v8, v0, Lvda0;->p:Z

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v5, Lotg0;

    .line 22
    .line 23
    iget-object v1, v0, Lvda0;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lsfs;

    .line 26
    .line 27
    iget-byte v10, v0, Lvda0;->o:B

    .line 28
    .line 29
    if-eqz v10, :cond_2

    .line 30
    .line 31
    if-eq v10, v6, :cond_1

    .line 32
    .line 33
    if-ne v10, v7, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lvda0;->q:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ld6z;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v9

    .line 52
    goto :goto_5

    .line 53
    :cond_1
    iget-object v1, v0, Lvda0;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ld6z;

    .line 56
    .line 57
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v5, Lotg0;->c:Lcqa0;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcqa0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object v3, v5, Lotg0;->a:Lc730;

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    move v10, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v10, v6

    .line 85
    :goto_0
    invoke-interface {v3, v10}, Lc730;->g(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v3, v5, Lotg0;->b:Lw5z;

    .line 89
    .line 90
    invoke-static {v3, v1, v7}, Lw5z;->a(Lw5z;Lsfs;I)Ld6z;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    const v3, 0x7f120012

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const v3, 0x7f120024

    .line 101
    .line 102
    .line 103
    :goto_1
    :try_start_2
    invoke-virtual {v1, v3}, Ld6z;->g(I)Luhw0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v9, v0, Lvda0;->r:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, v0, Lvda0;->q:Ljava/lang/Object;

    .line 110
    .line 111
    iput-byte v6, v0, Lvda0;->o:B

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-ne v3, v4, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ld6z;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1}, Ld6z;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    iput-object v9, v0, Lvda0;->r:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, v0, Lvda0;->q:Ljava/lang/Object;

    .line 135
    .line 136
    iput-byte v7, v0, Lvda0;->o:B

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ld6z;->a(Lkxx0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    if-ne v0, v4, :cond_7

    .line 143
    .line 144
    :goto_3
    move-object v2, v4

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    :goto_4
    invoke-virtual {v1}, Ld6z;->f()V

    .line 147
    .line 148
    .line 149
    :goto_5
    return-object v2

    .line 150
    :goto_6
    invoke-virtual {v1}, Ld6z;->f()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :pswitch_0
    iget-object v1, v0, Lvda0;->r:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lwda0;

    .line 157
    .line 158
    iget-object v10, v1, Lwda0;->o1:Lfy1;

    .line 159
    .line 160
    iget-byte v11, v0, Lvda0;->o:B

    .line 161
    .line 162
    if-eqz v11, :cond_a

    .line 163
    .line 164
    if-eq v11, v6, :cond_9

    .line 165
    .line 166
    if-ne v11, v7, :cond_8

    .line 167
    .line 168
    iget-object v0, v0, Lvda0;->q:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lh9a0;

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_8
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_7
    move-object v2, v9

    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v3, p1

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, Lwda0;->i1:Lfda0;

    .line 192
    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    iput-byte v6, v0, Lvda0;->o:B

    .line 196
    .line 197
    invoke-virtual {v3, v5, v0}, Lfda0;->w(Ljava/lang/String;Lvwp;)Ljava/lang/Enum;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-ne v3, v4, :cond_b

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_b
    :goto_8
    check-cast v3, Lh9a0;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_11

    .line 211
    .line 212
    if-eq v5, v6, :cond_d

    .line 213
    .line 214
    if-eq v5, v7, :cond_d

    .line 215
    .line 216
    const/4 v6, 0x3

    .line 217
    if-eq v5, v6, :cond_d

    .line 218
    .line 219
    const/4 v6, 0x4

    .line 220
    if-ne v5, v6, :cond_c

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_d
    :goto_9
    if-eqz v8, :cond_f

    .line 228
    .line 229
    sget-object v5, Lh9a0;->b:Lh9a0;

    .line 230
    .line 231
    sget-object v6, Lh9a0;->d:Lh9a0;

    .line 232
    .line 233
    filled-new-array {v5, v6}, [Lh9a0;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_f

    .line 246
    .line 247
    iget-object v5, v1, Lwda0;->j1:Lnaa0;

    .line 248
    .line 249
    iput-object v3, v0, Lvda0;->q:Ljava/lang/Object;

    .line 250
    .line 251
    iput-byte v7, v0, Lvda0;->o:B

    .line 252
    .line 253
    invoke-virtual {v5, v0}, Lnaa0;->a(Lvwp;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v4, :cond_e

    .line 258
    .line 259
    :goto_a
    move-object v2, v4

    .line 260
    goto :goto_d

    .line 261
    :cond_e
    move-object v0, v3

    .line 262
    :goto_b
    move-object v3, v0

    .line 263
    :cond_f
    if-eqz v8, :cond_10

    .line 264
    .line 265
    new-instance v0, Llig;

    .line 266
    .line 267
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;->p:Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;

    .line 268
    .line 269
    invoke-direct {v0, v4}, Llig;-><init>(Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v10, v0}, Lfy1;->b(Lxcc0;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Llig;

    .line 276
    .line 277
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;->n:Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;

    .line 278
    .line 279
    invoke-direct {v0, v4}, Llig;-><init>(Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v10, v0}, Lfy1;->b(Lxcc0;)V

    .line 283
    .line 284
    .line 285
    :cond_10
    invoke-static {v3}, Lwda0;->T(Lh9a0;)Lxaa0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Lwda0;->Q(Lxaa0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_11
    new-instance v0, Llig;

    .line 294
    .line 295
    if-eqz v8, :cond_12

    .line 296
    .line 297
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;->m:Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_12
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;->u:Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;

    .line 301
    .line 302
    :goto_c
    invoke-direct {v0, v3}, Llig;-><init>(Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v10, v0}, Lfy1;->b(Lxcc0;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, Ln19;->Y:Lsmw0;

    .line 309
    .line 310
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lbmw0;

    .line 315
    .line 316
    :cond_13
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    move-object v5, v4

    .line 321
    check-cast v5, Lqda0;

    .line 322
    .line 323
    const-wide/16 v15, 0x0

    .line 324
    .line 325
    const/16 v17, 0x3ef

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    invoke-static/range {v5 .. v17}, Lqda0;->c(Lqda0;Lpda0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZJI)Lqda0;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v0, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_13

    .line 345
    .line 346
    iget-object v4, v1, Ln19;->h1:Lg3q;

    .line 347
    .line 348
    if-eqz v4, :cond_14

    .line 349
    .line 350
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lbmw0;

    .line 355
    .line 356
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_14

    .line 361
    .line 362
    invoke-virtual {v4, v3, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_14
    invoke-virtual {v1}, Lwda0;->L()V

    .line 366
    .line 367
    .line 368
    :goto_d
    return-object v2

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
