.class public final Lv91;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lqxo0;

.field public final synthetic X:Lqxo0;

.field public n:Lz91;

.field public o:Ljava/io/Serializable;

.field public p:Lrfl;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Object;

.field public s:Lsv60;

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lm7s0;

.field public final synthetic w:Lqxo0;

.field public final synthetic x:Lqxo0;

.field public final synthetic y:Ly91;

.field public final synthetic z:Lqxo0;


# direct methods
.method public constructor <init>(Lm7s0;Lqxo0;Lqxo0;Ly91;Lqxo0;Lqxo0;Lqxo0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv91;->v:Lm7s0;

    .line 2
    .line 3
    iput-object p2, p0, Lv91;->w:Lqxo0;

    .line 4
    .line 5
    iput-object p3, p0, Lv91;->x:Lqxo0;

    .line 6
    .line 7
    iput-object p4, p0, Lv91;->y:Ly91;

    .line 8
    .line 9
    iput-object p5, p0, Lv91;->z:Lqxo0;

    .line 10
    .line 11
    iput-object p6, p0, Lv91;->A:Lqxo0;

    .line 12
    .line 13
    iput-object p7, p0, Lv91;->X:Lqxo0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lv91;

    .line 2
    .line 3
    iget-object v6, p0, Lv91;->A:Lqxo0;

    .line 4
    .line 5
    iget-object v7, p0, Lv91;->X:Lqxo0;

    .line 6
    .line 7
    iget-object v1, p0, Lv91;->v:Lm7s0;

    .line 8
    .line 9
    iget-object v2, p0, Lv91;->w:Lqxo0;

    .line 10
    .line 11
    iget-object v3, p0, Lv91;->x:Lqxo0;

    .line 12
    .line 13
    iget-object v4, p0, Lv91;->y:Ly91;

    .line 14
    .line 15
    iget-object v5, p0, Lv91;->z:Lqxo0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lv91;-><init>(Lm7s0;Lqxo0;Lqxo0;Ly91;Lqxo0;Lqxo0;Lqxo0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lv91;->u:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv91;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv91;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lv91;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsfs;

    .line 6
    .line 7
    iget-byte v1, v6, Lv91;->t:B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v0

    .line 11
    iget-object v0, v6, Lv91;->y:Ly91;

    .line 12
    .line 13
    iget-object v4, v6, Lv91;->w:Lqxo0;

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    iget-object v8, v6, Lv91;->x:Lqxo0;

    .line 17
    .line 18
    sget-object v9, Ll7s0;->a:Ll7s0;

    .line 19
    .line 20
    iget-object v10, v6, Lv91;->X:Lqxo0;

    .line 21
    .line 22
    const/4 v11, 0x4

    .line 23
    const/4 v12, 0x2

    .line 24
    iget-object v13, v6, Lv91;->A:Lqxo0;

    .line 25
    .line 26
    iget-object v14, v6, Lv91;->z:Lqxo0;

    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    sget-object v7, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    if-eq v1, v15, :cond_4

    .line 34
    .line 35
    if-eq v1, v12, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-eq v1, v11, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v6, Lv91;->s:Lsv60;

    .line 45
    .line 46
    iget-object v0, v6, Lv91;->r:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lzse;

    .line 50
    .line 51
    iget-object v0, v6, Lv91;->o:Ljava/io/Serializable;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :goto_0
    const/4 v15, 0x0

    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_1
    iget-object v1, v6, Lv91;->s:Lsv60;

    .line 73
    .line 74
    iget-object v0, v6, Lv91;->r:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Lzse;

    .line 78
    .line 79
    iget-object v0, v6, Lv91;->p:Lrfl;

    .line 80
    .line 81
    iget-object v3, v6, Lv91;->o:Ljava/io/Serializable;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v6, Lv91;->n:Lz91;

    .line 86
    .line 87
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_2
    iget-object v0, v6, Lv91;->r:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lx61;

    .line 96
    .line 97
    iget-object v1, v6, Lv91;->o:Ljava/io/Serializable;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v6, Lv91;->n:Lz91;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_3
    iget-object v1, v6, Lv91;->q:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, v6, Lv91;->p:Lrfl;

    .line 112
    .line 113
    iget-object v11, v6, Lv91;->o:Ljava/io/Serializable;

    .line 114
    .line 115
    check-cast v11, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v12, v6, Lv91;->n:Lz91;

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    move-object v5, v4

    .line 125
    move-object v2, v12

    .line 126
    move-object v4, v3

    .line 127
    move-object/from16 v3, p1

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_4
    iget-object v0, v6, Lv91;->p:Lrfl;

    .line 132
    .line 133
    check-cast v0, Lw61;

    .line 134
    .line 135
    iget-object v0, v6, Lv91;->o:Ljava/io/Serializable;

    .line 136
    .line 137
    move-object v10, v0

    .line 138
    check-cast v10, Lqxo0;

    .line 139
    .line 140
    iget-object v0, v6, Lv91;->n:Lz91;

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v0

    .line 146
    move-object/from16 v0, p1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v6, Lv91;->v:Lm7s0;

    .line 153
    .line 154
    move-object/from16 v16, v2

    .line 155
    .line 156
    iget-object v2, v1, Lm7s0;->a:Lj7s0;

    .line 157
    .line 158
    iget-object v11, v1, Lm7s0;->b:Ljava/lang/String;

    .line 159
    .line 160
    instance-of v5, v2, Lz91;

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    check-cast v2, Lz91;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const/4 v2, 0x0

    .line 168
    :goto_1
    if-nez v2, :cond_7

    .line 169
    .line 170
    new-instance v0, Lcom/openai/feature/codex/voice/CodexVoiceSdpExchangeException;

    .line 171
    .line 172
    const-string v1, "Codex Voice SDP exchange requires AgentVoiceSdpExchangeConfig."

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    const-class v1, Lcom/openai/feature/codex/voice/CodexVoiceSdpExchangeException;

    .line 179
    .line 180
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lk4i;->f()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v1, Lkpq0;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lspq0;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_7
    iget-object v5, v2, Lz91;->d:Lw61;

    .line 202
    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    iget-object v0, v2, Lz91;->e:Li71;

    .line 206
    .line 207
    iget-object v1, v1, Lm7s0;->d:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, v0, Li71;->a:Ljava/util/Map;

    .line 210
    .line 211
    iget-boolean v0, v0, Li71;->b:Z

    .line 212
    .line 213
    new-instance v4, Li71;

    .line 214
    .line 215
    invoke-direct {v4, v1, v3, v0}, Li71;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    iput-object v1, v6, Lv91;->u:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v6, Lv91;->n:Lz91;

    .line 222
    .line 223
    iput-object v10, v6, Lv91;->o:Ljava/io/Serializable;

    .line 224
    .line 225
    iput-object v1, v6, Lv91;->p:Lrfl;

    .line 226
    .line 227
    iput-byte v15, v6, Lv91;->t:B

    .line 228
    .line 229
    new-instance v0, Lq61;

    .line 230
    .line 231
    invoke-direct {v0, v5, v4, v11, v1}, Lq61;-><init>(Lw61;Li71;Ljava/lang/String;Ltwp;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0, v6}, Lw61;->i(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v7, :cond_8

    .line 239
    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_8
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    iput-object v9, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 245
    .line 246
    new-instance v1, Ln7s0;

    .line 247
    .line 248
    iget-object v2, v2, Lz91;->h:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v1, v0, v2}, Ln7s0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lspq0;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_9
    iget-object v1, v2, Lz91;->a:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v1, :cond_18

    .line 262
    .line 263
    iget-object v5, v2, Lz91;->f:Lrfl;

    .line 264
    .line 265
    if-eqz v5, :cond_17

    .line 266
    .line 267
    iget-boolean v15, v2, Lz91;->c:Z

    .line 268
    .line 269
    if-eqz v15, :cond_13

    .line 270
    .line 271
    sget-object v3, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->p:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 272
    .line 273
    iput-object v3, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v15, v2, Lz91;->t:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    if-eqz v15, :cond_a

    .line 278
    .line 279
    invoke-interface {v15, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object v3, v0, Ly91;->a:La71;

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    iput-object v15, v6, Lv91;->u:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v2, v6, Lv91;->n:Lz91;

    .line 288
    .line 289
    iput-object v1, v6, Lv91;->o:Ljava/io/Serializable;

    .line 290
    .line 291
    iput-object v5, v6, Lv91;->p:Lrfl;

    .line 292
    .line 293
    iput-object v11, v6, Lv91;->q:Ljava/lang/String;

    .line 294
    .line 295
    iput-byte v12, v6, Lv91;->t:B

    .line 296
    .line 297
    invoke-virtual {v3, v1, v2, v11, v6}, La71;->a(Ljava/lang/String;Lz91;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-ne v3, v7, :cond_b

    .line 302
    .line 303
    goto/16 :goto_a

    .line 304
    .line 305
    :cond_b
    move-object/from16 v22, v11

    .line 306
    .line 307
    move-object v11, v1

    .line 308
    move-object/from16 v1, v22

    .line 309
    .line 310
    move-object/from16 v22, v5

    .line 311
    .line 312
    move-object v5, v4

    .line 313
    move-object/from16 v4, v22

    .line 314
    .line 315
    :goto_3
    check-cast v3, Lioe0;

    .line 316
    .line 317
    instance-of v12, v3, Lhoe0;

    .line 318
    .line 319
    if-eqz v12, :cond_e

    .line 320
    .line 321
    check-cast v3, Lhoe0;

    .line 322
    .line 323
    iget-object v3, v3, Lhoe0;->a:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v12, v3

    .line 326
    check-cast v12, Lx61;

    .line 327
    .line 328
    iget-object v3, v2, Lz91;->w:Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    if-eqz v3, :cond_c

    .line 331
    .line 332
    iget-object v5, v12, Lx61;->b:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v15, Lufl;

    .line 335
    .line 336
    invoke-direct {v15, v5}, Lufl;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v3, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_c
    iput-object v11, v14, Lqxo0;->a:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v4, v13, Lqxo0;->a:Ljava/lang/Object;

    .line 345
    .line 346
    sget-object v3, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->r:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 347
    .line 348
    iput-object v3, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v5, v12, Lx61;->b:Ljava/lang/String;

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    iput-object v15, v6, Lv91;->u:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v2, v6, Lv91;->n:Lz91;

    .line 356
    .line 357
    iput-object v15, v6, Lv91;->o:Ljava/io/Serializable;

    .line 358
    .line 359
    iput-object v15, v6, Lv91;->p:Lrfl;

    .line 360
    .line 361
    iput-object v15, v6, Lv91;->q:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v12, v6, Lv91;->r:Ljava/lang/Object;

    .line 364
    .line 365
    const/4 v3, 0x3

    .line 366
    iput-byte v3, v6, Lv91;->t:B

    .line 367
    .line 368
    sget v3, Ly91;->d:I

    .line 369
    .line 370
    move-object v3, v1

    .line 371
    move-object v1, v11

    .line 372
    invoke-virtual/range {v0 .. v6}, Ly91;->c(Ljava/lang/String;Lz91;Ljava/lang/String;Lrfl;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v7, :cond_d

    .line 377
    .line 378
    goto/16 :goto_a

    .line 379
    .line 380
    :cond_d
    move-object v1, v2

    .line 381
    move-object v0, v12

    .line 382
    :goto_4
    iput-object v9, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v15, v14, Lqxo0;->a:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v15, v13, Lqxo0;->a:Ljava/lang/Object;

    .line 387
    .line 388
    new-instance v2, Ln7s0;

    .line 389
    .line 390
    iget-object v0, v0, Lx61;->a:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v1, v1, Lz91;->h:Ljava/lang/String;

    .line 393
    .line 394
    invoke-direct {v2, v0, v1}, Ln7s0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lspq0;

    .line 398
    .line 399
    invoke-direct {v0, v2}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_e
    instance-of v0, v3, Lcoe0;

    .line 404
    .line 405
    if-eqz v0, :cond_12

    .line 406
    .line 407
    check-cast v3, Lcoe0;

    .line 408
    .line 409
    iget-object v0, v3, Lcoe0;->a:Ljava/lang/Throwable;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lk4i;->f()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v1, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v1, v2, Lz91;->v:Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    sget-object v2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->p:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 428
    .line 429
    instance-of v4, v3, Lgoe0;

    .line 430
    .line 431
    if-eqz v4, :cond_f

    .line 432
    .line 433
    move-object v5, v3

    .line 434
    check-cast v5, Lgoe0;

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_f
    const/4 v5, 0x0

    .line 438
    :goto_5
    const/16 v6, 0x258

    .line 439
    .line 440
    const/16 v7, 0x64

    .line 441
    .line 442
    if-eqz v5, :cond_10

    .line 443
    .line 444
    iget v5, v5, Lgoe0;->b:I

    .line 445
    .line 446
    new-instance v8, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-gt v7, v5, :cond_10

    .line 456
    .line 457
    if-ge v5, v6, :cond_10

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_10
    const/4 v8, 0x0

    .line 461
    :goto_6
    if-eqz v4, :cond_11

    .line 462
    .line 463
    check-cast v3, Lgoe0;

    .line 464
    .line 465
    iget v3, v3, Lgoe0;->b:I

    .line 466
    .line 467
    if-gt v7, v3, :cond_11

    .line 468
    .line 469
    if-ge v3, v6, :cond_11

    .line 470
    .line 471
    sget-object v3, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->j:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_11
    sget-object v3, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 475
    .line 476
    :goto_7
    new-instance v4, Ljwm;

    .line 477
    .line 478
    invoke-direct {v4, v2, v8, v3, v0}, Ljwm;-><init>(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    new-instance v1, Lkpq0;

    .line 485
    .line 486
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Lspq0;

    .line 490
    .line 491
    invoke-direct {v0, v1}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 496
    .line 497
    .line 498
    return-object v16

    .line 499
    :cond_13
    const/4 v4, 0x6

    .line 500
    const/4 v12, 0x0

    .line 501
    move-object/from16 v18, v1

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    const/4 v15, 0x4

    .line 505
    invoke-static {v15, v12, v4, v1}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 506
    .line 507
    .line 508
    move-result-object v19

    .line 509
    new-instance v16, Lu91;

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    move-object/from16 v20, v1

    .line 514
    .line 515
    move-object/from16 v17, v5

    .line 516
    .line 517
    invoke-direct/range {v16 .. v21}, Lu91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 518
    .line 519
    .line 520
    move-object/from16 p1, v0

    .line 521
    .line 522
    move-object/from16 v5, v16

    .line 523
    .line 524
    move-object/from16 v4, v17

    .line 525
    .line 526
    move-object/from16 v1, v18

    .line 527
    .line 528
    move-object/from16 v12, v19

    .line 529
    .line 530
    const/4 v0, 0x1

    .line 531
    move-object/from16 v17, v11

    .line 532
    .line 533
    move-object/from16 v11, v20

    .line 534
    .line 535
    invoke-static {v3, v11, v15, v5, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    :try_start_2
    iput-object v11, v6, Lv91;->u:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v2, v6, Lv91;->n:Lz91;

    .line 542
    .line 543
    iput-object v1, v6, Lv91;->o:Ljava/io/Serializable;

    .line 544
    .line 545
    iput-object v4, v6, Lv91;->p:Lrfl;

    .line 546
    .line 547
    iput-object v11, v6, Lv91;->q:Ljava/lang/String;

    .line 548
    .line 549
    iput-object v12, v6, Lv91;->r:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v3, v6, Lv91;->s:Lsv60;

    .line 552
    .line 553
    const/4 v15, 0x4

    .line 554
    iput-byte v15, v6, Lv91;->t:B

    .line 555
    .line 556
    sget v0, Ly91;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    move-object/from16 v0, p1

    .line 560
    .line 561
    move-object v15, v3

    .line 562
    move-object/from16 v3, v17

    .line 563
    .line 564
    :try_start_3
    invoke-virtual/range {v0 .. v6}, Ly91;->c(Ljava/lang/String;Lz91;Ljava/lang/String;Lrfl;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 568
    if-ne v0, v7, :cond_14

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_14
    move-object v3, v1

    .line 572
    move-object v0, v4

    .line 573
    move-object v1, v15

    .line 574
    move-object v4, v2

    .line 575
    move-object v2, v12

    .line 576
    :goto_8
    :try_start_4
    iput-object v3, v14, Lqxo0;->a:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v0, v13, Lqxo0;->a:Ljava/lang/Object;

    .line 579
    .line 580
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->s:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 581
    .line 582
    iput-object v0, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 583
    .line 584
    iget-object v5, v4, Lz91;->t:Lkotlin/jvm/functions/Function1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 585
    .line 586
    if-eqz v5, :cond_15

    .line 587
    .line 588
    :try_start_5
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :catchall_1
    move-exception v0

    .line 593
    move-object v15, v11

    .line 594
    goto :goto_e

    .line 595
    :cond_15
    :goto_9
    :try_start_6
    iget-object v0, v4, Lz91;->h:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v4, v4, Lz91;->v:Lkotlin/jvm/functions/Function1;

    .line 598
    .line 599
    iput-object v11, v6, Lv91;->u:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v11, v6, Lv91;->n:Lz91;

    .line 602
    .line 603
    iput-object v11, v6, Lv91;->o:Ljava/io/Serializable;

    .line 604
    .line 605
    iput-object v11, v6, Lv91;->p:Lrfl;

    .line 606
    .line 607
    iput-object v11, v6, Lv91;->q:Ljava/lang/String;

    .line 608
    .line 609
    iput-object v2, v6, Lv91;->r:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v1, v6, Lv91;->s:Lsv60;

    .line 612
    .line 613
    const/4 v5, 0x5

    .line 614
    iput-byte v5, v6, Lv91;->t:B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 615
    .line 616
    :try_start_7
    sget-wide v11, Ly91;->c:J

    .line 617
    .line 618
    new-instance v15, Lr91;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 619
    .line 620
    const/16 v20, 0x0

    .line 621
    .line 622
    move-object/from16 v18, v0

    .line 623
    .line 624
    move-object/from16 v16, v2

    .line 625
    .line 626
    move-object/from16 v17, v3

    .line 627
    .line 628
    move-object/from16 v19, v4

    .line 629
    .line 630
    :try_start_8
    invoke-direct/range {v15 .. v20}, Lr91;-><init>(Lzse;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v11, v12, v15, v6}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 637
    if-ne v0, v7, :cond_16

    .line 638
    .line 639
    :goto_a
    return-object v7

    .line 640
    :cond_16
    move-object/from16 v2, v16

    .line 641
    .line 642
    :goto_b
    :try_start_9
    check-cast v0, Ln7s0;

    .line 643
    .line 644
    iput-object v9, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 645
    .line 646
    const/4 v15, 0x0

    .line 647
    iput-object v15, v14, Lqxo0;->a:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v15, v13, Lqxo0;->a:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 650
    .line 651
    invoke-interface {v1, v15}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v2, v15}, Levs0;->u(Ljava/lang/Throwable;)Z

    .line 655
    .line 656
    .line 657
    new-instance v1, Lspq0;

    .line 658
    .line 659
    invoke-direct {v1, v0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    return-object v1

    .line 663
    :catchall_2
    move-exception v0

    .line 664
    goto :goto_c

    .line 665
    :catchall_3
    move-exception v0

    .line 666
    move-object/from16 v16, v2

    .line 667
    .line 668
    :goto_c
    move-object/from16 v2, v16

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :catchall_4
    move-exception v0

    .line 673
    move-object/from16 v16, v2

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :catchall_5
    move-exception v0

    .line 678
    :goto_d
    move-object v2, v12

    .line 679
    move-object v1, v15

    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :catchall_6
    move-exception v0

    .line 683
    move-object v15, v3

    .line 684
    goto :goto_d

    .line 685
    :goto_e
    invoke-interface {v1, v15}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v2, v15}, Levs0;->u(Ljava/lang/Throwable;)Z

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_17
    const-string v0, "Voice signaling must be bound to the prepared session"

    .line 693
    .line 694
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-object v16

    .line 698
    :cond_18
    const-string v0, "Cloud voice signaling requires a thread ID"

    .line 699
    .line 700
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    return-object v16
.end method
