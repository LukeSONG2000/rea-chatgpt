.class public final Lpxz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final A:Luhw0;

.field public final a:Lz351;

.field public final b:Llivekit/org/webrtc/PeerConnectionFactory;

.field public final c:Lt0y0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Lupb0;

.field public final g:Lwxz0;

.field public final h:Lvtx0;

.field public final i:Lifs;

.field public j:Z

.field public k:Z

.field public l:Luhw0;

.field public final m:Lhwp;

.field public final n:Lidk0;

.field public final o:Luxz0;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lsmw0;

.field public final r:Lsmw0;

.field public final s:Lsmw0;

.field public final t:Lx2b;

.field public final u:Ld4c;

.field public v:Laxz0;

.field public w:Luhw0;

.field public x:Ll87;

.field public y:Lu3r0;

.field public final z:Lsmw0;


# direct methods
.method public constructor <init>(Lhwp;Lz351;Lhzz0;Lk001;Lzwz0;Llivekit/org/webrtc/PeerConnectionFactory;Lt0y0;Ljava/lang/String;ZLjava/lang/Integer;Ldht;Lupb0;JLodk0;Z)V
    .locals 25

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v9, p12

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    iput-object v0, v2, Lpxz0;->a:Lz351;

    .line 13
    .line 14
    move-object/from16 v10, p6

    .line 15
    .line 16
    iput-object v10, v2, Lpxz0;->b:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 17
    .line 18
    move-object/from16 v0, p7

    .line 19
    .line 20
    iput-object v0, v2, Lpxz0;->c:Lt0y0;

    .line 21
    .line 22
    iput-object v8, v2, Lpxz0;->d:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v0, p10

    .line 25
    .line 26
    iput-object v0, v2, Lpxz0;->e:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v9, v2, Lpxz0;->f:Lupb0;

    .line 29
    .line 30
    new-instance v11, Lwxz0;

    .line 31
    .line 32
    move-object/from16 v0, p3

    .line 33
    .line 34
    invoke-direct {v11, v0, v8}, Lwxz0;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v11, v2, Lpxz0;->g:Lwxz0;

    .line 38
    .line 39
    new-instance v13, Lldk0;

    .line 40
    .line 41
    iget-object v12, v11, Lwxz0;->a:Lw28;

    .line 42
    .line 43
    invoke-direct {v13, v12}, Lldk0;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    iget-object v0, v0, Lhwp;->a:Ldfs;

    .line 49
    .line 50
    sget-object v1, Ljid0;->d:Ljid0;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lsv60;

    .line 57
    .line 58
    new-instance v3, Lvtx0;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lvv60;-><init>(Lsv60;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, Lpxz0;->h:Lvtx0;

    .line 64
    .line 65
    sget-object v1, Lizw;->a:Lggu;

    .line 66
    .line 67
    const/4 v14, 0x1

    .line 68
    invoke-virtual {v1, v14}, Lggu;->J(I)Lifs;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    iput-object v15, v2, Lpxz0;->i:Lifs;

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v15}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, Lpxz0;->m:Lhwp;

    .line 87
    .line 88
    move/from16 v16, v14

    .line 89
    .line 90
    invoke-interface/range {p4 .. p4}, Lk001;->b()Lto0;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    move-object/from16 v1, p11

    .line 95
    .line 96
    move-object/from16 v17, v15

    .line 97
    .line 98
    iget v15, v1, Ldht;->b:I

    .line 99
    .line 100
    new-instance v18, Ldck0;

    .line 101
    .line 102
    sget-object v3, Lk8u;->b:Lk8u;

    .line 103
    .line 104
    new-instance v7, Liw;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v3, v0

    .line 108
    move-object v0, v7

    .line 109
    const/16 v7, 0x1c

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    move-object v4, v3

    .line 113
    const-class v3, Lpxz0;

    .line 114
    .line 115
    move-object v5, v4

    .line 116
    const-string v4, "emitTelemetryEvent"

    .line 117
    .line 118
    move-object/from16 v19, v5

    .line 119
    .line 120
    const-string v5, "emitTelemetryEvent(Lcom/openai/android/transceiver/api/TelemetryEvent;)V"

    .line 121
    .line 122
    invoke-direct/range {v0 .. v7}, Liw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 123
    .line 124
    .line 125
    move-object v1, v9

    .line 126
    move-object v9, v3

    .line 127
    move-object v3, v1

    .line 128
    move-object/from16 v2, p4

    .line 129
    .line 130
    move/from16 v5, p9

    .line 131
    .line 132
    move-object/from16 v4, p11

    .line 133
    .line 134
    move-object v7, v0

    .line 135
    move-object v1, v10

    .line 136
    move-object v6, v13

    .line 137
    move-object/from16 v0, v18

    .line 138
    .line 139
    invoke-direct/range {v0 .. v7}, Ldck0;-><init>(Llivekit/org/webrtc/PeerConnectionFactory;Lk001;Lupb0;Ldht;ZLldk0;Liw;)V

    .line 140
    .line 141
    .line 142
    move-object v10, v3

    .line 143
    move-object/from16 v18, v17

    .line 144
    .line 145
    move-object/from16 v17, v0

    .line 146
    .line 147
    new-instance v0, Lkxz0;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v1, 0x2

    .line 152
    const-string v4, "handlePeerConnectionCallback"

    .line 153
    .line 154
    const-string v5, "handlePeerConnectionCallback(Lcom/openai/android/transceiver/impl/PeerConnectionLifecycle$Callback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 155
    .line 156
    move-object/from16 v2, p0

    .line 157
    .line 158
    move-object v3, v9

    .line 159
    invoke-direct/range {v0 .. v7}, Lkxz0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v20, v0

    .line 163
    .line 164
    new-instance v0, Loq2;

    .line 165
    .line 166
    const/16 v7, 0x1b

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    const-string v4, "emitTelemetryEvent"

    .line 170
    .line 171
    const-string v5, "emitTelemetryEvent(Lcom/openai/android/transceiver/api/TelemetryEvent;)V"

    .line 172
    .line 173
    invoke-direct/range {v0 .. v7}, Loq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lidk0;

    .line 177
    .line 178
    new-instance v1, Lkxs0;

    .line 179
    .line 180
    const/16 v5, 0x8

    .line 181
    .line 182
    invoke-direct {v1, v2, v5}, Lkxs0;-><init>(Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v23, p15

    .line 186
    .line 187
    move-object/from16 v22, v0

    .line 188
    .line 189
    move-object/from16 v21, v1

    .line 190
    .line 191
    move-object v1, v12

    .line 192
    move-object/from16 v0, v18

    .line 193
    .line 194
    move-object v12, v4

    .line 195
    move/from16 v4, v16

    .line 196
    .line 197
    move-object/from16 v16, v19

    .line 198
    .line 199
    move-wide/from16 v18, p13

    .line 200
    .line 201
    invoke-direct/range {v12 .. v23}, Lidk0;-><init>(Lldk0;Lto0;ILhwp;Ldck0;JLkxz0;Lkxs0;Loq2;Lodk0;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v19, v16

    .line 205
    .line 206
    if-eqz p16, :cond_0

    .line 207
    .line 208
    invoke-virtual {v12}, Lidk0;->m()V

    .line 209
    .line 210
    .line 211
    :cond_0
    iput-object v12, v2, Lpxz0;->n:Lidk0;

    .line 212
    .line 213
    move-object/from16 v17, v0

    .line 214
    .line 215
    new-instance v0, Luxz0;

    .line 216
    .line 217
    iget v5, v10, Lupb0;->a:I

    .line 218
    .line 219
    new-instance v6, Lil9;

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/16 v9, 0x16

    .line 223
    .line 224
    const/4 v10, 0x1

    .line 225
    const-string v13, "emitTrackStateChanged"

    .line 226
    .line 227
    const-string v14, "emitTrackStateChanged(Lcom/openai/android/transceiver/api/TransceiverEffect$TrackStateChanged;)V"

    .line 228
    .line 229
    move-object/from16 p11, v2

    .line 230
    .line 231
    move-object/from16 p12, v3

    .line 232
    .line 233
    move-object/from16 p9, v6

    .line 234
    .line 235
    move/from16 p15, v7

    .line 236
    .line 237
    move/from16 p16, v9

    .line 238
    .line 239
    move/from16 p10, v10

    .line 240
    .line 241
    move-object/from16 p13, v13

    .line 242
    .line 243
    move-object/from16 p14, v14

    .line 244
    .line 245
    invoke-direct/range {p9 .. p16}, Lil9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v8, p9

    .line 249
    .line 250
    new-instance v9, Lcxz0;

    .line 251
    .line 252
    const-string v2, "disconnectInternal(Lcom/openai/android/transceiver/api/RtcTerminationReason;Lcom/openai/android/transceiver/api/AudioRouting$TerminationReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x3

    .line 256
    const-string v10, "disconnectInternal"

    .line 257
    .line 258
    move-object/from16 p11, p0

    .line 259
    .line 260
    move-object/from16 p14, v2

    .line 261
    .line 262
    move/from16 p15, v6

    .line 263
    .line 264
    move/from16 p10, v7

    .line 265
    .line 266
    move-object/from16 p9, v9

    .line 267
    .line 268
    move-object/from16 p13, v10

    .line 269
    .line 270
    invoke-direct/range {p9 .. p15}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    move-object v2, v12

    .line 274
    move v12, v4

    .line 275
    move-object v4, v2

    .line 276
    move-object/from16 v3, p5

    .line 277
    .line 278
    move-object/from16 v6, p8

    .line 279
    .line 280
    move-object/from16 v10, p11

    .line 281
    .line 282
    move-object v7, v11

    .line 283
    move-object/from16 v2, v17

    .line 284
    .line 285
    move-object v11, v1

    .line 286
    move-object/from16 v1, v19

    .line 287
    .line 288
    invoke-direct/range {v0 .. v9}, Luxz0;-><init>(Lhwp;Lifs;Lzwz0;Lidk0;ILjava/lang/String;Lwxz0;Lil9;Lcxz0;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v24, v2

    .line 292
    .line 293
    move-object v2, v0

    .line 294
    move-object/from16 v0, v24

    .line 295
    .line 296
    iput-object v2, v10, Lpxz0;->o:Luxz0;

    .line 297
    .line 298
    new-instance v2, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v2, v10, Lpxz0;->p:Ljava/util/ArrayList;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-static {v2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iput-object v3, v10, Lpxz0;->q:Lsmw0;

    .line 311
    .line 312
    invoke-static {v2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iput-object v3, v10, Lpxz0;->r:Lsmw0;

    .line 317
    .line 318
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-static {v3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iput-object v3, v10, Lpxz0;->s:Lsmw0;

    .line 325
    .line 326
    new-instance v3, Lx2b;

    .line 327
    .line 328
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v11, v3, Lx2b;->a:Ljava/lang/Object;

    .line 332
    .line 333
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 337
    .line 338
    .line 339
    iput-object v4, v3, Lx2b;->b:Ljava/lang/Object;

    .line 340
    .line 341
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 342
    .line 343
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 344
    .line 345
    .line 346
    iput-object v4, v3, Lx2b;->c:Ljava/lang/Object;

    .line 347
    .line 348
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 349
    .line 350
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 351
    .line 352
    .line 353
    iput-object v4, v3, Lx2b;->d:Ljava/lang/Object;

    .line 354
    .line 355
    const v4, 0x7fffffff

    .line 356
    .line 357
    .line 358
    const/4 v7, 0x6

    .line 359
    invoke-static {v4, v5, v7, v2}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iput-object v4, v3, Lx2b;->e:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v4}, Lo4a;->H(Lzse;)Late;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    new-instance v7, La4;

    .line 370
    .line 371
    const/16 v8, 0x10

    .line 372
    .line 373
    invoke-direct {v7, v3, v2, v8}, La4;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 374
    .line 375
    .line 376
    new-instance v8, Ld4c;

    .line 377
    .line 378
    invoke-direct {v8, v4, v7, v12}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 379
    .line 380
    .line 381
    iput-object v8, v3, Lx2b;->f:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v3, v10, Lpxz0;->t:Lx2b;

    .line 384
    .line 385
    iget-object v3, v3, Lx2b;->f:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, Ld4c;

    .line 388
    .line 389
    iput-object v3, v10, Lpxz0;->u:Ld4c;

    .line 390
    .line 391
    sget-object v3, Ls3r0;->a:Ls3r0;

    .line 392
    .line 393
    iput-object v3, v10, Lpxz0;->y:Lu3r0;

    .line 394
    .line 395
    new-instance v3, Lxxz0;

    .line 396
    .line 397
    new-instance v4, Lhj21;

    .line 398
    .line 399
    invoke-direct {v4}, Lhj21;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-direct {v3, v6, v5, v4}, Lxxz0;-><init>(Ljava/lang/String;ZLhj21;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iput-object v3, v10, Lpxz0;->z:Lsmw0;

    .line 410
    .line 411
    new-instance v3, Ln7k0;

    .line 412
    .line 413
    const/16 v4, 0xc

    .line 414
    .line 415
    invoke-direct {v3, v10, v2, v4}, Ln7k0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 416
    .line 417
    .line 418
    const/4 v2, 0x4

    .line 419
    invoke-static {v2, v0, v1, v3}, Ldve;->T(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v10, Lpxz0;->A:Luhw0;

    .line 424
    .line 425
    return-void
.end method

.method public static d(Lpxz0;Lv3r0;Ltwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxz0;->o:Luxz0;

    .line 2
    .line 3
    iget-object v0, v0, Luxz0;->j:Lm47;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lm47;->a()Lj87;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lj87;->f:Ll87;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lpxz0;->c(Lv3r0;Ll87;Ltwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static p(Lu3r0;)Z
    .locals 2

    .line 1
    sget-object v0, Ls3r0;->a:Ls3r0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Lo3r0;->a:Lo3r0;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    instance-of v0, p0, Ln3r0;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    sget-object v0, Lt3r0;->a:Lt3r0;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, Lp3r0;->a:Lp3r0;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lq3r0;->a:Lq3r0;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of p0, p0, Lr3r0;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final A(ZLd5e;Lyae;Landroid/content/Context;Lbzz0;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Loxz0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Loxz0;-><init>(ZLpxz0;Ld5e;Landroid/content/Context;Lyae;Ltwp;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p5, v0}, Lpxz0;->C(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 22
    .line 23
    return-object p0
.end method

.method public final B(ZLbzz0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lukt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lukt;-><init>(Lpxz0;ZLtwp;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lpxz0;->C(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    return-object p0
.end method

.method public final C(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lw4k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p2, v1, v2}, Lw4k;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpxz0;->i:Lifs;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final a(Lj7s0;Ljava/lang/Long;Lm87;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lpxz0;->t:Lx2b;

    .line 2
    .line 3
    iget-object v0, v0, Lx2b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lexz0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v3, p0

    .line 15
    move-object v6, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lexz0;-><init>(Lpxz0;Ljava/lang/Long;Lm87;Lj7s0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p4, v2}, Lpxz0;->C(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lyfs;->a:Lyfs;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lfxz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfxz0;

    .line 7
    .line 8
    iget v1, v0, Lfxz0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfxz0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfxz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfxz0;-><init>(Lpxz0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfxz0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfxz0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lewy0;

    .line 58
    .line 59
    invoke-direct {p1, p0, v2, v4}, Lewy0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    iput v4, v0, Lfxz0;->p:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lpxz0;->C(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v5, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    iput v3, v0, Lfxz0;->p:I

    .line 72
    .line 73
    iget-object p0, p0, Lpxz0;->h:Lvtx0;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v5, :cond_5

    .line 80
    .line 81
    :goto_2
    return-object v5

    .line 82
    :cond_5
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 83
    .line 84
    return-object p0
.end method

.method public final c(Lv3r0;Ll87;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lgxz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgxz0;

    .line 7
    .line 8
    iget v1, v0, Lgxz0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgxz0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgxz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgxz0;-><init>(Lpxz0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgxz0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgxz0;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lpxz0;->y:Lu3r0;

    .line 51
    .line 52
    sget-object v1, Ls3r0;->a:Ls3r0;

    .line 53
    .line 54
    invoke-static {p3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sget-object v5, Lp3r0;->a:Lp3r0;

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    sget-object v1, Lo3r0;->a:Lo3r0;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    instance-of v1, p3, Ln3r0;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    sget-object v1, Lt3r0;->a:Lt3r0;

    .line 75
    .line 76
    invoke-static {p3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Lq3r0;->a:Lq3r0;

    .line 83
    .line 84
    invoke-static {p3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_e

    .line 96
    .line 97
    instance-of p0, p3, Lr3r0;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_5
    :goto_1
    iput-object p2, p0, Lpxz0;->x:Ll87;

    .line 108
    .line 109
    sget-object p2, Lv3r0;->b:Lv3r0;

    .line 110
    .line 111
    if-eq p1, p2, :cond_7

    .line 112
    .line 113
    sget-object p2, Lv3r0;->c:Lv3r0;

    .line 114
    .line 115
    if-eq p1, p2, :cond_7

    .line 116
    .line 117
    iget-object p2, p0, Lpxz0;->n:Lidk0;

    .line 118
    .line 119
    iget-object p2, p2, Lidk0;->k:Lsmw0;

    .line 120
    .line 121
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object p3, Lpdk0;->g:Lpdk0;

    .line 126
    .line 127
    if-ne p2, p3, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/4 p2, 0x0

    .line 131
    move v10, p2

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    :goto_2
    move v10, v3

    .line 134
    :goto_3
    iget-object p2, p0, Lpxz0;->o:Luxz0;

    .line 135
    .line 136
    iput-object v4, p2, Luxz0;->n:Lrxz0;

    .line 137
    .line 138
    iget-object p3, p2, Luxz0;->k:Luhw0;

    .line 139
    .line 140
    if-eqz p3, :cond_8

    .line 141
    .line 142
    invoke-virtual {p3, v4}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iput-object v4, p2, Luxz0;->k:Luhw0;

    .line 146
    .line 147
    iget-object p3, p2, Luxz0;->l:Luhw0;

    .line 148
    .line 149
    if-eqz p3, :cond_9

    .line 150
    .line 151
    invoke-virtual {p3, v4}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iput-object v4, p2, Luxz0;->l:Luhw0;

    .line 155
    .line 156
    iget-object v8, p0, Lpxz0;->y:Lu3r0;

    .line 157
    .line 158
    iget-object p2, p0, Lpxz0;->p:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget-object p3, p0, Lpxz0;->g:Lwxz0;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    if-nez p2, :cond_a

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v6, "publishData: queued messages at termination; pending_count="

    .line 175
    .line 176
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p2, " reason="

    .line 183
    .line 184
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object p3, p3, Lwxz0;->a:Lw28;

    .line 195
    .line 196
    sget-object v1, Lv3r0;->a:Lv3r0;

    .line 197
    .line 198
    if-ne p1, v1, :cond_b

    .line 199
    .line 200
    if-eqz p3, :cond_c

    .line 201
    .line 202
    invoke-static {p3, p2}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    if-eqz p3, :cond_c

    .line 207
    .line 208
    invoke-static {p3, p2, v4}, Llzr;->e0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    :goto_4
    invoke-virtual {p0, v5}, Lpxz0;->v(Lu3r0;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lpxz0;->w:Luhw0;

    .line 215
    .line 216
    if-eqz p2, :cond_d

    .line 217
    .line 218
    invoke-virtual {p2, v4}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    iput-object v4, p0, Lpxz0;->w:Luhw0;

    .line 222
    .line 223
    sget-object p2, Loff0;->b:Loff0;

    .line 224
    .line 225
    new-instance v6, Lxnh0;

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    move-object v7, p0

    .line 229
    move-object v9, p1

    .line 230
    invoke-direct/range {v6 .. v11}, Lxnh0;-><init>(Lpxz0;Lu3r0;Lv3r0;ZLtwp;)V

    .line 231
    .line 232
    .line 233
    iput v3, v0, Lgxz0;->p:I

    .line 234
    .line 235
    invoke-static {p2, v6, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    sget-object p1, Lyfs;->a:Lyfs;

    .line 240
    .line 241
    if-ne p0, p1, :cond_e

    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_e
    :goto_5
    return-object v2
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Leyz0;

    .line 5
    .line 6
    iget-object v1, p0, Lpxz0;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Leyz0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lpxz0;->f(Liyz0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Liyz0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpxz0;->h:Lvtx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw60;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lpxz0;->t:Lx2b;

    .line 11
    .line 12
    iget-object v0, p0, Lx2b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iget-object v1, p0, Lx2b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lx2b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lx2b;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lana;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v1, v1, Lvte;

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    instance-of v1, p1, Ldyz0;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    check-cast p1, Ldyz0;

    .line 67
    .line 68
    iget-object p1, p1, Ldyz0;->b:Lu3r0;

    .line 69
    .line 70
    sget-object v1, Lq3r0;->a:Lq3r0;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    instance-of p1, p1, Lr3r0;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    if-le p1, v0, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Lx2b;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Call effect queue exceeded 10 pending events; maxPendingEffects="

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {p0, p1, v0}, Llzr;->e0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    return-void

    .line 113
    :cond_5
    const-string p0, "Unlimited transceiver call effect queue must accept active effects"

    .line 114
    .line 115
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final g(Ldly0;)V
    .locals 2

    .line 1
    new-instance v0, Lgyz0;

    .line 2
    .line 3
    iget-object v1, p0, Lpxz0;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lgyz0;-><init>(Ljava/lang/String;Ldly0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpxz0;->f(Liyz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lhyz0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpxz0;->g:Lwxz0;

    .line 2
    .line 3
    iget-object v0, v0, Lwxz0;->a:Lw28;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget v1, p1, Lhyz0;->c:I

    .line 8
    .line 9
    iget v2, p1, Lhyz0;->d:I

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "Track state changed: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "null"

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v1, v7, :cond_3

    .line 24
    .line 25
    if-eq v1, v6, :cond_2

    .line 26
    .line 27
    if-eq v1, v5, :cond_1

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    if-eq v1, v8, :cond_0

    .line 31
    .line 32
    move-object v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "ScreenShare"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "CameraBack"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "CameraFront"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string v1, "Microphone"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ":"

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-eq v2, v7, :cond_6

    .line 54
    .line 55
    if-eq v2, v6, :cond_5

    .line 56
    .line 57
    if-eq v2, v5, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const-string v4, "Ended"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const-string v4, "Muted"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    const-string v4, "Live"

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    invoke-virtual {p0, p1}, Lpxz0;->f(Liyz0;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final i(Lf001;Z)V
    .locals 3

    .line 1
    iget v0, p1, Lf001;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lf001;->g:Lsmw0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ld5e;->a:Ld5e;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_0
    new-instance p1, Lhyz0;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    iget-object p2, p0, Lpxz0;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "video0"

    .line 29
    .line 30
    invoke-direct {p1, p2, v2, v0, v1}, Lhyz0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lpxz0;->h(Lhyz0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(Lg451;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lhxz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhxz0;

    .line 7
    .line 8
    iget v1, v0, Lhxz0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhxz0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhxz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhxz0;-><init>(Lpxz0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhxz0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhxz0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lhxz0;->n:Lg451;

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lpxz0;->v:Laxz0;

    .line 53
    .line 54
    if-eqz p2, :cond_b

    .line 55
    .line 56
    iget-object p2, p2, Laxz0;->a:Llivekit/org/webrtc/PeerConnection;

    .line 57
    .line 58
    iput-object p1, v0, Lhxz0;->n:Lg451;

    .line 59
    .line 60
    iput v4, v0, Lhxz0;->q:I

    .line 61
    .line 62
    new-instance v1, Lsbe;

    .line 63
    .line 64
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v4, v0}, Lsbe;-><init>(ILtwp;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lsbe;->t()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lw5b0;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lw5b0;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Llivekit/org/webrtc/PeerConnection;->f(Lw5b0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lsbe;->r()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v0, Lyfs;->a:Lyfs;

    .line 87
    .line 88
    if-ne p2, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_1
    check-cast p2, Llivekit/org/webrtc/RTCStatsReport;

    .line 92
    .line 93
    iget-object p2, p2, Llivekit/org/webrtc/RTCStatsReport;->b:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    invoke-static {p2, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Llivekit/org/webrtc/RTCStats;

    .line 127
    .line 128
    iget-object v4, v1, Llivekit/org/webrtc/RTCStats;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, v1, Llivekit/org/webrtc/RTCStats;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v6, v1, Llivekit/org/webrtc/RTCStats;->d:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v7, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_7

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-nez v8, :cond_5

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    new-instance v10, Li6j0;

    .line 181
    .line 182
    invoke-direct {v10, v9, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    :goto_4
    move-object v10, v2

    .line 187
    :goto_5
    if-eqz v10, :cond_4

    .line 188
    .line 189
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-static {v7}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-wide v7, v1, Llivekit/org/webrtc/RTCStats;->a:J

    .line 198
    .line 199
    long-to-double v7, v7

    .line 200
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    div-double/2addr v7, v9

    .line 206
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    cmpg-double v9, v9, v11

    .line 220
    .line 221
    if-gtz v9, :cond_8

    .line 222
    .line 223
    const-wide/16 v9, 0x0

    .line 224
    .line 225
    cmpl-double v7, v7, v9

    .line 226
    .line 227
    if-ltz v7, :cond_8

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    move-object v1, v2

    .line 231
    :goto_6
    new-instance v7, La451;

    .line 232
    .line 233
    invoke-direct {v7, v4, v5, v6, v1}, La451;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_a

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_a
    new-instance p2, Lcly0;

    .line 248
    .line 249
    iget-object v1, p0, Lpxz0;->a:Lz351;

    .line 250
    .line 251
    invoke-virtual {v1}, Lz351;->a()La451;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v0, v1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p2, v0, p1}, Lcly0;-><init>(Ljava/util/ArrayList;Lg451;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p2}, Lpxz0;->g(Ldly0;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    :goto_7
    return-object v3
.end method

.method public final k()Lsmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpxz0;->n:Lidk0;

    .line 2
    .line 3
    iget-object p0, p0, Lidk0;->k:Lsmw0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpxz0;->f:Lupb0;

    .line 2
    .line 3
    iget p0, p0, Lupb0;->b:I

    .line 4
    .line 5
    invoke-static {p0}, Ludk0;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpxz0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lkck0;Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lhck0;

    .line 2
    .line 3
    sget-object v1, Ln3r0;->a:Ln3r0;

    .line 4
    .line 5
    iget-object v2, p0, Lpxz0;->o:Luxz0;

    .line 6
    .line 7
    sget-object v3, Lv3r0;->c:Lv3r0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    sget-object v6, La011;->a:La011;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    check-cast p1, Lhck0;

    .line 17
    .line 18
    iget-object v0, p1, Lhck0;->a:Llivekit/org/webrtc/PeerConnection$IceConnectionState;

    .line 19
    .line 20
    iget-object p1, p1, Lhck0;->b:Lxa60;

    .line 21
    .line 22
    iget-object v7, p0, Lpxz0;->y:Lu3r0;

    .line 23
    .line 24
    invoke-static {v7}, Lpxz0;->p(Lu3r0;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    move-object p0, v6

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v7, Lbxz0;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v0, v7, v0

    .line 44
    .line 45
    :goto_1
    const/4 v7, 0x0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    invoke-static {p0, v3, p2}, Lpxz0;->d(Lpxz0;Lv3r0;Ltwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v5, :cond_0

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_1
    new-instance v0, Ljky0;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljky0;-><init>(Lxa60;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lpxz0;->g(Ldly0;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lv3r0;->b:Lv3r0;

    .line 67
    .line 68
    invoke-static {p0, p1, p2}, Lpxz0;->d(Lpxz0;Lv3r0;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v5, :cond_0

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :pswitch_2
    iput-boolean v7, p0, Lpxz0;->j:Z

    .line 77
    .line 78
    sget-object p1, Lt3r0;->a:Lt3r0;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lpxz0;->v(Lu3r0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    new-instance p2, Lhky0;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lhky0;-><init>(Lxa60;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lpxz0;->g(Ldly0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    iput-boolean v4, p0, Lpxz0;->j:Z

    .line 94
    .line 95
    iget-object p2, p0, Lpxz0;->y:Lu3r0;

    .line 96
    .line 97
    sget-object v0, Ls3r0;->a:Ls3r0;

    .line 98
    .line 99
    invoke-static {p2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    iget-object p2, p0, Lpxz0;->y:Lu3r0;

    .line 106
    .line 107
    sget-object v0, Lo3r0;->a:Lo3r0;

    .line 108
    .line 109
    invoke-static {p2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move p2, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :goto_2
    move p2, v4

    .line 119
    :goto_3
    new-instance v0, Liky0;

    .line 120
    .line 121
    iget-object v3, p0, Lpxz0;->n:Lidk0;

    .line 122
    .line 123
    iget-object v3, v3, Lidk0;->t:Lodk0;

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    move v7, v4

    .line 128
    :cond_5
    invoke-direct {v0, p1, v7}, Liky0;-><init>(Lxa60;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lpxz0;->g(Ldly0;)V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, p0, Lpxz0;->j:Z

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-boolean p1, p0, Lpxz0;->k:Z

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lpxz0;->v(Lu3r0;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    if-eqz p2, :cond_0

    .line 146
    .line 147
    iget p0, v2, Luxz0;->e:I

    .line 148
    .line 149
    const/4 p1, 0x3

    .line 150
    if-eq p0, p1, :cond_7

    .line 151
    .line 152
    if-ne p0, v4, :cond_0

    .line 153
    .line 154
    :cond_7
    invoke-virtual {v2}, Luxz0;->e()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_0

    .line 159
    .line 160
    iget-object p0, v2, Luxz0;->p:Llivekit/org/webrtc/PeerConnection;

    .line 161
    .line 162
    if-eqz p0, :cond_0

    .line 163
    .line 164
    invoke-virtual {p0, v4}, Llivekit/org/webrtc/PeerConnection;->h(Z)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_5
    new-instance p2, Lgky0;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Lgky0;-><init>(Lxa60;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lpxz0;->g(Ldly0;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :goto_4
    if-ne p0, v5, :cond_19

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_8
    instance-of v0, p1, Lick0;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    check-cast p1, Lick0;

    .line 187
    .line 188
    iget-object p2, p1, Lick0;->a:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 189
    .line 190
    iget-object p1, p1, Lick0;->b:Lxa60;

    .line 191
    .line 192
    iget-object v0, p0, Lpxz0;->y:Lu3r0;

    .line 193
    .line 194
    invoke-static {v0}, Lpxz0;->p(Lu3r0;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_9
    sget-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->a:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 203
    .line 204
    if-ne p2, v0, :cond_19

    .line 205
    .line 206
    new-instance p2, Lsky0;

    .line 207
    .line 208
    invoke-direct {p2, p1}, Lsky0;-><init>(Lxa60;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p2}, Lpxz0;->g(Ldly0;)V

    .line 212
    .line 213
    .line 214
    return-object v6

    .line 215
    :cond_a
    instance-of v0, p1, Ljck0;

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    check-cast p1, Ljck0;

    .line 221
    .line 222
    iget-object p1, p1, Ljck0;->a:Llivekit/org/webrtc/MediaStreamTrack;

    .line 223
    .line 224
    iget-object p2, p0, Lpxz0;->y:Lu3r0;

    .line 225
    .line 226
    invoke-static {p2}, Lpxz0;->p(Lu3r0;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_b

    .line 231
    .line 232
    goto/16 :goto_a

    .line 233
    .line 234
    :cond_b
    instance-of p2, p1, Llivekit/org/webrtc/AudioTrack;

    .line 235
    .line 236
    if-eqz p2, :cond_e

    .line 237
    .line 238
    check-cast p1, Llivekit/org/webrtc/AudioTrack;

    .line 239
    .line 240
    iget-object p0, v2, Luxz0;->r:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v2}, Luxz0;->e()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_c

    .line 247
    .line 248
    iget-wide v0, v2, Luxz0;->s:D

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_c
    const-wide/16 v0, 0x0

    .line 252
    .line 253
    :goto_5
    invoke-virtual {p1, v0, v1}, Llivekit/org/webrtc/AudioTrack;->g(D)V

    .line 254
    .line 255
    .line 256
    iget-object p2, v2, Luxz0;->p:Llivekit/org/webrtc/PeerConnection;

    .line 257
    .line 258
    if-eqz p2, :cond_19

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_d

    .line 265
    .line 266
    goto/16 :goto_a

    .line 267
    .line 268
    :cond_d
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    return-object v6

    .line 272
    :cond_e
    instance-of p2, p1, Llivekit/org/webrtc/VideoTrack;

    .line 273
    .line 274
    if-eqz p2, :cond_19

    .line 275
    .line 276
    iget-object p2, p0, Lpxz0;->r:Lsmw0;

    .line 277
    .line 278
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lh001;

    .line 283
    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    iget-object v0, v0, Lh001;->c:Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_f
    move-object v0, v7

    .line 290
    :goto_6
    check-cast p1, Llivekit/org/webrtc/VideoTrack;

    .line 291
    .line 292
    invoke-virtual {p1}, Llivekit/org/webrtc/MediaStreamTrack;->e()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_19

    .line 301
    .line 302
    new-instance v0, Lh001;

    .line 303
    .line 304
    iget-object p0, p0, Lpxz0;->c:Lt0y0;

    .line 305
    .line 306
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Llivekit/org/webrtc/f;

    .line 311
    .line 312
    invoke-direct {v0, p1, p0}, Lh001;-><init>(Llivekit/org/webrtc/VideoTrack;Llivekit/org/webrtc/f;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v7, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    return-object v6

    .line 319
    :cond_10
    instance-of v0, p1, Lfck0;

    .line 320
    .line 321
    if-eqz v0, :cond_1a

    .line 322
    .line 323
    check-cast p1, Lfck0;

    .line 324
    .line 325
    iget-object v0, p1, Lfck0;->a:Llivekit/org/webrtc/DataChannel$State;

    .line 326
    .line 327
    iget-object p1, p1, Lfck0;->b:Lxa60;

    .line 328
    .line 329
    iget-object v2, p0, Lpxz0;->y:Lu3r0;

    .line 330
    .line 331
    invoke-static {v2}, Lpxz0;->p(Lu3r0;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_12

    .line 336
    .line 337
    :cond_11
    :goto_7
    move-object p0, v6

    .line 338
    goto/16 :goto_9

    .line 339
    .line 340
    :cond_12
    sget-object v2, Llivekit/org/webrtc/DataChannel$State;->c:Llivekit/org/webrtc/DataChannel$State;

    .line 341
    .line 342
    if-ne v0, v2, :cond_13

    .line 343
    .line 344
    invoke-static {p0, v3, p2}, Lpxz0;->d(Lpxz0;Lv3r0;Ltwp;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-ne p0, v5, :cond_11

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_13
    sget-object p2, Llivekit/org/webrtc/DataChannel$State;->b:Llivekit/org/webrtc/DataChannel$State;

    .line 352
    .line 353
    if-eq v0, p2, :cond_14

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_14
    iget-object v0, p0, Lpxz0;->v:Laxz0;

    .line 357
    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    iget-object v0, v0, Laxz0;->b:Llivekit/org/webrtc/DataChannel;

    .line 361
    .line 362
    invoke-virtual {v0}, Llivekit/org/webrtc/DataChannel;->e()Llivekit/org/webrtc/DataChannel$State;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eq v2, p2, :cond_15

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_15
    iput-boolean v4, p0, Lpxz0;->k:Z

    .line 370
    .line 371
    iget-boolean p2, p0, Lpxz0;->j:Z

    .line 372
    .line 373
    if-eqz p2, :cond_16

    .line 374
    .line 375
    invoke-virtual {p0, v1}, Lpxz0;->v(Lu3r0;)V

    .line 376
    .line 377
    .line 378
    :cond_16
    new-instance p2, Lbky0;

    .line 379
    .line 380
    invoke-direct {p2, p1}, Lbky0;-><init>(Lxa60;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p2}, Lpxz0;->g(Ldly0;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lpxz0;->p:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    if-nez p2, :cond_11

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    iget-object v1, p0, Lpxz0;->g:Lwxz0;

    .line 399
    .line 400
    iget-object v1, v1, Lwxz0;->a:Lw28;

    .line 401
    .line 402
    if-eqz v1, :cond_17

    .line 403
    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v3, "publishData: Sending "

    .line 407
    .line 408
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string p2, " pending messages"

    .line 415
    .line 416
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-static {v1, p2}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_18

    .line 435
    .line 436
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lght;

    .line 441
    .line 442
    invoke-virtual {p0, v0, v1}, Lpxz0;->s(Llivekit/org/webrtc/DataChannel;Lght;)V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_18
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :goto_9
    if-ne p0, v5, :cond_19

    .line 451
    .line 452
    return-object p0

    .line 453
    :cond_19
    :goto_a
    return-object v6

    .line 454
    :cond_1a
    instance-of p2, p1, Lgck0;

    .line 455
    .line 456
    if-eqz p2, :cond_1b

    .line 457
    .line 458
    check-cast p1, Lgck0;

    .line 459
    .line 460
    iget-object p2, p1, Lgck0;->a:[B

    .line 461
    .line 462
    iget-boolean p1, p1, Lgck0;->b:Z

    .line 463
    .line 464
    new-instance v0, Lfyz0;

    .line 465
    .line 466
    iget-object v1, p0, Lpxz0;->d:Ljava/lang/String;

    .line 467
    .line 468
    invoke-direct {v0, v1, p1, p2}, Lfyz0;-><init>(Ljava/lang/String;Z[B)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v0}, Lpxz0;->f(Liyz0;)V

    .line 472
    .line 473
    .line 474
    return-object v6

    .line 475
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 476
    .line 477
    .line 478
    return-object v7

    .line 479
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

.method public final o(Lujs0;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lixz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lixz0;

    .line 7
    .line 8
    iget v1, v0, Lixz0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lixz0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lixz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lixz0;-><init>(Lpxz0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lixz0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lixz0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lpxz0;->o:Luxz0;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lixz0;->n:Ljava/util/Iterator;

    .line 40
    .line 41
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Laxz0;

    .line 56
    .line 57
    iget-object v1, p1, Lujs0;->a:Llivekit/org/webrtc/PeerConnection;

    .line 58
    .line 59
    iget-object v7, p1, Lujs0;->c:Llivekit/org/webrtc/DataChannel;

    .line 60
    .line 61
    invoke-direct {p2, v1, v7}, Laxz0;-><init>(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/DataChannel;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lpxz0;->v:Laxz0;

    .line 65
    .line 66
    iget-object p2, p1, Lujs0;->b:Llivekit/org/webrtc/AudioTrack;

    .line 67
    .line 68
    iput-object v1, v4, Luxz0;->p:Llivekit/org/webrtc/PeerConnection;

    .line 69
    .line 70
    iput-object p2, v4, Luxz0;->q:Llivekit/org/webrtc/AudioTrack;

    .line 71
    .line 72
    iget-object p2, v4, Luxz0;->r:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Lujs0;->a:Llivekit/org/webrtc/PeerConnection;

    .line 78
    .line 79
    invoke-virtual {p2}, Llivekit/org/webrtc/PeerConnection;->g()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    move-object v8, v7

    .line 105
    check-cast v8, Llivekit/org/webrtc/RtpTransceiver;

    .line 106
    .line 107
    invoke-virtual {v8}, Llivekit/org/webrtc/RtpTransceiver;->d()Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v9, Llivekit/org/webrtc/MediaStreamTrack$MediaType;->c:Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 112
    .line 113
    if-ne v8, v9, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    :cond_5
    move p2, v3

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Llivekit/org/webrtc/RtpTransceiver;

    .line 142
    .line 143
    invoke-virtual {v1}, Llivekit/org/webrtc/RtpTransceiver;->b()Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v7, -0x1

    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    move v1, v7

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    sget-object v8, Lbxz0;->b:[I

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    aget v1, v8, v1

    .line 159
    .line 160
    :goto_3
    if-eq v1, v7, :cond_7

    .line 161
    .line 162
    if-eq v1, v5, :cond_a

    .line 163
    .line 164
    const/4 v7, 0x2

    .line 165
    if-eq v1, v7, :cond_a

    .line 166
    .line 167
    if-eq v1, v2, :cond_7

    .line 168
    .line 169
    const/4 v7, 0x4

    .line 170
    if-eq v1, v7, :cond_7

    .line 171
    .line 172
    const/4 v7, 0x5

    .line 173
    if-ne v1, v7, :cond_9

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 177
    .line 178
    .line 179
    return-object v6

    .line 180
    :cond_a
    move p2, v5

    .line 181
    :goto_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object v1, p0, Lpxz0;->s:Lsmw0;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6, p2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_b

    .line 204
    .line 205
    iget-object p2, p0, Lpxz0;->g:Lwxz0;

    .line 206
    .line 207
    iget-object p2, p2, Lwxz0;->a:Lw28;

    .line 208
    .line 209
    if-eqz p2, :cond_b

    .line 210
    .line 211
    const-string v1, "No active local video support found with remote description"

    .line 212
    .line 213
    invoke-static {p2, v1}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    iget-object p1, p1, Lujs0;->d:Ljava/util/List;

    .line 217
    .line 218
    check-cast p1, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_d

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lkck0;

    .line 235
    .line 236
    iput-object p1, v0, Lixz0;->n:Ljava/util/Iterator;

    .line 237
    .line 238
    iput v5, v0, Lixz0;->q:I

    .line 239
    .line 240
    invoke-virtual {p0, p2, v0}, Lpxz0;->n(Lkck0;Ltwp;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    sget-object v1, Lyfs;->a:Lyfs;

    .line 245
    .line 246
    if-ne p2, v1, :cond_c

    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_d
    iget-object p1, p0, Lpxz0;->h:Lvtx0;

    .line 250
    .line 251
    invoke-virtual {p1}, Liw60;->d()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    sget-object p2, La011;->a:La011;

    .line 256
    .line 257
    if-nez p1, :cond_e

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_e
    iget-object p1, v4, Luxz0;->o:Lsmw0;

    .line 261
    .line 262
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_f

    .line 273
    .line 274
    const-string p1, "connect"

    .line 275
    .line 276
    invoke-virtual {v4, p1}, Luxz0;->f(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_f
    iget-object p1, p0, Lpxz0;->e:Ljava/lang/Integer;

    .line 280
    .line 281
    if-eqz p1, :cond_12

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-ge p1, v5, :cond_10

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_10
    iget-object v0, p0, Lpxz0;->w:Luhw0;

    .line 291
    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    invoke-virtual {v0, v6}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 295
    .line 296
    .line 297
    :cond_11
    new-instance v0, Lnxz0;

    .line 298
    .line 299
    invoke-direct {v0, p1, p0, v6}, Lnxz0;-><init>(ILpxz0;Ltwp;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lpxz0;->m:Lhwp;

    .line 303
    .line 304
    invoke-static {p1, v6, v3, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, Lpxz0;->w:Luhw0;

    .line 309
    .line 310
    :cond_12
    :goto_6
    return-object p2
.end method

.method public final q(Lj7s0;Lvwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljxz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ljxz0;-><init>(Lpxz0;Lj7s0;Ltwp;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lpxz0;->C(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    return-object p0
.end method

.method public final r(Lght;Lbzz0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Llxz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llxz0;-><init>(Lpxz0;Lght;Ltwp;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lpxz0;->C(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    return-object p0
.end method

.method public final s(Llivekit/org/webrtc/DataChannel;Lght;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Llivekit/org/webrtc/DataChannel;->e()Llivekit/org/webrtc/DataChannel$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llivekit/org/webrtc/DataChannel$State;->b:Llivekit/org/webrtc/DataChannel$State;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, " has_message_id="

    .line 9
    .line 10
    iget-object v4, p0, Lpxz0;->g:Lwxz0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Lght;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move v5, v6

    .line 23
    :cond_0
    iget-object p1, v4, Lwxz0;->a:Lw28;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "publishData: trying to send data message but channel is not open; channel_state="

    .line 30
    .line 31
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0, v2}, Llzr;->e0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p2}, Lght;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lpxz0;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    instance-of v1, p2, Lfht;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    move-object v1, p2

    .line 63
    check-cast v1, Lfht;

    .line 64
    .line 65
    iget-object v7, v1, Lfht;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, v1, Lfht;->c:I

    .line 68
    .line 69
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    if-ne v1, v6, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance v1, Lcyz0;

    .line 83
    .line 84
    invoke-direct {v1, v7}, Lcyz0;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v7, Lcy60;->a:Lzy60;

    .line 88
    .line 89
    sget-object v8, Lcyz0;->Companion:Lbyz0;

    .line 90
    .line 91
    invoke-virtual {v8}, Lbyz0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lo0t0;

    .line 96
    .line 97
    invoke-virtual {v7, v8, v1}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_0
    new-instance v1, Llivekit/org/webrtc/DataChannel$Buffer;

    .line 102
    .line 103
    sget-object v8, Lgve;->a:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-direct {v1, v7, v5}, Llivekit/org/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    instance-of v1, p2, Leht;

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    new-instance v1, Llivekit/org/webrtc/DataChannel$Buffer;

    .line 122
    .line 123
    move-object v7, p2

    .line 124
    check-cast v7, Leht;

    .line 125
    .line 126
    iget-object v7, v7, Leht;->a:[B

    .line 127
    .line 128
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-direct {v1, v7, v6}, Llivekit/org/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v7, v1, Llivekit/org/webrtc/DataChannel$Buffer;->a:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    :try_start_0
    invoke-virtual {p1, v1}, Llivekit/org/webrtc/DataChannel;->d(Llivekit/org/webrtc/DataChannel$Buffer;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v8, Lqz6;

    .line 150
    .line 151
    invoke-direct {v8, p1}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    new-instance v8, Lpz6;

    .line 157
    .line 158
    invoke-direct {v8, p1}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    instance-of p1, v8, Lpz6;

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    move-object p1, v8

    .line 166
    check-cast p1, Lpz6;

    .line 167
    .line 168
    iget-object p1, p1, Lpz6;->a:Ljava/lang/Throwable;

    .line 169
    .line 170
    instance-of p1, p1, Ljava/lang/Exception;

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-interface {p2}, Lght;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lpxz0;->e(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {v8}, Lrz6;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_9

    .line 192
    .line 193
    invoke-interface {p2}, Lght;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    move v5, v6

    .line 200
    :cond_7
    iget-object p1, v4, Lwxz0;->a:Lw28;

    .line 201
    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v6, "publishData: send rejected; channel_state="

    .line 207
    .line 208
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " bytes="

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, " binary="

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-boolean v0, v1, Llivekit/org/webrtc/DataChannel$Buffer;->b:Z

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {p1, v0, v2}, Llzr;->e0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-interface {p2}, Lght;->a()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Lpxz0;->e(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    iget-object p0, v4, Lwxz0;->a:Lw28;

    .line 254
    .line 255
    if-eqz p0, :cond_a

    .line 256
    .line 257
    const-string p1, "publishData: Sent message"

    .line 258
    .line 259
    invoke-static {p0, p1}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_3
    return-void

    .line 263
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final t(Lbzz0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lrwy0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lrwy0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lpxz0;->C(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 18
    .line 19
    return-object p0
.end method

.method public final u(Lbzz0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ljb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lpxz0;->C(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 18
    .line 19
    return-object p0
.end method

.method public final v(Lu3r0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpxz0;->y:Lu3r0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lpxz0;->y:Lu3r0;

    .line 10
    .line 11
    iget-object v1, p0, Lpxz0;->o:Luxz0;

    .line 12
    .line 13
    iget-object v1, v1, Luxz0;->j:Lm47;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lm47;->a:Ljava/lang/Long;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lpxz0;->g:Lwxz0;

    .line 22
    .line 23
    iget-object v2, v2, Lwxz0;->a:Lw28;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Call connection state changed; previous="

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " current="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " audio_generation="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v0, Ldyz0;

    .line 61
    .line 62
    iget-object v1, p0, Lpxz0;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lpxz0;->x:Ll87;

    .line 65
    .line 66
    invoke-direct {v0, v1, p1, v2}, Ldyz0;-><init>(Ljava/lang/String;Lu3r0;Ll87;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lpxz0;->f(Liyz0;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-object p1, p0, Lpxz0;->y:Lu3r0;

    .line 73
    .line 74
    return-void
.end method

.method public final w(DLbzz0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmxz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lmxz0;-><init>(Lpxz0;DLtwp;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, v0}, Lpxz0;->C(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    return-object p0
.end method

.method public final x(Landroid/content/Intent;Landroid/content/Context;Lbzz0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lg57;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lg57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p3, v0}, Lpxz0;->C(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    return-object p0
.end method

.method public final y(Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lttb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lttb;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lpxz0;->C(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 18
    .line 19
    return-object p0
.end method

.method public final z(Lq47;Lfzz0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ls39;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, v2, v1, p0, p1}, Ls39;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lpxz0;->C(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 18
    .line 19
    return-object p0
.end method
