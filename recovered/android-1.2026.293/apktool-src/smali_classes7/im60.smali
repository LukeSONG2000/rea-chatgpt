.class public final Lim60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lim60;->a:B

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
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lim60;->a:B

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move-object v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move-object v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_2
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    move-object v0, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    move-object v6, v0

    .line 83
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    move-object v0, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_4
    move-object v7, v0

    .line 100
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    move-object v0, v4

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_5
    move-object v8, v0

    .line 117
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    move-object v0, v4

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_6
    move-object v9, v0

    .line 134
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    move-object v0, v4

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_7
    move-object v10, v0

    .line 151
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_8
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :goto_8
    move-object v11, v4

    .line 167
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 168
    .line 169
    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;)V

    .line 170
    .line 171
    .line 172
    return-object v5

    .line 173
    :pswitch_1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyle;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_9
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :goto_9
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyleContainer;

    .line 189
    .line 190
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyleContainer;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_2
    new-instance v5, Lzvv0;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lyhe;->valueOf(Ljava/lang/String;)Lyhe;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    move-object v12, v4

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v12, v0

    .line 241
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    move-object v13, v4

    .line 248
    goto :goto_b

    .line 249
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v13, v0

    .line 258
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    move-object v14, v4

    .line 265
    goto :goto_c

    .line 266
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lhje;->valueOf(Ljava/lang/String;)Lhje;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v14, v0

    .line 275
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    :goto_d
    move-object/from16 v16, v4

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lciz0;->valueOf(Ljava/lang/String;)Lciz0;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    goto :goto_d

    .line 297
    :goto_e
    invoke-direct/range {v5 .. v16}, Lzvv0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyhe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhje;Ljava/lang/String;Lciz0;)V

    .line 298
    .line 299
    .line 300
    return-object v5

    .line 301
    :pswitch_3
    new-instance v6, Lqrs0;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v17

    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v19

    .line 355
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v20

    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v21

    .line 363
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v22

    .line 367
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v23

    .line 371
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v24

    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v25

    .line 379
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v26

    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v27

    .line 387
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v28

    .line 391
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v29

    .line 395
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v30

    .line 399
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v31

    .line 403
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v32

    .line 407
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v33

    .line 411
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v34

    .line 415
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v35

    .line 419
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v36

    .line 423
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v37

    .line 427
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v38

    .line 431
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v39

    .line 435
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v40

    .line 439
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v41

    .line 443
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v42

    .line 447
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v43

    .line 451
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v44

    .line 455
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v45

    .line 459
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v46

    .line 463
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v47

    .line 467
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v48

    .line 471
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v49

    .line 475
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v50

    .line 479
    invoke-direct/range {v6 .. v50}, Lqrs0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-object v6

    .line 483
    :pswitch_4
    new-instance v0, Lyps0;

    .line 484
    .line 485
    sget-object v2, Lrrs0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 486
    .line 487
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lrrs0;

    .line 492
    .line 493
    invoke-direct {v0, v1}, Lyps0;-><init>(Lrrs0;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_5
    move v0, v3

    .line 498
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-nez v4, :cond_e

    .line 507
    .line 508
    move v4, v0

    .line 509
    goto :goto_f

    .line 510
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v4}, Lizr0;->z(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    const-class v7, Lhps0;

    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    check-cast v8, Ls6e;

    .line 533
    .line 534
    move-object v10, v8

    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 536
    .line 537
    .line 538
    move-result-wide v8

    .line 539
    move-object v11, v10

    .line 540
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    check-cast v12, Lxms0;

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    move-object v14, v11

    .line 559
    move-object v11, v12

    .line 560
    new-instance v12, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    .line 564
    .line 565
    move v15, v0

    .line 566
    :goto_10
    if-eq v15, v13, :cond_f

    .line 567
    .line 568
    sget-object v0, Likm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 569
    .line 570
    invoke-static {v0, v1, v12, v15, v2}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 571
    .line 572
    .line 573
    move-result v15

    .line 574
    const/4 v0, 0x0

    .line 575
    goto :goto_10

    .line 576
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    new-instance v13, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 583
    .line 584
    .line 585
    const/4 v15, 0x0

    .line 586
    :goto_11
    if-eq v15, v0, :cond_10

    .line 587
    .line 588
    invoke-static {v7, v1, v13, v15, v2}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 589
    .line 590
    .line 591
    move-result v15

    .line 592
    goto :goto_11

    .line 593
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lvps0;

    .line 602
    .line 603
    sget-object v7, Lhkm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 604
    .line 605
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    move-object v15, v7

    .line 610
    check-cast v15, Lhkm0;

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-eqz v7, :cond_11

    .line 617
    .line 618
    move/from16 v16, v2

    .line 619
    .line 620
    goto :goto_12

    .line 621
    :cond_11
    const/16 v16, 0x0

    .line 622
    .line 623
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-static {v7}, Lr6e;->valueOf(Ljava/lang/String;)Lr6e;

    .line 628
    .line 629
    .line 630
    move-result-object v17

    .line 631
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-eqz v7, :cond_12

    .line 636
    .line 637
    move/from16 v18, v2

    .line 638
    .line 639
    goto :goto_13

    .line 640
    :cond_12
    const/16 v18, 0x0

    .line 641
    .line 642
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_13

    .line 647
    .line 648
    move/from16 v19, v2

    .line 649
    .line 650
    goto :goto_14

    .line 651
    :cond_13
    const/16 v19, 0x0

    .line 652
    .line 653
    :goto_14
    new-instance v2, Lhps0;

    .line 654
    .line 655
    move-object v7, v14

    .line 656
    move-object v14, v0

    .line 657
    invoke-direct/range {v2 .. v19}, Lhps0;-><init>(IIJLs6e;JFLxms0;Ljava/util/List;Ljava/util/List;Lvps0;Lhkm0;ZLr6e;ZZ)V

    .line 658
    .line 659
    .line 660
    return-object v2

    .line 661
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    sget-object v0, Lszr0;->a:Lszr0;

    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 668
    .line 669
    .line 670
    sget-object v0, Ltnr0;->a:Ltnr0;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_8
    new-instance v0, Laao0;

    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    const-class v3, Laao0;

    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 690
    .line 691
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 696
    .line 697
    .line 698
    move-result-wide v5

    .line 699
    move-object v1, v0

    .line 700
    invoke-direct/range {v1 .. v6}, Laao0;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;IJ)V

    .line 701
    .line 702
    .line 703
    return-object v1

    .line 704
    :pswitch_9
    new-instance v0, Lpum0;

    .line 705
    .line 706
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-direct {v0, v2, v1}, Lpum0;-><init>(ILjava/lang/String;)V

    .line 715
    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    sget-object v0, Lkmk0;->a:Lkmk0;

    .line 722
    .line 723
    return-object v0

    .line 724
    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 725
    .line 726
    .line 727
    sget-object v0, Ltlk0;->a:Ltlk0;

    .line 728
    .line 729
    return-object v0

    .line 730
    :pswitch_c
    move-object v0, v1

    .line 731
    new-instance v1, Lp3k0;

    .line 732
    .line 733
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-nez v2, :cond_14

    .line 738
    .line 739
    :goto_15
    move-object v2, v4

    .line 740
    goto :goto_16

    .line 741
    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    goto :goto_15

    .line 750
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    invoke-direct/range {v1 .. v6}, Lp3k0;-><init>(Ljava/lang/Integer;IIII)V

    .line 767
    .line 768
    .line 769
    return-object v1

    .line 770
    :pswitch_d
    move-object v0, v1

    .line 771
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    new-instance v3, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 778
    .line 779
    .line 780
    const/4 v4, 0x0

    .line 781
    :goto_17
    if-eq v4, v1, :cond_15

    .line 782
    .line 783
    sget-object v5, Ln2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 784
    .line 785
    invoke-static {v5, v0, v3, v4, v2}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    goto :goto_17

    .line 790
    :cond_15
    new-instance v0, Lo2k0;

    .line 791
    .line 792
    invoke-direct {v0, v3}, Lo2k0;-><init>(Ljava/util/ArrayList;)V

    .line 793
    .line 794
    .line 795
    return-object v0

    .line 796
    :pswitch_e
    move-object v0, v1

    .line 797
    new-instance v1, Lt1k0;

    .line 798
    .line 799
    const-class v2, Lt1k0;

    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Lhwj0;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    check-cast v4, Llyj0;

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Lgk11;

    .line 830
    .line 831
    invoke-direct {v1, v3, v4, v0}, Lt1k0;-><init>(Lhwj0;Llyj0;Lgk11;)V

    .line 832
    .line 833
    .line 834
    return-object v1

    .line 835
    :pswitch_f
    move-object v0, v1

    .line 836
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 837
    .line 838
    .line 839
    sget-object v0, Luyj0;->a:Luyj0;

    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_10
    move-object v0, v1

    .line 843
    new-instance v1, Lswj0;

    .line 844
    .line 845
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 850
    .line 851
    .line 852
    iput-object v0, v1, Lswj0;->a:Ljava/lang/String;

    .line 853
    .line 854
    return-object v1

    .line 855
    :pswitch_11
    move-object v0, v1

    .line 856
    move v1, v2

    .line 857
    new-instance v2, Lhwj0;

    .line 858
    .line 859
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-nez v5, :cond_16

    .line 868
    .line 869
    move-object v5, v4

    .line 870
    goto :goto_18

    .line 871
    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 872
    .line 873
    .line 874
    move-result-wide v5

    .line 875
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    if-eqz v6, :cond_17

    .line 884
    .line 885
    move-object v6, v4

    .line 886
    move-object v4, v5

    .line 887
    move v5, v1

    .line 888
    goto :goto_19

    .line 889
    :cond_17
    move-object v6, v4

    .line 890
    move-object v4, v5

    .line 891
    const/4 v5, 0x0

    .line 892
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    if-nez v8, :cond_18

    .line 901
    .line 902
    move-object v8, v6

    .line 903
    goto :goto_1a

    .line 904
    :cond_18
    sget-object v8, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 905
    .line 906
    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    :goto_1a
    check-cast v8, Lawj0;

    .line 911
    .line 912
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 913
    .line 914
    .line 915
    move-result v9

    .line 916
    if-nez v9, :cond_19

    .line 917
    .line 918
    move-object v9, v6

    .line 919
    goto :goto_1b

    .line 920
    :cond_19
    sget-object v9, Lnvj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 921
    .line 922
    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    :goto_1b
    check-cast v9, Lnvj0;

    .line 927
    .line 928
    move-object v10, v6

    .line 929
    move-object v6, v7

    .line 930
    move-object v7, v8

    .line 931
    move-object v8, v9

    .line 932
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 937
    .line 938
    .line 939
    move-result v11

    .line 940
    if-nez v11, :cond_1a

    .line 941
    .line 942
    move-object v11, v10

    .line 943
    goto :goto_1c

    .line 944
    :cond_1a
    sget-object v11, Ltvj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 945
    .line 946
    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v11

    .line 950
    :goto_1c
    check-cast v11, Ltvj0;

    .line 951
    .line 952
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 953
    .line 954
    .line 955
    move-result v12

    .line 956
    if-nez v12, :cond_1b

    .line 957
    .line 958
    move-object v12, v10

    .line 959
    goto :goto_1d

    .line 960
    :cond_1b
    sget-object v12, Luvj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 961
    .line 962
    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v12

    .line 966
    :goto_1d
    check-cast v12, Luvj0;

    .line 967
    .line 968
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 969
    .line 970
    .line 971
    move-result v13

    .line 972
    if-nez v13, :cond_1c

    .line 973
    .line 974
    move-object v13, v10

    .line 975
    goto :goto_1e

    .line 976
    :cond_1c
    sget-object v13, Lwvj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 977
    .line 978
    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v13

    .line 982
    :goto_1e
    check-cast v13, Lwvj0;

    .line 983
    .line 984
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 985
    .line 986
    .line 987
    move-result v14

    .line 988
    if-nez v14, :cond_1d

    .line 989
    .line 990
    move-object v14, v10

    .line 991
    goto :goto_1f

    .line 992
    :cond_1d
    sget-object v14, Lxvj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 993
    .line 994
    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v14

    .line 998
    :goto_1f
    check-cast v14, Lxvj0;

    .line 999
    .line 1000
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1001
    .line 1002
    .line 1003
    move-result v15

    .line 1004
    if-nez v15, :cond_1e

    .line 1005
    .line 1006
    move-object v15, v10

    .line 1007
    goto :goto_20

    .line 1008
    :cond_1e
    sget-object v15, Lzvj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1009
    .line 1010
    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v15

    .line 1014
    :goto_20
    check-cast v15, Lzvj0;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1017
    .line 1018
    .line 1019
    move-result v16

    .line 1020
    if-nez v16, :cond_1f

    .line 1021
    .line 1022
    goto :goto_21

    .line 1023
    :cond_1f
    sget-object v10, Llvj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1024
    .line 1025
    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    :goto_21
    check-cast v10, Llvj0;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1032
    .line 1033
    .line 1034
    move-result v17

    .line 1035
    if-nez v17, :cond_20

    .line 1036
    .line 1037
    const/4 v1, 0x0

    .line 1038
    goto :goto_22

    .line 1039
    :cond_20
    sget-object v1, Lmvj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1040
    .line 1041
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    :goto_22
    check-cast v1, Lmvj0;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1048
    .line 1049
    .line 1050
    move-result v18

    .line 1051
    if-nez v18, :cond_21

    .line 1052
    .line 1053
    move-object/from16 v18, v1

    .line 1054
    .line 1055
    const/4 v1, 0x0

    .line 1056
    goto :goto_23

    .line 1057
    :cond_21
    move-object/from16 v18, v1

    .line 1058
    .line 1059
    sget-object v1, Lyvj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1060
    .line 1061
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    :goto_23
    check-cast v1, Lyvj0;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1068
    .line 1069
    .line 1070
    move-result v19

    .line 1071
    if-nez v19, :cond_22

    .line 1072
    .line 1073
    move-object/from16 v19, v1

    .line 1074
    .line 1075
    const/4 v1, 0x0

    .line 1076
    goto :goto_24

    .line 1077
    :cond_22
    move-object/from16 v19, v1

    .line 1078
    .line 1079
    sget-object v1, Lfwj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1080
    .line 1081
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    :goto_24
    check-cast v1, Lfwj0;

    .line 1086
    .line 1087
    const-class v20, Lhwj0;

    .line 1088
    .line 1089
    move-object/from16 v21, v1

    .line 1090
    .line 1091
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, Lhq90;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1102
    .line 1103
    .line 1104
    move-result v20

    .line 1105
    if-eqz v20, :cond_23

    .line 1106
    .line 1107
    const/16 v20, 0x1

    .line 1108
    .line 1109
    goto :goto_25

    .line 1110
    :cond_23
    const/16 v20, 0x0

    .line 1111
    .line 1112
    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1113
    .line 1114
    .line 1115
    move-result v17

    .line 1116
    move-object/from16 v22, v1

    .line 1117
    .line 1118
    if-nez v17, :cond_24

    .line 1119
    .line 1120
    const/16 v16, 0x0

    .line 1121
    .line 1122
    goto :goto_26

    .line 1123
    :cond_24
    sget-object v1, Lkvj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1124
    .line 1125
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    move-object/from16 v16, v0

    .line 1130
    .line 1131
    :goto_26
    check-cast v16, Lkvj0;

    .line 1132
    .line 1133
    move-object/from16 v17, v15

    .line 1134
    .line 1135
    move-object v15, v10

    .line 1136
    move-object v10, v11

    .line 1137
    move-object v11, v12

    .line 1138
    move-object v12, v13

    .line 1139
    move-object v13, v14

    .line 1140
    move-object/from16 v14, v17

    .line 1141
    .line 1142
    move-object/from16 v17, v21

    .line 1143
    .line 1144
    move-object/from16 v21, v16

    .line 1145
    .line 1146
    move-object/from16 v16, v18

    .line 1147
    .line 1148
    move-object/from16 v18, v17

    .line 1149
    .line 1150
    move-object/from16 v17, v19

    .line 1151
    .line 1152
    move-object/from16 v19, v22

    .line 1153
    .line 1154
    invoke-direct/range {v2 .. v21}, Lhwj0;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Lawj0;Lnvj0;Ljava/lang/String;Ltvj0;Luvj0;Lwvj0;Lxvj0;Lzvj0;Llvj0;Lmvj0;Lyvj0;Lfwj0;Lhq90;ZLkvj0;)V

    .line 1155
    .line 1156
    .line 1157
    return-object v2

    .line 1158
    :pswitch_12
    move-object v0, v1

    .line 1159
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-eqz v1, :cond_25

    .line 1168
    .line 1169
    const/4 v5, 0x1

    .line 1170
    goto :goto_27

    .line 1171
    :cond_25
    const/4 v5, 0x0

    .line 1172
    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1177
    .line 1178
    invoke-direct {v6, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1179
    .line 1180
    .line 1181
    const/4 v2, 0x0

    .line 1182
    :goto_28
    if-eq v2, v1, :cond_26

    .line 1183
    .line 1184
    const/4 v3, 0x1

    .line 1185
    invoke-static {v0, v6, v2, v3}, Lkl10;->f(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    goto :goto_28

    .line 1190
    :cond_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-eqz v1, :cond_27

    .line 1195
    .line 1196
    const/4 v7, 0x1

    .line 1197
    goto :goto_29

    .line 1198
    :cond_27
    const/4 v7, 0x0

    .line 1199
    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-nez v1, :cond_28

    .line 1208
    .line 1209
    const/4 v9, 0x0

    .line 1210
    goto :goto_2a

    .line 1211
    :cond_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    move-object v9, v0

    .line 1220
    :goto_2a
    new-instance v3, Lwuj0;

    .line 1221
    .line 1222
    invoke-direct/range {v3 .. v9}, Lwuj0;-><init>(Ljava/lang/String;ZLjava/util/LinkedHashSet;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v3

    .line 1226
    :pswitch_13
    move-object v0, v1

    .line 1227
    new-instance v4, Lztj0;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1234
    .line 1235
    .line 1236
    move-result v6

    .line 1237
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    instance-of v2, v1, Lcom/stripe/android/core/exception/StripeException;

    .line 1242
    .line 1243
    if-eqz v2, :cond_29

    .line 1244
    .line 1245
    check-cast v1, Lcom/stripe/android/core/exception/StripeException;

    .line 1246
    .line 1247
    move-object v7, v1

    .line 1248
    goto :goto_2b

    .line 1249
    :cond_29
    const/4 v7, 0x0

    .line 1250
    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    const/4 v3, 0x1

    .line 1255
    if-ne v1, v3, :cond_2a

    .line 1256
    .line 1257
    move v8, v3

    .line 1258
    goto :goto_2c

    .line 1259
    :cond_2a
    const/4 v8, 0x0

    .line 1260
    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    const-class v1, Luuv0;

    .line 1265
    .line 1266
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    move-object v10, v1

    .line 1275
    check-cast v10, Luuv0;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v11

    .line 1281
    invoke-direct/range {v4 .. v11}, Lztj0;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Luuv0;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    return-object v4

    .line 1285
    :pswitch_14
    move-object v0, v1

    .line 1286
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1287
    .line 1288
    .line 1289
    sget-object v0, Lgnj0;->a:Lgnj0;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :pswitch_15
    move-object v0, v1

    .line 1293
    new-instance v1, Lnlb0;

    .line 1294
    .line 1295
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1296
    .line 1297
    .line 1298
    const-class v2, Lnlb0;

    .line 1299
    .line 1300
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, Ljava/lang/Integer;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    iput v0, v1, Lnlb0;->a:I

    .line 1315
    .line 1316
    return-object v1

    .line 1317
    :pswitch_16
    move-object v0, v1

    .line 1318
    move v3, v2

    .line 1319
    new-instance v1, Lj5b0;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_2b

    .line 1334
    .line 1335
    goto :goto_2d

    .line 1336
    :cond_2b
    const/4 v3, 0x0

    .line 1337
    :goto_2d
    invoke-direct {v1, v2, v4, v3}, Lj5b0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1338
    .line 1339
    .line 1340
    return-object v1

    .line 1341
    :pswitch_17
    move-object v0, v1

    .line 1342
    new-instance v1, Lgq90;

    .line 1343
    .line 1344
    const-class v2, Lgq90;

    .line 1345
    .line 1346
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    check-cast v3, Lj7p;

    .line 1355
    .line 1356
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, Lhwj0;

    .line 1365
    .line 1366
    invoke-direct {v1, v3, v0}, Lgq90;-><init>(Lj7p;Lhwj0;)V

    .line 1367
    .line 1368
    .line 1369
    return-object v1

    .line 1370
    :pswitch_18
    move-object v0, v1

    .line 1371
    move v3, v2

    .line 1372
    const-class v1, Lbp90;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    check-cast v1, Lj7p;

    .line 1383
    .line 1384
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    if-nez v2, :cond_2c

    .line 1389
    .line 1390
    const/4 v4, 0x0

    .line 1391
    goto :goto_2f

    .line 1392
    :cond_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    new-instance v4, Ljava/util/ArrayList;

    .line 1397
    .line 1398
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1399
    .line 1400
    .line 1401
    const/4 v5, 0x0

    .line 1402
    :goto_2e
    if-eq v5, v2, :cond_2d

    .line 1403
    .line 1404
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    invoke-static {v6}, Lqq90;->valueOf(Ljava/lang/String;)Lqq90;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    add-int/lit8 v5, v5, 0x1

    .line 1416
    .line 1417
    goto :goto_2e

    .line 1418
    :cond_2d
    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    if-eqz v2, :cond_2e

    .line 1423
    .line 1424
    move v2, v3

    .line 1425
    goto :goto_30

    .line 1426
    :cond_2e
    const/4 v2, 0x0

    .line 1427
    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_2f

    .line 1432
    .line 1433
    goto :goto_31

    .line 1434
    :cond_2f
    const/4 v3, 0x0

    .line 1435
    :goto_31
    new-instance v0, Lbp90;

    .line 1436
    .line 1437
    invoke-direct {v0, v1, v4, v2, v3}, Lbp90;-><init>(Lj7p;Ljava/util/ArrayList;ZZ)V

    .line 1438
    .line 1439
    .line 1440
    return-object v0

    .line 1441
    :pswitch_19
    move-object v0, v1

    .line 1442
    new-instance v1, Lxj90;

    .line 1443
    .line 1444
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    if-nez v2, :cond_30

    .line 1449
    .line 1450
    const/4 v2, 0x0

    .line 1451
    goto :goto_32

    .line 1452
    :cond_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    :goto_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    if-nez v3, :cond_31

    .line 1465
    .line 1466
    const/4 v4, 0x0

    .line 1467
    goto :goto_33

    .line 1468
    :cond_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    :goto_33
    invoke-direct {v1, v2, v4}, Lxj90;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 1477
    .line 1478
    .line 1479
    return-object v1

    .line 1480
    :pswitch_1a
    move-object v0, v1

    .line 1481
    move v3, v2

    .line 1482
    new-instance v1, Lci90;

    .line 1483
    .line 1484
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    if-eqz v2, :cond_35

    .line 1489
    .line 1490
    const-string v4, "BackPressed"

    .line 1491
    .line 1492
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v4

    .line 1496
    if-eqz v4, :cond_32

    .line 1497
    .line 1498
    move v2, v3

    .line 1499
    goto :goto_35

    .line 1500
    :cond_32
    const-string v3, "LoggedOut"

    .line 1501
    .line 1502
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v3

    .line 1506
    if-eqz v3, :cond_33

    .line 1507
    .line 1508
    const/4 v2, 0x2

    .line 1509
    goto :goto_35

    .line 1510
    :cond_33
    const-string v3, "PayAnotherWay"

    .line 1511
    .line 1512
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    if-eqz v3, :cond_34

    .line 1517
    .line 1518
    const/4 v2, 0x3

    .line 1519
    goto :goto_35

    .line 1520
    :cond_34
    const-string v3, "No enum constant com.stripe.android.link.LinkActivityResult.Canceled.Reason."

    .line 1521
    .line 1522
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    :goto_34
    const/4 v2, 0x0

    .line 1530
    goto :goto_35

    .line 1531
    :cond_35
    const-string v2, "Name is null"

    .line 1532
    .line 1533
    invoke-static {v2}, Lsl;->h(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_34

    .line 1537
    :goto_35
    const-class v3, Lci90;

    .line 1538
    .line 1539
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    check-cast v0, Llh90;

    .line 1548
    .line 1549
    invoke-direct {v1, v2, v0}, Lci90;-><init>(ILlh90;)V

    .line 1550
    .line 1551
    .line 1552
    return-object v1

    .line 1553
    :pswitch_1b
    move-object v0, v1

    .line 1554
    new-instance v1, Luw60;

    .line 1555
    .line 1556
    const-class v2, Luw60;

    .line 1557
    .line 1558
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    if-nez v2, :cond_36

    .line 1567
    .line 1568
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-direct {v1, v0}, Luw60;-><init>(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    move-object v4, v1

    .line 1576
    goto :goto_36

    .line 1577
    :cond_36
    invoke-static {}, Lll;->b()V

    .line 1578
    .line 1579
    .line 1580
    const/4 v4, 0x0

    .line 1581
    :goto_36
    return-object v4

    .line 1582
    :pswitch_1c
    move-object v0, v1

    .line 1583
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 1584
    .line 1585
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    return-object v1

    .line 1593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lim60;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyle;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lzvv0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lqrs0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lyps0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lhps0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lszr0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ltnr0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Laao0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lpum0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lkmk0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Ltlk0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lp3k0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lo2k0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lt1k0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Luyj0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lswj0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lhwj0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lwuj0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lztj0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lgnj0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lnlb0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lj5b0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lgq90;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lbp90;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lxj90;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lci90;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Luw60;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
