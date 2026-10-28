.class public final Lyrm;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:B

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lksm;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyrm;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lyrm;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyrm;->o:Z

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ltwp;Ldz31;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyrm;->n:B

    .line 13
    iput-object p2, p0, Lyrm;->q:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Lyrm;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lyrm;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lyrm;

    .line 9
    .line 10
    check-cast v0, Ldz31;

    .line 11
    .line 12
    invoke-direct {p0, p2, v0}, Lyrm;-><init>(Ltwp;Ldz31;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p1, Lyrm;

    .line 17
    .line 18
    check-cast v0, Lksm;

    .line 19
    .line 20
    iget-boolean p0, p0, Lyrm;->o:Z

    .line 21
    .line 22
    invoke-direct {p1, v0, p0, p2}, Lyrm;-><init>(Lksm;ZLtwp;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyrm;->n:B

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
    invoke-virtual {p0, p1, p2}, Lyrm;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyrm;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyrm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyrm;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyrm;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyrm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lyrm;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-object v3, p0, Lyrm;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v3, Ldz31;

    .line 18
    .line 19
    iget-object v0, v3, Ldz31;->c:Landroid/app/Application;

    .line 20
    .line 21
    iget-object v8, v3, Ldz31;->V:Ldio0;

    .line 22
    .line 23
    iget-byte v9, p0, Lyrm;->p:B

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v9, :cond_2

    .line 27
    .line 28
    if-eq v9, v6, :cond_1

    .line 29
    .line 30
    if-ne v9, v4, :cond_0

    .line 31
    .line 32
    iget-boolean p0, p0, Lyrm;->o:Z

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v7

    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_1
    iget-boolean v1, p0, Lyrm;->o:Z

    .line 45
    .line 46
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move p1, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->c:Lrk71;

    .line 55
    .line 56
    invoke-static {}, Lrk71;->c()Lsm31;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Lsm31;->b:Lyu31;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object p1, v7

    .line 66
    :goto_0
    sget-object v1, Lyu31;->b:Lyu31;

    .line 67
    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    move p1, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move p1, v10

    .line 73
    :goto_1
    iget-object v1, v3, Ldz31;->H:Ljyz0;

    .line 74
    .line 75
    iput-boolean p1, p0, Lyrm;->o:Z

    .line 76
    .line 77
    iput-byte v6, p0, Lyrm;->p:B

    .line 78
    .line 79
    check-cast v1, Lgzz0;

    .line 80
    .line 81
    sget-object v9, Lzzz0;->a:Lzzz0;

    .line 82
    .line 83
    invoke-virtual {v1, v9, p0}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v2, :cond_5

    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_5
    :goto_2
    if-eqz p1, :cond_8

    .line 92
    .line 93
    iput-boolean p1, p0, Lyrm;->o:Z

    .line 94
    .line 95
    iput-byte v4, p0, Lyrm;->p:B

    .line 96
    .line 97
    sget v1, Ldz31;->t0:I

    .line 98
    .line 99
    invoke-virtual {v3, p0}, Ldz31;->c(Lvwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v2, :cond_6

    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_6
    move v11, p1

    .line 108
    move-object p1, p0

    .line 109
    move p0, v11

    .line 110
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_7
    move p1, p0

    .line 121
    :cond_8
    if-eqz p1, :cond_14

    .line 122
    .line 123
    sget p0, Ldz31;->t0:I

    .line 124
    .line 125
    invoke-virtual {v3}, Ldz31;->q()Lkw31;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-nez p0, :cond_a

    .line 130
    .line 131
    :cond_9
    move v6, v10

    .line 132
    goto :goto_4

    .line 133
    :cond_a
    iget-object p1, v8, Ldio0;->a:Llmw0;

    .line 134
    .line 135
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v1, Lupo;->a:Lupo;

    .line 140
    .line 141
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    iget-boolean p0, p0, Lkw31;->d:Z

    .line 148
    .line 149
    if-nez p0, :cond_b

    .line 150
    .line 151
    sget-object p0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->c:Lrk71;

    .line 152
    .line 153
    invoke-static {}, Lrk71;->c()Lsm31;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    iget-boolean p0, p0, Lsm31;->h:Z

    .line 160
    .line 161
    if-ne p0, v6, :cond_9

    .line 162
    .line 163
    :cond_b
    :goto_4
    iget-object p0, v3, Ldz31;->B:Lhz31;

    .line 164
    .line 165
    invoke-virtual {v3}, Ldz31;->q()Lkw31;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    iget-object p1, p1, Lkw31;->a:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_c
    move-object p1, v7

    .line 175
    :goto_5
    iget-object v1, v8, Ldio0;->a:Llmw0;

    .line 176
    .line 177
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Leqo;

    .line 182
    .line 183
    invoke-virtual {v3}, Ldz31;->q()Lkw31;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    iget-boolean v2, v2, Lkw31;->d:Z

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_6

    .line 196
    :cond_d
    move-object v2, v7

    .line 197
    :goto_6
    iget-object p0, p0, Lhz31;->a:Ljt31;

    .line 198
    .line 199
    if-nez p1, :cond_e

    .line 200
    .line 201
    const-string p1, "none"

    .line 202
    .line 203
    :cond_e
    new-instance v4, Li6j0;

    .line 204
    .line 205
    const-string v8, "message_session_id"

    .line 206
    .line 207
    invoke-direct {v4, v8, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v1, Li6j0;

    .line 215
    .line 216
    const-string v8, "connection_state"

    .line 217
    .line 218
    invoke-direct {v1, v8, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    if-eqz v2, :cond_f

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-nez p1, :cond_10

    .line 232
    .line 233
    :cond_f
    const-string p1, "unknown"

    .line 234
    .line 235
    :cond_10
    new-instance v2, Li6j0;

    .line 236
    .line 237
    const-string v8, "background_audio_enabled"

    .line 238
    .line 239
    invoke-direct {v2, v8, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v8, Li6j0;

    .line 247
    .line 248
    const-string v9, "keep_audio_fgs"

    .line 249
    .line 250
    invoke-direct {v8, v9, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    filled-new-array {v4, v1, v2, v8}, [Li6j0;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const/16 v1, 0xa

    .line 262
    .line 263
    const-string v2, "Voice screen-share foreground-service decision"

    .line 264
    .line 265
    invoke-static {p0, v2, v7, p1, v1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 266
    .line 267
    .line 268
    if-eqz v6, :cond_13

    .line 269
    .line 270
    sget-object p0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->c:Lrk71;

    .line 271
    .line 272
    invoke-static {}, Lrk71;->c()Lsm31;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    if-eqz p0, :cond_11

    .line 277
    .line 278
    iget-wide p0, p0, Lsm31;->a:J

    .line 279
    .line 280
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    goto :goto_7

    .line 285
    :cond_11
    move-object p0, v7

    .line 286
    :goto_7
    const/16 p1, 0xe

    .line 287
    .line 288
    if-nez p0, :cond_12

    .line 289
    .line 290
    const-string p0, "VoiceModeForegroundService updateNotification skipped; no active notification"

    .line 291
    .line 292
    invoke-static {p0}, Lio/sentry/h5;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object p0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->e:Lii2;

    .line 296
    .line 297
    iget-object p0, p0, Lii2;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lega0;

    .line 300
    .line 301
    const-string v0, "Skipping VoiceModeForegroundService notification update because no active notification is known"

    .line 302
    .line 303
    invoke-static {p0, v0, v7, v7, p1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_12
    const-string v1, "VoiceModeForegroundService.updateNotification"

    .line 308
    .line 309
    invoke-static {v1}, Lio/sentry/h5;->a(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->e:Lii2;

    .line 313
    .line 314
    iget-object v1, v1, Lii2;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lega0;

    .line 317
    .line 318
    const-string v2, "VoiceModeForegroundService.updateNotificationToAudioOnly"

    .line 319
    .line 320
    invoke-static {v1, v2, v7, v7, p1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 321
    .line 322
    .line 323
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 324
    .line 325
    const-class v1, Lcom/openai/voice/webrtc/VoiceModeForegroundService;

    .line 326
    .line 327
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    const-string v1, "start_time"

    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    invoke-virtual {p1, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    const-string p1, "mode"

    .line 341
    .line 342
    sget-object v1, Lyu31;->a:Lyu31;

    .line 343
    .line 344
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :catch_0
    move-exception p0

    .line 353
    sget-object p1, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->e:Lii2;

    .line 354
    .line 355
    iget-object p1, p1, Lii2;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lega0;

    .line 358
    .line 359
    const-string v0, "Failed to update foreground service to audio only"

    .line 360
    .line 361
    const/16 v1, 0xc

    .line 362
    .line 363
    invoke-static {p1, v0, p0, v7, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_13
    sget-object p0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->c:Lrk71;

    .line 368
    .line 369
    invoke-static {v0}, Lrk71;->k(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    :cond_14
    :goto_8
    sget p0, Ldz31;->t0:I

    .line 373
    .line 374
    invoke-virtual {v3}, Ldz31;->q()Lkw31;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    if-eqz p0, :cond_15

    .line 379
    .line 380
    iget-object p0, p0, Lkw31;->b:Lkf41;

    .line 381
    .line 382
    sget-object p1, Ls12;->e:Ls12;

    .line 383
    .line 384
    sget-object v0, Ltgy;->a:Ltgy;

    .line 385
    .line 386
    invoke-interface {p0, p1, v0}, Lkf41;->A(Lkx1;Ljava/util/Map;)V

    .line 387
    .line 388
    .line 389
    :cond_15
    :goto_9
    move-object v2, v5

    .line 390
    :goto_a
    return-object v2

    .line 391
    :pswitch_0
    iget-boolean v0, p0, Lyrm;->o:Z

    .line 392
    .line 393
    check-cast v3, Lksm;

    .line 394
    .line 395
    iget-byte v8, p0, Lyrm;->p:B

    .line 396
    .line 397
    if-eqz v8, :cond_18

    .line 398
    .line 399
    if-eq v8, v6, :cond_17

    .line 400
    .line 401
    if-ne v8, v4, :cond_16

    .line 402
    .line 403
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_f

    .line 407
    .line 408
    :cond_16
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object v2, v7

    .line 412
    goto/16 :goto_11

    .line 413
    .line 414
    :cond_17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lf19;->p()Lbmw0;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lyqm;

    .line 426
    .line 427
    iget-object p1, p1, Lyqm;->n1:Lisl;

    .line 428
    .line 429
    iget-object p1, p1, Lisl;->b:Ljava/lang/String;

    .line 430
    .line 431
    if-nez p1, :cond_1a

    .line 432
    .line 433
    :cond_19
    move-object p1, v7

    .line 434
    goto :goto_b

    .line 435
    :cond_1a
    invoke-virtual {v3}, Lf19;->p()Lbmw0;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lyqm;

    .line 440
    .line 441
    invoke-virtual {v1, p1}, Lyqm;->r(Ljava/lang/String;)Ll9k;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    if-eqz p1, :cond_19

    .line 446
    .line 447
    iget-object p1, p1, Ll9k;->a:Lpml;

    .line 448
    .line 449
    :goto_b
    if-eqz p1, :cond_1b

    .line 450
    .line 451
    invoke-virtual {v3, p1}, Lksm;->U(Lpml;)V

    .line 452
    .line 453
    .line 454
    :cond_1b
    if-eqz v0, :cond_1f

    .line 455
    .line 456
    iget-object p1, v3, Lksm;->z:Lzjl;

    .line 457
    .line 458
    iget-object v1, v3, Lksm;->W:Lng0;

    .line 459
    .line 460
    iget-object v1, v1, Lng0;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 469
    .line 470
    if-eqz v1, :cond_1c

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    goto :goto_c

    .line 477
    :cond_1c
    move-object v1, v7

    .line 478
    :goto_c
    check-cast v1, Landroid/app/Activity;

    .line 479
    .line 480
    if-eqz v1, :cond_1d

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_1d

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-nez v4, :cond_1d

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_1d
    move-object v1, v7

    .line 496
    :goto_d
    new-instance v4, Lsn0;

    .line 497
    .line 498
    invoke-direct {v4, v3, v7, v6}, Lsn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 499
    .line 500
    .line 501
    iput-byte v6, p0, Lyrm;->p:B

    .line 502
    .line 503
    invoke-virtual {p1, v1, v4, p0}, Lzjl;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    if-ne p1, v2, :cond_1e

    .line 508
    .line 509
    goto :goto_11

    .line 510
    :cond_1e
    :goto_e
    check-cast p1, Lnh01;

    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_1f
    iget-object p1, v3, Lksm;->p:Lapl;

    .line 514
    .line 515
    iput-byte v4, p0, Lyrm;->p:B

    .line 516
    .line 517
    invoke-virtual {p1, p0}, Lapl;->m(Lvwp;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    if-ne p1, v2, :cond_20

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_20
    :goto_f
    check-cast p1, Lnh01;

    .line 525
    .line 526
    :goto_10
    instance-of p0, p1, Lgh01;

    .line 527
    .line 528
    if-eqz p0, :cond_21

    .line 529
    .line 530
    check-cast p1, Lgh01;

    .line 531
    .line 532
    if-eqz v0, :cond_21

    .line 533
    .line 534
    invoke-static {p1}, Lbjl;->c(Lgh01;)Z

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    if-eqz p0, :cond_21

    .line 539
    .line 540
    const/4 p0, 0x6

    .line 541
    invoke-static {p0, p1, v7}, Lls81;->e(ILgh01;Ljava/lang/String;)Lpiw0;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-virtual {v3, p0}, Lf19;->n(Lsiw0;)V

    .line 546
    .line 547
    .line 548
    :cond_21
    move-object v2, v5

    .line 549
    :goto_11
    return-object v2

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
