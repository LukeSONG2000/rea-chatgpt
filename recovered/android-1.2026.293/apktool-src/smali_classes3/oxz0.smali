.class public final Loxz0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Z

.field public final synthetic p:Lpxz0;

.field public final synthetic q:Ld5e;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lyae;


# direct methods
.method public constructor <init>(ZLpxz0;Ld5e;Landroid/content/Context;Lyae;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loxz0;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Loxz0;->p:Lpxz0;

    .line 4
    .line 5
    iput-object p3, p0, Loxz0;->q:Ld5e;

    .line 6
    .line 7
    iput-object p4, p0, Loxz0;->r:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Loxz0;->s:Lyae;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Loxz0;

    .line 2
    .line 3
    iget-object v4, p0, Loxz0;->r:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v5, p0, Loxz0;->s:Lyae;

    .line 6
    .line 7
    iget-boolean v1, p0, Loxz0;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, Loxz0;->p:Lpxz0;

    .line 10
    .line 11
    iget-object v3, p0, Loxz0;->q:Ld5e;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Loxz0;-><init>(ZLpxz0;Ld5e;Landroid/content/Context;Lyae;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loxz0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loxz0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Loxz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-byte v3, v0, Loxz0;->n:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v6, :cond_1

    .line 15
    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v3, v0, Loxz0;->o:Z

    .line 36
    .line 37
    iget-object v7, v0, Loxz0;->p:Lpxz0;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v3, :cond_f

    .line 41
    .line 42
    iget-object v3, v0, Loxz0;->q:Ld5e;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    sget-object v3, Ld5e;->b:Ld5e;

    .line 47
    .line 48
    :cond_3
    move-object v10, v3

    .line 49
    iget-object v3, v0, Loxz0;->r:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v12, v0, Loxz0;->s:Lyae;

    .line 52
    .line 53
    if-eqz v12, :cond_e

    .line 54
    .line 55
    iput-byte v6, v0, Loxz0;->n:B

    .line 56
    .line 57
    iget-object v0, v7, Lpxz0;->b:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 58
    .line 59
    iget-object v5, v7, Lpxz0;->v:Laxz0;

    .line 60
    .line 61
    if-eqz v5, :cond_d

    .line 62
    .line 63
    iget-object v5, v5, Laxz0;->a:Llivekit/org/webrtc/PeerConnection;

    .line 64
    .line 65
    invoke-static {v5}, Ludk0;->h(Llivekit/org/webrtc/PeerConnection;)Llivekit/org/webrtc/RtpSender;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_4
    iget-object v9, v7, Lpxz0;->c:Lt0y0;

    .line 74
    .line 75
    invoke-virtual {v9}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    move-object/from16 v17, v9

    .line 80
    .line 81
    check-cast v17, Llivekit/org/webrtc/f;

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Llivekit/org/webrtc/PeerConnectionFactory;->g(Z)Llivekit/org/webrtc/u;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-virtual {v0, v15}, Llivekit/org/webrtc/PeerConnectionFactory;->h(Llivekit/org/webrtc/u;)Llivekit/org/webrtc/VideoTrack;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    iget-object v0, v15, Llivekit/org/webrtc/u;->e:Llivekit/org/webrtc/t;

    .line 92
    .line 93
    iget-object v9, v7, Lpxz0;->g:Lwxz0;

    .line 94
    .line 95
    iget-object v9, v9, Lwxz0;->a:Lw28;

    .line 96
    .line 97
    new-instance v13, Lvde;

    .line 98
    .line 99
    invoke-direct {v13}, Lvde;-><init>()V

    .line 100
    .line 101
    .line 102
    monitor-enter v13

    .line 103
    :try_start_0
    iget-object v11, v13, Lvde;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 104
    .line 105
    invoke-virtual {v11, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    .line 107
    .line 108
    monitor-exit v13

    .line 109
    invoke-virtual {v12}, Lyae;->b()[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    array-length v14, v11

    .line 114
    :goto_0
    if-ge v8, v14, :cond_9

    .line 115
    .line 116
    move-object/from16 v21, v4

    .line 117
    .line 118
    aget-object v4, v11, v8

    .line 119
    .line 120
    move/from16 v16, v8

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    if-ne v8, v6, :cond_6

    .line 129
    .line 130
    invoke-virtual {v12, v4}, Lyae;->a(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 137
    .line 138
    invoke-virtual {v8, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v8, 0x1

    .line 149
    if-ne v6, v8, :cond_5

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/4 v8, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 156
    .line 157
    .line 158
    return-object v21

    .line 159
    :cond_7
    invoke-virtual {v12, v4}, Lyae;->d(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    :goto_1
    if-eqz v8, :cond_8

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    add-int/lit8 v8, v16, 0x1

    .line 167
    .line 168
    move-object/from16 v4, v21

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    goto :goto_0

    .line 172
    :cond_9
    move-object/from16 v21, v4

    .line 173
    .line 174
    :goto_2
    if-nez v4, :cond_a

    .line 175
    .line 176
    move-object/from16 v18, v9

    .line 177
    .line 178
    move-object/from16 v9, v21

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    new-instance v6, Lyz50;

    .line 182
    .line 183
    const/16 v8, 0x17

    .line 184
    .line 185
    invoke-direct {v6, v9, v4, v8}, Lyz50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    new-instance v11, Lpae;

    .line 189
    .line 190
    iget-object v8, v12, Lyae;->b:Lm790;

    .line 191
    .line 192
    invoke-direct {v11, v12, v8, v4, v6}, Lpae;-><init>(Lyae;Lm790;Ljava/lang/String;Lyz50;)V

    .line 193
    .line 194
    .line 195
    const-string v4, "VideoCaptureThread"

    .line 196
    .line 197
    invoke-interface/range {v17 .. v17}, Llivekit/org/webrtc/f;->e()Llzx;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v4, v6}, Llivekit/org/webrtc/m;->a(Ljava/lang/String;Llzx;)Llivekit/org/webrtc/m;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    iput-object v3, v11, Lpae;->h:Landroid/content/Context;

    .line 206
    .line 207
    iput-object v13, v11, Lpae;->i:Lvde;

    .line 208
    .line 209
    iput-object v14, v11, Lpae;->j:Llivekit/org/webrtc/m;

    .line 210
    .line 211
    iget-object v3, v14, Llivekit/org/webrtc/m;->b:Landroid/os/Handler;

    .line 212
    .line 213
    iput-object v3, v11, Lpae;->g:Landroid/os/Handler;

    .line 214
    .line 215
    move-object/from16 v18, v9

    .line 216
    .line 217
    new-instance v9, Lriz;

    .line 218
    .line 219
    invoke-direct/range {v9 .. v14}, Lriz;-><init>(Ld5e;Lpae;Lyae;Lvde;Llivekit/org/webrtc/m;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    if-nez v9, :cond_b

    .line 223
    .line 224
    monitor-enter v13

    .line 225
    :try_start_1
    iget-object v3, v13, Lvde;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    monitor-exit v13

    .line 231
    move-object v0, v15

    .line 232
    move-object/from16 v13, v21

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    throw v0

    .line 238
    :cond_b
    move-object/from16 v16, v13

    .line 239
    .line 240
    new-instance v13, Lf001;

    .line 241
    .line 242
    iget-object v0, v9, Lriz;->e:Ljava/lang/Object;

    .line 243
    .line 244
    move-object/from16 v20, v0

    .line 245
    .line 246
    check-cast v20, Lsmw0;

    .line 247
    .line 248
    const/4 v14, 0x1

    .line 249
    move-object v0, v15

    .line 250
    move-object v15, v9

    .line 251
    invoke-direct/range {v13 .. v20}, Lf001;-><init>(ILl001;Lvde;Llivekit/org/webrtc/f;Lw28;Llivekit/org/webrtc/VideoTrack;Lsmw0;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    if-nez v13, :cond_c

    .line 255
    .line 256
    invoke-virtual/range {v19 .. v19}, Llivekit/org/webrtc/VideoTrack;->c()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Llivekit/org/webrtc/u;->b()V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    iget-object v0, v13, Lf001;->f:Llivekit/org/webrtc/VideoTrack;

    .line 264
    .line 265
    const/4 v8, 0x1

    .line 266
    invoke-virtual {v0, v8}, Llivekit/org/webrtc/MediaStreamTrack;->f(Z)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v0, v8}, Llivekit/org/webrtc/RtpSender;->b(Llivekit/org/webrtc/MediaStreamTrack;Z)Z

    .line 270
    .line 271
    .line 272
    iget-object v0, v13, Lf001;->b:Ll001;

    .line 273
    .line 274
    invoke-interface {v0}, Ll001;->a()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v13, v8}, Lpxz0;->i(Lf001;Z)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v7, Lpxz0;->q:Lsmw0;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-object/from16 v3, v21

    .line 286
    .line 287
    invoke-virtual {v0, v3, v13}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    move-object/from16 v16, v13

    .line 293
    .line 294
    :goto_5
    :try_start_3
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 295
    throw v0

    .line 296
    :catchall_2
    move-exception v0

    .line 297
    goto :goto_5

    .line 298
    :cond_d
    :goto_6
    if-ne v1, v2, :cond_11

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_e
    const-string v0, "Camera enumerator not initialized"

    .line 302
    .line 303
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    return-object v21

    .line 309
    :cond_f
    iput-byte v5, v0, Loxz0;->n:B

    .line 310
    .line 311
    iget-object v0, v7, Lpxz0;->q:Lsmw0;

    .line 312
    .line 313
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lf001;

    .line 318
    .line 319
    if-nez v3, :cond_10

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_10
    const/4 v4, 0x0

    .line 323
    invoke-virtual {v7, v3, v4}, Lpxz0;->i(Lf001;Z)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v3, Lf001;->f:Llivekit/org/webrtc/VideoTrack;

    .line 327
    .line 328
    invoke-virtual {v5, v4}, Llivekit/org/webrtc/MediaStreamTrack;->f(Z)Z

    .line 329
    .line 330
    .line 331
    iget-object v3, v3, Lf001;->b:Ll001;

    .line 332
    .line 333
    invoke-interface {v3}, Ll001;->dispose()V

    .line 334
    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-virtual {v0, v3}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :goto_7
    if-ne v1, v2, :cond_11

    .line 341
    .line 342
    :goto_8
    return-object v2

    .line 343
    :cond_11
    return-object v1
.end method
