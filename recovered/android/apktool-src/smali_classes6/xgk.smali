.class public final Lxgk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lrzf0;


# instance fields
.field public A:Lz3t;

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRoute;

.field public final F:Lb94;

.field public final G:La5f0;

.field public final H:La5y;

.field public final I:Ljava/util/LinkedHashMap;

.field public final J:Lx6k;

.field public final K:Lg1a0;

.field public final L:Lwo80;

.field public final a:Ljava/lang/String;

.field public final b:Lcqp;

.field public final c:Lbk70;

.field public final d:Lio0;

.field public final e:Lm3a0;

.field public final f:Lu760;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lo7g0;

.field public final l:Z

.field public m:Lf8g0;

.field public n:Lcnf0;

.field public final o:Laf10;

.field public final p:Lj320;

.field public final q:Lmmf0;

.field public r:Z

.field public s:Lz3t;

.field public t:Lrzb0;

.field public u:Lrzb0;

.field public v:Z

.field public w:Lrzb0;

.field public x:Ljava/lang/Boolean;

.field public y:Lz3t;

.field public z:Lz3t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcqp;Lbk70;Lio0;Lm3a0;Lu760;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7g0;ZLfaf0;Lz3t;Luwf0;Lgaf0;)V
    .locals 14

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p12

    .line 6
    .line 7
    move-object/from16 v4, p14

    .line 8
    .line 9
    move-object/from16 v5, p15

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxgk;->a:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v6, p2

    .line 17
    .line 18
    iput-object v6, p0, Lxgk;->b:Lcqp;

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    iput-object v6, p0, Lxgk;->c:Lbk70;

    .line 23
    .line 24
    iput-object v1, p0, Lxgk;->d:Lio0;

    .line 25
    .line 26
    iput-object v2, p0, Lxgk;->e:Lm3a0;

    .line 27
    .line 28
    move-object/from16 v6, p6

    .line 29
    .line 30
    iput-object v6, p0, Lxgk;->f:Lu760;

    .line 31
    .line 32
    move-object/from16 v6, p7

    .line 33
    .line 34
    iput-object v6, p0, Lxgk;->g:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v6, p8

    .line 37
    .line 38
    iput-object v6, p0, Lxgk;->h:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v6, p9

    .line 41
    .line 42
    iput-object v6, p0, Lxgk;->i:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v6, p10

    .line 45
    .line 46
    iput-object v6, p0, Lxgk;->j:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v6, p11

    .line 49
    .line 50
    iput-object v6, p0, Lxgk;->k:Lo7g0;

    .line 51
    .line 52
    iput-boolean v3, p0, Lxgk;->l:Z

    .line 53
    .line 54
    new-instance v6, Laf10;

    .line 55
    .line 56
    invoke-direct {v6, v4}, Laf10;-><init>(Lz3t;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, p0, Lxgk;->o:Laf10;

    .line 60
    .line 61
    new-instance v7, Lj320;

    .line 62
    .line 63
    const/16 v8, 0xa

    .line 64
    .line 65
    invoke-direct {v7, v8}, Lj320;-><init>(B)V

    .line 66
    .line 67
    .line 68
    iput-object v7, p0, Lxgk;->p:Lj320;

    .line 69
    .line 70
    const-string v7, "VoiceSessionTracker"

    .line 71
    .line 72
    invoke-static {v7}, Lf750;->n(Ljava/lang/String;)Lmmf0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iput-object v7, p0, Lxgk;->q:Lmmf0;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    new-instance v8, Lb94;

    .line 82
    .line 83
    const/16 v9, 0x13

    .line 84
    .line 85
    invoke-direct {v8, v9}, Lb94;-><init>(B)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v8, v7

    .line 90
    :goto_0
    iput-object v8, p0, Lxgk;->F:Lb94;

    .line 91
    .line 92
    new-instance v8, La5f0;

    .line 93
    .line 94
    sget-object v9, Lszb0;->a:Lszb0;

    .line 95
    .line 96
    invoke-direct {v8, p1, v1, v9}, La5f0;-><init>(Ljava/lang/String;Lio0;Ltzb0;)V

    .line 97
    .line 98
    .line 99
    iput-object v8, p0, Lxgk;->G:La5f0;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    new-instance v3, La5y;

    .line 104
    .line 105
    invoke-direct {v3}, La5y;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v3, v7

    .line 110
    :goto_1
    iput-object v3, p0, Lxgk;->H:La5y;

    .line 111
    .line 112
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lxgk;->I:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    new-instance v3, Lx6k;

    .line 120
    .line 121
    move-object/from16 v8, p16

    .line 122
    .line 123
    invoke-direct {v3, v2, v8}, Lx6k;-><init>(Lm3a0;Lgaf0;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Lxgk;->J:Lx6k;

    .line 127
    .line 128
    iget-object v2, v6, Laf10;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lg1a0;

    .line 131
    .line 132
    iput-object v2, p0, Lxgk;->K:Lg1a0;

    .line 133
    .line 134
    new-instance v2, Lwo80;

    .line 135
    .line 136
    invoke-direct {v2, v1, v3}, Lwo80;-><init>(Lio0;Lx6k;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lxgk;->L:Lwo80;

    .line 140
    .line 141
    new-instance v1, Lwe0;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/16 v6, 0x1d

    .line 145
    .line 146
    const/4 v8, 0x2

    .line 147
    const-class v9, Lxgk;

    .line 148
    .line 149
    const-string v10, "recordEndSessionSummaryEvent"

    .line 150
    .line 151
    const-string v11, "recordEndSessionSummaryEvent(Lcom/openai/analytics/EndSessionSummaryKey;Lcom/openai/analytics/EndSessionSummaryValue;)V"

    .line 152
    .line 153
    move-object/from16 p4, p0

    .line 154
    .line 155
    move-object/from16 p2, v1

    .line 156
    .line 157
    move/from16 p8, v3

    .line 158
    .line 159
    move/from16 p9, v6

    .line 160
    .line 161
    move/from16 p3, v8

    .line 162
    .line 163
    move-object/from16 p5, v9

    .line 164
    .line 165
    move-object/from16 p6, v10

    .line 166
    .line 167
    move-object/from16 p7, v11

    .line 168
    .line 169
    invoke-direct/range {p2 .. p9}, Lwe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 170
    .line 171
    .line 172
    move-object/from16 p0, p2

    .line 173
    .line 174
    iget-object v1, v2, Lwo80;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lb94;

    .line 177
    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    new-instance v3, Lmln;

    .line 181
    .line 182
    invoke-direct {v3, v4}, Lmln;-><init>(Lz3t;)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Ljln;->u1:Ljln;

    .line 186
    .line 187
    invoke-virtual {p0, v6, v3}, Lwe0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v3, Lmln;

    .line 191
    .line 192
    invoke-direct {v3, v4}, Lmln;-><init>(Lz3t;)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Ljln;->h1:Ljln;

    .line 196
    .line 197
    invoke-virtual {p0, v4, v3}, Lwe0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-static/range {p13 .. p13}, Ltd90;->r(Lfaf0;)Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v5, :cond_3

    .line 205
    .line 206
    iget-object p0, v2, Lwo80;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lmmf0;

    .line 209
    .line 210
    const-string v0, "Attempt to log a null VoicePreConnectLogging"

    .line 211
    .line 212
    const/16 v1, 0xe

    .line 213
    .line 214
    invoke-static {p0, v0, v7, v7, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_3
    iget-object v2, v5, Luwf0;->a:Lnmf0;

    .line 219
    .line 220
    new-instance v4, Ldie0;

    .line 221
    .line 222
    const/4 v6, 0x6

    .line 223
    invoke-direct {v4, p1, v2, v3, v6}, Ldie0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4}, Lb94;->O(Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v5, Luwf0;->b:Lewf0;

    .line 230
    .line 231
    const/4 v2, 0x2

    .line 232
    const/4 v3, 0x1

    .line 233
    const-string v4, "granted"

    .line 234
    .line 235
    const-string v6, "prompt"

    .line 236
    .line 237
    const-string v8, "denied"

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    iget v9, v0, Lewf0;->a:I

    .line 242
    .line 243
    invoke-static {v9}, Lbya0;->G(I)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_6

    .line 248
    .line 249
    if-eq v10, v3, :cond_5

    .line 250
    .line 251
    if-ne v10, v2, :cond_4

    .line 252
    .line 253
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;->CHATGPT_MICROPHONE_PERMISSIONS_STATE_DENIED:Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 257
    .line 258
    .line 259
    throw v7

    .line 260
    :cond_5
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;->CHATGPT_MICROPHONE_PERMISSIONS_STATE_ASKED:Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;->CHATGPT_MICROPHONE_PERMISSIONS_STATE_GRANTED:Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;

    .line 264
    .line 265
    :goto_2
    iget-object v11, v0, Lewf0;->b:Lyje;

    .line 266
    .line 267
    iget-object v0, v0, Lewf0;->c:Lyje;

    .line 268
    .line 269
    new-instance v12, Ldie0;

    .line 270
    .line 271
    const/4 v13, 0x7

    .line 272
    invoke-direct {v12, v10, v11, v0, v13}, Ldie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v12}, Lb94;->O(Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lnln;

    .line 279
    .line 280
    invoke-static {v9}, Lbya0;->G(I)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_9

    .line 285
    .line 286
    if-eq v9, v3, :cond_8

    .line 287
    .line 288
    if-ne v9, v2, :cond_7

    .line 289
    .line 290
    move-object v9, v8

    .line 291
    goto :goto_3

    .line 292
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 293
    .line 294
    .line 295
    throw v7

    .line 296
    :cond_8
    move-object v9, v6

    .line 297
    goto :goto_3

    .line 298
    :cond_9
    move-object v9, v4

    .line 299
    :goto_3
    invoke-direct {v0, v9}, Lnln;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v9, Ljln;->S1:Ljln;

    .line 303
    .line 304
    invoke-virtual {p0, v9, v0}, Lwe0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_a
    iget-object v0, v5, Luwf0;->c:Lewf0;

    .line 308
    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    iget v9, v0, Lewf0;->a:I

    .line 312
    .line 313
    invoke-static {v9}, Lbya0;->G(I)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_d

    .line 318
    .line 319
    if-eq v10, v3, :cond_c

    .line 320
    .line 321
    if-ne v10, v2, :cond_b

    .line 322
    .line 323
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;->CHATGPT_NOTIFICATION_PERMISSIONS_STATE_DENIED:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 327
    .line 328
    .line 329
    throw v7

    .line 330
    :cond_c
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;->CHATGPT_NOTIFICATION_PERMISSIONS_STATE_ASKED:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_d
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;->CHATGPT_NOTIFICATION_PERMISSIONS_STATE_GRANTED:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;

    .line 334
    .line 335
    :goto_4
    iget-object v11, v0, Lewf0;->b:Lyje;

    .line 336
    .line 337
    iget-object v0, v0, Lewf0;->c:Lyje;

    .line 338
    .line 339
    new-instance v12, Ldie0;

    .line 340
    .line 341
    const/16 v13, 0x8

    .line 342
    .line 343
    invoke-direct {v12, v10, v11, v0, v13}, Ldie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v12}, Lb94;->O(Lkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lnln;

    .line 350
    .line 351
    invoke-static {v9}, Lbya0;->G(I)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_10

    .line 356
    .line 357
    if-eq v9, v3, :cond_f

    .line 358
    .line 359
    if-ne v9, v2, :cond_e

    .line 360
    .line 361
    move-object v4, v8

    .line 362
    goto :goto_5

    .line 363
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 364
    .line 365
    .line 366
    throw v7

    .line 367
    :cond_f
    move-object v4, v6

    .line 368
    :cond_10
    :goto_5
    invoke-direct {v0, v4}, Lnln;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object v2, Ljln;->T1:Ljln;

    .line 372
    .line 373
    invoke-virtual {p0, v2, v0}, Lwe0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_11
    iget-object v0, v5, Luwf0;->d:Ldmf0;

    .line 377
    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    iget-object v2, v0, Ldmf0;->a:Lyje;

    .line 381
    .line 382
    iget-object v0, v0, Ldmf0;->b:Lyje;

    .line 383
    .line 384
    new-instance v4, Leaf0;

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-direct {v4, v2, v0, v6}, Leaf0;-><init>(Lyje;Lyje;B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v4}, Lb94;->O(Lkotlin/jvm/functions/Function1;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lnln;

    .line 394
    .line 395
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-direct {v0, v2}, Lnln;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object v2, Ljln;->i1:Ljln;

    .line 401
    .line 402
    invoke-virtual {p0, v2, v0}, Lwe0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_12
    iget-object v0, v5, Luwf0;->e:Ldmf0;

    .line 406
    .line 407
    if-eqz v0, :cond_13

    .line 408
    .line 409
    iget-object v2, v0, Ldmf0;->a:Lyje;

    .line 410
    .line 411
    iget-object v0, v0, Ldmf0;->b:Lyje;

    .line 412
    .line 413
    new-instance v4, Leaf0;

    .line 414
    .line 415
    invoke-direct {v4, v2, v0, v3}, Leaf0;-><init>(Lyje;Lyje;B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v4}, Lb94;->O(Lkotlin/jvm/functions/Function1;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lnln;

    .line 422
    .line 423
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-direct {v0, v1}, Lnln;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Ljln;->U1:Ljln;

    .line 429
    .line 430
    invoke-virtual {p0, v1, v0}, Lwe0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    :cond_13
    return-void
.end method

.method public static G(Ljava/util/Map;Ljln;)Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object p1, p1, Ljln;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/Number;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static J(Ljava/util/Map;Ljln;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p1, p1, Ljln;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/Number;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static L(Ljava/util/Map;Ljln;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object p1, p1, Ljln;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/Number;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static P(Ljava/util/Map;Ljln;)Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object p1, p1, Ljln;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_0
    sget-object p1, Lz3t;->c:Lz3t;

    .line 20
    .line 21
    invoke-static {p0}, Lcni;->m(Ljava/lang/String;)Lz3t;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lz3t;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    long-to-double p0, p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lt1d0;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance p1, Lp1d0;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p0

    .line 48
    new-instance p1, Lr1d0;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception p0

    .line 55
    new-instance p1, Lo1d0;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_3
    move-exception p0

    .line 62
    new-instance p1, Lo1d0;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_4
    move-exception p0

    .line 69
    new-instance p1, Lo1d0;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_5
    move-exception p0

    .line 76
    throw p0

    .line 77
    :catch_6
    move-exception p0

    .line 78
    new-instance p1, Lp1d0;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1}, Lu1d0;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Double;

    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public final A(Lgrf0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lxgk;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    sget-object v3, Ljln;->m1:Ljln;

    .line 15
    .line 16
    const-string v4, "latency"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lxgk;->K()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lmln;

    .line 33
    .line 34
    invoke-direct {v1}, Lmln;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lxgk;->v(Ljln;Lpln;)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lxgk;->C:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, v0, Lxgk;->C:I

    .line 45
    .line 46
    iget-object v1, v0, Lxgk;->w:Lrzb0;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    iput-object v5, v0, Lxgk;->w:Lrzb0;

    .line 53
    .line 54
    iget-wide v1, v1, Lrzb0;->a:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Lrzb0;->a(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    sget-object v3, Lwo0;->q:Lwo0;

    .line 61
    .line 62
    invoke-static {v1, v2}, Llrm;->g(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v3, v1}, Lxgk;->B(Lrn0;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v1, v0, Lxgk;->w:Lrzb0;

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    invoke-static {}, Luky;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    new-instance v3, Lrzb0;

    .line 87
    .line 88
    invoke-direct {v3, v1, v2}, Lrzb0;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v0, Lxgk;->w:Lrzb0;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-virtual {v0}, Lxgk;->K()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lmln;

    .line 98
    .line 99
    invoke-direct {v1}, Lmln;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3, v1}, Lxgk;->v(Ljln;Lpln;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lxgk;->u:Lrzb0;

    .line 106
    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    iget-object v1, v0, Lxgk;->s:Lz3t;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {}, Luky;->c()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    new-instance v6, Lrzb0;

    .line 119
    .line 120
    invoke-direct {v6, v2, v3}, Lrzb0;-><init>(J)V

    .line 121
    .line 122
    .line 123
    iput-object v6, v0, Lxgk;->u:Lrzb0;

    .line 124
    .line 125
    sget-object v2, Lh4t;->a:Ll0b;

    .line 126
    .line 127
    invoke-interface {v2}, Ll0b;->a()Lz3t;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v1}, Lz3t;->c(Lz3t;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    sget-object v3, Lwo0;->p:Lwo0;

    .line 136
    .line 137
    invoke-static {v1, v2}, Llrm;->g(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v3, v1}, Lxgk;->B(Lrn0;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lxgk;->o:Laf10;

    .line 153
    .line 154
    iget-object v1, v0, Laf10;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lg1a0;

    .line 157
    .line 158
    iget-object v0, v0, Laf10;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lg1a0;

    .line 161
    .line 162
    :cond_6
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v6, v2

    .line 167
    check-cast v6, Lgmf0;

    .line 168
    .line 169
    iget-object v3, v6, Lgmf0;->d:Lz3t;

    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    sget-object v3, Lh4t;->a:Ll0b;

    .line 175
    .line 176
    invoke-interface {v3}, Ll0b;->a()Lz3t;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const v23, 0xfff7

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    invoke-static/range {v6 .. v23}, Lgmf0;->a(Lgmf0;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/util/LinkedHashMap;I)Lgmf0;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :goto_0
    invoke-virtual {v0, v2, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    invoke-virtual {v6}, Lgmf0;->c()Lmiw;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v5, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_1
    return-void
.end method

.method public final B(Lrn0;Ljava/util/Map;)V
    .locals 114

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lxgk;->r:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    instance-of v3, v1, Lyo0;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1d

    .line 16
    .line 17
    :cond_0
    instance-of v3, v1, Lyo0;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v4, v0, Lxgk;->f:Lu760;

    .line 22
    .line 23
    iget-object v5, v4, Lu760;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v5

    .line 26
    :try_start_0
    sget-object v6, Lh4t;->a:Ll0b;

    .line 27
    .line 28
    invoke-interface {v6}, Ll0b;->a()Lz3t;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v4, v6}, Lu760;->o(Lz3t;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v4, Lu760;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v7}, Lvkw;->T(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v8, v7

    .line 73
    check-cast v8, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v7, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Liln;

    .line 86
    .line 87
    invoke-interface {v7}, Liln;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    monitor-exit v5

    .line 98
    goto :goto_2

    .line 99
    :goto_1
    monitor-exit v5

    .line 100
    throw v0

    .line 101
    :cond_2
    sget-object v6, Loin;->a:Loin;

    .line 102
    .line 103
    :goto_2
    if-eqz v3, :cond_3

    .line 104
    .line 105
    const-string v4, "time_series_stats"

    .line 106
    .line 107
    invoke-static {v6, v4}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v4, v6

    .line 113
    :goto_3
    iget-object v5, v0, Lxgk;->m:Lf8g0;

    .line 114
    .line 115
    const-string v7, "conversation_id"

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    iget-object v9, v5, Lf8g0;->a:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v9, :cond_5

    .line 122
    .line 123
    :cond_4
    const/4 v9, 0x0

    .line 124
    :cond_5
    if-nez v9, :cond_6

    .line 125
    .line 126
    const-string v9, ""

    .line 127
    .line 128
    :cond_6
    new-instance v10, Lgw00;

    .line 129
    .line 130
    invoke-direct {v10, v7, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v7, "parent_message_id"

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    iget-object v9, v5, Lf8g0;->b:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v9, :cond_8

    .line 140
    .line 141
    :cond_7
    const/4 v9, 0x0

    .line 142
    :cond_8
    if-nez v9, :cond_9

    .line 143
    .line 144
    const-string v9, ""

    .line 145
    .line 146
    :cond_9
    new-instance v11, Lgw00;

    .line 147
    .line 148
    invoke-direct {v11, v7, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v7, "voice_session_id"

    .line 152
    .line 153
    iget-object v9, v0, Lxgk;->a:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v12, Lgw00;

    .line 156
    .line 157
    invoke-direct {v12, v7, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v7, "original_session_id"

    .line 161
    .line 162
    iget-object v9, v0, Lxgk;->j:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v9, :cond_a

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    :cond_a
    new-instance v13, Lgw00;

    .line 168
    .line 169
    invoke-direct {v13, v7, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v7, "voice_model_slug"

    .line 173
    .line 174
    if-eqz v5, :cond_b

    .line 175
    .line 176
    iget-object v9, v5, Lf8g0;->c:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v9, :cond_c

    .line 179
    .line 180
    :cond_b
    const/4 v9, 0x0

    .line 181
    :cond_c
    new-instance v14, Lgw00;

    .line 182
    .line 183
    invoke-direct {v14, v7, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v7, "voice_gizmo_id"

    .line 187
    .line 188
    if-eqz v5, :cond_d

    .line 189
    .line 190
    iget-object v9, v5, Lf8g0;->f:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v9, :cond_e

    .line 193
    .line 194
    :cond_d
    const/4 v9, 0x0

    .line 195
    :cond_e
    if-nez v9, :cond_f

    .line 196
    .line 197
    const-string v9, ""

    .line 198
    .line 199
    :cond_f
    new-instance v15, Lgw00;

    .line 200
    .line 201
    invoke-direct {v15, v7, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v7, "voice_get_token_with_params"

    .line 205
    .line 206
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    new-instance v8, Lgw00;

    .line 209
    .line 210
    invoke-direct {v8, v7, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string v7, "surface"

    .line 214
    .line 215
    iget-object v9, v0, Lxgk;->k:Lo7g0;

    .line 216
    .line 217
    iget-object v9, v9, Lo7g0;->a:Ljava/lang/String;

    .line 218
    .line 219
    move/from16 v32, v3

    .line 220
    .line 221
    new-instance v3, Lgw00;

    .line 222
    .line 223
    invoke-direct {v3, v7, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const-string v7, "system_prompt_name"

    .line 227
    .line 228
    if-eqz v5, :cond_10

    .line 229
    .line 230
    iget-object v9, v5, Lf8g0;->m:Lq7g0;

    .line 231
    .line 232
    if-eqz v9, :cond_10

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :goto_4
    move-object/from16 v17, v3

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_10
    const/4 v9, 0x0

    .line 242
    goto :goto_4

    .line 243
    :goto_5
    new-instance v3, Lgw00;

    .line 244
    .line 245
    invoke-direct {v3, v7, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-string v7, "voice_mode"

    .line 249
    .line 250
    invoke-virtual {v0}, Lxgk;->I()Lcnf0;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-eqz v9, :cond_11

    .line 255
    .line 256
    iget-object v9, v9, Lcnf0;->a:Ljava/lang/String;

    .line 257
    .line 258
    :goto_6
    move-object/from16 v18, v3

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_11
    const/4 v9, 0x0

    .line 262
    goto :goto_6

    .line 263
    :goto_7
    new-instance v3, Lgw00;

    .line 264
    .line 265
    invoke-direct {v3, v7, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const-string v7, "voice_advanced_mode"

    .line 269
    .line 270
    invoke-virtual {v0}, Lxgk;->I()Lcnf0;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    move-object/from16 v19, v3

    .line 275
    .line 276
    sget-object v3, Lcnf0;->c:Lcnf0;

    .line 277
    .line 278
    if-eq v9, v3, :cond_12

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    goto :goto_8

    .line 282
    :cond_12
    const/4 v3, 0x0

    .line 283
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v9, Lgw00;

    .line 288
    .line 289
    invoke-direct {v9, v7, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-string v3, "foreground"

    .line 293
    .line 294
    iget-object v7, v0, Lxgk;->b:Lcqp;

    .line 295
    .line 296
    iget-object v7, v7, Lcqp;->c:Lihp;

    .line 297
    .line 298
    invoke-virtual {v7}, Lihp;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    move-object/from16 v16, v8

    .line 303
    .line 304
    new-instance v8, Lgw00;

    .line 305
    .line 306
    invoke-direct {v8, v3, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-string v3, "system_prompt_type"

    .line 310
    .line 311
    if-eqz v5, :cond_13

    .line 312
    .line 313
    iget-object v7, v5, Lf8g0;->m:Lq7g0;

    .line 314
    .line 315
    if-eqz v7, :cond_13

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    :goto_9
    move-object/from16 v21, v8

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_13
    const/4 v7, 0x0

    .line 325
    goto :goto_9

    .line 326
    :goto_a
    new-instance v8, Lgw00;

    .line 327
    .line 328
    invoke-direct {v8, v3, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const-string v3, "number_of_model_responses"

    .line 332
    .line 333
    iget v7, v0, Lxgk;->C:I

    .line 334
    .line 335
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    move-object/from16 v22, v8

    .line 340
    .line 341
    new-instance v8, Lgw00;

    .line 342
    .line 343
    invoke-direct {v8, v3, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const-string v3, "voice_training_allowed"

    .line 347
    .line 348
    if-eqz v5, :cond_14

    .line 349
    .line 350
    iget-boolean v7, v5, Lf8g0;->h:Z

    .line 351
    .line 352
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    :goto_b
    move-object/from16 v23, v8

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_14
    const/4 v7, 0x0

    .line 360
    goto :goto_b

    .line 361
    :goto_c
    new-instance v8, Lgw00;

    .line 362
    .line 363
    invoke-direct {v8, v3, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const-string v3, "video_training_allowed"

    .line 367
    .line 368
    if-eqz v5, :cond_15

    .line 369
    .line 370
    iget-boolean v7, v5, Lf8g0;->i:Z

    .line 371
    .line 372
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    :goto_d
    move-object/from16 v24, v8

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_15
    const/4 v7, 0x0

    .line 380
    goto :goto_d

    .line 381
    :goto_e
    new-instance v8, Lgw00;

    .line 382
    .line 383
    invoke-direct {v8, v3, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const-string v3, "voice"

    .line 387
    .line 388
    if-eqz v5, :cond_16

    .line 389
    .line 390
    iget-object v5, v5, Lf8g0;->g:Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_16
    const/4 v5, 0x0

    .line 394
    :goto_f
    if-nez v5, :cond_17

    .line 395
    .line 396
    const-string v5, ""

    .line 397
    .line 398
    :cond_17
    new-instance v7, Lgw00;

    .line 399
    .line 400
    invoke-direct {v7, v3, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const-string v3, "has_video_enabled"

    .line 404
    .line 405
    iget-boolean v5, v0, Lxgk;->D:Z

    .line 406
    .line 407
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    move-object/from16 v26, v7

    .line 412
    .line 413
    new-instance v7, Lgw00;

    .line 414
    .line 415
    invoke-direct {v7, v3, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const-string v3, "user_agent"

    .line 419
    .line 420
    iget-object v5, v0, Lxgk;->c:Lbk70;

    .line 421
    .line 422
    iget-object v5, v5, Lbk70;->a:Ljava/lang/String;

    .line 423
    .line 424
    move-object/from16 v27, v7

    .line 425
    .line 426
    new-instance v7, Lgw00;

    .line 427
    .line 428
    invoke-direct {v7, v3, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const-string v3, "app_version"

    .line 432
    .line 433
    const-string v5, "1.2026.244"

    .line 434
    .line 435
    move-object/from16 v28, v7

    .line 436
    .line 437
    new-instance v7, Lgw00;

    .line 438
    .line 439
    invoke-direct {v7, v3, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const-string v3, "version_code"

    .line 443
    .line 444
    const v5, 0x280ba5

    .line 445
    .line 446
    .line 447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object/from16 v29, v7

    .line 452
    .line 453
    new-instance v7, Lgw00;

    .line 454
    .line 455
    invoke-direct {v7, v3, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const-string v3, "request_client_type"

    .line 459
    .line 460
    const-string v5, "android_app"

    .line 461
    .line 462
    move-object/from16 v30, v7

    .line 463
    .line 464
    new-instance v7, Lgw00;

    .line 465
    .line 466
    invoke-direct {v7, v3, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v31, v7

    .line 470
    .line 471
    move-object/from16 v25, v8

    .line 472
    .line 473
    move-object/from16 v20, v9

    .line 474
    .line 475
    filled-new-array/range {v10 .. v31}, [Lgw00;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v3}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-object v5, v0, Lxgk;->q:Lmmf0;

    .line 484
    .line 485
    new-instance v7, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v8, "VoiceModeAnalytics: "

    .line 488
    .line 489
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    const/16 v8, 0xe

    .line 500
    .line 501
    const/4 v9, 0x0

    .line 502
    invoke-static {v5, v7, v9, v9, v8}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v6, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v5, v3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 514
    .line 515
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    :cond_18
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_19

    .line 531
    .line 532
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    check-cast v7, Ljava/util/Map$Entry;

    .line 537
    .line 538
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    if-eqz v9, :cond_18

    .line 543
    .line 544
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual {v6, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_19
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 557
    .line 558
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    invoke-static {v7}, Lvkw;->T(I)I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Ljava/lang/Iterable;

    .line 574
    .line 575
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-eqz v7, :cond_1a

    .line 584
    .line 585
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    check-cast v7, Ljava/util/Map$Entry;

    .line 590
    .line 591
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_1a
    invoke-static {v4, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v2, v3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 612
    .line 613
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    :cond_1b
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-eqz v6, :cond_1c

    .line 629
    .line 630
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    check-cast v6, Ljava/util/Map$Entry;

    .line 635
    .line 636
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    if-eqz v7, :cond_1b

    .line 641
    .line 642
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v3, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_1c
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 655
    .line 656
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    invoke-static {v6}, Lvkw;->T(I)I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Ljava/lang/Iterable;

    .line 672
    .line 673
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-eqz v6, :cond_1d

    .line 682
    .line 683
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    check-cast v6, Ljava/util/Map$Entry;

    .line 688
    .line 689
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_1d
    if-eqz v32, :cond_27

    .line 702
    .line 703
    iget-object v3, v0, Lxgk;->q:Lmmf0;

    .line 704
    .line 705
    new-instance v6, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    const-string v7, "VoiceSessionEndedByUser: "

    .line 708
    .line 709
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    const/4 v9, 0x0

    .line 720
    invoke-static {v3, v6, v9, v9, v8}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_1e

    .line 728
    .line 729
    goto/16 :goto_1c

    .line 730
    .line 731
    :cond_1e
    sget-object v3, Ljln;->h1:Ljln;

    .line 732
    .line 733
    invoke-static {v4, v3}, Lxgk;->P(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 734
    .line 735
    .line 736
    move-result-object v46

    .line 737
    sget-object v3, Ljln;->V1:Ljln;

    .line 738
    .line 739
    invoke-static {v4, v3}, Lxgk;->P(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 740
    .line 741
    .line 742
    move-result-object v47

    .line 743
    sget-object v3, Ljln;->W1:Ljln;

    .line 744
    .line 745
    invoke-static {v4, v3}, Lxgk;->P(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 746
    .line 747
    .line 748
    move-result-object v37

    .line 749
    sget-object v3, Ljln;->t1:Ljln;

    .line 750
    .line 751
    invoke-static {v4, v3}, Lxgk;->P(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 752
    .line 753
    .line 754
    move-result-object v38

    .line 755
    if-eqz v46, :cond_1f

    .line 756
    .line 757
    if-eqz v47, :cond_1f

    .line 758
    .line 759
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Double;->doubleValue()D

    .line 760
    .line 761
    .line 762
    move-result-wide v6

    .line 763
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Double;->doubleValue()D

    .line 764
    .line 765
    .line 766
    move-result-wide v8

    .line 767
    sub-double/2addr v6, v8

    .line 768
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    move-object/from16 v48, v9

    .line 773
    .line 774
    goto :goto_14

    .line 775
    :cond_1f
    const/16 v48, 0x0

    .line 776
    .line 777
    :goto_14
    if-eqz v37, :cond_20

    .line 778
    .line 779
    if-eqz v38, :cond_20

    .line 780
    .line 781
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Double;->doubleValue()D

    .line 782
    .line 783
    .line 784
    move-result-wide v6

    .line 785
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Double;->doubleValue()D

    .line 786
    .line 787
    .line 788
    move-result-wide v8

    .line 789
    sub-double/2addr v6, v8

    .line 790
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    const-wide/16 v10, 0x0

    .line 795
    .line 796
    cmpl-double v3, v6, v10

    .line 797
    .line 798
    if-ltz v3, :cond_20

    .line 799
    .line 800
    move-object/from16 v96, v9

    .line 801
    .line 802
    goto :goto_15

    .line 803
    :cond_20
    const/16 v96, 0x0

    .line 804
    .line 805
    :goto_15
    invoke-virtual {v0}, Lxgk;->I()Lcnf0;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    if-eqz v3, :cond_21

    .line 810
    .line 811
    iget-object v9, v3, Lcnf0;->a:Ljava/lang/String;

    .line 812
    .line 813
    move-object/from16 v33, v9

    .line 814
    .line 815
    goto :goto_16

    .line 816
    :cond_21
    const/16 v33, 0x0

    .line 817
    .line 818
    :goto_16
    iget-object v3, v0, Lxgk;->a:Ljava/lang/String;

    .line 819
    .line 820
    sget-object v6, Ljln;->u1:Ljln;

    .line 821
    .line 822
    invoke-static {v4, v6}, Lxgk;->P(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 823
    .line 824
    .line 825
    move-result-object v36

    .line 826
    sget-object v6, Ljln;->m1:Ljln;

    .line 827
    .line 828
    invoke-static {v4, v6}, Lxgk;->P(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 829
    .line 830
    .line 831
    move-result-object v94

    .line 832
    sget-object v6, Ljln;->n1:Ljln;

    .line 833
    .line 834
    invoke-static {v4, v6}, Lxgk;->P(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 835
    .line 836
    .line 837
    move-result-object v95

    .line 838
    sget-object v6, Ljln;->q1:Ljln;

    .line 839
    .line 840
    invoke-static {v4, v6}, Lxgk;->J(Ljava/util/Map;Ljln;)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v107

    .line 844
    sget-object v6, Ljln;->r1:Ljln;

    .line 845
    .line 846
    invoke-static {v4, v6}, Lxgk;->G(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 847
    .line 848
    .line 849
    move-result-object v108

    .line 850
    sget-object v6, Ljln;->x1:Ljln;

    .line 851
    .line 852
    invoke-static {v4, v6}, Lxgk;->L(Ljava/util/Map;Ljln;)Ljava/lang/Long;

    .line 853
    .line 854
    .line 855
    move-result-object v90

    .line 856
    sget-object v6, Ljln;->y1:Ljln;

    .line 857
    .line 858
    invoke-static {v4, v6}, Lxgk;->L(Ljava/util/Map;Ljln;)Ljava/lang/Long;

    .line 859
    .line 860
    .line 861
    move-result-object v91

    .line 862
    sget-object v6, Ljln;->z1:Ljln;

    .line 863
    .line 864
    invoke-static {v4, v6}, Lxgk;->L(Ljava/util/Map;Ljln;)Ljava/lang/Long;

    .line 865
    .line 866
    .line 867
    move-result-object v92

    .line 868
    sget-object v6, Ljln;->q:Ljln;

    .line 869
    .line 870
    invoke-static {v4, v6}, Lxgk;->P(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 871
    .line 872
    .line 873
    move-result-object v49

    .line 874
    sget-object v6, Ljln;->r:Ljln;

    .line 875
    .line 876
    invoke-static {v4, v6}, Lxgk;->P(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 877
    .line 878
    .line 879
    move-result-object v50

    .line 880
    sget-object v6, Ljln;->p:Ljln;

    .line 881
    .line 882
    invoke-static {v4, v6}, Lxgk;->P(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 883
    .line 884
    .line 885
    move-result-object v51

    .line 886
    sget-object v6, Ljln;->Z:Ljln;

    .line 887
    .line 888
    invoke-static {v4, v6}, Lxgk;->P(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 889
    .line 890
    .line 891
    move-result-object v52

    .line 892
    sget-object v6, Ljln;->O0:Ljln;

    .line 893
    .line 894
    invoke-static {v4, v6}, Lxgk;->P(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 895
    .line 896
    .line 897
    move-result-object v53

    .line 898
    sget-object v6, Ljln;->Y:Ljln;

    .line 899
    .line 900
    invoke-static {v4, v6}, Lxgk;->P(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 901
    .line 902
    .line 903
    move-result-object v54

    .line 904
    sget-object v6, Ljln;->R0:Ljln;

    .line 905
    .line 906
    invoke-static {v4, v6}, Lxgk;->P(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 907
    .line 908
    .line 909
    move-result-object v55

    .line 910
    sget-object v6, Ljln;->Q0:Ljln;

    .line 911
    .line 912
    invoke-static {v4, v6}, Lxgk;->P(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 913
    .line 914
    .line 915
    move-result-object v56

    .line 916
    sget-object v6, Ljln;->P0:Ljln;

    .line 917
    .line 918
    invoke-static {v4, v6}, Lxgk;->P(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 919
    .line 920
    .line 921
    move-result-object v57

    .line 922
    sget-object v6, Ljln;->p2:Ljln;

    .line 923
    .line 924
    invoke-static {v4, v6}, Lxgk;->P(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 925
    .line 926
    .line 927
    move-result-object v58

    .line 928
    sget-object v6, Ljln;->d:Ljln;

    .line 929
    .line 930
    invoke-static {v4, v6}, Lxgk;->P(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 931
    .line 932
    .line 933
    move-result-object v59

    .line 934
    const-string v6, "session_length_seconds"

    .line 935
    .line 936
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    instance-of v7, v6, Ljava/lang/Number;

    .line 941
    .line 942
    if-eqz v7, :cond_22

    .line 943
    .line 944
    move-object v9, v6

    .line 945
    check-cast v9, Ljava/lang/Number;

    .line 946
    .line 947
    goto :goto_17

    .line 948
    :cond_22
    const/4 v9, 0x0

    .line 949
    :goto_17
    if-nez v9, :cond_23

    .line 950
    .line 951
    const/16 v39, 0x0

    .line 952
    .line 953
    goto :goto_18

    .line 954
    :cond_23
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 955
    .line 956
    .line 957
    move-result-wide v6

    .line 958
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    mul-double/2addr v6, v8

    .line 964
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    move-object/from16 v39, v9

    .line 969
    .line 970
    :goto_18
    sget-object v6, Ljln;->v1:Ljln;

    .line 971
    .line 972
    invoke-static {v4, v6}, Lxgk;->G(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 973
    .line 974
    .line 975
    move-result-object v60

    .line 976
    sget-object v6, Ljln;->w1:Ljln;

    .line 977
    .line 978
    invoke-static {v4, v6}, Lxgk;->G(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 979
    .line 980
    .line 981
    move-result-object v61

    .line 982
    sget-object v6, Ljln;->A1:Ljln;

    .line 983
    .line 984
    invoke-static {v4, v6}, Lxgk;->G(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 985
    .line 986
    .line 987
    move-result-object v62

    .line 988
    sget-object v6, Ljln;->K1:Ljln;

    .line 989
    .line 990
    invoke-static {v4, v6}, Lxgk;->G(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 991
    .line 992
    .line 993
    move-result-object v68

    .line 994
    sget-object v6, Ljln;->B1:Ljln;

    .line 995
    .line 996
    invoke-static {v4, v6}, Lxgk;->G(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 997
    .line 998
    .line 999
    move-result-object v63

    .line 1000
    sget-object v6, Ljln;->C1:Ljln;

    .line 1001
    .line 1002
    invoke-static {v4, v6}, Lxgk;->J(Ljava/util/Map;Ljln;)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v64

    .line 1006
    sget-object v6, Ljln;->D1:Ljln;

    .line 1007
    .line 1008
    invoke-static {v4, v6}, Lxgk;->G(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v65

    .line 1012
    sget-object v6, Ljln;->E1:Ljln;

    .line 1013
    .line 1014
    invoke-static {v4, v6}, Lxgk;->J(Ljava/util/Map;Ljln;)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v66

    .line 1018
    sget-object v6, Ljln;->F1:Ljln;

    .line 1019
    .line 1020
    invoke-static {v4, v6}, Lxgk;->G(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v67

    .line 1024
    sget-object v6, Ljln;->G1:Ljln;

    .line 1025
    .line 1026
    invoke-static {v4, v6}, Lxgk;->G(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v69

    .line 1030
    sget-object v6, Ljln;->H1:Ljln;

    .line 1031
    .line 1032
    invoke-static {v4, v6}, Lxgk;->G(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v70

    .line 1036
    sget-object v6, Ljln;->I1:Ljln;

    .line 1037
    .line 1038
    invoke-static {v4, v6}, Lxgk;->G(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v71

    .line 1042
    sget-object v6, Ljln;->J1:Ljln;

    .line 1043
    .line 1044
    invoke-static {v4, v6}, Lxgk;->G(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v72

    .line 1048
    sget-object v6, Ljln;->L1:Ljln;

    .line 1049
    .line 1050
    invoke-static {v4, v6}, Lxgk;->G(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v97

    .line 1054
    sget-object v6, Ljln;->M1:Ljln;

    .line 1055
    .line 1056
    invoke-static {v4, v6}, Lxgk;->J(Ljava/util/Map;Ljln;)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v98

    .line 1060
    sget-object v6, Ljln;->N1:Ljln;

    .line 1061
    .line 1062
    invoke-static {v4, v6}, Lxgk;->J(Ljava/util/Map;Ljln;)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v99

    .line 1066
    sget-object v6, Ljln;->O1:Ljln;

    .line 1067
    .line 1068
    invoke-static {v4, v6}, Lxgk;->G(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v100

    .line 1072
    sget-object v6, Ljln;->P1:Ljln;

    .line 1073
    .line 1074
    invoke-static {v4, v6}, Lxgk;->J(Ljava/util/Map;Ljln;)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v101

    .line 1078
    sget-object v6, Ljln;->Q1:Ljln;

    .line 1079
    .line 1080
    invoke-static {v4, v6}, Lxgk;->J(Ljava/util/Map;Ljln;)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v102

    .line 1084
    sget-object v6, Ljln;->R1:Ljln;

    .line 1085
    .line 1086
    invoke-static {v4, v6}, Lxgk;->G(Ljava/util/Map;Ljln;)Ljava/lang/Double;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v103

    .line 1090
    sget-object v6, Ljln;->k1:Ljln;

    .line 1091
    .line 1092
    invoke-static {v4, v6}, Lxgk;->J(Ljava/util/Map;Ljln;)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v40

    .line 1096
    sget-object v6, Ljln;->l1:Ljln;

    .line 1097
    .line 1098
    invoke-static {v4, v6}, Lxgk;->J(Ljava/util/Map;Ljln;)Ljava/lang/Integer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v41

    .line 1102
    sget-object v6, Ljln;->j1:Ljln;

    .line 1103
    .line 1104
    invoke-static {v4, v6}, Lxgk;->J(Ljava/util/Map;Ljln;)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v42

    .line 1108
    const-string v6, "reason"

    .line 1109
    .line 1110
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    instance-of v7, v6, Ljava/lang/String;

    .line 1115
    .line 1116
    if-eqz v7, :cond_24

    .line 1117
    .line 1118
    move-object v9, v6

    .line 1119
    check-cast v9, Ljava/lang/String;

    .line 1120
    .line 1121
    goto :goto_19

    .line 1122
    :cond_24
    const/4 v9, 0x0

    .line 1123
    :goto_19
    if-nez v9, :cond_25

    .line 1124
    .line 1125
    const/16 v43, 0x0

    .line 1126
    .line 1127
    goto :goto_1a

    .line 1128
    :cond_25
    invoke-static {v9}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    move-object/from16 v43, v9

    .line 1133
    .line 1134
    :goto_1a
    const-string v6, "was_connected_at_time_of_exit"

    .line 1135
    .line 1136
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 1141
    .line 1142
    if-eqz v6, :cond_26

    .line 1143
    .line 1144
    move-object v9, v4

    .line 1145
    check-cast v9, Ljava/lang/Boolean;

    .line 1146
    .line 1147
    move-object/from16 v44, v9

    .line 1148
    .line 1149
    goto :goto_1b

    .line 1150
    :cond_26
    const/16 v44, 0x0

    .line 1151
    .line 1152
    :goto_1b
    iget-object v4, v0, Lxgk;->E:Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRoute;

    .line 1153
    .line 1154
    iget-object v6, v0, Lxgk;->h:Ljava/lang/String;

    .line 1155
    .line 1156
    iget-object v7, v0, Lxgk;->i:Ljava/lang/String;

    .line 1157
    .line 1158
    new-instance v32, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;

    .line 1159
    .line 1160
    const-string v35, "transceiver"

    .line 1161
    .line 1162
    const/16 v112, 0x1080

    .line 1163
    .line 1164
    const/16 v113, 0x0

    .line 1165
    .line 1166
    const/16 v45, 0x0

    .line 1167
    .line 1168
    const/16 v74, 0x0

    .line 1169
    .line 1170
    const/16 v75, 0x0

    .line 1171
    .line 1172
    const/16 v76, 0x0

    .line 1173
    .line 1174
    const/16 v77, 0x0

    .line 1175
    .line 1176
    const/16 v78, 0x0

    .line 1177
    .line 1178
    const/16 v79, 0x0

    .line 1179
    .line 1180
    const/16 v80, 0x0

    .line 1181
    .line 1182
    const/16 v81, 0x0

    .line 1183
    .line 1184
    const/16 v82, 0x0

    .line 1185
    .line 1186
    const/16 v83, 0x0

    .line 1187
    .line 1188
    const/16 v84, 0x0

    .line 1189
    .line 1190
    const/16 v85, 0x0

    .line 1191
    .line 1192
    const/16 v86, 0x0

    .line 1193
    .line 1194
    const/16 v87, 0x0

    .line 1195
    .line 1196
    const/16 v88, 0x0

    .line 1197
    .line 1198
    const/16 v89, 0x0

    .line 1199
    .line 1200
    const/16 v93, 0x0

    .line 1201
    .line 1202
    const/16 v104, 0x0

    .line 1203
    .line 1204
    const/16 v109, 0x0

    .line 1205
    .line 1206
    const/16 v110, 0x1000

    .line 1207
    .line 1208
    const v111, 0x11fffe00

    .line 1209
    .line 1210
    .line 1211
    move-object/from16 v34, v3

    .line 1212
    .line 1213
    move-object/from16 v73, v4

    .line 1214
    .line 1215
    move-object/from16 v105, v6

    .line 1216
    .line 1217
    move-object/from16 v106, v7

    .line 1218
    .line 1219
    invoke-direct/range {v32 .. v113}, Lprotobuf_analytics_events/v1/ChatgptVoiceSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceMetadata;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRoute;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRouteChangeReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptVoiceThermalSummary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lot6;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v3, v32

    .line 1223
    .line 1224
    iget-object v4, v0, Lxgk;->d:Lio0;

    .line 1225
    .line 1226
    invoke-interface {v4, v3}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_27
    :goto_1c
    iget-object v3, v0, Lxgk;->d:Lio0;

    .line 1230
    .line 1231
    invoke-interface {v3, v1, v2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v2, Lmyf0;->a:Ljava/util/Set;

    .line 1235
    .line 1236
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-eqz v2, :cond_28

    .line 1241
    .line 1242
    iget-object v0, v0, Lxgk;->q:Lmmf0;

    .line 1243
    .line 1244
    invoke-virtual {v1}, Lhm0;->d()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    const/4 v2, 0x2

    .line 1249
    const/4 v9, 0x0

    .line 1250
    invoke-static {v0, v1, v9, v5, v2}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1251
    .line 1252
    .line 1253
    :cond_28
    :goto_1d
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxgk;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lxgk;->L:Lwo80;

    .line 7
    .line 8
    iget-object p0, p0, Lwo80;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lb94;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lb94;->N(Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxgk;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lxgk;->v:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lxgk;->H(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E(Lz3t;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxgk;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lxgk;->L:Lwo80;

    .line 7
    .line 8
    iget-object p0, p0, Lwo80;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lb94;

    .line 11
    .line 12
    new-instance v0, Lsm3;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lsm3;-><init>(Lz3t;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lb94;->O(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final F(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lxgk;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceMicrophoneStateChange;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    move-object v3, p1

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptVoiceMicrophoneState;->CHATGPT_VOICE_MICROPHONE_STATE_MUTED:Lprotobuf_analytics_events/v1/ChatgptVoiceMicrophoneState;

    .line 15
    .line 16
    :goto_0
    move-object v4, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptVoiceMicrophoneState;->CHATGPT_VOICE_MICROPHONE_STATE_UNMUTED:Lprotobuf_analytics_events/v1/ChatgptVoiceMicrophoneState;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object v2, p0, Lxgk;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v1 .. v7}, Lprotobuf_analytics_events/v1/ChatgptVoiceMicrophoneStateChange;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceMicrophoneState;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lxgk;->d:Lio0;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final H(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v1, p0, Lxgk;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lxgk;->d:Lio0;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptVoiceAppForegrounded;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, p1

    .line 16
    :goto_0
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, Lprotobuf_analytics_events/v1/ChatgptVoiceAppForegrounded;-><init>(Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    move-object p2, v0

    .line 27
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptVoiceAppBackgrounded;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v2, p1

    .line 34
    :goto_1
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, Lprotobuf_analytics_events/v1/ChatgptVoiceAppBackgrounded;-><init>(Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final I()Lcnf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgk;->n:Lcnf0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lxgk;->m:Lf8g0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lf8g0;->k:Lcnf0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    return-object v0
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxgk;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxgk;->v:Z

    .line 7
    .line 8
    iget-object v0, p0, Lxgk;->b:Lcqp;

    .line 9
    .line 10
    iget-object v0, v0, Lcqp;->c:Lihp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lihp;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lxgk;->m:Lf8g0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lf8g0;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, v1, v0}, Lxgk;->H(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final M(Lfdf0;)V
    .locals 3

    .line 1
    new-instance v0, Lnln;

    .line 2
    .line 3
    iget-wide v1, p1, Lfdf0;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lnln;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljln;->v1:Ljln;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lxgk;->v(Ljln;Lpln;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lnln;

    .line 18
    .line 19
    iget-wide v1, p1, Lfdf0;->b:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lnln;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljln;->w1:Ljln;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lxgk;->v(Ljln;Lpln;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final N(Ljln;Lpln;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxgk;->q:Lmmf0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Recording end session summary event: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " -> "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0xe

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v2, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxgk;->f:Lu760;

    .line 32
    .line 33
    iget-object v1, v0, Lu760;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v4, v0, Lu760;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    instance-of v5, p2, Llln;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, Ljln;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Liln;

    .line 51
    .line 52
    instance-of v5, v0, Leln;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    check-cast v0, Leln;

    .line 57
    .line 58
    move-object v4, p2

    .line 59
    check-cast v4, Llln;

    .line 60
    .line 61
    iget v5, v0, Leln;->a:I

    .line 62
    .line 63
    iget v4, v4, Llln;->a:I

    .line 64
    .line 65
    add-int/2addr v5, v4

    .line 66
    iput v5, v0, Leln;->a:I

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_0
    iget-object v0, p1, Ljln;->a:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v5, Leln;

    .line 76
    .line 77
    move-object v6, p2

    .line 78
    check-cast v6, Llln;

    .line 79
    .line 80
    iget v6, v6, Llln;->a:I

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput v6, v5, Leln;->a:I

    .line 86
    .line 87
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_1
    instance-of v5, p2, Lkln;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    iget-object v0, p1, Ljln;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Liln;

    .line 103
    .line 104
    instance-of v5, v0, Ldln;

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    check-cast v0, Ldln;

    .line 109
    .line 110
    move-object v4, p2

    .line 111
    check-cast v4, Lkln;

    .line 112
    .line 113
    iget-object v5, v0, Ldln;->a:Lkln;

    .line 114
    .line 115
    new-instance v6, Lkln;

    .line 116
    .line 117
    iget-wide v7, v5, Lkln;->a:J

    .line 118
    .line 119
    iget-wide v9, v4, Lkln;->a:J

    .line 120
    .line 121
    add-long/2addr v7, v9

    .line 122
    iget v5, v5, Lkln;->b:I

    .line 123
    .line 124
    iget v4, v4, Lkln;->b:I

    .line 125
    .line 126
    add-int/2addr v5, v4

    .line 127
    invoke-direct {v6, v7, v8, v5}, Lkln;-><init>(JI)V

    .line 128
    .line 129
    .line 130
    iput-object v6, v0, Ldln;->a:Lkln;

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_2
    iget-object v0, p1, Ljln;->a:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v5, Ldln;

    .line 137
    .line 138
    move-object v6, p2

    .line 139
    check-cast v6, Lkln;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v6, v5, Ldln;->a:Lkln;

    .line 145
    .line 146
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_3
    instance-of v5, p2, Loln;

    .line 152
    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    iget-object v5, p1, Ljln;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Liln;

    .line 162
    .line 163
    instance-of v6, v5, Lhln;

    .line 164
    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    check-cast v5, Lhln;

    .line 168
    .line 169
    move-object v6, p2

    .line 170
    check-cast v6, Loln;

    .line 171
    .line 172
    iget-object v6, v6, Loln;->a:Lz3t;

    .line 173
    .line 174
    iput-object v6, v5, Lhln;->a:Lz3t;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    iget-object v5, p1, Ljln;->a:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v6, Lhln;

    .line 180
    .line 181
    move-object v7, p2

    .line 182
    check-cast v7, Loln;

    .line 183
    .line 184
    iget-object v7, v7, Loln;->a:Lz3t;

    .line 185
    .line 186
    invoke-direct {v6, v7}, Lhln;-><init>(Lz3t;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :goto_0
    move-object v5, p2

    .line 193
    check-cast v5, Loln;

    .line 194
    .line 195
    iget-object v5, v5, Loln;->a:Lz3t;

    .line 196
    .line 197
    invoke-virtual {v0, p1, v5, v4}, Lu760;->J(Ljln;Lz3t;Ljava/util/LinkedHashMap;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    instance-of v5, p2, Lmln;

    .line 202
    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    iget-object v5, p1, Ljln;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_8

    .line 212
    .line 213
    iget-object v5, p1, Ljln;->a:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v6, Lhln;

    .line 216
    .line 217
    move-object v7, p2

    .line 218
    check-cast v7, Lmln;

    .line 219
    .line 220
    iget-object v7, v7, Lmln;->a:Lz3t;

    .line 221
    .line 222
    invoke-direct {v6, v7}, Lhln;-><init>(Lz3t;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-object v5, p2

    .line 229
    check-cast v5, Lmln;

    .line 230
    .line 231
    iget-object v5, v5, Lmln;->a:Lz3t;

    .line 232
    .line 233
    invoke-virtual {v0, p1, v5, v4}, Lu760;->J(Ljln;Lz3t;Ljava/util/LinkedHashMap;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    instance-of v0, p2, Lnln;

    .line 238
    .line 239
    if-eqz v0, :cond_16

    .line 240
    .line 241
    iget-object v0, p1, Ljln;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Liln;

    .line 248
    .line 249
    instance-of v5, v0, Lfln;

    .line 250
    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    check-cast v0, Lfln;

    .line 254
    .line 255
    move-object v4, p2

    .line 256
    check-cast v4, Lnln;

    .line 257
    .line 258
    iget-object v4, v4, Lnln;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v4, v0, Lfln;->a:Ljava/lang/Object;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_7
    iget-object v0, p1, Ljln;->a:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v5, Lfln;

    .line 266
    .line 267
    move-object v6, p2

    .line 268
    check-cast v6, Lnln;

    .line 269
    .line 270
    iget-object v6, v6, Lnln;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v6, v5, Lfln;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    .line 280
    :cond_8
    :goto_1
    monitor-exit v1

    .line 281
    iget-object v0, p0, Lxgk;->L:Lwo80;

    .line 282
    .line 283
    iget-object v0, v0, Lwo80;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lb94;

    .line 286
    .line 287
    iget-object v1, v0, Lb94;->e:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lk020;

    .line 290
    .line 291
    invoke-static {p1, v0, p2, v1}, Lb94;->D(Ljln;Lb94;Lpln;Lk020;)Lk020;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v0, Lb94;->e:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v1, 0x2

    .line 302
    if-eq v0, v1, :cond_13

    .line 303
    .line 304
    const/16 v1, 0x20

    .line 305
    .line 306
    if-eq v0, v1, :cond_10

    .line 307
    .line 308
    const/16 v1, 0x68

    .line 309
    .line 310
    if-eq v0, v1, :cond_9

    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_9
    instance-of v0, p2, Loln;

    .line 315
    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    move-object v0, p2

    .line 319
    check-cast v0, Loln;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_a
    move-object v0, v2

    .line 323
    :goto_2
    if-eqz v0, :cond_b

    .line 324
    .line 325
    iget-object v0, v0, Loln;->a:Lz3t;

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_b
    move-object v0, v2

    .line 329
    :goto_3
    if-eqz v0, :cond_14

    .line 330
    .line 331
    iget-boolean v1, p0, Lxgk;->r:Z

    .line 332
    .line 333
    if-eqz v1, :cond_c

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_c
    iget-object v1, p0, Lxgk;->t:Lrzb0;

    .line 337
    .line 338
    if-eqz v1, :cond_d

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_d
    sget-object v1, Lwo0;->u:Lwo0;

    .line 342
    .line 343
    sget-object v4, Loin;->a:Loin;

    .line 344
    .line 345
    invoke-virtual {p0, v1, v4}, Lxgk;->B(Lrn0;Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Luky;->c()J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    new-instance v1, Lrzb0;

    .line 353
    .line 354
    invoke-direct {v1, v4, v5}, Lrzb0;-><init>(J)V

    .line 355
    .line 356
    .line 357
    iget-object v4, p0, Lxgk;->F:Lb94;

    .line 358
    .line 359
    if-eqz v4, :cond_e

    .line 360
    .line 361
    iput-object v1, v4, Lb94;->d:Ljava/lang/Object;

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    iput-boolean v5, v4, Lb94;->b:Z

    .line 365
    .line 366
    :cond_e
    iput-object v1, p0, Lxgk;->t:Lrzb0;

    .line 367
    .line 368
    iget-object v1, p0, Lxgk;->s:Lz3t;

    .line 369
    .line 370
    if-eqz v1, :cond_f

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lz3t;->c(Lz3t;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    sget-object v3, Lwo0;->k:Lwo0;

    .line 377
    .line 378
    const-string v4, "latency"

    .line 379
    .line 380
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p0, v3, v0}, Lxgk;->B(Lrn0;Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_f
    iget-object v0, p0, Lxgk;->q:Lmmf0;

    .line 397
    .line 398
    iget-object v1, p0, Lxgk;->a:Ljava/lang/String;

    .line 399
    .line 400
    const-string v4, "LivekitConnectTime missing when onConnected fired; skipping ConnectionLatency metric for sessionId="

    .line 401
    .line 402
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v0, v1, v2, v2, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_10
    instance-of v0, p2, Loln;

    .line 411
    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    move-object v0, p2

    .line 415
    check-cast v0, Loln;

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_11
    move-object v0, v2

    .line 419
    :goto_4
    if-eqz v0, :cond_12

    .line 420
    .line 421
    iget-object v0, v0, Loln;->a:Lz3t;

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_12
    move-object v0, v2

    .line 425
    :goto_5
    iput-object v0, p0, Lxgk;->s:Lz3t;

    .line 426
    .line 427
    iput-object v2, p0, Lxgk;->u:Lrzb0;

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_13
    const/4 v0, 0x1

    .line 431
    iput-boolean v0, p0, Lxgk;->B:Z

    .line 432
    .line 433
    invoke-virtual {p0}, Lxgk;->O()V

    .line 434
    .line 435
    .line 436
    :cond_14
    :goto_6
    iget-object p0, p0, Lxgk;->o:Laf10;

    .line 437
    .line 438
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v0, Ldie0;

    .line 442
    .line 443
    const/16 v1, 0xd

    .line 444
    .line 445
    invoke-direct {v0, p1, p0, p2, v1}, Ldie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Laf10;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, Lg1a0;

    .line 451
    .line 452
    iget-object p0, p0, Laf10;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lg1a0;

    .line 455
    .line 456
    :cond_15
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-virtual {v0, p2}, Ldie0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {p0, p2, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    if-eqz p2, :cond_15

    .line 469
    .line 470
    check-cast v1, Lgmf0;

    .line 471
    .line 472
    invoke-virtual {v1}, Lgmf0;->c()Lmiw;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-virtual {p1, v2, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_16
    :try_start_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 481
    .line 482
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 483
    .line 484
    .line 485
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    :goto_7
    monitor-exit v1

    .line 487
    throw p0
.end method

.method public final declared-synchronized O()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxgk;->B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lxgk;->A:Lz3t;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lxgk;->L:Lwo80;

    .line 12
    .line 13
    iget-object v1, v0, Lwo80;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lb94;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lb94;->N(Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lwo80;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lk020;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lwo80;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lb94;

    .line 30
    .line 31
    iget-object v1, v1, Lb94;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lk020;

    .line 34
    .line 35
    iput-object v1, v0, Lwo80;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Lwo80;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lx6k;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lx6k;->q(Lk020;Lq7m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final b(Lf8g0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxgk;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lxgk;->m:Lf8g0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxgk;->n:Lcnf0;

    .line 10
    .line 11
    iget-object v0, p1, Lf8g0;->k:Lcnf0;

    .line 12
    .line 13
    iget-object p0, p0, Lxgk;->L:Lwo80;

    .line 14
    .line 15
    iget-object v1, p0, Lwo80;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lb94;

    .line 18
    .line 19
    new-instance v2, Lp7e0;

    .line 20
    .line 21
    const/16 v3, 0x12

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Lp7e0;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lb94;->O(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lf8g0;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object p0, p0, Lwo80;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lb94;

    .line 39
    .line 40
    new-instance v0, Lbc70;

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lbc70;-><init>(ZB)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lb94;->O(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Lq7m;)V
    .locals 86

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lxgk;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v1, Lxgk;->I:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lxgk;->F:Lb94;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v3, v0, Lb94;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ltzb0;

    .line 22
    .line 23
    invoke-interface {v3}, Ltzb0;->a()Lyje;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lb94;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lb94;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lyje;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v3, Lyje;

    .line 37
    .line 38
    iput-object v3, v0, Lb94;->d:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    iget-object v0, v0, Lb94;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lfdf0;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lxgk;->M(Lfdf0;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v3, v1, Lxgk;->G:La5f0;

    .line 48
    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    iget-boolean v0, v3, La5f0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    monitor-exit v3

    .line 58
    move-object v7, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :try_start_1
    iget-object v0, v3, La5f0;->h:Lyje;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    move-object v7, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v3}, La5f0;->c()V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lb5f0;

    .line 70
    .line 71
    iget-wide v8, v3, La5f0;->j:J

    .line 72
    .line 73
    iget-wide v10, v3, La5f0;->k:J

    .line 74
    .line 75
    iget-wide v12, v3, La5f0;->l:J

    .line 76
    .line 77
    invoke-direct/range {v7 .. v13}, Lb5f0;-><init>(JJJ)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-boolean v5, v3, La5f0;->e:Z

    .line 81
    .line 82
    iput-boolean v4, v3, La5f0;->f:Z

    .line 83
    .line 84
    iput-boolean v4, v3, La5f0;->g:Z

    .line 85
    .line 86
    iput-object v6, v3, La5f0;->h:Lyje;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 87
    .line 88
    monitor-exit v3

    .line 89
    :goto_1
    if-eqz v7, :cond_5

    .line 90
    .line 91
    sget-object v0, Ljln;->x1:Ljln;

    .line 92
    .line 93
    new-instance v3, Lnln;

    .line 94
    .line 95
    iget-wide v8, v7, Lb5f0;->a:J

    .line 96
    .line 97
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-direct {v3, v8}, Lnln;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v3}, Lxgk;->v(Ljln;Lpln;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Ljln;->y1:Ljln;

    .line 108
    .line 109
    new-instance v3, Lnln;

    .line 110
    .line 111
    iget-wide v8, v7, Lb5f0;->b:J

    .line 112
    .line 113
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-direct {v3, v8}, Lnln;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v3}, Lxgk;->v(Ljln;Lpln;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Ljln;->z1:Ljln;

    .line 124
    .line 125
    new-instance v3, Lnln;

    .line 126
    .line 127
    iget-wide v7, v7, Lb5f0;->c:J

    .line 128
    .line 129
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct {v3, v7}, Lnln;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0, v3}, Lxgk;->v(Ljln;Lpln;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    new-instance v0, Loln;

    .line 140
    .line 141
    invoke-direct {v0}, Loln;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Lxgk;->A:Lz3t;

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    iget-object v7, v0, Loln;->a:Lz3t;

    .line 149
    .line 150
    invoke-virtual {v7, v3}, Lz3t;->c(Lz3t;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    new-instance v3, Llrm;

    .line 155
    .line 156
    invoke-direct {v3, v7, v8}, Llrm;-><init>(J)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8}, Llrm;->n(J)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object v3, v6

    .line 167
    :goto_2
    if-eqz v3, :cond_7

    .line 168
    .line 169
    iget-wide v7, v3, Llrm;->a:J

    .line 170
    .line 171
    sget-object v3, Ljln;->X1:Ljln;

    .line 172
    .line 173
    new-instance v9, Lnln;

    .line 174
    .line 175
    sget-object v10, Ltrm;->d:Ltrm;

    .line 176
    .line 177
    invoke-static {v7, v8, v10}, Llrm;->u(JLtrm;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-direct {v9, v7}, Lnln;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3, v9}, Lxgk;->v(Ljln;Lpln;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    sget-object v3, Ljln;->W1:Ljln;

    .line 192
    .line 193
    invoke-virtual {v1, v3, v0}, Lxgk;->v(Ljln;Lpln;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lxgk;->f:Lu760;

    .line 197
    .line 198
    sget-object v3, Ljln;->n:Ljln;

    .line 199
    .line 200
    iget-object v7, v0, Lu760;->a:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v7

    .line 203
    :try_start_2
    iget-object v0, v0, Lu760;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    const-string v8, "reason"

    .line 208
    .line 209
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    monitor-exit v7

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    new-instance v0, Lnln;

    .line 217
    .line 218
    iget-object v7, v2, Lq7m;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v0, v7}, Lnln;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3, v0}, Lxgk;->v(Ljln;Lpln;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    sget-object v0, Ljln;->i:Ljln;

    .line 227
    .line 228
    new-instance v3, Lnln;

    .line 229
    .line 230
    iget-object v7, v1, Lxgk;->g:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v3, v7}, Lnln;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0, v3}, Lxgk;->v(Ljln;Lpln;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lxgk;->p:Lj320;

    .line 239
    .line 240
    iget-object v3, v0, Lj320;->b:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter v3

    .line 243
    :try_start_3
    iget-object v7, v0, Lj320;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, Lz3t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    .line 247
    if-nez v7, :cond_9

    .line 248
    .line 249
    monitor-exit v3

    .line 250
    move-object v0, v6

    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_9
    :try_start_4
    iget-object v8, v0, Lj320;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v8, Lz3t;

    .line 256
    .line 257
    if-nez v8, :cond_a

    .line 258
    .line 259
    move-object v8, v7

    .line 260
    :cond_a
    const-string v9, "name"

    .line 261
    .line 262
    iget-object v10, v0, Lj320;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v10, Ljava/lang/String;

    .line 265
    .line 266
    new-instance v11, Lgw00;

    .line 267
    .line 268
    invoke-direct {v11, v9, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const-string v9, "start_time"

    .line 272
    .line 273
    invoke-virtual {v7}, Lz3t;->e()J

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    const-wide/16 v14, 0x3e8

    .line 278
    .line 279
    div-long/2addr v12, v14

    .line 280
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    new-instance v10, Lgw00;

    .line 285
    .line 286
    invoke-direct {v10, v9, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const-string v7, "stop_time"

    .line 290
    .line 291
    invoke-virtual {v8}, Lz3t;->e()J

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    div-long/2addr v8, v14

    .line 296
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    new-instance v9, Lgw00;

    .line 301
    .line 302
    invoke-direct {v9, v7, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const-string v7, "time_series"

    .line 306
    .line 307
    iget-object v0, v0, Lj320;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    new-instance v8, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-eqz v12, :cond_c

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, Ljava/util/Map$Entry;

    .line 339
    .line 340
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    check-cast v13, Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    const-string v14, "name"

    .line 353
    .line 354
    new-instance v15, Lgw00;

    .line 355
    .line 356
    invoke-direct {v15, v14, v13}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const-string v13, "stats"

    .line 360
    .line 361
    new-instance v14, Lmiw;

    .line 362
    .line 363
    invoke-direct {v14}, Lmiw;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v16

    .line 378
    if-eqz v16, :cond_b

    .line 379
    .line 380
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    check-cast v16, Ljava/util/Map$Entry;

    .line 385
    .line 386
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v17

    .line 390
    check-cast v17, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v17

    .line 396
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    check-cast v16, Lqzb0;

    .line 401
    .line 402
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual/range {v16 .. v16}, Lqzb0;->b()Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v14, v4, v6}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    const/4 v6, 0x0

    .line 415
    goto :goto_4

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    goto/16 :goto_f

    .line 418
    .line 419
    :cond_b
    invoke-virtual {v14}, Lmiw;->b()Lmiw;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    new-instance v6, Lgw00;

    .line 424
    .line 425
    invoke-direct {v6, v13, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    filled-new-array {v15, v6}, [Lgw00;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v4}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    const/4 v6, 0x0

    .line 441
    goto :goto_3

    .line 442
    :cond_c
    new-instance v0, Lgw00;

    .line 443
    .line 444
    invoke-direct {v0, v7, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    filled-new-array {v11, v10, v9, v0}, [Lgw00;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 455
    monitor-exit v3

    .line 456
    :goto_5
    if-eqz v0, :cond_10

    .line 457
    .line 458
    sget-object v3, Ljln;->i2:Ljln;

    .line 459
    .line 460
    new-instance v4, Lnln;

    .line 461
    .line 462
    :try_start_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/Iterable;

    .line 467
    .line 468
    const/16 v6, 0xa

    .line 469
    .line 470
    invoke-static {v0, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-static {v6}, Lvkw;->T(I)I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    const/16 v7, 0x10

    .line 479
    .line 480
    if-ge v6, v7, :cond_d

    .line 481
    .line 482
    move v6, v7

    .line 483
    :cond_d
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 484
    .line 485
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_e

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Ljava/util/Map$Entry;

    .line 503
    .line 504
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Ljava/lang/String;

    .line 509
    .line 510
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-static {v6}, Lpo90;->u(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_e
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 523
    .line 524
    invoke-direct {v0, v7}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 531
    goto :goto_7

    .line 532
    :catch_0
    move-exception v0

    .line 533
    new-instance v6, Lkotlinx/serialization/json/c;

    .line 534
    .line 535
    const-string v7, "error"

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    if-nez v8, :cond_f

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Luua;->f()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    if-nez v8, :cond_f

    .line 556
    .line 557
    const-string v8, "Unknown time series stats formatting error"

    .line 558
    .line 559
    :cond_f
    invoke-static {v8}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v7, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-direct {v6, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :goto_7
    invoke-direct {v4, v0}, Lnln;-><init>(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v3, v4}, Lxgk;->v(Ljln;Lpln;)V

    .line 578
    .line 579
    .line 580
    :cond_10
    iget-object v0, v1, Lxgk;->L:Lwo80;

    .line 581
    .line 582
    iget-object v3, v0, Lwo80;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, Lx6k;

    .line 585
    .line 586
    iget-object v4, v0, Lwo80;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v4, Lb94;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-eqz v6, :cond_12

    .line 595
    .line 596
    const/16 v7, 0xf

    .line 597
    .line 598
    if-eq v6, v7, :cond_11

    .line 599
    .line 600
    const/4 v6, 0x0

    .line 601
    goto :goto_8

    .line 602
    :cond_11
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;->CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_NAVIGATED_AWAY:Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_12
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;->CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_HUNG_UP:Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;

    .line 606
    .line 607
    :goto_8
    invoke-virtual {v4, v6}, Lb94;->N(Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;)V

    .line 608
    .line 609
    .line 610
    iget-object v4, v4, Lb94;->e:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v4, Lk020;

    .line 613
    .line 614
    iget-object v0, v0, Lwo80;->d:Ljava/lang/Object;

    .line 615
    .line 616
    move-object/from16 v19, v0

    .line 617
    .line 618
    check-cast v19, Lk020;

    .line 619
    .line 620
    if-eqz v19, :cond_13

    .line 621
    .line 622
    iget-object v0, v4, Lk020;->e0:Lz3t;

    .line 623
    .line 624
    const/16 v84, -0x1

    .line 625
    .line 626
    const v85, -0x1000001

    .line 627
    .line 628
    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    const/16 v22, 0x0

    .line 634
    .line 635
    const/16 v23, 0x0

    .line 636
    .line 637
    const/16 v24, 0x0

    .line 638
    .line 639
    const/16 v25, 0x0

    .line 640
    .line 641
    const/16 v26, 0x0

    .line 642
    .line 643
    const/16 v27, 0x0

    .line 644
    .line 645
    const/16 v28, 0x0

    .line 646
    .line 647
    const/16 v29, 0x0

    .line 648
    .line 649
    const/16 v30, 0x0

    .line 650
    .line 651
    const/16 v31, 0x0

    .line 652
    .line 653
    const/16 v32, 0x0

    .line 654
    .line 655
    const/16 v33, 0x0

    .line 656
    .line 657
    const/16 v34, 0x0

    .line 658
    .line 659
    const/16 v35, 0x0

    .line 660
    .line 661
    const/16 v36, 0x0

    .line 662
    .line 663
    const/16 v37, 0x0

    .line 664
    .line 665
    const/16 v38, 0x0

    .line 666
    .line 667
    const/16 v39, 0x0

    .line 668
    .line 669
    const/16 v40, 0x0

    .line 670
    .line 671
    const/16 v41, 0x0

    .line 672
    .line 673
    const/16 v42, 0x0

    .line 674
    .line 675
    const/16 v43, 0x0

    .line 676
    .line 677
    const/16 v44, 0x0

    .line 678
    .line 679
    const/16 v45, 0x0

    .line 680
    .line 681
    const/16 v46, 0x0

    .line 682
    .line 683
    const/16 v47, 0x0

    .line 684
    .line 685
    const/16 v48, 0x0

    .line 686
    .line 687
    const/16 v49, 0x0

    .line 688
    .line 689
    const/16 v50, 0x0

    .line 690
    .line 691
    const/16 v51, 0x0

    .line 692
    .line 693
    const/16 v52, 0x0

    .line 694
    .line 695
    const/16 v53, 0x0

    .line 696
    .line 697
    const/16 v54, 0x0

    .line 698
    .line 699
    const/16 v55, 0x0

    .line 700
    .line 701
    const/16 v56, 0x0

    .line 702
    .line 703
    const/16 v57, 0x0

    .line 704
    .line 705
    const/16 v58, 0x0

    .line 706
    .line 707
    const/16 v59, 0x0

    .line 708
    .line 709
    const/16 v60, 0x0

    .line 710
    .line 711
    const/16 v61, 0x0

    .line 712
    .line 713
    const/16 v62, 0x0

    .line 714
    .line 715
    const/16 v63, 0x0

    .line 716
    .line 717
    const/16 v64, 0x0

    .line 718
    .line 719
    const/16 v65, 0x0

    .line 720
    .line 721
    const/16 v66, 0x0

    .line 722
    .line 723
    const/16 v67, 0x0

    .line 724
    .line 725
    const/16 v68, 0x0

    .line 726
    .line 727
    const/16 v69, 0x0

    .line 728
    .line 729
    const/16 v70, 0x0

    .line 730
    .line 731
    const/16 v71, 0x0

    .line 732
    .line 733
    const/16 v72, 0x0

    .line 734
    .line 735
    const/16 v73, 0x0

    .line 736
    .line 737
    const/16 v74, 0x0

    .line 738
    .line 739
    const/16 v75, 0x0

    .line 740
    .line 741
    const/16 v77, 0x0

    .line 742
    .line 743
    const/16 v78, 0x0

    .line 744
    .line 745
    const/16 v79, 0x0

    .line 746
    .line 747
    const/16 v80, 0x0

    .line 748
    .line 749
    const/16 v81, 0x0

    .line 750
    .line 751
    const/16 v82, 0x0

    .line 752
    .line 753
    const/16 v83, 0x0

    .line 754
    .line 755
    move-object/from16 v76, v0

    .line 756
    .line 757
    invoke-static/range {v19 .. v85}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    :cond_13
    invoke-virtual {v3, v4, v2}, Lx6k;->q(Lk020;Lq7m;)V

    .line 762
    .line 763
    .line 764
    const-string v0, "unknown"

    .line 765
    .line 766
    iget-boolean v6, v3, Lx6k;->b:Z

    .line 767
    .line 768
    if-eqz v6, :cond_14

    .line 769
    .line 770
    goto/16 :goto_e

    .line 771
    .line 772
    :cond_14
    iput-boolean v5, v3, Lx6k;->b:Z

    .line 773
    .line 774
    iget-object v6, v4, Lk020;->c:Lz3t;

    .line 775
    .line 776
    if-nez v6, :cond_15

    .line 777
    .line 778
    :goto_9
    const/4 v6, 0x0

    .line 779
    goto :goto_a

    .line 780
    :cond_15
    iget-object v7, v4, Lk020;->e0:Lz3t;

    .line 781
    .line 782
    if-nez v7, :cond_16

    .line 783
    .line 784
    goto :goto_9

    .line 785
    :cond_16
    invoke-virtual {v7, v6}, Lz3t;->c(Lz3t;)J

    .line 786
    .line 787
    .line 788
    move-result-wide v6

    .line 789
    new-instance v8, Llrm;

    .line 790
    .line 791
    invoke-direct {v8, v6, v7}, Llrm;-><init>(J)V

    .line 792
    .line 793
    .line 794
    move-object v6, v8

    .line 795
    :goto_a
    iget-object v2, v2, Lq7m;->a:Ljava/lang/String;

    .line 796
    .line 797
    iget-object v7, v4, Lk020;->U:Lz3t;

    .line 798
    .line 799
    if-eqz v7, :cond_17

    .line 800
    .line 801
    move/from16 v18, v5

    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_17
    const/16 v18, 0x0

    .line 805
    .line 806
    :goto_b
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    const-string v8, "end_reason"

    .line 811
    .line 812
    new-instance v9, Lgw00;

    .line 813
    .line 814
    invoke-direct {v9, v8, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    const-string v2, "conversation_success"

    .line 818
    .line 819
    new-instance v8, Lgw00;

    .line 820
    .line 821
    invoke-direct {v8, v2, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    const-string v2, "session_length_bucket"

    .line 825
    .line 826
    const-wide/16 v10, 0x0

    .line 827
    .line 828
    if-eqz v6, :cond_22

    .line 829
    .line 830
    iget-wide v12, v6, Llrm;->a:J

    .line 831
    .line 832
    sget-object v0, Ltrm;->d:Ltrm;

    .line 833
    .line 834
    invoke-static {v12, v13, v0}, Llrm;->u(JLtrm;)J

    .line 835
    .line 836
    .line 837
    move-result-wide v12

    .line 838
    cmp-long v0, v12, v10

    .line 839
    .line 840
    if-gez v0, :cond_18

    .line 841
    .line 842
    move-wide v12, v10

    .line 843
    :cond_18
    const-wide/16 v14, 0x1e

    .line 844
    .line 845
    cmp-long v0, v12, v14

    .line 846
    .line 847
    if-gez v0, :cond_19

    .line 848
    .line 849
    const-wide/16 v14, 0x1

    .line 850
    .line 851
    add-long/2addr v14, v12

    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string v7, "_"

    .line 861
    .line 862
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v7, "s"

    .line 869
    .line 870
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    goto :goto_c

    .line 878
    :cond_19
    const-wide/16 v14, 0x3c

    .line 879
    .line 880
    cmp-long v0, v12, v14

    .line 881
    .line 882
    if-gez v0, :cond_1a

    .line 883
    .line 884
    const-string v0, "30_60s"

    .line 885
    .line 886
    goto :goto_c

    .line 887
    :cond_1a
    const-wide/16 v14, 0x78

    .line 888
    .line 889
    cmp-long v0, v12, v14

    .line 890
    .line 891
    if-gez v0, :cond_1b

    .line 892
    .line 893
    const-string v0, "1_2m"

    .line 894
    .line 895
    goto :goto_c

    .line 896
    :cond_1b
    const-wide/16 v14, 0xb4

    .line 897
    .line 898
    cmp-long v0, v12, v14

    .line 899
    .line 900
    if-gez v0, :cond_1c

    .line 901
    .line 902
    const-string v0, "2_3m"

    .line 903
    .line 904
    goto :goto_c

    .line 905
    :cond_1c
    const-wide/16 v14, 0xf0

    .line 906
    .line 907
    cmp-long v0, v12, v14

    .line 908
    .line 909
    if-gez v0, :cond_1d

    .line 910
    .line 911
    const-string v0, "3_4m"

    .line 912
    .line 913
    goto :goto_c

    .line 914
    :cond_1d
    const-wide/16 v14, 0x12c

    .line 915
    .line 916
    cmp-long v0, v12, v14

    .line 917
    .line 918
    if-gez v0, :cond_1e

    .line 919
    .line 920
    const-string v0, "4_5m"

    .line 921
    .line 922
    goto :goto_c

    .line 923
    :cond_1e
    const-wide/16 v14, 0x258

    .line 924
    .line 925
    cmp-long v0, v12, v14

    .line 926
    .line 927
    if-gez v0, :cond_1f

    .line 928
    .line 929
    const-string v0, "5_10m"

    .line 930
    .line 931
    goto :goto_c

    .line 932
    :cond_1f
    const-wide/16 v14, 0x384

    .line 933
    .line 934
    cmp-long v0, v12, v14

    .line 935
    .line 936
    if-gez v0, :cond_20

    .line 937
    .line 938
    const-string v0, "10_15m"

    .line 939
    .line 940
    goto :goto_c

    .line 941
    :cond_20
    const-wide/16 v14, 0x708

    .line 942
    .line 943
    cmp-long v0, v12, v14

    .line 944
    .line 945
    if-gez v0, :cond_21

    .line 946
    .line 947
    const-string v0, "15_30m"

    .line 948
    .line 949
    goto :goto_c

    .line 950
    :cond_21
    const-string v0, "30m_plus"

    .line 951
    .line 952
    :cond_22
    :goto_c
    new-instance v7, Lgw00;

    .line 953
    .line 954
    invoke-direct {v7, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    filled-new-array {v9, v8, v7}, [Lgw00;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v3, v4, v0}, Lx6k;->r(Lk020;[Lgw00;)Lmiw;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iget-object v2, v3, Lx6k;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, Lm3a0;

    .line 968
    .line 969
    sget-object v13, Lsxy;->d:Lsxy;

    .line 970
    .line 971
    const-string v4, "session.end"

    .line 972
    .line 973
    const/16 v7, 0x8

    .line 974
    .line 975
    invoke-static {v2, v13, v4, v0, v7}, Lm3a0;->b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 976
    .line 977
    .line 978
    if-eqz v6, :cond_24

    .line 979
    .line 980
    iget-wide v6, v6, Llrm;->a:J

    .line 981
    .line 982
    iget-object v2, v3, Lx6k;->c:Ljava/lang/Object;

    .line 983
    .line 984
    move-object v12, v2

    .line 985
    check-cast v12, Lm3a0;

    .line 986
    .line 987
    const-string v14, "session.end_elapsed_ms"

    .line 988
    .line 989
    invoke-static {v6, v7}, Llrm;->g(J)J

    .line 990
    .line 991
    .line 992
    move-result-wide v2

    .line 993
    cmp-long v4, v2, v10

    .line 994
    .line 995
    if-gez v4, :cond_23

    .line 996
    .line 997
    goto :goto_d

    .line 998
    :cond_23
    move-wide v10, v2

    .line 999
    :goto_d
    long-to-double v2, v10

    .line 1000
    move-object/from16 v17, v0

    .line 1001
    .line 1002
    move-wide v15, v2

    .line 1003
    invoke-virtual/range {v12 .. v17}, Lm3a0;->c(Lsxy;Ljava/lang/String;DLjava/util/Map;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_24
    :goto_e
    iput-boolean v5, v1, Lxgk;->r:Z

    .line 1007
    .line 1008
    sget-object v0, Lyo0;->d:Lyo0;

    .line 1009
    .line 1010
    sget-object v2, Loin;->a:Loin;

    .line 1011
    .line 1012
    invoke-virtual {v1, v0, v2}, Lxgk;->B(Lrn0;Ljava/util/Map;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v1, Lxgk;->o:Laf10;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :goto_f
    monitor-exit v3

    .line 1022
    throw v0

    .line 1023
    :catchall_1
    move-exception v0

    .line 1024
    monitor-exit v7

    .line 1025
    throw v0

    .line 1026
    :catchall_2
    move-exception v0

    .line 1027
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1028
    throw v0
.end method

.method public final d(Lz020;J)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lxgk;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lxgk;->I()Lcnf0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcnf0;->c:Lcnf0;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    sget-object v1, Llrm;->b:Lg0h;

    .line 20
    .line 21
    sget-object v1, Ltrm;->c:Ltrm;

    .line 22
    .line 23
    move-wide/from16 v2, p2

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Lgee;->g0(JLtrm;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    iget-object v4, v4, Lz020;->a:Ljava/util/List;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v7, v5

    .line 51
    check-cast v7, Ly020;

    .line 52
    .line 53
    iget-object v7, v7, Ly020;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v8, "Time to audio output"

    .line 56
    .line 57
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v5, v6

    .line 65
    :goto_0
    check-cast v5, Ly020;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    iget-wide v4, v5, Ly020;->b:D

    .line 70
    .line 71
    sget-object v7, Llrm;->b:Lg0h;

    .line 72
    .line 73
    invoke-static {v4, v5, v1}, Lgee;->e0(DLtrm;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Llrm;->g(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v7, Lgw00;

    .line 86
    .line 87
    const-string v8, "time_to_audio_output_ms"

    .line 88
    .line 89
    invoke-direct {v7, v8, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Llrm;->g(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v8, Lgw00;

    .line 101
    .line 102
    const-string v9, "current_rtt_ms"

    .line 103
    .line 104
    invoke-direct {v8, v9, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5, v2, v3}, Llrm;->q(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-static {v9, v10}, Llrm;->g(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v9, Lgw00;

    .line 120
    .line 121
    const-string v10, "total_latency_ms"

    .line 122
    .line 123
    invoke-direct {v9, v10, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v7, v8, v9}, [Lgw00;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v7, Lkln;

    .line 135
    .line 136
    invoke-static {v4, v5, v2, v3}, Llrm;->q(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-static {v4, v5}, Llrm;->g(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const/4 v8, 0x1

    .line 145
    invoke-direct {v7, v4, v5, v8}, Lkln;-><init>(JI)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Ljln;->g2:Ljln;

    .line 149
    .line 150
    invoke-virtual {v0, v4, v7}, Lxgk;->v(Ljln;Lpln;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lkln;

    .line 154
    .line 155
    invoke-static {v2, v3}, Llrm;->g(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-direct {v4, v2, v3, v8}, Lkln;-><init>(JI)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Ljln;->h2:Ljln;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v4}, Lxgk;->v(Ljln;Lpln;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lxgk;->o:Laf10;

    .line 168
    .line 169
    iget-object v3, v2, Laf10;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lg1a0;

    .line 172
    .line 173
    iget-object v2, v2, Laf10;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lg1a0;

    .line 176
    .line 177
    :cond_4
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object v7, v4

    .line 182
    check-cast v7, Lgmf0;

    .line 183
    .line 184
    iget-object v5, v7, Lgmf0;->p:Ljava/util/Map;

    .line 185
    .line 186
    invoke-static {v5, v1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v23

    .line 190
    const/16 v24, 0x7fff

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    invoke-static/range {v7 .. v24}, Lgmf0;->a(Lgmf0;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/util/LinkedHashMap;I)Lgmf0;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v2, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_4

    .line 223
    .line 224
    invoke-virtual {v5}, Lgmf0;->c()Lmiw;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v3, v6, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object v2, Lwo0;->f:Lwo0;

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Lxgk;->B(Lrn0;Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_1
    return-void
.end method

.method public final e(Lhtf0;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lxgk;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lxgk;->H:La5y;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lxgk;->m:Lf8g0;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p2, Lf8g0;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p2, v1

    .line 22
    :cond_2
    :goto_0
    iget-object v2, v0, La5y;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v3, v4, :cond_4

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    if-eqz p3, :cond_5

    .line 46
    .line 47
    iput-object p1, v0, La5y;->c:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_5
    :goto_1
    invoke-static {v2}, Lfee;->Q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lhtf0;

    .line 54
    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    iget-object p1, v0, La5y;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lhtf0;

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    :goto_2
    move-object p3, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    iget-object p3, v0, La5y;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, Lhtf0;

    .line 68
    .line 69
    if-ne p1, p3, :cond_7

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_7
    iput-object p1, v0, La5y;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget-wide v2, v0, La5y;->a:J

    .line 75
    .line 76
    const-wide/16 v4, 0x1

    .line 77
    .line 78
    add-long/2addr v2, v4

    .line 79
    iput-wide v2, v0, La5y;->a:J

    .line 80
    .line 81
    new-instance p3, Litf0;

    .line 82
    .line 83
    invoke-direct {p3, p1, v2, v3, p2}, Litf0;-><init>(Lhtf0;JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    if-eqz p3, :cond_9

    .line 87
    .line 88
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptVoiceNavChange;

    .line 89
    .line 90
    iget-object p1, p3, Litf0;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-nez p1, :cond_8

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    move-object v4, p1

    .line 97
    :goto_4
    iget-object p1, p3, Litf0;->a:Lhtf0;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    packed-switch p1, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ln0z;->a()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;->CHATGPT_VOICE_NAVIGATION_STATE_SETTINGS:Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;

    .line 111
    .line 112
    :goto_5
    move-object v5, p1

    .line 113
    goto :goto_6

    .line 114
    :pswitch_1
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;->CHATGPT_VOICE_NAVIGATION_STATE_CAMERA_ON:Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :pswitch_2
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;->CHATGPT_VOICE_NAVIGATION_STATE_FILES_OPEN:Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :pswitch_3
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;->CHATGPT_VOICE_NAVIGATION_STATE_GALLERY_OPEN:Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :pswitch_4
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;->CHATGPT_VOICE_NAVIGATION_STATE_COMPOSER_OPEN:Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :pswitch_5
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;->CHATGPT_VOICE_NAVIGATION_STATE_PLUS_MENU_OPEN:Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :pswitch_6
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;->CHATGPT_VOICE_NAVIGATION_STATE_VOICE_STAGE:Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :pswitch_7
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;->CHATGPT_VOICE_NAVIGATION_STATE_DOCKED:Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :pswitch_8
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;->CHATGPT_VOICE_NAVIGATION_STATE_FOCUSED:Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_6
    iget-wide p1, p3, Litf0;->b:J

    .line 139
    .line 140
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/16 v8, 0x10

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    iget-object v3, p0, Lxgk;->a:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-direct/range {v2 .. v9}, Lprotobuf_analytics_events/v1/ChatgptVoiceNavChange;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;Ljava/lang/Long;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lxgk;->d:Lio0;

    .line 154
    .line 155
    invoke-interface {p0, v2}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_7
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;ZZ)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lxgk;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceUnstableConnectionAlertShown;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    move-object v3, p1

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/16 v8, 0x24

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v2, p0, Lxgk;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v1 .. v9}, Lprotobuf_analytics_events/v1/ChatgptVoiceUnstableConnectionAlertShown;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lxgk;->d:Lio0;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lxgk;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lxgk;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptVoiceCotTap;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_1
    move-object v3, p2

    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v2, p0, Lxgk;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lprotobuf_analytics_events/v1/ChatgptVoiceCotTap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lxgk;->d:Lio0;

    .line 27
    .line 28
    invoke-interface {p0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lcnf0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxgk;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lxgk;->n:Lcnf0;

    .line 7
    .line 8
    iget-object p0, p0, Lxgk;->L:Lwo80;

    .line 9
    .line 10
    iget-object p0, p0, Lwo80;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lb94;

    .line 13
    .line 14
    new-instance v0, Lp7e0;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lp7e0;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lb94;->O(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Llhg0;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lxgk;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lxgk;->p:Lj320;

    .line 8
    .line 9
    iget-object v0, p1, Llhg0;->b:Lz3t;

    .line 10
    .line 11
    iget-object p1, p1, Llhg0;->c:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    iget-object v3, p0, Lj320;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    iget-object v4, p0, Lj320;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lz3t;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    iput-object v0, p0, Lj320;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    iput-object v0, p0, Lj320;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lz3t;->c(Lz3t;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    sget-object v6, Ltrm;->d:Ltrm;

    .line 70
    .line 71
    invoke-static {v4, v5, v6}, Llrm;->u(JLtrm;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    long-to-int v4, v4

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, p0, Lj320;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    new-instance v4, Lqzb0;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 117
    .line 118
    iput-wide v7, v4, Lqzb0;->a:D

    .line 119
    .line 120
    const-wide/high16 v7, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 121
    .line 122
    iput-wide v7, v4, Lqzb0;->b:D

    .line 123
    .line 124
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_3
    check-cast v4, Lqzb0;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lqzb0;->a(Ljava/lang/Number;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit v3

    .line 133
    goto :goto_0

    .line 134
    :goto_2
    monitor-exit v3

    .line 135
    throw p0

    .line 136
    :cond_4
    :goto_3
    return-void
.end method

.method public final j(Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxgk;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lxgk;->L:Lwo80;

    .line 7
    .line 8
    iget-object p0, p0, Lwo80;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lb94;

    .line 11
    .line 12
    new-instance v0, Lp7e0;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lp7e0;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lb94;->O(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxgk;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxgk;->G:La5f0;

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lxgk;->m:Lf8g0;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lf8g0;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p2, 0x0

    .line 18
    :cond_2
    :goto_0
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean p0, v0, La5f0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_3
    :try_start_1
    iget-object p0, v0, La5f0;->d:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez p0, :cond_4

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_4
    :try_start_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceActor;->CHATGPT_VOICE_ACTOR_ASSISTANT:Lprotobuf_analytics_events/v1/ChatgptVoiceActor;

    .line 36
    .line 37
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;->CHATGPT_VOICE_ACTOR_STATE_SPAWNED:Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1, p2}, La5f0;->a(Lprotobuf_analytics_events/v1/ChatgptVoiceActor;Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    throw p0
.end method

.method public final l(Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;Ljava/lang/String;Lcnf0;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lxgk;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p5, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lxgk;->a:Ljava/lang/String;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object/from16 v4, p5

    .line 15
    .line 16
    :goto_0
    iget-object v1, v0, Lxgk;->m:Lf8g0;

    .line 17
    .line 18
    if-nez p6, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lxgk;->I()Lcnf0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object/from16 v2, p6

    .line 26
    .line 27
    :goto_1
    const/4 v11, 0x0

    .line 28
    if-nez p7, :cond_4

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, v1, Lf8g0;->g:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move-object v1, v11

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move-object/from16 v1, p7

    .line 38
    .line 39
    :goto_2
    iget-boolean v3, v0, Lxgk;->D:Z

    .line 40
    .line 41
    new-instance v13, Lprotobuf_analytics_events/v1/ChatgptVoiceMetadata;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v2, v2, Lcnf0;->a:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    move-object v2, v11

    .line 49
    :goto_3
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v6, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_6
    move-object v6, v11

    .line 58
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/16 v9, 0x20

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const-string v5, "transceiver"

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v3, v2

    .line 69
    move-object v2, v13

    .line 70
    invoke-direct/range {v2 .. v10}, Lprotobuf_analytics_events/v1/ChatgptVoiceMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    invoke-static/range {p2 .. p2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v15, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    move-object v15, v11

    .line 82
    :goto_5
    if-eqz p3, :cond_8

    .line 83
    .line 84
    invoke-static/range {p3 .. p3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :cond_8
    move-object/from16 v17, v11

    .line 89
    .line 90
    new-instance v12, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedError;

    .line 91
    .line 92
    const/16 v19, 0x20

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    move-object/from16 v14, p1

    .line 99
    .line 100
    move-object/from16 v16, p4

    .line 101
    .line 102
    invoke-direct/range {v12 .. v20}, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedError;-><init>(Lprotobuf_analytics_events/v1/ChatgptVoiceMetadata;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lxgk;->d:Lio0;

    .line 106
    .line 107
    invoke-interface {v0, v12}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final m(Lz3t;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxgk;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lxgk;->L:Lwo80;

    .line 7
    .line 8
    iget-object p0, p0, Lwo80;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lb94;

    .line 11
    .line 12
    new-instance v0, Lsm3;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p1, v1}, Lsm3;-><init>(Lz3t;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lb94;->O(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Lq7m;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxgk;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lq7m;->b:Lq7m;

    .line 7
    .line 8
    iget-object p0, p0, Lxgk;->L:Lwo80;

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lq7m;->p:Lq7m;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lwo80;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lb94;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;->CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_NAVIGATED_AWAY:Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;->CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_HUNG_UP:Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v1}, Lb94;->N(Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lwo80;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lk020;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lwo80;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lb94;

    .line 54
    .line 55
    iget-object v0, v0, Lb94;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lk020;

    .line 58
    .line 59
    iput-object v0, p0, Lwo80;->d:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_5
    iget-object p0, p0, Lwo80;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lx6k;

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Lx6k;->q(Lk020;Lq7m;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxgk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lw7g0;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lxgk;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Lu7g0;

    .line 8
    .line 9
    iget-object v1, p0, Lxgk;->I:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lu7g0;

    .line 14
    .line 15
    iget-object p0, p1, Lu7g0;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Lmnx;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lu7g0;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Lr7g0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Lwsc0;

    .line 34
    .line 35
    check-cast p1, Lr7g0;

    .line 36
    .line 37
    iget-object p1, p1, Lr7g0;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Lmnx;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Set;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;->CHATGPT_VOICE_INPUT_OUTCOME_SUCCESS:Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1, v2}, Lwsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, p1, Lt7g0;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    new-instance v0, Lwsc0;

    .line 65
    .line 66
    check-cast p1, Lt7g0;

    .line 67
    .line 68
    iget-object p1, p1, Lt7g0;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Lmnx;

    .line 71
    .line 72
    invoke-direct {v3, p1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/Set;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;->CHATGPT_VOICE_INPUT_OUTCOME_ERROR:Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;

    .line 86
    .line 87
    const-string v3, "relay_failed"

    .line 88
    .line 89
    invoke-direct {v0, p1, v1, v3}, Lwsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    instance-of v0, p1, Lv7g0;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    new-instance v0, Lwsc0;

    .line 98
    .line 99
    check-cast p1, Lv7g0;

    .line 100
    .line 101
    iget-object p1, p1, Lv7g0;->a:Lx7g0;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;->CHATGPT_VOICE_INPUT_OUTCOME_ERROR:Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;

    .line 108
    .line 109
    const-string v3, "upload_failed"

    .line 110
    .line 111
    invoke-direct {v0, p1, v1, v3}, Lwsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    instance-of v0, p1, Ls7g0;

    .line 116
    .line 117
    if-eqz v0, :cond_e

    .line 118
    .line 119
    new-instance v0, Lwsc0;

    .line 120
    .line 121
    check-cast p1, Ls7g0;

    .line 122
    .line 123
    iget-object p1, p1, Ls7g0;->a:Lx7g0;

    .line 124
    .line 125
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;->CHATGPT_VOICE_INPUT_OUTCOME_CANCELED:Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;

    .line 130
    .line 131
    invoke-direct {v0, p1, v1, v2}, Lwsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object p1, v0, Lwsc0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/util/Set;

    .line 137
    .line 138
    iget-object v1, v0, Lwsc0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v6, v1

    .line 141
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;

    .line 142
    .line 143
    iget-object v0, v0, Lwsc0;->c:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v7, v0

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    if-nez p2, :cond_7

    .line 149
    .line 150
    move-object v5, v2

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    move-object v5, p2

    .line 153
    :goto_1
    new-instance p2, Lf4;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    sget-object v1, Lx7g0;->f:Lnrn;

    .line 157
    .line 158
    invoke-direct {p2, v1, v0}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_2
    invoke-virtual {p2}, Lf4;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {p2}, Lf4;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lx7g0;

    .line 172
    .line 173
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v4, p0, Lxgk;->a:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    if-eq v0, v1, :cond_b

    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    if-eq v0, v1, :cond_a

    .line 192
    .line 193
    const/4 v1, 0x3

    .line 194
    if-ne v0, v1, :cond_9

    .line 195
    .line 196
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptVoiceFileInput;

    .line 197
    .line 198
    const/16 v9, 0x10

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-direct/range {v3 .. v10}, Lprotobuf_analytics_events/v1/ChatgptVoiceFileInput;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_a
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptVoiceCameraPhotoInput;

    .line 211
    .line 212
    const/16 v9, 0x10

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-direct/range {v3 .. v10}, Lprotobuf_analytics_events/v1/ChatgptVoiceCameraPhotoInput;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptVoicePhotoInput;

    .line 221
    .line 222
    const/16 v9, 0x10

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-direct/range {v3 .. v10}, Lprotobuf_analytics_events/v1/ChatgptVoicePhotoInput;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptVoiceComposerTextInput;

    .line 231
    .line 232
    const/16 v9, 0x10

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-direct/range {v3 .. v10}, Lprotobuf_analytics_events/v1/ChatgptVoiceComposerTextInput;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    iget-object v0, p0, Lxgk;->d:Lio0;

    .line 240
    .line 241
    invoke-interface {v0, v3}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_d
    :goto_4
    return-void

    .line 246
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final q(Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lxgk;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object v0, Lhtf0;->a:Lhtf0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lhtf0;->b:Lhtf0;

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lxgk;->e(Lhtf0;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object p1, p0, Lxgk;->F:Lb94;

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    :goto_1
    return-void

    .line 24
    :cond_3
    const/4 v0, 0x0

    .line 25
    if-nez p2, :cond_4

    .line 26
    .line 27
    iput-object v0, p0, Lxgk;->x:Ljava/lang/Boolean;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_4
    iget-object v1, p0, Lxgk;->x:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lxgk;->x:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptVoiceEmbodimentToggle;

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x5

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct/range {v2 .. v7}, Lprotobuf_analytics_events/v1/ChatgptVoiceEmbodimentToggle;-><init>(Lprotobuf_analytics_events/v1/ChatgptVoiceMetadata;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lxgk;->d:Lio0;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_2
    iget-object v1, p1, Lb94;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ltzb0;

    .line 72
    .line 73
    invoke-interface {v1}, Ltzb0;->a()Lyje;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lb94;->e()V

    .line 78
    .line 79
    .line 80
    iput-boolean p3, p1, Lb94;->b:Z

    .line 81
    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :cond_7
    check-cast v0, Lyje;

    .line 86
    .line 87
    iput-object v0, p1, Lb94;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p1, p1, Lb94;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lfdf0;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lxgk;->M(Lfdf0;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxgk;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public final s(Lghg0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxgk;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lwo0;->D:Lwo0;

    .line 7
    .line 8
    const-string v1, "reason"

    .line 9
    .line 10
    iget-object p1, p1, Lghg0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lxgk;->B(Lrn0;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(Lc22;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxgk;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lxgk;->J:Lx6k;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object p1, p1, Lc22;->b:Lf22;

    .line 10
    .line 11
    iget-object p1, p1, Lf22;->a:Lk22;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_1
    const-string p1, "first_assistant_turn"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string p1, "first_user_turn"

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lx6k;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_3
    :try_start_2
    iget-object v0, p0, Lx6k;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lk020;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lx6k;->j(Lk020;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_4
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p1
.end method

.method public final u()Lg1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxgk;->K:Lg1a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Ljln;Lpln;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxgk;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxgk;->N(Ljln;Lpln;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Voice connection readiness complete: session_connected_time="

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    instance-of v1, p2, Loln;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p2, Loln;

    .line 17
    .line 18
    iget-object p2, p2, Loln;->a:Lz3t;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_4

    .line 23
    :cond_1
    instance-of v1, p2, Lmln;

    .line 24
    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    check-cast p2, Lmln;

    .line 28
    .line 29
    iget-object p2, p2, Lmln;->a:Lz3t;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/16 v1, 0x35

    .line 36
    .line 37
    if-eq p1, v1, :cond_4

    .line 38
    .line 39
    const/16 v1, 0x36

    .line 40
    .line 41
    if-eq p1, v1, :cond_2

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_1
    iget-object p1, p0, Lxgk;->z:Lz3t;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object p2, p1

    .line 51
    :goto_1
    iput-object p2, p0, Lxgk;->z:Lz3t;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    iget-object p1, p0, Lxgk;->y:Lz3t;

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    move-object p2, p1

    .line 60
    :goto_2
    iput-object p2, p0, Lxgk;->y:Lz3t;

    .line 61
    .line 62
    :goto_3
    iget-object p1, p0, Lxgk;->A:Lz3t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_6
    :try_start_2
    iget-object p1, p0, Lxgk;->y:Lz3t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_7
    :try_start_3
    iget-object p2, p0, Lxgk;->z:Lz3t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    if-nez p2, :cond_8

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_8
    :try_start_4
    invoke-static {p1, p2}, Lgke;->u0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lz3t;

    .line 85
    .line 86
    iput-object p1, p0, Lxgk;->A:Lz3t;

    .line 87
    .line 88
    iget-object p2, p0, Lxgk;->q:Lmmf0;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0xe

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {p2, v0, v2, v2, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Ljln;->t1:Ljln;

    .line 109
    .line 110
    new-instance v0, Lmln;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lmln;-><init>(Lz3t;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2, v0}, Lxgk;->N(Ljln;Lpln;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lxgk;->O()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :cond_9
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    throw p1
.end method

.method public final w(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxgk;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lsxy;->d:Lsxy;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    throw v1

    .line 13
    :pswitch_0
    const-string p1, "voice_status_success"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-string p1, "voice_status_request"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const-string p1, "voice_status_failed"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const-string p1, "get_token_success"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const-string p1, "get_token_request"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const-string p1, "get_token_failure"

    .line 29
    .line 30
    :goto_0
    const/16 v2, 0xc

    .line 31
    .line 32
    iget-object p0, p0, Lxgk;->e:Lm3a0;

    .line 33
    .line 34
    invoke-static {p0, v0, p1, v1, v2}, Lm3a0;->b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxgk;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxgk;->G:La5f0;

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lxgk;->m:Lf8g0;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lf8g0;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :cond_2
    :goto_0
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean p0, v0, La5f0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_3
    :try_start_1
    invoke-virtual {v0, p1, p2, p3}, La5f0;->d(Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, La5f0;->h:Lyje;

    .line 29
    .line 30
    if-nez p0, :cond_6

    .line 31
    .line 32
    iput-boolean p2, v0, La5f0;->f:Z

    .line 33
    .line 34
    iput-boolean p3, v0, La5f0;->g:Z

    .line 35
    .line 36
    iget-object p0, v0, La5f0;->c:Ltzb0;

    .line 37
    .line 38
    invoke-interface {p0}, Ltzb0;->b()Lyje;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, La5f0;->h:Lyje;

    .line 43
    .line 44
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceActor;->CHATGPT_VOICE_ACTOR_USER:Lprotobuf_analytics_events/v1/ChatgptVoiceActor;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;->CHATGPT_VOICE_ACTOR_STATE_SPEAKING:Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;->CHATGPT_VOICE_ACTOR_STATE_LISTENING:Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, p0, p2, p1}, La5f0;->a(Lprotobuf_analytics_events/v1/ChatgptVoiceActor;Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceActor;->CHATGPT_VOICE_ACTOR_ASSISTANT:Lprotobuf_analytics_events/v1/ChatgptVoiceActor;

    .line 57
    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;->CHATGPT_VOICE_ACTOR_STATE_SPEAKING:Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;->CHATGPT_VOICE_ACTOR_STATE_LISTENING:Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;

    .line 64
    .line 65
    :goto_2
    invoke-virtual {v0, p0, p2, p1}, La5f0;->a(Lprotobuf_analytics_events/v1/ChatgptVoiceActor;Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    :try_start_2
    invoke-virtual {v0}, La5f0;->c()V

    .line 73
    .line 74
    .line 75
    iget-boolean p0, v0, La5f0;->f:Z

    .line 76
    .line 77
    if-eq p0, p2, :cond_8

    .line 78
    .line 79
    iput-boolean p2, v0, La5f0;->f:Z

    .line 80
    .line 81
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceActor;->CHATGPT_VOICE_ACTOR_USER:Lprotobuf_analytics_events/v1/ChatgptVoiceActor;

    .line 82
    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;->CHATGPT_VOICE_ACTOR_STATE_SPEAKING:Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;->CHATGPT_VOICE_ACTOR_STATE_LISTENING:Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;

    .line 89
    .line 90
    :goto_3
    invoke-virtual {v0, p0, p2, p1}, La5f0;->a(Lprotobuf_analytics_events/v1/ChatgptVoiceActor;Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget-boolean p0, v0, La5f0;->g:Z

    .line 94
    .line 95
    if-eq p0, p3, :cond_a

    .line 96
    .line 97
    iput-boolean p3, v0, La5f0;->g:Z

    .line 98
    .line 99
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceActor;->CHATGPT_VOICE_ACTOR_ASSISTANT:Lprotobuf_analytics_events/v1/ChatgptVoiceActor;

    .line 100
    .line 101
    if-eqz p3, :cond_9

    .line 102
    .line 103
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;->CHATGPT_VOICE_ACTOR_STATE_SPEAKING:Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_9
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;->CHATGPT_VOICE_ACTOR_STATE_LISTENING:Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;

    .line 107
    .line 108
    :goto_4
    invoke-virtual {v0, p0, p2, p1}, La5f0;->a(Lprotobuf_analytics_events/v1/ChatgptVoiceActor;Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_a
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    throw p0
.end method

.method public final y()Lvyf0;
    .locals 11

    .line 1
    iget-object v0, p0, Lxgk;->t:Lrzb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lrzb0;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Llrm;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Llrm;-><init>(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    move-object v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {p0}, Lxgk;->I()Lcnf0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcnf0;->Advanced:Lcnf0;

    .line 27
    .line 28
    :cond_1
    move-object v7, v0

    .line 29
    iget-boolean v9, p0, Lxgk;->D:Z

    .line 30
    .line 31
    new-instance v3, Lvyf0;

    .line 32
    .line 33
    iget-object v5, p0, Lxgk;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, Lxgk;->k:Lo7g0;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct/range {v3 .. v10}, Lvyf0;-><init>(Llrm;Ljava/lang/String;Lo7g0;Lcnf0;Lq7m;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public final z(Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRoute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgk;->E:Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRoute;

    .line 2
    .line 3
    return-void
.end method
