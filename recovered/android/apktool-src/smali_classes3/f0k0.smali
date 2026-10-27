.class public final Lf0k0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf0k0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte p0, p0, Lf0k0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    move-object v0, v4

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v1, p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-char v5, v1

    .line 27
    if-eq v5, v2, :cond_1

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    invoke-static {v1, p1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lszi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lszi;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1, p1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0, p1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lpe10;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lpe10;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lpe10;->b:Lszi;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    invoke-static {p1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const-wide v5, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    move v10, v1

    .line 72
    move v11, v10

    .line 73
    move-object v12, v4

    .line 74
    move-wide v8, v5

    .line 75
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ge v1, p0, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-char v4, v1

    .line 86
    if-eq v4, v2, :cond_6

    .line 87
    .line 88
    if-eq v4, v3, :cond_5

    .line 89
    .line 90
    if-eq v4, v0, :cond_4

    .line 91
    .line 92
    const/4 v5, 0x5

    .line 93
    if-eq v4, v5, :cond_3

    .line 94
    .line 95
    invoke-static {v1, p1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v4, Laaj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {p1, v1, v4}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Laaj0;

    .line 106
    .line 107
    move-object v12, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v1, p1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    move v11, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-static {v1, p1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move v10, v1

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-static {v1, p1}, Lprt;->z0(ILandroid/os/Parcel;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    move-wide v8, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-static {p0, p1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Ln3u;

    .line 131
    .line 132
    invoke-direct/range {v7 .. v12}, Ln3u;-><init>(JIZLaaj0;)V

    .line 133
    .line 134
    .line 135
    return-object v7

    .line 136
    :pswitch_1
    invoke-static {p1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    move-object v5, v4

    .line 141
    move-object v6, v5

    .line 142
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ge v7, p0, :cond_c

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    int-to-char v8, v7

    .line 153
    if-eq v8, v2, :cond_b

    .line 154
    .line 155
    if-eq v8, v3, :cond_a

    .line 156
    .line 157
    if-eq v8, v0, :cond_9

    .line 158
    .line 159
    const/4 v9, 0x4

    .line 160
    if-eq v8, v9, :cond_8

    .line 161
    .line 162
    invoke-static {v7, p1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    sget-object v6, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-static {p1, v7, v6}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    invoke-static {v7, p1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto :goto_2

    .line 180
    :cond_a
    invoke-static {v7, p1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_2

    .line 185
    :cond_b
    invoke-static {v7, p1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_2

    .line 190
    :cond_c
    invoke-static {p0, p1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 191
    .line 192
    .line 193
    new-instance p0, Lx800;

    .line 194
    .line 195
    invoke-direct {p0, v1, v4, v5, v6}, Lx800;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_2
    invoke-static {p1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ge v0, p0, :cond_e

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-char v1, v0

    .line 214
    if-eq v1, v3, :cond_d

    .line 215
    .line 216
    invoke-static {v0, p1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_d
    invoke-static {v0, p1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    goto :goto_3

    .line 225
    :cond_e
    invoke-static {p0, p1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 226
    .line 227
    .line 228
    new-instance p0, Lblo;

    .line 229
    .line 230
    invoke-direct {p0, v4}, Lblo;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    :try_start_0
    invoke-static {p0}, Lpsn;->a(I)Lpsn;

    .line 239
    .line 240
    .line 241
    move-result-object v4
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_4

    .line 243
    :catch_0
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    invoke-static {p0}, Lk4e0;->p(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    return-object v4

    .line 249
    :pswitch_4
    invoke-static {p1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    move-object v0, v4

    .line 254
    move-object v1, v0

    .line 255
    move-object v2, v1

    .line 256
    move-object v3, v2

    .line 257
    move-object v5, v3

    .line 258
    move-object v6, v5

    .line 259
    move-object v7, v6

    .line 260
    move-object v8, v7

    .line 261
    move-object v9, v8

    .line 262
    move-object v10, v9

    .line 263
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-ge v11, p0, :cond_f

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    int-to-char v12, v11

    .line 274
    packed-switch v12, :pswitch_data_1

    .line 275
    .line 276
    .line 277
    invoke-static {v11, p1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :pswitch_5
    sget-object v10, Ll4t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    .line 283
    invoke-static {p1, v11, v10}, Lprt;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, [Ll4t;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :pswitch_6
    sget-object v9, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    invoke-static {p1, v11, v9}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :pswitch_7
    sget-object v8, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 300
    .line 301
    invoke-static {p1, v11, v8}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :pswitch_8
    sget-object v7, Lx800;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 309
    .line 310
    invoke-static {p1, v11, v7}, Lprt;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, [Lx800;

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :pswitch_9
    sget-object v6, Llew;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    .line 319
    invoke-static {p1, v11, v6}, Lprt;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, [Llew;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :pswitch_a
    sget-object v5, Ljmh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327
    .line 328
    invoke-static {p1, v11, v5}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Ljmh0;

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :pswitch_b
    sget-object v3, Ljmh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 336
    .line 337
    invoke-static {p1, v11, v3}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Ljmh0;

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :pswitch_c
    invoke-static {v11, p1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto :goto_5

    .line 349
    :pswitch_d
    invoke-static {v11, p1}, Lprt;->T(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_5

    .line 354
    :pswitch_e
    invoke-static {v11, p1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_5

    .line 359
    :pswitch_f
    invoke-static {v11, p1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    goto :goto_5

    .line 364
    :cond_f
    invoke-static {p0, p1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 365
    .line 366
    .line 367
    new-instance p0, Lcom/google/android/gms/wallet/MaskedWallet;

    .line 368
    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v4, p0, Lcom/google/android/gms/wallet/MaskedWallet;->a:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->b:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->c:[Ljava/lang/String;

    .line 377
    .line 378
    iput-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->d:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v3, p0, Lcom/google/android/gms/wallet/MaskedWallet;->e:Ljmh0;

    .line 381
    .line 382
    iput-object v5, p0, Lcom/google/android/gms/wallet/MaskedWallet;->f:Ljmh0;

    .line 383
    .line 384
    iput-object v6, p0, Lcom/google/android/gms/wallet/MaskedWallet;->g:[Llew;

    .line 385
    .line 386
    iput-object v7, p0, Lcom/google/android/gms/wallet/MaskedWallet;->h:[Lx800;

    .line 387
    .line 388
    iput-object v8, p0, Lcom/google/android/gms/wallet/MaskedWallet;->i:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 389
    .line 390
    iput-object v9, p0, Lcom/google/android/gms/wallet/MaskedWallet;->j:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 391
    .line 392
    iput-object v10, p0, Lcom/google/android/gms/wallet/MaskedWallet;->k:[Ll4t;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lf0k0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lpe10;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ln3u;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lx800;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lblo;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lpsn;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/wallet/MaskedWallet;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
