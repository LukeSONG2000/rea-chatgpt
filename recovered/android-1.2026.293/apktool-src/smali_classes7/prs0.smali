.class public final Lprs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 34

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
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v6

    .line 29
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    move v8, v6

    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v8, v6

    .line 39
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    move v10, v8

    .line 50
    const/4 v8, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v10, v8

    .line 53
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_3

    .line 58
    .line 59
    move-object v11, v9

    .line 60
    const/4 v9, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v11, v9

    .line 63
    move v9, v10

    .line 64
    :goto_3
    sget-object v12, Lqrs0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Lqrs0;

    .line 71
    .line 72
    const-class v13, Lrrs0;

    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v0, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    check-cast v14, Lcrs0;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    move/from16 v16, v10

    .line 89
    .line 90
    move-object v10, v12

    .line 91
    new-instance v12, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move/from16 v7, v16

    .line 97
    .line 98
    :goto_4
    move-object/from16 v17, v1

    .line 99
    .line 100
    if-eq v7, v15, :cond_4

    .line 101
    .line 102
    sget-object v1, Likm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    move-object/from16 v18, v2

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-static {v1, v0, v12, v7, v2}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    move-object/from16 v1, v17

    .line 112
    .line 113
    move-object/from16 v2, v18

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object/from16 v18, v2

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    :cond_5
    const/4 v1, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-instance v7, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    move/from16 v15, v16

    .line 137
    .line 138
    :goto_5
    if-eq v15, v1, :cond_5

    .line 139
    .line 140
    sget-object v2, Likm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    move/from16 v20, v1

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-static {v2, v0, v7, v15, v1}, Llu60;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    move/from16 v1, v20

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    goto :goto_7

    .line 160
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 161
    .line 162
    .line 163
    move-result-wide v19

    .line 164
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    move/from16 v19, v16

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    move/from16 v20, v1

    .line 179
    .line 180
    move-object/from16 v1, v17

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    move-object/from16 v21, v13

    .line 187
    .line 188
    move-object v13, v7

    .line 189
    move-object v7, v11

    .line 190
    move-object v11, v14

    .line 191
    move-object v14, v2

    .line 192
    move-object/from16 v2, v18

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    move/from16 v22, v19

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    move/from16 v23, v20

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v20

    .line 210
    move-object/from16 v24, v21

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v21

    .line 216
    move/from16 v25, v22

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v22

    .line 222
    move-object/from16 p0, v1

    .line 223
    .line 224
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    .line 233
    .line 234
    move-object/from16 v26, v1

    .line 235
    .line 236
    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    .line 238
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 243
    .line 244
    move-object/from16 v27, v1

    .line 245
    .line 246
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v28

    .line 260
    invoke-static/range {v28 .. v28}, Ljhk0;->valueOf(Ljava/lang/String;)Ljhk0;

    .line 261
    .line 262
    .line 263
    move-result-object v28

    .line 264
    move-object/from16 v29, v1

    .line 265
    .line 266
    sget-object v1, Lhkm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lhkm0;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v30

    .line 278
    invoke-static/range {v30 .. v30}, Lbvs;->A(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v30

    .line 282
    move/from16 v31, v25

    .line 283
    .line 284
    move-object/from16 v25, v29

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v29

    .line 290
    move/from16 v32, v23

    .line 291
    .line 292
    move-object/from16 v23, v26

    .line 293
    .line 294
    move-object/from16 v26, v28

    .line 295
    .line 296
    move/from16 v28, v30

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v30

    .line 302
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v33

    .line 306
    if-eqz v33, :cond_8

    .line 307
    .line 308
    move/from16 v31, v32

    .line 309
    .line 310
    :cond_8
    move-object/from16 v32, v1

    .line 311
    .line 312
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lb2t;

    .line 321
    .line 322
    move-object/from16 v1, v32

    .line 323
    .line 324
    move-object/from16 v32, v0

    .line 325
    .line 326
    new-instance v0, Lrrs0;

    .line 327
    .line 328
    move-object/from16 v24, v27

    .line 329
    .line 330
    move-object/from16 v27, v1

    .line 331
    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    invoke-direct/range {v0 .. v32}, Lrrs0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLqrs0;Lcrs0;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Ljhk0;Lhkm0;ILjava/lang/String;Ljava/lang/String;ZLb2t;)V

    .line 335
    .line 336
    .line 337
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lrrs0;

    .line 2
    .line 3
    return-object p0
.end method
