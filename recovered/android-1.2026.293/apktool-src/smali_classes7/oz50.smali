.class public final Loz50;
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
    iput-byte p1, p0, Loz50;->a:B

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
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Loz50;->a:B

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp9x0;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lp9x0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v6

    .line 72
    :goto_2
    new-instance v1, Le5x0;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2, v5, v4}, Le5x0;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_3
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_4
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;

    .line 111
    .line 112
    invoke-direct {v0, v2, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepCancelButtonComponentStyleContainer;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_2
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_5
    move-object v6, v0

    .line 133
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_6
    move-object v7, v0

    .line 150
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    goto :goto_7

    .line 160
    :cond_7
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_7
    move-object v8, v0

    .line 167
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    goto :goto_8

    .line 177
    :cond_8
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_8
    move-object v9, v0

    .line 184
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    goto :goto_9

    .line 194
    :cond_9
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_9
    move-object v10, v0

    .line 201
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    goto :goto_a

    .line 211
    :cond_a
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_a
    move-object v11, v0

    .line 218
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    goto :goto_b

    .line 228
    :cond_b
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_b
    move-object v12, v0

    .line 235
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    goto :goto_c

    .line 245
    :cond_c
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    .line 247
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_c
    move-object v13, v0

    .line 252
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    goto :goto_d

    .line 262
    :cond_d
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_d
    move-object v14, v0

    .line 269
    check-cast v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_e

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    goto :goto_e

    .line 279
    :cond_e
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 280
    .line 281
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_e
    move-object v15, v0

    .line 286
    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;

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
    const/4 v0, 0x0

    .line 295
    goto :goto_f

    .line 296
    :cond_f
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_f
    move-object/from16 v16, v0

    .line 303
    .line 304
    check-cast v16, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;

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
    const/4 v0, 0x0

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
    move-object/from16 v17, v0

    .line 321
    .line 322
    check-cast v17, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

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
    const/4 v4, 0x0

    .line 331
    goto :goto_11

    .line 332
    :cond_11
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 333
    .line 334
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :goto_11
    move-object/from16 v18, v4

    .line 339
    .line 340
    check-cast v18, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;

    .line 341
    .line 342
    invoke-direct/range {v5 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTitleComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStrokeColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepFillColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepAlignment;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;)V

    .line 343
    .line 344
    .line 345
    return-object v5

    .line 346
    :pswitch_3
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStrokeColor;

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_12

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    goto :goto_12

    .line 356
    :cond_12
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 357
    .line 358
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :goto_12
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_13

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    goto :goto_13

    .line 372
    :cond_13
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 373
    .line 374
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :goto_13
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-nez v5, :cond_14

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    goto :goto_14

    .line 388
    :cond_14
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 389
    .line 390
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :goto_14
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 395
    .line 396
    invoke-direct {v0, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStrokeColor;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_4
    new-instance v5, Lrvv0;

    .line 401
    .line 402
    sget-object v0, Lnr0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 403
    .line 404
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object v6, v0

    .line 409
    check-cast v6, Lnr0;

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-direct/range {v5 .. v10}, Lrvv0;-><init>(Lnr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-object v5

    .line 431
    :pswitch_5
    new-instance v0, Loht0;

    .line 432
    .line 433
    sget-object v2, Liht0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 434
    .line 435
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Liht0;

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-direct {v0, v2, v3, v1}, Loht0;-><init>(Liht0;ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_15

    .line 458
    .line 459
    move v5, v2

    .line 460
    goto :goto_15

    .line 461
    :cond_15
    const/4 v5, 0x0

    .line 462
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_16

    .line 467
    .line 468
    move v6, v2

    .line 469
    goto :goto_16

    .line 470
    :cond_16
    const/4 v6, 0x0

    .line 471
    :goto_16
    const-class v0, Lsps0;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object v7, v0

    .line 482
    check-cast v7, Lvps0;

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    new-instance v8, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    :goto_17
    if-eq v4, v0, :cond_17

    .line 495
    .line 496
    sget-object v9, Likm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 497
    .line 498
    invoke-static {v9, v1, v8, v4, v2}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    goto :goto_17

    .line 503
    :cond_17
    sget-object v0, Lhkm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 504
    .line 505
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object v9, v0

    .line 510
    check-cast v9, Lhkm0;

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_18

    .line 517
    .line 518
    move v10, v2

    .line 519
    goto :goto_18

    .line 520
    :cond_18
    const/4 v10, 0x0

    .line 521
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Lr6e;->valueOf(Ljava/lang/String;)Lr6e;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_19

    .line 534
    .line 535
    move v12, v2

    .line 536
    goto :goto_19

    .line 537
    :cond_19
    const/4 v12, 0x0

    .line 538
    :goto_19
    new-instance v4, Lsps0;

    .line 539
    .line 540
    invoke-direct/range {v4 .. v12}, Lsps0;-><init>(ZZLvps0;Ljava/util/List;Lhkm0;ZLr6e;Z)V

    .line 541
    .line 542
    .line 543
    return-object v4

    .line 544
    :pswitch_7
    new-instance v5, Lllr0;

    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 547
    .line 548
    .line 549
    move-result-wide v6

    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 551
    .line 552
    .line 553
    move-result-wide v8

    .line 554
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 555
    .line 556
    .line 557
    move-result-wide v10

    .line 558
    invoke-direct/range {v5 .. v11}, Lllr0;-><init>(JJJ)V

    .line 559
    .line 560
    .line 561
    return-object v5

    .line 562
    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 563
    .line 564
    .line 565
    sget-object v0, Lklk0;->a:Lklk0;

    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_9
    new-instance v0, Lakk0;

    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v3}, Lzjk0;->valueOf(Ljava/lang/String;)Lzjk0;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-direct {v0, v2, v3, v1}, Lakk0;-><init>(ILzjk0;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 591
    .line 592
    .line 593
    sget-object v0, Ld3k0;->a:Ld3k0;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_b
    new-instance v0, Le2k0;

    .line 597
    .line 598
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-direct {v0, v2, v1}, Le2k0;-><init>(FF)V

    .line 607
    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_c
    new-instance v3, Lh1k0;

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    const-class v0, Lh1k0;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    move-object v5, v2

    .line 627
    check-cast v5, Lnvj0;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    move-object v6, v0

    .line 638
    check-cast v6, Lybq0;

    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    invoke-direct/range {v3 .. v9}, Lh1k0;-><init>(Ljava/lang/String;Lnvj0;Lybq0;ILjava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return-object v3

    .line 656
    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_1a

    .line 661
    .line 662
    const/4 v6, 0x0

    .line 663
    goto :goto_1a

    .line 664
    :cond_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    move-object v6, v0

    .line 673
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_1b

    .line 678
    .line 679
    const/4 v7, 0x0

    .line 680
    goto :goto_1b

    .line 681
    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    move-object v7, v0

    .line 690
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_1c

    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    goto :goto_1c

    .line 698
    :cond_1c
    sget-object v0, Lazj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 699
    .line 700
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    :goto_1c
    move-object v8, v0

    .line 705
    check-cast v8, Lazj0;

    .line 706
    .line 707
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_1d

    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    goto :goto_1d

    .line 715
    :cond_1d
    sget-object v0, Lnvj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 716
    .line 717
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :goto_1d
    move-object v9, v0

    .line 722
    check-cast v9, Lnvj0;

    .line 723
    .line 724
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 729
    .line 730
    invoke-direct {v10, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 731
    .line 732
    .line 733
    const/4 v3, 0x0

    .line 734
    :goto_1e
    if-eq v3, v0, :cond_1e

    .line 735
    .line 736
    invoke-static {v1, v10, v3, v2}, Lkl10;->f(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    goto :goto_1e

    .line 741
    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_1f

    .line 746
    .line 747
    const/4 v4, 0x0

    .line 748
    goto :goto_1f

    .line 749
    :cond_1f
    sget-object v0, Lkvj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 750
    .line 751
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    :goto_1f
    move-object v11, v4

    .line 756
    check-cast v11, Lkvj0;

    .line 757
    .line 758
    new-instance v5, Lbzj0;

    .line 759
    .line 760
    invoke-direct/range {v5 .. v11}, Lbzj0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lazj0;Lnvj0;Ljava/util/Set;Lkvj0;)V

    .line 761
    .line 762
    .line 763
    return-object v5

    .line 764
    :pswitch_e
    new-instance v0, Liyj0;

    .line 765
    .line 766
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-nez v2, :cond_20

    .line 771
    .line 772
    const/4 v4, 0x0

    .line 773
    goto :goto_20

    .line 774
    :cond_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-static {v1}, Lylo;->valueOf(Ljava/lang/String;)Lylo;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    :goto_20
    invoke-direct {v0, v4}, Liyj0;-><init>(Lylo;)V

    .line 783
    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_f
    new-instance v0, Lhxj0;

    .line 787
    .line 788
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-nez v5, :cond_21

    .line 793
    .line 794
    const/4 v4, 0x0

    .line 795
    goto :goto_22

    .line 796
    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_22

    .line 801
    .line 802
    goto :goto_21

    .line 803
    :cond_22
    const/4 v2, 0x0

    .line 804
    :goto_21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    :goto_22
    invoke-direct {v0, v4}, Lhxj0;-><init>(Ljava/lang/Boolean;)V

    .line 809
    .line 810
    .line 811
    return-object v0

    .line 812
    :pswitch_10
    new-instance v5, Lkwj0;

    .line 813
    .line 814
    const-class v0, Lkwj0;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    move-object v6, v4

    .line 825
    check-cast v6, Lhwj0;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    move-object v7, v4

    .line 836
    check-cast v7, Llyj0;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    move-object v8, v0

    .line 847
    check-cast v8, Lg7u0;

    .line 848
    .line 849
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_23

    .line 854
    .line 855
    move v9, v2

    .line 856
    goto :goto_23

    .line 857
    :cond_23
    const/4 v9, 0x0

    .line 858
    :goto_23
    sget-object v0, Llmo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 859
    .line 860
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    move-object v10, v0

    .line 865
    check-cast v10, Llmo;

    .line 866
    .line 867
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_24

    .line 872
    .line 873
    move v11, v2

    .line 874
    goto :goto_24

    .line 875
    :cond_24
    const/4 v11, 0x0

    .line 876
    :goto_24
    invoke-direct/range {v5 .. v11}, Lkwj0;-><init>(Lhwj0;Llyj0;Lg7u0;ZLlmo;Z)V

    .line 877
    .line 878
    .line 879
    return-object v5

    .line 880
    :pswitch_11
    new-instance v0, Lnvj0;

    .line 881
    .line 882
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-nez v2, :cond_25

    .line 887
    .line 888
    const/4 v4, 0x0

    .line 889
    goto :goto_25

    .line 890
    :cond_25
    sget-object v2, Lnr0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 891
    .line 892
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    :goto_25
    check-cast v4, Lnr0;

    .line 897
    .line 898
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-direct {v0, v4, v2, v3, v1}, Lnvj0;-><init>(Lnr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    return-object v0

    .line 914
    :pswitch_12
    new-instance v0, Luhj0;

    .line 915
    .line 916
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Ljava/lang/Throwable;

    .line 921
    .line 922
    invoke-direct {v0, v1}, Luhj0;-><init>(Ljava/lang/Throwable;)V

    .line 923
    .line 924
    .line 925
    return-object v0

    .line 926
    :pswitch_13
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 927
    .line 928
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_26

    .line 933
    .line 934
    const/4 v0, 0x0

    .line 935
    goto :goto_26

    .line 936
    :cond_26
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 937
    .line 938
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    :goto_26
    move-object v3, v0

    .line 943
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;

    .line 944
    .line 945
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-nez v0, :cond_27

    .line 950
    .line 951
    const/4 v0, 0x0

    .line 952
    goto :goto_27

    .line 953
    :cond_27
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 954
    .line 955
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    :goto_27
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;

    .line 960
    .line 961
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    if-nez v5, :cond_28

    .line 966
    .line 967
    const/4 v5, 0x0

    .line 968
    goto :goto_28

    .line 969
    :cond_28
    sget-object v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageHeightStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 970
    .line 971
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    :goto_28
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageHeightStyle;

    .line 976
    .line 977
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    if-nez v6, :cond_29

    .line 982
    .line 983
    const/4 v6, 0x0

    .line 984
    goto :goto_29

    .line 985
    :cond_29
    sget-object v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageWidthStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 986
    .line 987
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    :goto_29
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageWidthStyle;

    .line 992
    .line 993
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    if-nez v7, :cond_2a

    .line 998
    .line 999
    const/4 v7, 0x0

    .line 1000
    goto :goto_2a

    .line 1001
    :cond_2a
    sget-object v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageJustifyStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1002
    .line 1003
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    :goto_2a
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageJustifyStyle;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    if-nez v8, :cond_2b

    .line 1014
    .line 1015
    const/4 v4, 0x0

    .line 1016
    goto :goto_2b

    .line 1017
    :cond_2b
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1018
    .line 1019
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    :goto_2b
    move-object v8, v4

    .line 1024
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;

    .line 1025
    .line 1026
    move-object v4, v0

    .line 1027
    invoke-direct/range {v2 .. v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageWidthStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v2

    .line 1031
    :pswitch_14
    const-class v0, Lll90;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    move-object v7, v5

    .line 1042
    check-cast v7, Lcax0;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v11

    .line 1060
    sget-object v5, Lkl90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1061
    .line 1062
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    move-object v12, v5

    .line 1067
    check-cast v12, Lkl90;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    if-nez v5, :cond_2c

    .line 1074
    .line 1075
    const/4 v5, 0x0

    .line 1076
    goto :goto_2c

    .line 1077
    :cond_2c
    sget-object v5, Lcs0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1078
    .line 1079
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    :goto_2c
    move-object v13, v5

    .line 1084
    check-cast v13, Lcs0;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    if-eqz v5, :cond_2d

    .line 1091
    .line 1092
    move v14, v2

    .line 1093
    goto :goto_2d

    .line 1094
    :cond_2d
    const/4 v14, 0x0

    .line 1095
    :goto_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 1100
    .line 1101
    invoke-direct {v15, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v6, 0x0

    .line 1105
    :goto_2e
    if-eq v6, v5, :cond_2f

    .line 1106
    .line 1107
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1112
    .line 1113
    .line 1114
    move-result v16

    .line 1115
    if-eqz v16, :cond_2e

    .line 1116
    .line 1117
    move/from16 v16, v2

    .line 1118
    .line 1119
    goto :goto_2f

    .line 1120
    :cond_2e
    const/16 v16, 0x0

    .line 1121
    .line 1122
    :goto_2f
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    invoke-virtual {v15, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    add-int/lit8 v6, v6, 0x1

    .line 1130
    .line 1131
    goto :goto_2e

    .line 1132
    :cond_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    if-nez v3, :cond_30

    .line 1137
    .line 1138
    const/4 v3, 0x0

    .line 1139
    goto :goto_30

    .line 1140
    :cond_30
    sget-object v3, Ljl90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1141
    .line 1142
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    :goto_30
    move-object/from16 v16, v3

    .line 1147
    .line 1148
    check-cast v16, Ljl90;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    check-cast v3, Liie;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    move-object/from16 v18, v4

    .line 1169
    .line 1170
    check-cast v18, Lije;

    .line 1171
    .line 1172
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    if-nez v4, :cond_31

    .line 1177
    .line 1178
    const/16 v19, 0x0

    .line 1179
    .line 1180
    goto :goto_31

    .line 1181
    :cond_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    invoke-static {v4}, Lkfx;->D(Ljava/lang/String;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    move/from16 v19, v4

    .line 1190
    .line 1191
    :goto_31
    sget-object v4, Lj2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1192
    .line 1193
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    move-object/from16 v20, v4

    .line 1198
    .line 1199
    check-cast v20, Lj2k0;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    if-nez v4, :cond_32

    .line 1206
    .line 1207
    const/4 v4, 0x0

    .line 1208
    goto :goto_32

    .line 1209
    :cond_32
    sget-object v4, Li2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1210
    .line 1211
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    :goto_32
    move-object/from16 v21, v4

    .line 1216
    .line 1217
    check-cast v21, Li2k0;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    if-eqz v4, :cond_33

    .line 1224
    .line 1225
    move/from16 v22, v2

    .line 1226
    .line 1227
    goto :goto_33

    .line 1228
    :cond_33
    const/16 v22, 0x0

    .line 1229
    .line 1230
    :goto_33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    if-eqz v4, :cond_34

    .line 1235
    .line 1236
    move/from16 v23, v2

    .line 1237
    .line 1238
    goto :goto_34

    .line 1239
    :cond_34
    const/16 v23, 0x0

    .line 1240
    .line 1241
    :goto_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    if-eqz v4, :cond_35

    .line 1246
    .line 1247
    move/from16 v24, v2

    .line 1248
    .line 1249
    goto :goto_35

    .line 1250
    :cond_35
    const/16 v24, 0x0

    .line 1251
    .line 1252
    :goto_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v25

    .line 1256
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    if-nez v4, :cond_36

    .line 1261
    .line 1262
    const/16 v26, 0x0

    .line 1263
    .line 1264
    goto :goto_36

    .line 1265
    :cond_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    invoke-static {v4}, Lqp90;->valueOf(Ljava/lang/String;)Lqp90;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    move-object/from16 v26, v4

    .line 1274
    .line 1275
    :goto_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    if-eqz v4, :cond_37

    .line 1280
    .line 1281
    move/from16 v27, v2

    .line 1282
    .line 1283
    goto :goto_37

    .line 1284
    :cond_37
    const/16 v27, 0x0

    .line 1285
    .line 1286
    :goto_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v28

    .line 1290
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    if-eqz v4, :cond_38

    .line 1295
    .line 1296
    move/from16 v29, v2

    .line 1297
    .line 1298
    goto :goto_38

    .line 1299
    :cond_38
    const/16 v29, 0x0

    .line 1300
    .line 1301
    :goto_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    if-eqz v4, :cond_39

    .line 1306
    .line 1307
    move/from16 v30, v2

    .line 1308
    .line 1309
    goto :goto_39

    .line 1310
    :cond_39
    const/16 v30, 0x0

    .line 1311
    .line 1312
    :goto_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    if-eqz v4, :cond_3a

    .line 1317
    .line 1318
    move/from16 v31, v2

    .line 1319
    .line 1320
    goto :goto_3a

    .line 1321
    :cond_3a
    const/16 v31, 0x0

    .line 1322
    .line 1323
    :goto_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    if-eqz v4, :cond_3b

    .line 1328
    .line 1329
    move/from16 v32, v2

    .line 1330
    .line 1331
    goto :goto_3b

    .line 1332
    :cond_3b
    const/16 v32, 0x0

    .line 1333
    .line 1334
    :goto_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1335
    .line 1336
    .line 1337
    move-result v4

    .line 1338
    if-nez v4, :cond_3c

    .line 1339
    .line 1340
    const/4 v4, 0x0

    .line 1341
    goto :goto_3c

    .line 1342
    :cond_3c
    sget-object v4, Lyj90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1343
    .line 1344
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    :goto_3c
    move-object/from16 v33, v4

    .line 1349
    .line 1350
    check-cast v33, Lyj90;

    .line 1351
    .line 1352
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    if-eqz v4, :cond_3d

    .line 1357
    .line 1358
    move/from16 v34, v2

    .line 1359
    .line 1360
    goto :goto_3d

    .line 1361
    :cond_3d
    const/16 v34, 0x0

    .line 1362
    .line 1363
    :goto_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    if-eqz v4, :cond_3e

    .line 1368
    .line 1369
    move/from16 v35, v2

    .line 1370
    .line 1371
    goto :goto_3e

    .line 1372
    :cond_3e
    const/16 v35, 0x0

    .line 1373
    .line 1374
    :goto_3e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v36

    .line 1378
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    move-object/from16 v37, v4

    .line 1387
    .line 1388
    check-cast v37, Lvyj0;

    .line 1389
    .line 1390
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    if-eqz v4, :cond_3f

    .line 1395
    .line 1396
    move/from16 v38, v2

    .line 1397
    .line 1398
    goto :goto_3f

    .line 1399
    :cond_3f
    const/16 v38, 0x0

    .line 1400
    .line 1401
    :goto_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v39

    .line 1405
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    move-object/from16 v40, v0

    .line 1414
    .line 1415
    check-cast v40, Lj6i;

    .line 1416
    .line 1417
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-static {v0}, Lcom/stripe/android/model/LinkBrand;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/LinkBrand;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v41

    .line 1425
    new-instance v6, Lll90;

    .line 1426
    .line 1427
    move-object/from16 v17, v3

    .line 1428
    .line 1429
    invoke-direct/range {v6 .. v41}, Lll90;-><init>(Lcax0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl90;Lcs0;ZLjava/util/Map;Ljl90;Liie;Lije;ILj2k0;Li2k0;ZZZLjava/lang/String;Lqp90;ZLjava/lang/String;ZZZZLyj90;ZZLjava/lang/String;Lvyj0;ZLjava/util/List;Lj6i;Lcom/stripe/android/model/LinkBrand;)V

    .line 1430
    .line 1431
    .line 1432
    return-object v6

    .line 1433
    :pswitch_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1434
    .line 1435
    .line 1436
    sget-object v0, Lqn60;->a:Lqn60;

    .line 1437
    .line 1438
    return-object v0

    .line 1439
    :pswitch_16
    new-instance v0, Ljk60;

    .line 1440
    .line 1441
    const-class v2, Landroid/content/IntentSender;

    .line 1442
    .line 1443
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    check-cast v2, Landroid/content/IntentSender;

    .line 1452
    .line 1453
    const-class v3, Landroid/content/Intent;

    .line 1454
    .line 1455
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    check-cast v3, Landroid/content/Intent;

    .line 1464
    .line 1465
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1466
    .line 1467
    .line 1468
    move-result v4

    .line 1469
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    invoke-direct {v0, v2, v3, v4, v1}, Ljk60;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1474
    .line 1475
    .line 1476
    return-object v0

    .line 1477
    :pswitch_17
    new-instance v0, Lnj60;

    .line 1478
    .line 1479
    const-class v2, Lnj60;

    .line 1480
    .line 1481
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    check-cast v3, Ljw3;

    .line 1490
    .line 1491
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    check-cast v2, Lcax0;

    .line 1504
    .line 1505
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-direct {v0, v3, v4, v2, v1}, Lnj60;-><init>(Ljw3;Ljava/util/List;Lcax0;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    return-object v0

    .line 1513
    :pswitch_18
    new-instance v0, Lvd60;

    .line 1514
    .line 1515
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    sget-object v4, Llxh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1524
    .line 1525
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    check-cast v1, Llxh;

    .line 1530
    .line 1531
    invoke-direct {v0, v2, v3, v1}, Lvd60;-><init>(Ljava/lang/String;Ljava/lang/String;Llxh;)V

    .line 1532
    .line 1533
    .line 1534
    return-object v0

    .line 1535
    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v6

    .line 1543
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v7

    .line 1547
    const-class v0, Lv660;

    .line 1548
    .line 1549
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    move-object v8, v2

    .line 1558
    check-cast v8, Lj501;

    .line 1559
    .line 1560
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v9

    .line 1564
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1569
    .line 1570
    invoke-direct {v10, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1571
    .line 1572
    .line 1573
    const/4 v3, 0x0

    .line 1574
    :goto_40
    if-eq v3, v2, :cond_40

    .line 1575
    .line 1576
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v11

    .line 1584
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v11

    .line 1588
    invoke-virtual {v10, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    add-int/lit8 v3, v3, 0x1

    .line 1592
    .line 1593
    goto :goto_40

    .line 1594
    :cond_40
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    move-object v11, v0

    .line 1603
    check-cast v11, Lt660;

    .line 1604
    .line 1605
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v12

    .line 1609
    new-instance v4, Lv660;

    .line 1610
    .line 1611
    invoke-direct/range {v4 .. v12}, Lv660;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj501;Ljava/lang/String;Ljava/util/Map;Lt660;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    return-object v4

    .line 1615
    :pswitch_1a
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;

    .line 1616
    .line 1617
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-direct {v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    return-object v0

    .line 1629
    :pswitch_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    const-class v0, Ld060;

    .line 1634
    .line 1635
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    move-object v5, v3

    .line 1644
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 1645
    .line 1646
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1647
    .line 1648
    .line 1649
    move-result v3

    .line 1650
    new-instance v6, Ljava/util/ArrayList;

    .line 1651
    .line 1652
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1653
    .line 1654
    .line 1655
    const/4 v7, 0x0

    .line 1656
    :goto_41
    if-eq v7, v3, :cond_41

    .line 1657
    .line 1658
    sget-object v8, Ljhg0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1659
    .line 1660
    invoke-static {v8, v1, v6, v7, v2}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1661
    .line 1662
    .line 1663
    move-result v7

    .line 1664
    goto :goto_41

    .line 1665
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    move-object v7, v3

    .line 1674
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1675
    .line 1676
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    move-object v8, v0

    .line 1685
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1686
    .line 1687
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v9

    .line 1691
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v10

    .line 1695
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    new-instance v11, Ljava/util/ArrayList;

    .line 1700
    .line 1701
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1702
    .line 1703
    .line 1704
    const/4 v3, 0x0

    .line 1705
    :goto_42
    if-eq v3, v0, :cond_42

    .line 1706
    .line 1707
    sget-object v12, Ljhg0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1708
    .line 1709
    invoke-static {v12, v1, v11, v3, v2}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    goto :goto_42

    .line 1714
    :cond_42
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v12

    .line 1718
    new-instance v3, Ld060;

    .line 1719
    .line 1720
    invoke-direct/range {v3 .. v13}, Ld060;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 1721
    .line 1722
    .line 1723
    return-object v3

    .line 1724
    :pswitch_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v6

    .line 1732
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v7

    .line 1736
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v8

    .line 1740
    const-class v0, Lrz50;

    .line 1741
    .line 1742
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    move-object v9, v3

    .line 1751
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1752
    .line 1753
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    move-object v10, v3

    .line 1762
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1763
    .line 1764
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1765
    .line 1766
    .line 1767
    move-result v3

    .line 1768
    if-eqz v3, :cond_43

    .line 1769
    .line 1770
    move v11, v2

    .line 1771
    goto :goto_43

    .line 1772
    :cond_43
    const/4 v11, 0x0

    .line 1773
    :goto_43
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1774
    .line 1775
    .line 1776
    move-result v3

    .line 1777
    if-eqz v3, :cond_44

    .line 1778
    .line 1779
    move v12, v2

    .line 1780
    goto :goto_44

    .line 1781
    :cond_44
    const/4 v12, 0x0

    .line 1782
    :goto_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1783
    .line 1784
    .line 1785
    move-result v3

    .line 1786
    if-nez v3, :cond_45

    .line 1787
    .line 1788
    const/4 v13, 0x0

    .line 1789
    goto :goto_46

    .line 1790
    :cond_45
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1791
    .line 1792
    .line 1793
    move-result v3

    .line 1794
    if-eqz v3, :cond_46

    .line 1795
    .line 1796
    move v3, v2

    .line 1797
    goto :goto_45

    .line 1798
    :cond_46
    const/4 v3, 0x0

    .line 1799
    :goto_45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    move-object v13, v3

    .line 1804
    :goto_46
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1805
    .line 1806
    .line 1807
    move-result v3

    .line 1808
    if-nez v3, :cond_47

    .line 1809
    .line 1810
    const/4 v14, 0x0

    .line 1811
    goto :goto_48

    .line 1812
    :cond_47
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1813
    .line 1814
    .line 1815
    move-result v3

    .line 1816
    if-eqz v3, :cond_48

    .line 1817
    .line 1818
    move v3, v2

    .line 1819
    goto :goto_47

    .line 1820
    :cond_48
    const/4 v3, 0x0

    .line 1821
    :goto_47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    move-object v14, v3

    .line 1826
    :goto_48
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1827
    .line 1828
    .line 1829
    move-result v3

    .line 1830
    if-nez v3, :cond_49

    .line 1831
    .line 1832
    const/4 v15, 0x0

    .line 1833
    goto :goto_4a

    .line 1834
    :cond_49
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    new-instance v4, Ljava/util/ArrayList;

    .line 1839
    .line 1840
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1841
    .line 1842
    .line 1843
    const/4 v15, 0x0

    .line 1844
    :goto_49
    if-eq v15, v3, :cond_4a

    .line 1845
    .line 1846
    invoke-static {v0, v1, v4, v15, v2}, Lt230;->c(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1847
    .line 1848
    .line 1849
    move-result v15

    .line 1850
    goto :goto_49

    .line 1851
    :cond_4a
    move-object v15, v4

    .line 1852
    :goto_4a
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    move-object/from16 v16, v0

    .line 1861
    .line 1862
    check-cast v16, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 1863
    .line 1864
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1865
    .line 1866
    .line 1867
    move-result-wide v17

    .line 1868
    new-instance v4, Lrz50;

    .line 1869
    .line 1870
    invoke-direct/range {v4 .. v18}, Lrz50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;J)V

    .line 1871
    .line 1872
    .line 1873
    return-object v4

    .line 1874
    nop

    .line 1875
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
    iget-byte p0, p0, Loz50;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lp9x0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Le5x0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStrokeColor;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lrvv0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Loht0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lsps0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lllr0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lklk0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lakk0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Ld3k0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Le2k0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lh1k0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lbzj0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Liyj0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lhxj0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lkwj0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lnvj0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Luhj0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lll90;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lqn60;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Ljk60;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lnj60;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lvd60;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lv660;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Ld060;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lrz50;

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
