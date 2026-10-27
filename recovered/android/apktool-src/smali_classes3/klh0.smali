.class public final Lklh0;
.super Lhih0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic h:B

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    const/4 v0, 0x4

    iput-byte v0, p0, Lklh0;->h:B

    .line 33
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lhih0;-><init>(Ljava/lang/String;B)V

    .line 34
    iput-object p1, p0, Lklh0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lllh0;Ledb0;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lklh0;->h:B

    .line 31
    iput-object p2, p0, Lklh0;->i:Ljava/lang/Object;

    .line 32
    const-string p1, "com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback"

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lhih0;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method public constructor <init>(Lllh0;Ledb0;BZ)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lklh0;->h:B

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lklh0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    const-string p2, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lhih0;-><init>(Ljava/lang/String;B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p2, p0, Lklh0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    const-string p2, "com.google.android.gms.auth.api.identity.internal.IGetPhoneNumberHintIntentCallback"

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Lhih0;-><init>(Ljava/lang/String;B)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iput-object p2, p0, Lklh0;->i:Ljava/lang/Object;

    .line 24
    .line 25
    const-string p2, "com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback"

    .line 26
    .line 27
    invoke-direct {p0, p2, p1}, Lhih0;-><init>(Ljava/lang/String;B)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final v(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    iget-byte p3, p0, Lklh0;->h:B

    .line 2
    .line 3
    iget-object v0, p0, Lklh0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lklh0;->y()V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Ldmh0;->z(Landroid/content/Context;)Ldmh0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ldmh0;->A()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lklh0;->y()V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ld6a0;->a(Landroid/content/Context;)Ld6a0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ld6a0;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const-string p2, "defaultGoogleSignInAccount"

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ld6a0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "googleSignInOptions"

    .line 63
    .line 64
    invoke-static {v0, p2}, Ld6a0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p2}, Ld6a0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    move-object p2, p0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    :cond_3
    :goto_0
    move-object p2, p3

    .line 81
    :cond_4
    :goto_1
    move-object v7, p2

    .line 82
    new-instance v3, Lalo;

    .line 83
    .line 84
    invoke-static {v7}, Lzn40;->u(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v6, Lwlw;->a:Lfoi0;

    .line 88
    .line 89
    new-instance p0, Lo6g0;

    .line 90
    .line 91
    const/16 p2, 0xa

    .line 92
    .line 93
    invoke-direct {p0, p2}, Lo6g0;-><init>(B)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v8, Lmpq;

    .line 101
    .line 102
    invoke-direct {v8, p0, p2}, Lmpq;-><init>(Lo6g0;Landroid/os/Looper;)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct/range {v3 .. v8}, Lnpq;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Lfoi0;Lhe1;Lmpq;)V

    .line 107
    .line 108
    .line 109
    const/16 p0, 0x1a

    .line 110
    .line 111
    const/4 p2, 0x3

    .line 112
    iget-object v0, v3, Lnpq;->a:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v4, v3, Lnpq;->i:Lyjh0;

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    invoke-virtual {v3}, Lalo;->i()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ne p1, p2, :cond_5

    .line 123
    .line 124
    move v2, v1

    .line 125
    :cond_5
    sget-object p1, Lbmh0;->a:Lfr6;

    .line 126
    .line 127
    iget v3, p1, Lfr6;->c:I

    .line 128
    .line 129
    if-gt v3, p2, :cond_6

    .line 130
    .line 131
    iget-object p1, p1, Lfr6;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    const-string p2, "Revoking access"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {v0}, Ld6a0;->a(Landroid/content/Context;)Ld6a0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "refreshToken"

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ld6a0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0}, Lbmh0;->a(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    sget-object p1, Lplh0;->c:Lfr6;

    .line 158
    .line 159
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 160
    .line 161
    const/4 p2, 0x4

    .line 162
    invoke-direct {p1, p2, p3, p3, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    xor-int/2addr p2, v1

    .line 170
    const-string p3, "Status code must not be SUCCESS"

    .line 171
    .line 172
    invoke-static {p2, p3}, Lzn40;->o(ZLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Ljkh0;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Ljkh0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcr50;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    new-instance p2, Lplh0;

    .line 185
    .line 186
    invoke-direct {p2, p1}, Lplh0;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Ljava/lang/Thread;

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 195
    .line 196
    .line 197
    iget-object p2, p2, Lplh0;->b:Lp4a0;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    new-instance p2, Lzlh0;

    .line 201
    .line 202
    invoke-direct {p2, v4, v1}, Lzlh0;-><init>(Lyjh0;B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, p2}, Lyjh0;->a(Lzlh0;)Lzlh0;

    .line 206
    .line 207
    .line 208
    :goto_2
    new-instance p1, Lxl80;

    .line 209
    .line 210
    invoke-direct {p1, p0}, Lxl80;-><init>(B)V

    .line 211
    .line 212
    .line 213
    new-instance p0, Ledb0;

    .line 214
    .line 215
    invoke-direct {p0}, Ledb0;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance p3, Lelh0;

    .line 219
    .line 220
    invoke-direct {p3, p2, p0, p1}, Lelh0;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Ledb0;Lxl80;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lelh0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    invoke-virtual {v3}, Lalo;->i()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-ne p1, p2, :cond_a

    .line 232
    .line 233
    move p1, v1

    .line 234
    goto :goto_3

    .line 235
    :cond_a
    move p1, v2

    .line 236
    :goto_3
    sget-object p3, Lbmh0;->a:Lfr6;

    .line 237
    .line 238
    iget v3, p3, Lfr6;->c:I

    .line 239
    .line 240
    if-gt v3, p2, :cond_b

    .line 241
    .line 242
    iget-object p2, p3, Lfr6;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p2, Ljava/lang/String;

    .line 245
    .line 246
    const-string p3, "Signing out"

    .line 247
    .line 248
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    :cond_b
    invoke-static {v0}, Lbmh0;->a(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    if-eqz p1, :cond_c

    .line 255
    .line 256
    new-instance p1, Lp4a0;

    .line 257
    .line 258
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lyjh0;)V

    .line 259
    .line 260
    .line 261
    sget-object p2, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcr50;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_c
    new-instance p1, Lzlh0;

    .line 268
    .line 269
    invoke-direct {p1, v4, v2}, Lzlh0;-><init>(Lyjh0;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, p1}, Lyjh0;->a(Lzlh0;)Lzlh0;

    .line 273
    .line 274
    .line 275
    :goto_4
    new-instance p2, Lxl80;

    .line 276
    .line 277
    invoke-direct {p2, p0}, Lxl80;-><init>(B)V

    .line 278
    .line 279
    .line 280
    new-instance p0, Ledb0;

    .line 281
    .line 282
    invoke-direct {p0}, Ledb0;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance p3, Lelh0;

    .line 286
    .line 287
    invoke-direct {p3, p1, p0, p2}, Lelh0;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Ledb0;Lxl80;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lelh0;)V

    .line 291
    .line 292
    .line 293
    :goto_5
    return v1

    .line 294
    :pswitch_0
    if-ne p1, v1, :cond_d

    .line 295
    .line 296
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-static {p2, p0}, Lrlh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 303
    .line 304
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 305
    .line 306
    invoke-static {p2, p1}, Lrlh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Landroid/app/PendingIntent;

    .line 311
    .line 312
    invoke-static {p2}, Lrlh0;->c(Landroid/os/Parcel;)V

    .line 313
    .line 314
    .line 315
    check-cast v0, Ledb0;

    .line 316
    .line 317
    invoke-static {p0, p1, v0}, Lpo90;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ledb0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_d
    move v1, v2

    .line 322
    :goto_6
    return v1

    .line 323
    :pswitch_1
    if-ne p1, v1, :cond_e

    .line 324
    .line 325
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    .line 327
    invoke-static {p2, p0}, Lrlh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 332
    .line 333
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 334
    .line 335
    invoke-static {p2, p1}, Lrlh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Landroid/app/PendingIntent;

    .line 340
    .line 341
    invoke-static {p2}, Lrlh0;->c(Landroid/os/Parcel;)V

    .line 342
    .line 343
    .line 344
    check-cast v0, Ledb0;

    .line 345
    .line 346
    invoke-static {p0, p1, v0}, Lpo90;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ledb0;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_e
    move v1, v2

    .line 351
    :goto_7
    return v1

    .line 352
    :pswitch_2
    if-ne p1, v1, :cond_f

    .line 353
    .line 354
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 355
    .line 356
    invoke-static {p2, p0}, Lrlh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 361
    .line 362
    sget-object p1, Lwy5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    invoke-static {p2, p1}, Lrlh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lwy5;

    .line 369
    .line 370
    invoke-static {p2}, Lrlh0;->c(Landroid/os/Parcel;)V

    .line 371
    .line 372
    .line 373
    check-cast v0, Ledb0;

    .line 374
    .line 375
    invoke-static {p0, p1, v0}, Lpo90;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ledb0;)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_f
    move v1, v2

    .line 380
    :goto_8
    return v1

    .line 381
    :pswitch_3
    if-ne p1, v1, :cond_10

    .line 382
    .line 383
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 384
    .line 385
    invoke-static {p2, p0}, Lrlh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 390
    .line 391
    sget-object p1, Lzb60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 392
    .line 393
    invoke-static {p2, p1}, Lrlh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lzb60;

    .line 398
    .line 399
    invoke-static {p2}, Lrlh0;->c(Landroid/os/Parcel;)V

    .line 400
    .line 401
    .line 402
    check-cast v0, Ledb0;

    .line 403
    .line 404
    invoke-static {p0, p1, v0}, Lpo90;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ledb0;)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_10
    move v1, v2

    .line 409
    :goto_9
    return v1

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 7

    .line 1
    iget-object p0, p0, Lklh0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "com.google.android.gms"

    .line 10
    .line 11
    invoke-static {p0}, La3h0;->a(Landroid/content/Context;)Lhw0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    iget-object v2, v2, Lhw0;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string v3, "appops"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/app/AppOpsManager;

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x40

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    invoke-static {p0}, Ldtq;->c(Landroid/content/Context;)Ldtq;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v0, v3}, Ldtq;->f(Landroid/content/pm/PackageInfo;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    const/4 v4, 0x1

    .line 56
    invoke-static {v0, v4}, Ldtq;->f(Landroid/content/pm/PackageInfo;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget-object p0, p0, Ldtq;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroid/content/Context;

    .line 65
    .line 66
    sget-boolean v0, Lvsq;->c:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :try_start_2
    invoke-static {p0}, La3h0;->a(Landroid/content/Context;)Lhw0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v6, 0x1c

    .line 77
    .line 78
    if-lt v5, v6, :cond_1

    .line 79
    .line 80
    const v2, 0x8000040

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, v0, Lhw0;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0}, Ldtq;->c(Landroid/content/Context;)Ldtq;

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v0, v3}, Ldtq;->f(Landroid/content/pm/PackageInfo;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_2

    .line 103
    .line 104
    invoke-static {v0, v4}, Ldtq;->f(Landroid/content/pm/PackageInfo;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    sput-boolean v4, Lvsq;->b:Z

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception p0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    sput-boolean v3, Lvsq;->b:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    :goto_0
    sput-boolean v4, Lvsq;->c:Z

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_1
    :try_start_3
    const-string v0, "GooglePlayServicesUtil"

    .line 123
    .line 124
    const-string v1, "Cannot find Google Play services package name."

    .line 125
    .line 126
    invoke-static {p0, v0, v1}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    sput-boolean v4, Lvsq;->c:Z

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_2
    sput-boolean v4, Lvsq;->c:Z

    .line 133
    .line 134
    throw p0

    .line 135
    :cond_3
    :goto_3
    sget-boolean p0, Lvsq;->b:Z

    .line 136
    .line 137
    if-nez p0, :cond_5

    .line 138
    .line 139
    const-string p0, "user"

    .line 140
    .line 141
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    const-string p0, "GoogleSignatureVerifier"

    .line 151
    .line 152
    const-string v0, "Test-keys aren\'t accepted on this build."

    .line 153
    .line 154
    invoke-static {p0, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    :goto_4
    return-void

    .line 159
    :catch_1
    const-string p0, "UidVerifier"

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    :try_start_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    const-string v0, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 174
    :catch_2
    :cond_7
    :goto_5
    new-instance p0, Ljava/lang/SecurityException;

    .line 175
    .line 176
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/lit8 v1, v1, 0x29

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-string v1, "Calling UID "

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, " is not Google Play services."

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
.end method
