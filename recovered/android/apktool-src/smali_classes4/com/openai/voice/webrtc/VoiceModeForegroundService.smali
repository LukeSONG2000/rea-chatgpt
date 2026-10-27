.class public final Lcom/openai/voice/webrtc/VoiceModeForegroundService;
.super Landroid/app/Service;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lwe80;

.field public static final e:Lr3w;

.field public static final f:Lg1a0;

.field public static volatile g:Lkhf0;


# instance fields
.field public final a:C

.field public final b:Lk2b0;

.field public final c:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwe80;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwe80;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->d:Lwe80;

    .line 9
    .line 10
    const-string v0, "VoiceModeForegroundService"

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->e:Lr3w;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->f:Lg1a0;

    .line 26
    .line 27
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
    new-instance v0, Lvnf0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lvnf0;-><init>(Lcom/openai/voice/webrtc/VoiceModeForegroundService;B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lk2b0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->b:Lk2b0;

    .line 21
    .line 22
    new-instance v0, Lvnf0;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lvnf0;-><init>(Lcom/openai/voice/webrtc/VoiceModeForegroundService;B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lk2b0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->c:Lk2b0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;ZLjava/lang/String;Lkhf0;Lttf0;Landroid/app/Notification;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    new-instance v3, Lkwz;

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lkwz;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v7, 0x1a

    .line 17
    .line 18
    if-lt v5, v7, :cond_1

    .line 19
    .line 20
    if-lt v5, v7, :cond_0

    .line 21
    .line 22
    iget-object v3, v3, Lkwz;->b:Landroid/app/NotificationManager;

    .line 23
    .line 24
    invoke-static {v3}, Lc4t;->k(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v7, Lftz;

    .line 33
    .line 34
    invoke-direct {v7, v3}, Lftz;-><init>(Landroid/app/NotificationChannel;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v7, 0x0

    .line 39
    :goto_1
    const/16 v3, 0x24

    .line 40
    .line 41
    if-lt v5, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/Notification;->hasPromotableCharacteristics()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-string v3, "unsupported"

    .line 53
    .line 54
    :goto_2
    instance-of v5, v1, Lrtf0;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v1, Lrtf0;

    .line 63
    .line 64
    iget v1, v1, Lrtf0;->d:I

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    instance-of v1, v1, Lstf0;

    .line 72
    .line 73
    if-eqz v1, :cond_b

    .line 74
    .line 75
    const-string v1, "none"

    .line 76
    .line 77
    :goto_3
    iget-object v4, v0, Lkhf0;->b:Lwnf0;

    .line 78
    .line 79
    iget-object v5, v0, Lkhf0;->c:Lcnf0;

    .line 80
    .line 81
    iget-object v8, v0, Lkhf0;->d:Lp6;

    .line 82
    .line 83
    iget-boolean v9, v0, Lkhf0;->e:Z

    .line 84
    .line 85
    iget-object v10, v0, Lkhf0;->f:Lmtf0;

    .line 86
    .line 87
    iget-object v0, v0, Lkhf0;->g:Lotf0;

    .line 88
    .line 89
    iget-boolean v0, v0, Lotf0;->b:Z

    .line 90
    .line 91
    iget-object v11, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 92
    .line 93
    const-string v12, "android.text"

    .line 94
    .line 95
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/4 v12, 0x1

    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-nez v11, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/4 v11, 0x0

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    :goto_4
    move v11, v12

    .line 112
    :goto_5
    xor-int/2addr v11, v12

    .line 113
    iget-object v14, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 114
    .line 115
    const-string v15, "android.template"

    .line 116
    .line 117
    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    iget-object v15, v2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 122
    .line 123
    if-eqz v15, :cond_6

    .line 124
    .line 125
    array-length v15, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    const/4 v15, 0x0

    .line 128
    :goto_6
    iget v6, v2, Landroid/app/Notification;->flags:I

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    if-eqz v17, :cond_7

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    const/4 v12, 0x0

    .line 138
    :goto_7
    if-eqz v7, :cond_8

    .line 139
    .line 140
    const/4 v13, 0x1

    .line 141
    goto :goto_8

    .line 142
    :cond_8
    const/4 v13, 0x0

    .line 143
    :goto_8
    if-eqz v7, :cond_9

    .line 144
    .line 145
    iget v7, v7, Lftz;->c:I

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    goto :goto_9

    .line 152
    :cond_9
    const/4 v7, 0x0

    .line 153
    :goto_9
    invoke-virtual {v2}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    :goto_a
    move-object/from16 v16, v3

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_a
    const/4 v2, 0x0

    .line 164
    goto :goto_a

    .line 165
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    move/from16 v17, v2

    .line 168
    .line 169
    const-string v2, "VoiceModeForegroundService posting notification startId="

    .line 170
    .line 171
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move/from16 v2, p1

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, " payload="

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-object/from16 v2, p2

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, " initial="

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, " updateReason="

    .line 195
    .line 196
    move-object/from16 p0, v7

    .line 197
    .line 198
    const-string v7, " promoted="

    .line 199
    .line 200
    move/from16 p6, v12

    .line 201
    .line 202
    move/from16 p5, v13

    .line 203
    .line 204
    move/from16 v13, p3

    .line 205
    .line 206
    move-object/from16 v12, p4

    .line 207
    .line 208
    invoke-static {v2, v12, v7, v3, v13}, Ljo50;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 209
    .line 210
    .line 211
    move/from16 v2, p9

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, " mode="

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, " sessionMode="

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v2, " accent="

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, " muted="

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, " activity="

    .line 249
    .line 250
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, " commentaryActive="

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, " backgroundRestricted="

    .line 262
    .line 263
    const-string v4, " artwork="

    .line 264
    .line 265
    move/from16 v5, p8

    .line 266
    .line 267
    invoke-static {v3, v0, v2, v5, v4}, Lw2q;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v0, " contentTextPresent="

    .line 271
    .line 272
    const-string v2, " template="

    .line 273
    .line 274
    invoke-static {v1, v0, v2, v3, v11}, Lsh70;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, " actions="

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, " flags="

    .line 289
    .line 290
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, " groupPresent="

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move/from16 v12, p6

    .line 302
    .line 303
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, " channelPresent="

    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move/from16 v13, p5

    .line 312
    .line 313
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, " channelImportance="

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-object/from16 v7, p0

    .line 322
    .line 323
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, " smallIconPresent="

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move/from16 v0, v17

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, " promotable="

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-object/from16 v0, v16

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lio/sentry/x4;->a(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 355
    .line 356
    .line 357
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
    invoke-static {p0}, Lio/sentry/x4;->a(Ljava/lang/String;)V

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
    sput-object v0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->g:Lkhf0;

    .line 6
    .line 7
    const-string v0, "voice.notification.payload"

    .line 8
    .line 9
    invoke-static {v0}, Lio/sentry/x4;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->b:Lk2b0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcqp;

    .line 19
    .line 20
    iget-char p0, p0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->a:C

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcqp;->f(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 24

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
    sget-object v11, Lwnf0;->a:Lwnf0;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "VoiceModeForegroundService.onStartCommand "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, " "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lio/sentry/x4;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "stop"

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v12, 0x2

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const-string v0, "VoiceModeForegroundService received Stop command"

    .line 52
    .line 53
    invoke-static {v0}, Lio/sentry/x4;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/app/Service;->stopForeground(I)V

    .line 57
    .line 58
    .line 59
    sput-object v13, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->g:Lkhf0;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 62
    .line 63
    .line 64
    return v12

    .line 65
    :cond_0
    sget-object v3, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->g:Lkhf0;

    .line 66
    .line 67
    const-class v5, Lwnf0;

    .line 68
    .line 69
    const-string v6, "mode"

    .line 70
    .line 71
    invoke-static {v0, v6, v5}, Lj5i0;->P(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lwnf0;

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object v5, v3, Lkhf0;->b:Lwnf0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v5, v13

    .line 85
    :goto_0
    if-nez v5, :cond_2

    .line 86
    .line 87
    move-object v5, v11

    .line 88
    :cond_2
    const/16 v7, 0xe

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    if-eq v5, v11, :cond_3

    .line 92
    .line 93
    sget-object v9, Lwnf0;->b:Lwnf0;

    .line 94
    .line 95
    if-ne v5, v9, :cond_4

    .line 96
    .line 97
    :cond_3
    const-string v9, "android.permission.RECORD_AUDIO"

    .line 98
    .line 99
    invoke-static {v1, v9}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_23

    .line 104
    .line 105
    :cond_4
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v10, 0x1c

    .line 108
    .line 109
    if-lt v9, v10, :cond_5

    .line 110
    .line 111
    const-class v10, Landroid/app/ActivityManager;

    .line 112
    .line 113
    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Landroid/app/ActivityManager;

    .line 118
    .line 119
    invoke-virtual {v10}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    move v10, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move v10, v8

    .line 128
    :goto_1
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iget-boolean v14, v3, Lkhf0;->h:Z

    .line 131
    .line 132
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object v14, v13

    .line 138
    :goto_2
    if-nez v10, :cond_8

    .line 139
    .line 140
    if-eqz v14, :cond_7

    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget-object v14, v1, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->c:Lk2b0;

    .line 148
    .line 149
    invoke-virtual {v14}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    check-cast v14, Lu2o;

    .line 154
    .line 155
    sget-object v15, Laag0;->f:Laag0;

    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v15, Laag0;->g:Lf2o;

    .line 161
    .line 162
    invoke-static {v14, v15, v8, v7}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    :goto_3
    if-eqz v7, :cond_8

    .line 167
    .line 168
    move/from16 v23, v4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    move/from16 v23, v8

    .line 172
    .line 173
    :goto_4
    new-instance v14, Lkhf0;

    .line 174
    .line 175
    const-string v7, "start_time"

    .line 176
    .line 177
    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_9

    .line 182
    .line 183
    move/from16 p2, v12

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    invoke-virtual {v0, v7, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    :goto_5
    move-wide v15, v12

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    move/from16 p2, v12

    .line 196
    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    iget-wide v12, v3, Lkhf0;->a:J

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    goto :goto_5

    .line 207
    :goto_6
    const-string v7, "session_mode"

    .line 208
    .line 209
    const-class v12, Lcnf0;

    .line 210
    .line 211
    invoke-static {v0, v7, v12}, Lj5i0;->P(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lcnf0;

    .line 216
    .line 217
    if-nez v7, :cond_c

    .line 218
    .line 219
    if-eqz v3, :cond_b

    .line 220
    .line 221
    iget-object v7, v3, Lkhf0;->c:Lcnf0;

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    const/4 v7, 0x0

    .line 225
    :goto_7
    if-nez v7, :cond_c

    .line 226
    .line 227
    sget-object v7, Lcnf0;->Advanced:Lcnf0;

    .line 228
    .line 229
    :cond_c
    move-object/from16 v18, v7

    .line 230
    .line 231
    const-string v7, "accent_color"

    .line 232
    .line 233
    const-class v12, Lp6;

    .line 234
    .line 235
    invoke-static {v0, v7, v12}, Lj5i0;->P(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lp6;

    .line 240
    .line 241
    if-nez v7, :cond_e

    .line 242
    .line 243
    if-eqz v3, :cond_d

    .line 244
    .line 245
    iget-object v7, v3, Lkhf0;->d:Lp6;

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_d
    const/4 v7, 0x0

    .line 249
    :goto_8
    if-nez v7, :cond_e

    .line 250
    .line 251
    sget-object v7, Lp6;->Default:Lp6;

    .line 252
    .line 253
    :cond_e
    move-object/from16 v19, v7

    .line 254
    .line 255
    const-string v7, "muted"

    .line 256
    .line 257
    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_f

    .line 262
    .line 263
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    :goto_9
    move/from16 v20, v7

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_f
    if-eqz v3, :cond_10

    .line 271
    .line 272
    iget-boolean v7, v3, Lkhf0;->e:Z

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_10
    move/from16 v20, v8

    .line 276
    .line 277
    :goto_a
    const-string v7, "notification_activity"

    .line 278
    .line 279
    const-class v12, Lmtf0;

    .line 280
    .line 281
    invoke-static {v0, v7, v12}, Lj5i0;->P(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Lmtf0;

    .line 286
    .line 287
    if-nez v7, :cond_12

    .line 288
    .line 289
    if-eqz v3, :cond_11

    .line 290
    .line 291
    iget-object v7, v3, Lkhf0;->f:Lmtf0;

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_11
    const/4 v7, 0x0

    .line 295
    :goto_b
    if-nez v7, :cond_12

    .line 296
    .line 297
    sget-object v7, Lmtf0;->b:Lmtf0;

    .line 298
    .line 299
    :cond_12
    move-object/from16 v21, v7

    .line 300
    .line 301
    const-string v7, "commentary_active"

    .line 302
    .line 303
    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_13

    .line 308
    .line 309
    new-instance v12, Lotf0;

    .line 310
    .line 311
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    const-string v13, "commentary_text"

    .line 316
    .line 317
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-direct {v12, v13, v4, v7}, Lotf0;-><init>(Ljava/lang/String;IZ)V

    .line 322
    .line 323
    .line 324
    :goto_c
    move-object/from16 v17, v5

    .line 325
    .line 326
    move-object/from16 v22, v12

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_13
    if-eqz v3, :cond_14

    .line 330
    .line 331
    iget-object v12, v3, Lkhf0;->g:Lotf0;

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_14
    sget-object v12, Lotf0;->d:Lotf0;

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :goto_d
    invoke-direct/range {v14 .. v23}, Lkhf0;-><init>(JLwnf0;Lcnf0;Lp6;ZLmtf0;Lotf0;Z)V

    .line 338
    .line 339
    .line 340
    move/from16 v16, v8

    .line 341
    .line 342
    move-object/from16 v5, v17

    .line 343
    .line 344
    move-object/from16 v7, v18

    .line 345
    .line 346
    move/from16 v12, v20

    .line 347
    .line 348
    move-object/from16 v13, v21

    .line 349
    .line 350
    move-object/from16 v15, v22

    .line 351
    .line 352
    invoke-static {v14}, Lco90;->F(Lkhf0;)Lttf0;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    instance-of v4, v8, Lrtf0;

    .line 357
    .line 358
    if-eqz v4, :cond_15

    .line 359
    .line 360
    const-string v4, "call_style_v2"

    .line 361
    .line 362
    :goto_e
    move/from16 v18, v10

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_15
    const-string v4, "legacy_v1"

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :goto_f
    const-string v10, "voice.notification.payload"

    .line 369
    .line 370
    invoke-static {v10, v4}, Lio/sentry/x4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    move-object/from16 v19, v14

    .line 378
    .line 379
    const-string v14, " payload="

    .line 380
    .line 381
    if-nez v10, :cond_16

    .line 382
    .line 383
    if-eqz v3, :cond_16

    .line 384
    .line 385
    invoke-static {v3}, Lco90;->F(Lkhf0;)Lttf0;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_16

    .line 394
    .line 395
    sput-object v19, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->g:Lkhf0;

    .line 396
    .line 397
    iget-boolean v0, v15, Lotf0;->b:Z

    .line 398
    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v3, "VoiceModeForegroundService update suppressed startId="

    .line 402
    .line 403
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v2, " reason=unchanged_render mode="

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v2, " sessionMode="

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v2, " muted="

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v2, " activity="

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v2, " commentaryActive="

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Lio/sentry/x4;->a(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return p2

    .line 463
    :cond_16
    move-object v7, v4

    .line 464
    if-nez v3, :cond_17

    .line 465
    .line 466
    const/4 v4, 0x1

    .line 467
    goto :goto_10

    .line 468
    :cond_17
    move/from16 v4, v16

    .line 469
    .line 470
    :goto_10
    if-nez v3, :cond_18

    .line 471
    .line 472
    const-string v0, "initial"

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_18
    iget-object v3, v3, Lkhf0;->b:Lwnf0;

    .line 476
    .line 477
    if-eq v3, v5, :cond_19

    .line 478
    .line 479
    const-string v0, "screen_share"

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_19
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1a

    .line 487
    .line 488
    const-string v0, "mode_request"

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_1a
    const-string v0, "render_changed"

    .line 492
    .line 493
    :goto_11
    const-string v12, "VoiceModeForegroundService notification posted startId="

    .line 494
    .line 495
    const/16 v3, 0x1e

    .line 496
    .line 497
    if-lt v9, v3, :cond_1d

    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_1c

    .line 504
    .line 505
    const/4 v6, 0x1

    .line 506
    if-ne v3, v6, :cond_1b

    .line 507
    .line 508
    const/16 v3, 0xa0

    .line 509
    .line 510
    :goto_12
    move v13, v3

    .line 511
    move-object v3, v7

    .line 512
    move-object v7, v8

    .line 513
    goto :goto_13

    .line 514
    :cond_1b
    invoke-static {}, Ln0z;->a()V

    .line 515
    .line 516
    .line 517
    return v16

    .line 518
    :cond_1c
    const/4 v6, 0x1

    .line 519
    const/16 v3, 0x80

    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_1d
    const/4 v6, 0x1

    .line 523
    move-object v3, v7

    .line 524
    move-object v7, v8

    .line 525
    move/from16 v13, v16

    .line 526
    .line 527
    :goto_13
    :try_start_0
    invoke-static {v1, v7}, Lwe80;->j(Lcom/openai/voice/webrtc/VoiceModeForegroundService;Lttf0;)Landroid/app/Notification;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    sget-object v9, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->g:Lkhf0;

    .line 532
    .line 533
    if-eqz v9, :cond_1e

    .line 534
    .line 535
    iget-object v9, v9, Lkhf0;->b:Lwnf0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :catch_0
    move-exception v0

    .line 539
    move-object/from16 v6, v19

    .line 540
    .line 541
    goto :goto_18

    .line 542
    :cond_1e
    const/4 v9, 0x0

    .line 543
    :goto_14
    if-eq v9, v5, :cond_1f

    .line 544
    .line 545
    move v10, v6

    .line 546
    :goto_15
    move-object v5, v0

    .line 547
    move/from16 v9, v18

    .line 548
    .line 549
    move-object/from16 v6, v19

    .line 550
    .line 551
    goto :goto_16

    .line 552
    :cond_1f
    move/from16 v10, v16

    .line 553
    .line 554
    goto :goto_15

    .line 555
    :goto_16
    :try_start_1
    invoke-virtual/range {v1 .. v10}, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->a(ILjava/lang/String;ZLjava/lang/String;Lkhf0;Lttf0;Landroid/app/Notification;ZZ)V

    .line 556
    .line 557
    .line 558
    move v0, v10

    .line 559
    const/16 v5, 0x113e

    .line 560
    .line 561
    if-eqz v0, :cond_20

    .line 562
    .line 563
    invoke-static {v1, v5, v8, v13}, Ldvt;->L(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 564
    .line 565
    .line 566
    goto :goto_17

    .line 567
    :catch_1
    move-exception v0

    .line 568
    goto :goto_18

    .line 569
    :cond_20
    const-class v7, Landroid/app/NotificationManager;

    .line 570
    .line 571
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, Landroid/app/NotificationManager;

    .line 576
    .line 577
    invoke-virtual {v7, v5, v8}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 578
    .line 579
    .line 580
    :goto_17
    sput-object v6, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->g:Lkhf0;

    .line 581
    .line 582
    sget-object v5, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->f:Lg1a0;

    .line 583
    .line 584
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    const/4 v8, 0x0

    .line 590
    invoke-virtual {v5, v8, v7}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    iget-object v5, v1, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->b:Lk2b0;

    .line 594
    .line 595
    invoke-virtual {v5}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    check-cast v5, Lcqp;

    .line 600
    .line 601
    iget-char v7, v1, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->a:C

    .line 602
    .line 603
    invoke-virtual {v5, v7, v13}, Lcqp;->d(II)V

    .line 604
    .line 605
    .line 606
    new-instance v5, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v2, " promoted="

    .line 621
    .line 622
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Lio/sentry/x4;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 633
    .line 634
    .line 635
    return p2

    .line 636
    :goto_18
    invoke-static {v0}, Lio/sentry/x4;->c(Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    sget-object v2, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->e:Lr3w;

    .line 640
    .line 641
    const-string v3, "Failed to post voice foreground notification"

    .line 642
    .line 643
    const/16 v5, 0xc

    .line 644
    .line 645
    const/4 v8, 0x0

    .line 646
    invoke-static {v2, v3, v0, v8, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 647
    .line 648
    .line 649
    if-eqz v4, :cond_22

    .line 650
    .line 651
    iget-object v0, v6, Lkhf0;->b:Lwnf0;

    .line 652
    .line 653
    if-ne v0, v11, :cond_21

    .line 654
    .line 655
    sget-object v0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->f:Lg1a0;

    .line 656
    .line 657
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v8, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :cond_21
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 666
    .line 667
    .line 668
    :cond_22
    return p2

    .line 669
    :cond_23
    move v6, v4

    .line 670
    move/from16 v16, v8

    .line 671
    .line 672
    move/from16 p2, v12

    .line 673
    .line 674
    if-nez v3, :cond_24

    .line 675
    .line 676
    move v4, v6

    .line 677
    goto :goto_19

    .line 678
    :cond_24
    move/from16 v4, v16

    .line 679
    .line 680
    :goto_19
    const-string v0, "VoiceModeForegroundService missing RECORD_AUDIO; skipping startForeground"

    .line 681
    .line 682
    invoke-static {v0}, Lio/sentry/x4;->a(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    sget-object v0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->e:Lr3w;

    .line 686
    .line 687
    const-string v2, "RECORD_AUDIO not granted; not starting FGS"

    .line 688
    .line 689
    const/4 v8, 0x0

    .line 690
    invoke-static {v0, v2, v8, v8, v7}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 691
    .line 692
    .line 693
    if-eqz v4, :cond_25

    .line 694
    .line 695
    if-ne v5, v11, :cond_25

    .line 696
    .line 697
    sget-object v0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->f:Lg1a0;

    .line 698
    .line 699
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v8, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    :cond_25
    sput-object v8, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->g:Lkhf0;

    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 710
    .line 711
    .line 712
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
