.class public final Lbsm;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/openai/feature/voice/impl/quicktile/QuickTileService;ZLtwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbsm;->n:B

    .line 15
    iput-object p1, p0, Lbsm;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lbsm;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lksm;Ljava/util/List;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbsm;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lbsm;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbsm;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbsm;->p:Z

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

.method public constructor <init>(ZLzfs0;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lbsm;->n:B

    .line 16
    iput-boolean p1, p0, Lbsm;->p:Z

    iput-object p2, p0, Lbsm;->r:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbsm;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lbsm;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbsm;->p:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lbsm;

    .line 11
    .line 12
    check-cast v1, Lzfs0;

    .line 13
    .line 14
    invoke-direct {p0, v2, v1, p2}, Lbsm;-><init>(ZLzfs0;Ltwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbsm;->q:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lbsm;

    .line 21
    .line 22
    check-cast v1, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;

    .line 23
    .line 24
    invoke-direct {p0, v1, v2, p2}, Lbsm;-><init>(Lcom/openai/feature/voice/impl/quicktile/QuickTileService;ZLtwp;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbsm;->q:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p1, Lbsm;

    .line 31
    .line 32
    iget-object p0, p0, Lbsm;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lksm;

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {p1, p0, v1, v2, p2}, Lbsm;-><init>(Lksm;Ljava/util/List;ZLtwp;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbsm;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldct0;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbsm;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbsm;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbsm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lbsm;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbsm;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lbsm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lbsm;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbsm;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lbsm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lbsm;->n:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La011;->a:La011;

    .line 10
    .line 11
    iget-object v4, v1, Lbsm;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lzfs0;

    .line 14
    .line 15
    iget-object v5, v1, Lbsm;->q:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v12, v5

    .line 18
    check-cast v12, Ldct0;

    .line 19
    .line 20
    sget-object v5, Lyfs;->a:Lyfs;

    .line 21
    .line 22
    iget-boolean v6, v1, Lbsm;->o:Z

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    if-ne v6, v2, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v6, v1, Lbsm;->p:Z

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    iget-object v6, v4, Ln19;->Y:Lsmw0;

    .line 50
    .line 51
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lbmw0;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v9, v6

    .line 62
    move-object v6, v8

    .line 63
    check-cast v6, Lpfs0;

    .line 64
    .line 65
    move-object v10, v8

    .line 66
    new-instance v8, Lgdn0;

    .line 67
    .line 68
    invoke-direct {v8, v0}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x7fdd

    .line 74
    .line 75
    move-object v11, v7

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v13, v9

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v14, v10

    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v15, v11

    .line 82
    const/4 v11, 0x0

    .line 83
    move-object/from16 v16, v13

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    move-object/from16 v17, v14

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    move-object/from16 v18, v15

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    move-object/from16 v19, v16

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move-object/from16 v20, v17

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    move-object/from16 v23, v18

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    move-object/from16 v24, v19

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    move-object/from16 v25, v20

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    move-object/from16 v3, v23

    .line 113
    .line 114
    move-object/from16 v2, v24

    .line 115
    .line 116
    move-object/from16 v24, v0

    .line 117
    .line 118
    move-object/from16 v0, v25

    .line 119
    .line 120
    invoke-static/range {v6 .. v22}, Lpfs0;->c(Lpfs0;Lpds0;Lhdn0;Ljava/util/LinkedHashMap;Lu8d0;ZLdct0;Lgg7;Ljava/lang/Integer;ZZZZZZLjava/lang/Boolean;I)Lpfs0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v2, v0, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, v4, Ln19;->h1:Lg3q;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lbmw0;

    .line 139
    .line 140
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0, v3, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object v6, v2

    .line 152
    move-object v7, v3

    .line 153
    move-object/from16 v0, v24

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    move-object/from16 v24, v0

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_2
    iput-object v2, v1, Lbsm;->q:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, v1, Lbsm;->o:Z

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Lzfs0;->N(Lvwp;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v5, :cond_5

    .line 170
    .line 171
    move-object v3, v5

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-object/from16 v3, v24

    .line 174
    .line 175
    :goto_3
    return-object v3

    .line 176
    :pswitch_0
    move v0, v2

    .line 177
    iget-object v2, v1, Lbsm;->q:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lsfs;

    .line 180
    .line 181
    sget-object v3, Lyfs;->a:Lyfs;

    .line 182
    .line 183
    iget-boolean v4, v1, Lbsm;->o:Z

    .line 184
    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    if-ne v4, v0, :cond_6

    .line 188
    .line 189
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, p1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catch_0
    move-exception v0

    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 199
    .line 200
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :try_start_1
    iget-object v0, v1, Lbsm;->r:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Luy8;

    .line 218
    .line 219
    iput-object v2, v1, Lbsm;->q:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    iput-boolean v4, v1, Lbsm;->o:Z

    .line 223
    .line 224
    invoke-static {v0, v1}, Luy8;->b(Luy8;Lvwp;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v3, :cond_8

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_8
    :goto_4
    if-eqz v0, :cond_c

    .line 232
    .line 233
    check-cast v0, Lqq5;

    .line 234
    .line 235
    iget-object v0, v0, Lqq5;->s1:Lt2o0;

    .line 236
    .line 237
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lpz5;

    .line 242
    .line 243
    iget-boolean v3, v1, Lbsm;->p:Z

    .line 244
    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    iget-object v3, v1, Lbsm;->r:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;

    .line 250
    .line 251
    sget v4, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->h:I

    .line 252
    .line 253
    iget-object v3, v3, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->e:Lt0y0;

    .line 254
    .line 255
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lhh10;

    .line 260
    .line 261
    iget-object v3, v3, Lhh10;->d:Lqmw0;

    .line 262
    .line 263
    invoke-virtual {v3}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_9

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    goto :goto_5

    .line 277
    :cond_9
    const/4 v3, 0x0

    .line 278
    :goto_5
    move-object v4, v0

    .line 279
    check-cast v4, Lsz5;

    .line 280
    .line 281
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 282
    if-eqz v3, :cond_b

    .line 283
    .line 284
    :try_start_2
    iget v0, v4, Lsz5;->d:I

    .line 285
    .line 286
    const/4 v3, 0x2

    .line 287
    if-eq v0, v3, :cond_a

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;->h:Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

    .line 291
    .line 292
    invoke-virtual {v4, v0}, Lsz5;->b(Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x5

    .line 296
    iput v0, v4, Lsz5;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    .line 298
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 299
    goto :goto_8

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    :try_start_5
    throw v0

    .line 303
    :cond_b
    :goto_6
    monitor-exit v4

    .line 304
    goto :goto_8

    .line 305
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 306
    .line 307
    const-string v3, "null cannot be cast to non-null type com.openai.performance.AppStartupLoggerProvider"

    .line 308
    .line 309
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 313
    :goto_7
    invoke-static {v2}, Lyyx;->I(Lsfs;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v1, Lbsm;->r:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;

    .line 319
    .line 320
    iget-object v1, v1, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->a:Lega0;

    .line 321
    .line 322
    const-string v2, "QuickTileService startup logging failed"

    .line 323
    .line 324
    const/16 v3, 0xc

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-static {v1, v2, v0, v4, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 328
    .line 329
    .line 330
    :goto_8
    sget-object v3, La011;->a:La011;

    .line 331
    .line 332
    :goto_9
    return-object v3

    .line 333
    :pswitch_1
    sget-object v0, Lyfs;->a:Lyfs;

    .line 334
    .line 335
    iget-boolean v2, v1, Lbsm;->o:Z

    .line 336
    .line 337
    if-eqz v2, :cond_e

    .line 338
    .line 339
    const/4 v4, 0x1

    .line 340
    if-ne v2, v4, :cond_d

    .line 341
    .line 342
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 347
    .line 348
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    goto :goto_b

    .line 353
    :cond_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, Lbsm;->q:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lksm;

    .line 359
    .line 360
    new-instance v3, Lasm;

    .line 361
    .line 362
    iget-object v4, v1, Lbsm;->r:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, Ljava/util/List;

    .line 365
    .line 366
    iget-boolean v5, v1, Lbsm;->p:Z

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    invoke-direct {v3, v2, v4, v5, v6}, Lasm;-><init>(Lksm;Ljava/util/List;ZLtwp;)V

    .line 370
    .line 371
    .line 372
    const/4 v4, 0x1

    .line 373
    iput-boolean v4, v1, Lbsm;->o:Z

    .line 374
    .line 375
    invoke-virtual {v2, v3, v1}, Lksm;->Z(Lasm;Lvwp;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-ne v1, v0, :cond_f

    .line 380
    .line 381
    move-object v3, v0

    .line 382
    goto :goto_b

    .line 383
    :cond_f
    :goto_a
    sget-object v3, La011;->a:La011;

    .line 384
    .line 385
    :goto_b
    return-object v3

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
