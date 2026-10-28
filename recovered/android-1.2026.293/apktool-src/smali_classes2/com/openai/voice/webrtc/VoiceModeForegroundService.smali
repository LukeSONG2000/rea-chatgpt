.class public final Lcom/openai/voice/webrtc/VoiceModeForegroundService;
.super Landroid/app/Service;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lrk71;

.field public static final d:J

.field public static final e:Lii2;

.field public static final f:Lsmw0;

.field public static final g:Lsmw0;

.field public static final h:Landroid/util/LruCache;


# instance fields
.field public final a:C

.field public final b:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrk71;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrk71;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->c:Lrk71;

    .line 9
    .line 10
    sget-object v0, Ldnx;->b:Lev00;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    sget-object v1, Llnx;->d:Llnx;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->d:J

    .line 20
    .line 21
    new-instance v0, Lii2;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    const-string v2, "VoiceModeForegroundService"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lii2;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->e:Lii2;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->f:Lsmw0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->g:Lsmw0;

    .line 49
    .line 50
    new-instance v0, Landroid/util/LruCache;

    .line 51
    .line 52
    sget-object v1, Lb8;->m:Ljty;

    .line 53
    .line 54
    invoke-virtual {v1}, Le4;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->h:Landroid/util/LruCache;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xc3cd

    .line 5
    .line 6
    .line 7
    iput-char v0, p0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->a:C

    .line 8
    .line 9
    new-instance v0, Lnby0;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p0, v1}, Lnby0;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lt0y0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->b:Lt0y0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;ZLjava/lang/String;Lsm31;Ln641;Landroid/app/Notification;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    new-instance v2, Lolf0;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lolf0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lolf0;->c()Liif0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v5, 0x24

    .line 19
    .line 20
    if-lt v4, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Notification;->hasPromotableCharacteristics()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v4, "unsupported"

    .line 32
    .line 33
    :goto_0
    instance-of v5, v0, Ll641;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v0, Ll641;

    .line 42
    .line 43
    invoke-virtual {v0}, Ll641;->c()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v0, v0, Lm641;

    .line 53
    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    const-string v0, "none"

    .line 57
    .line 58
    :goto_1
    invoke-virtual/range {p5 .. p5}, Lsm31;->d()Lyu31;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual/range {p5 .. p5}, Lsm31;->f()Lau31;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual/range {p5 .. p5}, Lsm31;->a()Lb8;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual/range {p5 .. p5}, Lsm31;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual/range {p5 .. p5}, Lsm31;->b()Lg641;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual/range {p5 .. p5}, Lsm31;->c()Li641;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9}, Li641;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget-object v10, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 87
    .line 88
    const-string v11, "android.text"

    .line 89
    .line 90
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/4 v11, 0x1

    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/4 v10, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :goto_2
    move v10, v11

    .line 107
    :goto_3
    xor-int/2addr v10, v11

    .line 108
    iget-object v13, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 109
    .line 110
    const-string v14, "android.template"

    .line 111
    .line 112
    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    iget-object v14, v1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 117
    .line 118
    if-eqz v14, :cond_4

    .line 119
    .line 120
    array-length v14, v14

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/4 v14, 0x0

    .line 123
    :goto_4
    iget v15, v1, Landroid/app/Notification;->flags:I

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    if-eqz v16, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    const/4 v11, 0x0

    .line 133
    :goto_5
    if-eqz v2, :cond_6

    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    const/4 v12, 0x0

    .line 138
    :goto_6
    if-eqz v2, :cond_7

    .line 139
    .line 140
    iget v2, v2, Liif0;->a:I

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_7

    .line 147
    :cond_7
    const/4 v2, 0x0

    .line 148
    :goto_7
    invoke-virtual {v1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    :goto_8
    move-object/from16 v16, v4

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_8
    const/4 v1, 0x0

    .line 159
    goto :goto_8

    .line 160
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    move/from16 p0, v1

    .line 163
    .line 164
    const-string v1, "VoiceModeForegroundService posting notification startId="

    .line 165
    .line 166
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move/from16 v1, p1

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, " payload="

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, " initial="

    .line 185
    .line 186
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, " updateReason="

    .line 190
    .line 191
    move-object/from16 p5, v2

    .line 192
    .line 193
    const-string v2, " promoted="

    .line 194
    .line 195
    move/from16 v17, v11

    .line 196
    .line 197
    move/from16 p6, v12

    .line 198
    .line 199
    move/from16 v12, p3

    .line 200
    .line 201
    move-object/from16 v11, p4

    .line 202
    .line 203
    invoke-static {v1, v11, v2, v4, v12}, Lizr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 204
    .line 205
    .line 206
    move/from16 v1, p9

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, " mode="

    .line 212
    .line 213
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, " sessionMode="

    .line 220
    .line 221
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, " accent="

    .line 228
    .line 229
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, " muted="

    .line 236
    .line 237
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, " activity="

    .line 244
    .line 245
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, " commentaryActive="

    .line 252
    .line 253
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, " backgroundRestricted="

    .line 257
    .line 258
    const-string v2, " artwork="

    .line 259
    .line 260
    move/from16 v3, p8

    .line 261
    .line 262
    invoke-static {v4, v9, v1, v3, v2}, Lp4k0;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v1, " contentTextPresent="

    .line 266
    .line 267
    const-string v2, " template="

    .line 268
    .line 269
    invoke-static {v0, v1, v2, v4, v10}, Luuw0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, " actions="

    .line 276
    .line 277
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, " flags="

    .line 284
    .line 285
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, " groupPresent="

    .line 292
    .line 293
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move/from16 v11, v17

    .line 297
    .line 298
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, " channelPresent="

    .line 302
    .line 303
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move/from16 v12, p6

    .line 307
    .line 308
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, " channelImportance="

    .line 312
    .line 313
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-object/from16 v2, p5

    .line 317
    .line 318
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, " smallIconPresent="

    .line 322
    .line 323
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move/from16 v0, p0

    .line 327
    .line 328
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, " promotable="

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-object/from16 v0, v16

    .line 337
    .line 338
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lio/sentry/h5;->a(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string p0, "VoiceModeForegroundService.onCreate"

    .line 5
    .line 6
    invoke-static {p0}, Lio/sentry/h5;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lrk71;->g(Lsm31;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "voice.notification.payload"

    .line 9
    .line 10
    invoke-static {v0}, Lio/sentry/h5;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->b:Lt0y0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lhh10;

    .line 20
    .line 21
    iget-char p0, p0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->a:C

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lhh10;->e(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "VoiceModeForegroundService.onStartCommand "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, " "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lio/sentry/h5;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "stop"

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v0, "VoiceModeForegroundService received Stop command"

    .line 49
    .line 50
    invoke-static {v0}, Lio/sentry/h5;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkx71;->j(Lcom/openai/voice/webrtc/VoiceModeForegroundService;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v12}, Lrk71;->g(Lsm31;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 60
    .line 61
    .line 62
    return v11

    .line 63
    :cond_0
    invoke-static {}, Lrk71;->c()Lsm31;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-class v4, Lyu31;

    .line 68
    .line 69
    const-string v5, "mode"

    .line 70
    .line 71
    invoke-static {v0, v5, v4}, Ljm01;->H(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lyu31;

    .line 76
    .line 77
    sget-object v13, Lyu31;->a:Lyu31;

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Lsm31;->d()Lyu31;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v4, v12

    .line 89
    :goto_0
    if-nez v4, :cond_2

    .line 90
    .line 91
    move-object v4, v13

    .line 92
    :cond_2
    sget-object v6, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->f:Lsmw0;

    .line 93
    .line 94
    const-string v7, "notification_mode"

    .line 95
    .line 96
    sget-object v8, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->e:Lii2;

    .line 97
    .line 98
    const-string v9, "initial"

    .line 99
    .line 100
    if-eq v4, v13, :cond_3

    .line 101
    .line 102
    sget-object v15, Lyu31;->b:Lyu31;

    .line 103
    .line 104
    if-ne v4, v15, :cond_4

    .line 105
    .line 106
    :cond_3
    const-string v15, "android.permission.RECORD_AUDIO"

    .line 107
    .line 108
    invoke-static {v1, v15}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-nez v15, :cond_24

    .line 113
    .line 114
    :cond_4
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    move/from16 p2, v11

    .line 117
    .line 118
    const/16 v11, 0x1c

    .line 119
    .line 120
    if-lt v15, v11, :cond_5

    .line 121
    .line 122
    const-class v11, Landroid/app/ActivityManager;

    .line 123
    .line 124
    invoke-virtual {v1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Landroid/app/ActivityManager;

    .line 129
    .line 130
    invoke-virtual {v11}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_5

    .line 135
    .line 136
    move-object v11, v9

    .line 137
    const/4 v9, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object v11, v9

    .line 140
    const/4 v9, 0x0

    .line 141
    :goto_1
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-virtual {v3}, Lsm31;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    move/from16 v12, v16

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const/4 v12, 0x0

    .line 151
    :goto_2
    const-string v14, "telecom_call"

    .line 152
    .line 153
    invoke-virtual {v0, v14, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    new-instance v14, Lsm31;

    .line 158
    .line 159
    const-string v10, "start_time"

    .line 160
    .line 161
    invoke-virtual {v0, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    if-eqz v17, :cond_7

    .line 166
    .line 167
    move-object/from16 v26, v3

    .line 168
    .line 169
    move-object/from16 v17, v4

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-virtual {v0, v10, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move-object/from16 v26, v3

    .line 181
    .line 182
    move-object/from16 v17, v4

    .line 183
    .line 184
    if-eqz v26, :cond_8

    .line 185
    .line 186
    invoke-virtual/range {v26 .. v26}, Lsm31;->g()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    :goto_3
    const-string v10, "session_mode"

    .line 196
    .line 197
    move-wide/from16 v18, v3

    .line 198
    .line 199
    const-class v3, Lau31;

    .line 200
    .line 201
    invoke-static {v0, v10, v3}, Ljm01;->H(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lau31;

    .line 206
    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    if-eqz v26, :cond_9

    .line 210
    .line 211
    invoke-virtual/range {v26 .. v26}, Lsm31;->f()Lau31;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    const/4 v3, 0x0

    .line 217
    :goto_4
    if-nez v3, :cond_a

    .line 218
    .line 219
    sget-object v3, Lau31;->Advanced:Lau31;

    .line 220
    .line 221
    :cond_a
    const-string v4, "accent_color"

    .line 222
    .line 223
    const-class v10, Lb8;

    .line 224
    .line 225
    invoke-static {v0, v4, v10}, Ljm01;->H(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lb8;

    .line 230
    .line 231
    if-nez v4, :cond_c

    .line 232
    .line 233
    if-eqz v26, :cond_b

    .line 234
    .line 235
    invoke-virtual/range {v26 .. v26}, Lsm31;->a()Lb8;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    goto :goto_5

    .line 240
    :cond_b
    const/4 v4, 0x0

    .line 241
    :goto_5
    if-nez v4, :cond_c

    .line 242
    .line 243
    sget-object v4, Lb8;->Default:Lb8;

    .line 244
    .line 245
    :cond_c
    const-string v10, "muted"

    .line 246
    .line 247
    invoke-virtual {v0, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v20

    .line 251
    if-eqz v20, :cond_d

    .line 252
    .line 253
    move-object/from16 v20, v3

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    move v3, v10

    .line 261
    goto :goto_6

    .line 262
    :cond_d
    move-object/from16 v20, v3

    .line 263
    .line 264
    if-eqz v26, :cond_e

    .line 265
    .line 266
    invoke-virtual/range {v26 .. v26}, Lsm31;->e()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto :goto_6

    .line 271
    :cond_e
    const/4 v3, 0x0

    .line 272
    :goto_6
    const-string v10, "notification_activity"

    .line 273
    .line 274
    move/from16 v21, v3

    .line 275
    .line 276
    const-class v3, Lg641;

    .line 277
    .line 278
    invoke-static {v0, v10, v3}, Ljm01;->H(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lg641;

    .line 283
    .line 284
    if-nez v3, :cond_10

    .line 285
    .line 286
    if-eqz v26, :cond_f

    .line 287
    .line 288
    invoke-virtual/range {v26 .. v26}, Lsm31;->b()Lg641;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    goto :goto_7

    .line 293
    :cond_f
    const/4 v3, 0x0

    .line 294
    :goto_7
    if-nez v3, :cond_10

    .line 295
    .line 296
    sget-object v3, Lg641;->b:Lg641;

    .line 297
    .line 298
    :cond_10
    const-string v10, "commentary_active"

    .line 299
    .line 300
    invoke-virtual {v0, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v22

    .line 304
    if-eqz v22, :cond_11

    .line 305
    .line 306
    move-object/from16 v22, v3

    .line 307
    .line 308
    new-instance v3, Li641;

    .line 309
    .line 310
    move-object/from16 v23, v4

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-virtual {v0, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    const-string v4, "commentary_text"

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    move-object/from16 v27, v6

    .line 324
    .line 325
    const/4 v6, 0x1

    .line 326
    invoke-direct {v3, v4, v6, v10}, Li641;-><init>(Ljava/lang/String;IZ)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_11
    move-object/from16 v22, v3

    .line 331
    .line 332
    move-object/from16 v23, v4

    .line 333
    .line 334
    move-object/from16 v27, v6

    .line 335
    .line 336
    const/4 v6, 0x1

    .line 337
    if-eqz v26, :cond_12

    .line 338
    .line 339
    invoke-virtual/range {v26 .. v26}, Lsm31;->c()Li641;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    goto :goto_8

    .line 344
    :cond_12
    sget-object v3, Li641;->d:Li641;

    .line 345
    .line 346
    invoke-static {}, Lck81;->n()V

    .line 347
    .line 348
    .line 349
    sget-object v3, Li641;->d:Li641;

    .line 350
    .line 351
    :goto_8
    invoke-static {v9, v12}, Lej81;->t(ZZ)Z

    .line 352
    .line 353
    .line 354
    move-result v24

    .line 355
    move-object/from16 v29, v22

    .line 356
    .line 357
    move-object/from16 v22, v3

    .line 358
    .line 359
    move v3, v15

    .line 360
    move-wide/from16 v15, v18

    .line 361
    .line 362
    move-object/from16 v18, v20

    .line 363
    .line 364
    move/from16 v20, v21

    .line 365
    .line 366
    move-object/from16 v21, v29

    .line 367
    .line 368
    move-object/from16 v19, v23

    .line 369
    .line 370
    move/from16 v23, v12

    .line 371
    .line 372
    invoke-direct/range {v14 .. v24}, Lsm31;-><init>(JLyu31;Lau31;Lb8;ZLg641;Li641;ZZ)V

    .line 373
    .line 374
    .line 375
    move-object v4, v7

    .line 376
    invoke-static {v14}, Lej81;->u(Lsm31;)Ln641;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    instance-of v10, v7, Ll641;

    .line 381
    .line 382
    if-eqz v10, :cond_13

    .line 383
    .line 384
    const-string v10, "call_style_v2"

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_13
    const-string v10, "legacy_v1"

    .line 388
    .line 389
    :goto_9
    const-string v12, "voice.notification.payload"

    .line 390
    .line 391
    invoke-static {v12, v10}, Lio/sentry/h5;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    const-string v15, " payload="

    .line 399
    .line 400
    if-nez v12, :cond_14

    .line 401
    .line 402
    if-eqz v26, :cond_14

    .line 403
    .line 404
    invoke-static/range {v26 .. v26}, Lej81;->u(Lsm31;)Ln641;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-eqz v12, :cond_14

    .line 413
    .line 414
    invoke-static {v14}, Lrk71;->g(Lsm31;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14}, Lsm31;->d()Lyu31;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v14}, Lsm31;->f()Lau31;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v14}, Lsm31;->e()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual {v14}, Lsm31;->b()Lg641;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v14}, Lsm31;->c()Li641;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v5}, Li641;->b()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    new-instance v6, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v7, "VoiceModeForegroundService update suppressed startId="

    .line 444
    .line 445
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v2, " reason=unchanged_render mode="

    .line 458
    .line 459
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v0, " sessionMode="

    .line 466
    .line 467
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v0, " muted="

    .line 474
    .line 475
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v0, " activity="

    .line 482
    .line 483
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v0, " commentaryActive="

    .line 490
    .line 491
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lio/sentry/h5;->a(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return p2

    .line 505
    :cond_14
    move-object v12, v4

    .line 506
    if-nez v26, :cond_15

    .line 507
    .line 508
    move v4, v6

    .line 509
    goto :goto_a

    .line 510
    :cond_15
    const/4 v4, 0x0

    .line 511
    :goto_a
    if-nez v26, :cond_16

    .line 512
    .line 513
    move-object v5, v11

    .line 514
    goto :goto_c

    .line 515
    :cond_16
    invoke-virtual/range {v26 .. v26}, Lsm31;->d()Lyu31;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v14}, Lsm31;->d()Lyu31;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    if-eq v6, v2, :cond_17

    .line 524
    .line 525
    const-string v0, "screen_share"

    .line 526
    .line 527
    :goto_b
    move-object v5, v0

    .line 528
    goto :goto_c

    .line 529
    :cond_17
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_18

    .line 534
    .line 535
    const-string v0, "mode_request"

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_18
    const-string v0, "render_changed"

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :goto_c
    const-string v0, "VoiceModeForegroundService notification posted startId="

    .line 542
    .line 543
    invoke-virtual {v14}, Lsm31;->d()Lyu31;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const/16 v6, 0x1e

    .line 548
    .line 549
    if-lt v3, v6, :cond_1b

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_1a

    .line 556
    .line 557
    const/4 v6, 0x1

    .line 558
    if-ne v2, v6, :cond_19

    .line 559
    .line 560
    const/16 v3, 0xa0

    .line 561
    .line 562
    move-object v2, v8

    .line 563
    const/16 v25, 0x0

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 567
    .line 568
    .line 569
    const/16 v25, 0x0

    .line 570
    .line 571
    return v25

    .line 572
    :cond_1a
    const/4 v6, 0x1

    .line 573
    const/16 v25, 0x0

    .line 574
    .line 575
    const/16 v3, 0x80

    .line 576
    .line 577
    move-object v2, v8

    .line 578
    goto :goto_d

    .line 579
    :cond_1b
    const/4 v6, 0x1

    .line 580
    const/16 v25, 0x0

    .line 581
    .line 582
    move-object v2, v8

    .line 583
    move/from16 v3, v25

    .line 584
    .line 585
    :goto_d
    :try_start_0
    invoke-static {v1, v7}, Lrk71;->b(Lcom/openai/voice/webrtc/VoiceModeForegroundService;Ln641;)Landroid/app/Notification;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-static {}, Lrk71;->c()Lsm31;

    .line 590
    .line 591
    .line 592
    move-result-object v16

    .line 593
    if-eqz v16, :cond_1c

    .line 594
    .line 595
    invoke-virtual/range {v16 .. v16}, Lsm31;->d()Lyu31;

    .line 596
    .line 597
    .line 598
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    move-object/from16 v6, v16

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :catch_0
    move-exception v0

    .line 603
    :goto_e
    move-object/from16 v28, v11

    .line 604
    .line 605
    move-object/from16 v17, v13

    .line 606
    .line 607
    move-object v6, v14

    .line 608
    move-object v13, v2

    .line 609
    move v11, v3

    .line 610
    move-object v14, v12

    .line 611
    move-object/from16 v12, v27

    .line 612
    .line 613
    goto/16 :goto_13

    .line 614
    .line 615
    :cond_1c
    const/4 v6, 0x0

    .line 616
    :goto_f
    :try_start_1
    invoke-virtual {v14}, Lsm31;->d()Lyu31;

    .line 617
    .line 618
    .line 619
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 620
    move-object/from16 v28, v11

    .line 621
    .line 622
    move v11, v3

    .line 623
    move-object v3, v10

    .line 624
    if-eq v6, v1, :cond_1d

    .line 625
    .line 626
    const/4 v10, 0x1

    .line 627
    :goto_10
    move-object/from16 v1, p0

    .line 628
    .line 629
    move-object/from16 v17, v13

    .line 630
    .line 631
    move-object v6, v14

    .line 632
    move-object v13, v2

    .line 633
    move-object v14, v12

    .line 634
    move-object/from16 v12, v27

    .line 635
    .line 636
    move/from16 v2, p3

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_1d
    move/from16 v10, v25

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :goto_11
    :try_start_2
    invoke-virtual/range {v1 .. v10}, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->a(ILjava/lang/String;ZLjava/lang/String;Lsm31;Ln641;Landroid/app/Notification;ZZ)V

    .line 643
    .line 644
    .line 645
    move v5, v10

    .line 646
    const/16 v7, 0x113e

    .line 647
    .line 648
    if-eqz v5, :cond_1e

    .line 649
    .line 650
    invoke-static {v1, v7, v8, v11}, Lkx71;->i(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6}, Lsm31;->d()Lyu31;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-virtual {v13, v7, v11, v4}, Lii2;->b(Lyu31;IZ)V

    .line 658
    .line 659
    .line 660
    goto :goto_12

    .line 661
    :catch_1
    move-exception v0

    .line 662
    goto :goto_13

    .line 663
    :cond_1e
    const-class v10, Landroid/app/NotificationManager;

    .line 664
    .line 665
    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    check-cast v10, Landroid/app/NotificationManager;

    .line 670
    .line 671
    invoke-virtual {v10, v7, v8}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 672
    .line 673
    .line 674
    :goto_12
    invoke-static {v6}, Lrk71;->g(Lsm31;)V

    .line 675
    .line 676
    .line 677
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    const/4 v8, 0x0

    .line 683
    invoke-virtual {v12, v8, v7}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    iget-object v7, v1, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->b:Lt0y0;

    .line 687
    .line 688
    invoke-virtual {v7}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    check-cast v7, Lhh10;

    .line 693
    .line 694
    iget-char v8, v1, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->a:C

    .line 695
    .line 696
    invoke-virtual {v7, v8, v11}, Lhh10;->d(II)V

    .line 697
    .line 698
    .line 699
    new-instance v7, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v0, " promoted="

    .line 714
    .line 715
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0}, Lio/sentry/h5;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 726
    .line 727
    .line 728
    return p2

    .line 729
    :catch_2
    move-exception v0

    .line 730
    move-object/from16 v1, p0

    .line 731
    .line 732
    goto/16 :goto_e

    .line 733
    .line 734
    :goto_13
    invoke-static {v0}, Lio/sentry/h5;->c(Ljava/lang/Throwable;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6}, Lsm31;->d()Lyu31;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {}, Lrk71;->c()Lsm31;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    if-eqz v3, :cond_1f

    .line 746
    .line 747
    invoke-virtual {v3}, Lsm31;->d()Lyu31;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    goto :goto_14

    .line 752
    :cond_1f
    const/4 v3, 0x0

    .line 753
    :goto_14
    iget-object v5, v13, Lii2;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v5, Lega0;

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    new-instance v7, Li6j0;

    .line 762
    .line 763
    invoke-direct {v7, v14, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    if-eqz v3, :cond_20

    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    if-nez v2, :cond_21

    .line 773
    .line 774
    :cond_20
    const-string v2, "none"

    .line 775
    .line 776
    :cond_21
    new-instance v3, Li6j0;

    .line 777
    .line 778
    const-string v8, "previous_notification_mode"

    .line 779
    .line 780
    invoke-direct {v3, v8, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    new-instance v8, Li6j0;

    .line 788
    .line 789
    move-object/from16 v10, v28

    .line 790
    .line 791
    invoke-direct {v8, v10, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    new-instance v9, Li6j0;

    .line 799
    .line 800
    const-string v10, "background_restricted"

    .line 801
    .line 802
    invoke-direct {v9, v10, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    new-instance v10, Li6j0;

    .line 810
    .line 811
    const-string v11, "foreground_service_type"

    .line 812
    .line 813
    invoke-direct {v10, v11, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    filled-new-array {v7, v3, v8, v9, v10}, [Li6j0;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    const/16 v3, 0x8

    .line 825
    .line 826
    const-string v7, "Failed to post voice foreground notification"

    .line 827
    .line 828
    invoke-static {v5, v7, v0, v2, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 829
    .line 830
    .line 831
    if-eqz v4, :cond_23

    .line 832
    .line 833
    invoke-virtual {v6}, Lsm31;->d()Lyu31;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    move-object/from16 v2, v17

    .line 838
    .line 839
    if-ne v0, v2, :cond_22

    .line 840
    .line 841
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 842
    .line 843
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    const/4 v8, 0x0

    .line 847
    invoke-virtual {v12, v8, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    :cond_22
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 851
    .line 852
    .line 853
    :cond_23
    return p2

    .line 854
    :cond_24
    move-object/from16 v26, v3

    .line 855
    .line 856
    move-object v12, v6

    .line 857
    move-object v14, v7

    .line 858
    move-object v10, v9

    .line 859
    move/from16 p2, v11

    .line 860
    .line 861
    move-object v2, v13

    .line 862
    const/16 v25, 0x0

    .line 863
    .line 864
    move-object v13, v8

    .line 865
    if-nez v26, :cond_25

    .line 866
    .line 867
    const/16 v16, 0x1

    .line 868
    .line 869
    goto :goto_15

    .line 870
    :cond_25
    move/from16 v16, v25

    .line 871
    .line 872
    :goto_15
    const-string v0, "VoiceModeForegroundService missing RECORD_AUDIO; skipping startForeground"

    .line 873
    .line 874
    invoke-static {v0}, Lio/sentry/h5;->a(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v13, Lii2;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lega0;

    .line 880
    .line 881
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    new-instance v5, Li6j0;

    .line 886
    .line 887
    invoke-direct {v5, v14, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    new-instance v6, Li6j0;

    .line 895
    .line 896
    invoke-direct {v6, v10, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    filled-new-array {v5, v6}, [Li6j0;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-static {v3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    const/16 v5, 0xa

    .line 908
    .line 909
    const-string v6, "RECORD_AUDIO not granted; not starting FGS"

    .line 910
    .line 911
    const/4 v8, 0x0

    .line 912
    invoke-static {v0, v6, v8, v3, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 913
    .line 914
    .line 915
    if-eqz v16, :cond_26

    .line 916
    .line 917
    if-ne v4, v2, :cond_26

    .line 918
    .line 919
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 920
    .line 921
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v12, v8, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    :cond_26
    invoke-static {v8}, Lrk71;->g(Lsm31;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 931
    .line 932
    .line 933
    return p2
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "com.openai.voice.action.END"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
