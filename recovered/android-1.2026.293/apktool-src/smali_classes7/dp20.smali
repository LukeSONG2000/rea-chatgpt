.class public final Ldp20;
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
    iput-byte p1, p0, Ldp20;->a:B

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Ldp20;->a:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ll9x0;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ll9x0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    .line 39
    .line 40
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move-object v0, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    move-object v6, v0

    .line 61
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    move-object v0, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    move-object v7, v0

    .line 78
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    move-object v0, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_3
    move-object v8, v0

    .line 95
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    move-object v0, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_4
    move-object v9, v0

    .line 112
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    move-object v0, v4

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_5
    move-object v10, v0

    .line 129
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    move-object v0, v4

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_6
    move-object v11, v0

    .line 146
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    move-object v0, v4

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_7
    move-object v12, v0

    .line 163
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    move-object v0, v4

    .line 172
    goto :goto_8

    .line 173
    :cond_8
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepSecondaryButtonComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_8
    move-object v13, v0

    .line 180
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepSecondaryButtonComponentStyle;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    move-object v0, v4

    .line 189
    goto :goto_9

    .line 190
    :cond_9
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_9
    move-object v14, v0

    .line 197
    check-cast v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    move-object v0, v4

    .line 206
    goto :goto_a

    .line 207
    :cond_a
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepRowHeight;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_a
    move-object v15, v0

    .line 214
    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepRowHeight;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    move-object v0, v4

    .line 223
    goto :goto_b

    .line 224
    :cond_b
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStrokeColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_b
    move-object/from16 v16, v0

    .line 231
    .line 232
    check-cast v16, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStrokeColor;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    move-object v0, v4

    .line 241
    goto :goto_c

    .line 242
    :cond_c
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepFillColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    .line 244
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_c
    move-object/from16 v17, v0

    .line 249
    .line 250
    check-cast v17, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepFillColor;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    move-object v0, v4

    .line 259
    goto :goto_d

    .line 260
    :cond_d
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    .line 262
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_d
    move-object/from16 v18, v0

    .line 267
    .line 268
    check-cast v18, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderColor;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_e

    .line 275
    .line 276
    move-object v0, v4

    .line 277
    goto :goto_e

    .line 278
    :cond_e
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderRadius;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_e
    move-object/from16 v19, v0

    .line 285
    .line 286
    check-cast v19, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderRadius;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_f

    .line 293
    .line 294
    move-object v0, v4

    .line 295
    goto :goto_f

    .line 296
    :cond_f
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderWidth;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_f
    move-object/from16 v20, v0

    .line 303
    .line 304
    check-cast v20, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderWidth;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_10

    .line 311
    .line 312
    move-object v0, v4

    .line 313
    goto :goto_10

    .line 314
    :cond_10
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 315
    .line 316
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_10
    move-object/from16 v21, v0

    .line 321
    .line 322
    check-cast v21, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_11

    .line 329
    .line 330
    move-object v0, v4

    .line 331
    goto :goto_11

    .line 332
    :cond_11
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepInputSelectStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 333
    .line 334
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_11
    move-object/from16 v22, v0

    .line 339
    .line 340
    check-cast v22, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepInputSelectStyle;

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_12

    .line 347
    .line 348
    move-object v0, v4

    .line 349
    goto :goto_12

    .line 350
    :cond_12
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    .line 352
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_12
    move-object/from16 v23, v0

    .line 357
    .line 358
    check-cast v23, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyle;

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_13

    .line 365
    .line 366
    goto :goto_13

    .line 367
    :cond_13
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 368
    .line 369
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :goto_13
    move-object/from16 v24, v4

    .line 374
    .line 375
    check-cast v24, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;

    .line 376
    .line 377
    invoke-direct/range {v5 .. v24}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepSecondaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepRowHeight;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStrokeColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepFillColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderRadius;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderWidth;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepInputSelectStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;)V

    .line 378
    .line 379
    .line 380
    return-object v5

    .line 381
    :pswitch_2
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderColor;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_14

    .line 388
    .line 389
    goto :goto_14

    .line 390
    :cond_14
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 391
    .line 392
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    :goto_14
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 397
    .line 398
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderColor;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_3
    new-instance v5, Lhht0;

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_15

    .line 429
    .line 430
    move-object v0, v4

    .line 431
    goto :goto_15

    .line 432
    :cond_15
    sget-object v0, Lhwj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 433
    .line 434
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_15
    move-object v11, v0

    .line 439
    check-cast v11, Lhwj0;

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_16

    .line 446
    .line 447
    :goto_16
    move-object v12, v4

    .line 448
    goto :goto_17

    .line 449
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lght0;->valueOf(Ljava/lang/String;)Lght0;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    goto :goto_16

    .line 458
    :goto_17
    invoke-direct/range {v5 .. v12}, Lhht0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhwj0;Lght0;)V

    .line 459
    .line 460
    .line 461
    return-object v5

    .line 462
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    new-instance v11, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .line 470
    .line 471
    move v4, v2

    .line 472
    :goto_18
    const-class v5, Lops0;

    .line 473
    .line 474
    if-eq v4, v0, :cond_17

    .line 475
    .line 476
    invoke-static {v5, v1, v11, v4, v3}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto :goto_18

    .line 481
    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    new-instance v12, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    .line 489
    .line 490
    move v4, v2

    .line 491
    :goto_19
    if-eq v4, v0, :cond_18

    .line 492
    .line 493
    sget-object v6, Likm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 494
    .line 495
    invoke-static {v6, v1, v12, v4, v3}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    goto :goto_19

    .line 500
    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_19

    .line 505
    .line 506
    move v13, v3

    .line 507
    goto :goto_1a

    .line 508
    :cond_19
    move v13, v2

    .line 509
    :goto_1a
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object v8, v0

    .line 518
    check-cast v8, Ls6e;

    .line 519
    .line 520
    move-object v0, v5

    .line 521
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 522
    .line 523
    .line 524
    move-result-wide v5

    .line 525
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    move-object v10, v0

    .line 534
    check-cast v10, Lvps0;

    .line 535
    .line 536
    sget-object v0, Lhkm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 537
    .line 538
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object v9, v0

    .line 543
    check-cast v9, Lhkm0;

    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Lr6e;->valueOf(Ljava/lang/String;)Lr6e;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1a

    .line 558
    .line 559
    move v14, v3

    .line 560
    goto :goto_1b

    .line 561
    :cond_1a
    move v14, v2

    .line 562
    :goto_1b
    new-instance v4, Lops0;

    .line 563
    .line 564
    invoke-direct/range {v4 .. v14}, Lops0;-><init>(JLr6e;Ls6e;Lhkm0;Lvps0;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 565
    .line 566
    .line 567
    return-object v4

    .line 568
    :pswitch_5
    new-instance v5, Lmms0;

    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Lizr0;->y(Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Lfkm0;->valueOf(Ljava/lang/String;)Lfkm0;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 591
    .line 592
    .line 593
    move-result-wide v9

    .line 594
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    invoke-direct/range {v5 .. v11}, Lmms0;-><init>(Ljava/lang/String;ILfkm0;JLjava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-object v5

    .line 602
    :pswitch_6
    new-instance v0, Lw4l0;

    .line 603
    .line 604
    sget-object v2, Lvax0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 605
    .line 606
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lvax0;

    .line 611
    .line 612
    invoke-direct {v0, v1}, Lw4l0;-><init>(Lvax0;)V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_7
    move v0, v2

    .line 617
    new-instance v2, Lsmk0;

    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-static {v4}, Lfkk0;->valueOf(Ljava/lang/String;)Lfkk0;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_1b

    .line 632
    .line 633
    move-object/from16 v25, v4

    .line 634
    .line 635
    move v4, v3

    .line 636
    move-object/from16 v3, v25

    .line 637
    .line 638
    goto :goto_1c

    .line 639
    :cond_1b
    move-object v3, v4

    .line 640
    move v4, v0

    .line 641
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    const-class v0, Lsmk0;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    move-object v13, v0

    .line 684
    check-cast v13, Lgtw0;

    .line 685
    .line 686
    invoke-direct/range {v2 .. v13}, Lsmk0;-><init>(Lfkk0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgtw0;)V

    .line 687
    .line 688
    .line 689
    return-object v2

    .line 690
    :pswitch_8
    new-instance v0, Lf4k0;

    .line 691
    .line 692
    const-class v2, Lf4k0;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Lp2k0;

    .line 703
    .line 704
    invoke-direct {v0, v1}, Lf4k0;-><init>(Lp2k0;)V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_9
    new-instance v0, Lw3k0;

    .line 709
    .line 710
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-nez v2, :cond_1c

    .line 715
    .line 716
    move-object v2, v4

    .line 717
    goto :goto_1d

    .line 718
    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-nez v3, :cond_1d

    .line 731
    .line 732
    move-object v3, v4

    .line 733
    goto :goto_1e

    .line 734
    :cond_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-nez v5, :cond_1e

    .line 747
    .line 748
    move-object v5, v4

    .line 749
    goto :goto_1f

    .line 750
    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    if-nez v6, :cond_1f

    .line 763
    .line 764
    goto :goto_20

    .line 765
    :cond_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    :goto_20
    invoke-direct {v0, v2, v3, v5, v4}, Lw3k0;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 774
    .line 775
    .line 776
    return-object v0

    .line 777
    :pswitch_a
    new-instance v0, Lx2k0;

    .line 778
    .line 779
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    const-class v4, Lx2k0;

    .line 788
    .line 789
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Lw2k0;

    .line 798
    .line 799
    invoke-direct {v0, v2, v3, v1}, Lx2k0;-><init>(Ljava/lang/String;Ljava/lang/String;Lw2k0;)V

    .line 800
    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_b
    new-instance v0, La2k0;

    .line 804
    .line 805
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    invoke-direct {v0, v2, v1}, La2k0;-><init>(II)V

    .line 814
    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 818
    .line 819
    .line 820
    sget-object v0, Lb1k0;->a:Lb1k0;

    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_d
    new-instance v0, Leyj0;

    .line 824
    .line 825
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-nez v3, :cond_20

    .line 834
    .line 835
    goto :goto_21

    .line 836
    :cond_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-static {v1}, Lylo;->valueOf(Ljava/lang/String;)Lylo;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    :goto_21
    invoke-direct {v0, v2, v4}, Leyj0;-><init>(Ljava/lang/String;Lylo;)V

    .line 845
    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_e
    move v0, v2

    .line 849
    new-instance v2, Ldxj0;

    .line 850
    .line 851
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    if-nez v5, :cond_21

    .line 856
    .line 857
    goto :goto_22

    .line 858
    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_22

    .line 863
    .line 864
    move v0, v3

    .line 865
    :cond_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    :goto_22
    invoke-direct {v2, v4}, Ldxj0;-><init>(Ljava/lang/Boolean;)V

    .line 870
    .line 871
    .line 872
    return-object v2

    .line 873
    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, Lcwj0;->valueOf(Ljava/lang/String;)Lcwj0;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 883
    .line 884
    .line 885
    sget-object v0, Livj0;->a:Livj0;

    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_11
    new-instance v0, Lmtj0;

    .line 889
    .line 890
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-direct {v0, v1}, Lmtj0;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    return-object v0

    .line 898
    :pswitch_12
    new-instance v0, Leij0;

    .line 899
    .line 900
    sget-object v2, Lshj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 901
    .line 902
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, Lshj0;

    .line 907
    .line 908
    const-class v3, Leij0;

    .line 909
    .line 910
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Ljw3;

    .line 919
    .line 920
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-direct {v0, v2, v3, v1}, Leij0;-><init>(Lshj0;Ljw3;Ljava/util/List;)V

    .line 925
    .line 926
    .line 927
    return-object v0

    .line 928
    :pswitch_13
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 929
    .line 930
    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 931
    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0}, Lmaj0;->valueOf(Ljava/lang/String;)Lmaj0;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    return-object v0

    .line 943
    :pswitch_15
    move v0, v2

    .line 944
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 949
    .line 950
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 951
    .line 952
    .line 953
    :goto_23
    if-eq v0, v2, :cond_23

    .line 954
    .line 955
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    add-int/lit8 v0, v0, 0x1

    .line 967
    .line 968
    goto :goto_23

    .line 969
    :cond_23
    new-instance v0, Lkti0;

    .line 970
    .line 971
    invoke-direct {v0, v3}, Lkti0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 972
    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_16
    new-instance v0, Llk90;

    .line 976
    .line 977
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-static {v1}, Lkk90;->valueOf(Ljava/lang/String;)Lkk90;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-direct {v0, v1}, Llk90;-><init>(Lkk90;)V

    .line 986
    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_17
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;

    .line 990
    .line 991
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_18
    move v0, v2

    .line 1000
    const-class v2, Lcf60;

    .line 1001
    .line 1002
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    move-object v6, v4

    .line 1011
    check-cast v6, Les01;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    move-object v7, v2

    .line 1022
    check-cast v7, Llie0;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    move-object v8, v2

    .line 1029
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    move-object v9, v2

    .line 1036
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    new-instance v10, Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1045
    .line 1046
    .line 1047
    move v4, v0

    .line 1048
    :goto_24
    if-eq v4, v2, :cond_24

    .line 1049
    .line 1050
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    add-int/lit8 v4, v4, 0x1

    .line 1058
    .line 1059
    goto :goto_24

    .line 1060
    :cond_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_25

    .line 1065
    .line 1066
    move v11, v3

    .line 1067
    goto :goto_25

    .line 1068
    :cond_25
    move v11, v0

    .line 1069
    :goto_25
    new-instance v5, Lcf60;

    .line 1070
    .line 1071
    invoke-direct/range {v5 .. v11}, Lcf60;-><init>(Les01;Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Z)V

    .line 1072
    .line 1073
    .line 1074
    return-object v5

    .line 1075
    :pswitch_19
    move v0, v2

    .line 1076
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-static {v2}, Lwty;->valueOf(Ljava/lang/String;)Lwty;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-nez v2, :cond_26

    .line 1093
    .line 1094
    :goto_26
    move-object v9, v4

    .line 1095
    goto :goto_27

    .line 1096
    :cond_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    goto :goto_26

    .line 1105
    :goto_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-eqz v2, :cond_27

    .line 1110
    .line 1111
    move v10, v3

    .line 1112
    goto :goto_28

    .line 1113
    :cond_27
    move v10, v0

    .line 1114
    :goto_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v11

    .line 1118
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    new-instance v12, Ljava/util/ArrayList;

    .line 1123
    .line 1124
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1125
    .line 1126
    .line 1127
    :goto_29
    if-eq v0, v2, :cond_28

    .line 1128
    .line 1129
    const-class v4, Lk860;

    .line 1130
    .line 1131
    invoke-static {v4, v1, v12, v0, v3}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    goto :goto_29

    .line 1136
    :cond_28
    new-instance v6, Lk860;

    .line 1137
    .line 1138
    invoke-direct/range {v6 .. v12}, Lk860;-><init>(Ljava/lang/String;Lwty;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v6

    .line 1142
    :pswitch_1a
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-nez v2, :cond_29

    .line 1149
    .line 1150
    goto :goto_2a

    .line 1151
    :cond_29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    :goto_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-direct {v0, v4, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :pswitch_1b
    move v0, v2

    .line 1168
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    new-instance v4, Ljava/util/ArrayList;

    .line 1173
    .line 1174
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1175
    .line 1176
    .line 1177
    :goto_2b
    if-eq v0, v2, :cond_2a

    .line 1178
    .line 1179
    sget-object v5, Lgo10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1180
    .line 1181
    invoke-static {v5, v1, v4, v0, v3}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    goto :goto_2b

    .line 1186
    :cond_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-static {v0}, Lhs20;->valueOf(Ljava/lang/String;)Lhs20;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-static {v1}, Les20;->valueOf(Ljava/lang/String;)Les20;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    new-instance v3, Lgs20;

    .line 1207
    .line 1208
    invoke-direct {v3, v4, v0, v2, v1}, Lgs20;-><init>(Ljava/util/List;Lhs20;Ljava/lang/String;Les20;)V

    .line 1209
    .line 1210
    .line 1211
    return-object v3

    .line 1212
    :pswitch_1c
    new-instance v0, Lep20;

    .line 1213
    .line 1214
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    sget-object v3, Lgp20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1219
    .line 1220
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    check-cast v1, Lgp20;

    .line 1225
    .line 1226
    invoke-direct {v0, v2, v1}, Lep20;-><init>(Ljava/lang/String;Lgp20;)V

    .line 1227
    .line 1228
    .line 1229
    return-object v0

    .line 1230
    nop

    .line 1231
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
    iget-byte p0, p0, Ldp20;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ll9x0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderColor;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lhht0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lops0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lmms0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lw4l0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lsmk0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lf4k0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lw3k0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lx2k0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [La2k0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lb1k0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Leyj0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Ldxj0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcwj0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Livj0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lmtj0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Leij0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lmaj0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lkti0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Llk90;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcf60;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lk860;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lgs20;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lep20;

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
