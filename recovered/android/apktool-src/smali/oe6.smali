.class public final Loe6;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loe6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loe6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Loe6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loe6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lwqj0;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lmoi0;

    .line 12
    .line 13
    const-string p0, "package.name"

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget-object p1, v0, Lwqj0;->a:Lvj20;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const-string p0, "package.name"

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p2, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 42
    .line 43
    invoke-virtual {p1, p2, p0}, Lvj20;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    new-array p0, p0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "List of extras in received intent:"

    .line 51
    .line 52
    invoke-virtual {p1, v1, p0}, Lvj20;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v0, Lwqj0;->a:Lvj20;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v2, "Key: %s; value: %s"

    .line 94
    .line 95
    invoke-virtual {v1, v2, p1}, Lvj20;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p0, v0, Lwqj0;->a:Lvj20;

    .line 100
    .line 101
    invoke-static {p2, p0}, Lcom/google/android/play/core/install/zza;->a(Landroid/content/Intent;Lvj20;)Lcom/google/android/play/core/install/zza;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p1, v0, Lwqj0;->a:Lvj20;

    .line 106
    .line 107
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v1, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 112
    .line 113
    invoke-virtual {p1, v1, p2}, Lvj20;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    monitor-enter v0

    .line 117
    :try_start_0
    new-instance p1, Ljava/util/HashSet;

    .line 118
    .line 119
    iget-object p2, v0, Lwqj0;->d:Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lxl3;

    .line 139
    .line 140
    invoke-virtual {p2, p0}, Lxl3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    goto :goto_3

    .line 146
    :cond_2
    monitor-exit v0

    .line 147
    :goto_2
    return-void

    .line 148
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p0

    .line 150
    :pswitch_0
    iget-object p0, p0, Loe6;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lsp5;

    .line 153
    .line 154
    iget-byte p1, p0, Lsp5;->g:B

    .line 155
    .line 156
    packed-switch p1, :pswitch_data_1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_3

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_3
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget v0, Lt6a0;->a:I

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_12

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    const v0, -0x46671f94

    .line 190
    .line 191
    .line 192
    if-eq p2, v0, :cond_6

    .line 193
    .line 194
    const v0, -0x2b8fb65c

    .line 195
    .line 196
    .line 197
    if-eq p2, v0, :cond_4

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_4
    const-string p2, "android.intent.action.DEVICE_STORAGE_OK"

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_5

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Luwf;->l(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_6
    const-string p2, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_7

    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Luwf;->l(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-nez p1, :cond_8

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_8
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v0, Lvp5;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_12

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    const v0, -0x7606c095    # -6.0004207E-33f

    .line 266
    .line 267
    .line 268
    if-eq p2, v0, :cond_b

    .line 269
    .line 270
    const v0, 0x1d398bfd

    .line 271
    .line 272
    .line 273
    if-eq p2, v0, :cond_9

    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_9
    const-string p2, "android.intent.action.BATTERY_LOW"

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_a

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Luwf;->l(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_b
    const-string p2, "android.intent.action.BATTERY_OKAY"

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_c

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Luwf;->l(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-nez p1, :cond_d

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_d
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    sget-object v0, Ltp5;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    sparse-switch p2, :sswitch_data_0

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :sswitch_0
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_e

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Luwf;->l(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :sswitch_1
    const-string p2, "android.os.action.CHARGING"

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_f

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Luwf;->l(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :sswitch_2
    const-string p2, "android.os.action.DISCHARGING"

    .line 364
    .line 365
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_10

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {p0, p1}, Luwf;->l(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :sswitch_3
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_11

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Luwf;->l(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_12
    :goto_4
    return-void

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
