.class public final Lzv20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_0
    const/4 v7, 0x1

    .line 23
    if-eq v6, v3, :cond_0

    .line 24
    .line 25
    sget-object v8, Ldj40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {v8, v0, v4, v6, v7}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move v6, v5

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move v8, v6

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    move v9, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v9, v7

    .line 55
    move v7, v8

    .line 56
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    move v10, v8

    .line 63
    move v8, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v10, v8

    .line 66
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    move v12, v9

    .line 71
    new-instance v9, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    move v13, v10

    .line 77
    :goto_3
    if-eq v13, v11, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-static {v14}, Lsee;->valueOf(Ljava/lang/String;)Lsee;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const-class v11, Lbw20;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 104
    .line 105
    sget-object v14, Law20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Law20;

    .line 112
    .line 113
    move v15, v12

    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    move/from16 v16, v10

    .line 119
    .line 120
    move-object v10, v13

    .line 121
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    move-object/from16 v17, v11

    .line 126
    .line 127
    move-object v11, v14

    .line 128
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    move/from16 v18, v15

    .line 133
    .line 134
    move/from16 v19, v16

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 137
    .line 138
    .line 139
    move-result-wide v15

    .line 140
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v20

    .line 144
    if-eqz v20, :cond_4

    .line 145
    .line 146
    move-object/from16 v20, v17

    .line 147
    .line 148
    move/from16 v17, v18

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move-object/from16 v20, v17

    .line 152
    .line 153
    move/from16 v17, v19

    .line 154
    .line 155
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v21

    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    if-nez v21, :cond_5

    .line 162
    .line 163
    move-object/from16 v21, v22

    .line 164
    .line 165
    :goto_5
    move-object/from16 p0, v1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v21

    .line 172
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    goto :goto_5

    .line 177
    :goto_6
    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 184
    .line 185
    move-object/from16 v23, v1

    .line 186
    .line 187
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v24

    .line 201
    if-eqz v24, :cond_6

    .line 202
    .line 203
    move/from16 v24, v18

    .line 204
    .line 205
    move-object/from16 v18, v21

    .line 206
    .line 207
    move/from16 v21, v24

    .line 208
    .line 209
    :goto_7
    move-object/from16 v25, v1

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_6
    move/from16 v24, v18

    .line 213
    .line 214
    move-object/from16 v18, v21

    .line 215
    .line 216
    move/from16 v21, v19

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :goto_8
    sget-object v1, Lhs7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lhs7;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v26

    .line 231
    invoke-static/range {v26 .. v26}, Ldex0;->valueOf(Ljava/lang/String;)Ldex0;

    .line 232
    .line 233
    .line 234
    move-result-object v26

    .line 235
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v27

    .line 239
    invoke-static/range {v27 .. v27}, Ljhk0;->valueOf(Ljava/lang/String;)Ljhk0;

    .line 240
    .line 241
    .line 242
    move-result-object v27

    .line 243
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v28

    .line 247
    if-nez v28, :cond_7

    .line 248
    .line 249
    move-object/from16 v28, v1

    .line 250
    .line 251
    move-object/from16 v1, v22

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_7
    move-object/from16 v28, v1

    .line 255
    .line 256
    sget-object v1, Lnbw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    .line 258
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_9
    check-cast v1, Lnbw;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v29

    .line 268
    if-eqz v29, :cond_8

    .line 269
    .line 270
    move/from16 v19, v24

    .line 271
    .line 272
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result v24

    .line 276
    if-nez v24, :cond_9

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result v22

    .line 283
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v22

    .line 287
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v24

    .line 291
    invoke-static/range {v24 .. v24}, Lbvs;->B(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v24

    .line 295
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v29

    .line 299
    move-object/from16 v30, v1

    .line 300
    .line 301
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lb2t;

    .line 310
    .line 311
    move-object/from16 v1, v30

    .line 312
    .line 313
    move-object/from16 v30, v0

    .line 314
    .line 315
    new-instance v0, Lbw20;

    .line 316
    .line 317
    move-object/from16 v20, v4

    .line 318
    .line 319
    move-object v4, v3

    .line 320
    move-object/from16 v3, v20

    .line 321
    .line 322
    move-object/from16 v20, v26

    .line 323
    .line 324
    move/from16 v26, v19

    .line 325
    .line 326
    move-object/from16 v19, v23

    .line 327
    .line 328
    move-object/from16 v23, v20

    .line 329
    .line 330
    move-object/from16 v20, v27

    .line 331
    .line 332
    move-object/from16 v27, v22

    .line 333
    .line 334
    move-object/from16 v22, v28

    .line 335
    .line 336
    move/from16 v28, v24

    .line 337
    .line 338
    move-object/from16 v24, v20

    .line 339
    .line 340
    move-object/from16 v20, v25

    .line 341
    .line 342
    move-object/from16 v25, v1

    .line 343
    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    invoke-direct/range {v0 .. v30}, Lbw20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Law20;ILjava/lang/String;Ljava/lang/String;JZLjava/lang/Integer;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;ZLhs7;Ldex0;Ljhk0;Lnbw;ZLjava/lang/Integer;ILjava/lang/String;Lb2t;)V

    .line 347
    .line 348
    .line 349
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lbw20;

    .line 2
    .line 3
    return-object p0
.end method
