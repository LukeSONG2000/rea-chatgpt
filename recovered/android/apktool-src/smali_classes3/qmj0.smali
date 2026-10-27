.class public final Lqmj0;
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
    iput-byte p1, p0, Lqmj0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lr5q;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzrt;->B0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lr5q;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lr5q;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lr5q;->c:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lr5q;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lr5q;->e:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lzrt;->o0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lr5q;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lzrt;->y0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lr5q;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lzrt;->m0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lr5q;->h:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lzrt;->u0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lr5q;->i:[Ldio;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lzrt;->y0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lr5q;->j:[Ldio;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lzrt;->y0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lr5q;->k:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lr5q;->l:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lr5q;->m:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Lr5q;->n:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Lzrt;->C0(ILandroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lqmj0;->a:B

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-char v3, v2

    .line 33
    if-eq v3, v6, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lwzj0;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v7, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v22, v2

    .line 87
    .line 88
    move-object/from16 v24, v3

    .line 89
    .line 90
    move-object/from16 v27, v4

    .line 91
    .line 92
    move-object/from16 v29, v5

    .line 93
    .line 94
    move-object/from16 v30, v6

    .line 95
    .line 96
    move-object/from16 v31, v7

    .line 97
    .line 98
    move/from16 v21, v8

    .line 99
    .line 100
    move/from16 v28, v21

    .line 101
    .line 102
    move-object v11, v9

    .line 103
    move-object v12, v11

    .line 104
    move-object v13, v12

    .line 105
    move-object v14, v13

    .line 106
    move-object v15, v14

    .line 107
    move-object/from16 v16, v15

    .line 108
    .line 109
    move-object/from16 v17, v16

    .line 110
    .line 111
    move-object/from16 v18, v17

    .line 112
    .line 113
    move-object/from16 v19, v18

    .line 114
    .line 115
    move-object/from16 v20, v19

    .line 116
    .line 117
    move-object/from16 v23, v20

    .line 118
    .line 119
    move-object/from16 v25, v23

    .line 120
    .line 121
    move-object/from16 v26, v25

    .line 122
    .line 123
    move-object/from16 v32, v26

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ge v2, v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-char v3, v2

    .line 136
    packed-switch v3, :pswitch_data_1

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_1
    sget-object v3, Ljew;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-static {v1, v2, v3}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object/from16 v32, v2

    .line 150
    .line 151
    check-cast v32, Ljew;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_2
    sget-object v3, Lard0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {v1, v2, v3}, Lprt;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v31

    .line 160
    goto :goto_1

    .line 161
    :pswitch_3
    sget-object v3, Lqub0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-static {v1, v2, v3}, Lprt;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v30

    .line 167
    goto :goto_1

    .line 168
    :pswitch_4
    sget-object v3, Lard0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-static {v1, v2, v3}, Lprt;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v29

    .line 174
    goto :goto_1

    .line 175
    :pswitch_5
    invoke-static {v2, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 176
    .line 177
    .line 178
    move-result v28

    .line 179
    goto :goto_1

    .line 180
    :pswitch_6
    sget-object v3, Lyyt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-static {v1, v2, v3}, Lprt;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v27

    .line 186
    goto :goto_1

    .line 187
    :pswitch_7
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v26

    .line 191
    goto :goto_1

    .line 192
    :pswitch_8
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v25

    .line 196
    goto :goto_1

    .line 197
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    .line 199
    invoke-static {v1, v2, v3}, Lprt;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v24

    .line 203
    goto :goto_1

    .line 204
    :pswitch_a
    sget-object v3, Llzb0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-static {v1, v2, v3}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object/from16 v23, v2

    .line 211
    .line 212
    check-cast v23, Llzb0;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_b
    sget-object v3, Lecg0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 216
    .line 217
    invoke-static {v1, v2, v3}, Lprt;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v22

    .line 221
    goto :goto_1

    .line 222
    :pswitch_c
    invoke-static {v2, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 223
    .line 224
    .line 225
    move-result v21

    .line 226
    goto :goto_1

    .line 227
    :pswitch_d
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    goto :goto_1

    .line 232
    :pswitch_e
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    goto :goto_1

    .line 237
    :pswitch_f
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    goto :goto_1

    .line 242
    :pswitch_10
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    goto :goto_1

    .line 247
    :pswitch_11
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    goto :goto_1

    .line 252
    :pswitch_12
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_13
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_14
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_15
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_16
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_2
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 283
    .line 284
    .line 285
    new-instance v10, Llew;

    .line 286
    .line 287
    invoke-direct/range {v10 .. v32}, Llew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Llzb0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljew;)V

    .line 288
    .line 289
    .line 290
    return-object v10

    .line 291
    :pswitch_17
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-ge v2, v0, :cond_4

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    int-to-char v3, v2

    .line 306
    if-eq v3, v6, :cond_3

    .line 307
    .line 308
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_3
    sget-object v3, Laxj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {v1, v2, v3}, Lprt;->W(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    goto :goto_2

    .line 319
    :cond_4
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lmyj0;

    .line 323
    .line 324
    invoke-direct {v0, v9}, Lmyj0;-><init>(Ljava/util/ArrayList;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_18
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const-wide/16 v2, 0x0

    .line 333
    .line 334
    move-wide v11, v2

    .line 335
    move-object v13, v9

    .line 336
    move-object v14, v13

    .line 337
    move-object v15, v14

    .line 338
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-ge v2, v0, :cond_9

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    int-to-char v3, v2

    .line 349
    if-eq v3, v6, :cond_8

    .line 350
    .line 351
    if-eq v3, v7, :cond_7

    .line 352
    .line 353
    if-eq v3, v5, :cond_6

    .line 354
    .line 355
    if-eq v3, v4, :cond_5

    .line 356
    .line 357
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_5
    invoke-static {v2, v1}, Lprt;->O(ILandroid/os/Parcel;)[B

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object v15, v2

    .line 366
    goto :goto_3

    .line 367
    :cond_6
    invoke-static {v2, v1}, Lprt;->O(ILandroid/os/Parcel;)[B

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    move-object v14, v2

    .line 372
    goto :goto_3

    .line 373
    :cond_7
    invoke-static {v2, v1}, Lprt;->O(ILandroid/os/Parcel;)[B

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object v13, v2

    .line 378
    goto :goto_3

    .line 379
    :cond_8
    invoke-static {v2, v1}, Lprt;->z0(ILandroid/os/Parcel;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    move-wide v11, v2

    .line 384
    goto :goto_3

    .line 385
    :cond_9
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 386
    .line 387
    .line 388
    new-instance v10, Laxj0;

    .line 389
    .line 390
    invoke-direct/range {v10 .. v15}, Laxj0;-><init>(J[B[B[B)V

    .line 391
    .line 392
    .line 393
    return-object v10

    .line 394
    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    :try_start_0
    invoke-static {v0}, Lhu6;->a(I)Lhu6;

    .line 399
    .line 400
    .line 401
    move-result-object v9
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    goto :goto_4

    .line 403
    :catch_0
    move-exception v0

    .line 404
    invoke-static {v0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :goto_4
    return-object v9

    .line 408
    :pswitch_1a
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    move-object v2, v9

    .line 413
    move-object v3, v2

    .line 414
    move-object v4, v3

    .line 415
    move-object v5, v4

    .line 416
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-ge v6, v0, :cond_a

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    int-to-char v7, v6

    .line 427
    packed-switch v7, :pswitch_data_2

    .line 428
    .line 429
    .line 430
    :pswitch_1b
    invoke-static {v6, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :pswitch_1c
    invoke-static {v6, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    goto :goto_5

    .line 439
    :pswitch_1d
    invoke-static {v6, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    goto :goto_5

    .line 444
    :pswitch_1e
    invoke-static {v6, v1}, Lprt;->Q(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    goto :goto_5

    .line 449
    :pswitch_1f
    invoke-static {v6, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    goto :goto_5

    .line 454
    :pswitch_20
    invoke-static {v6, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    goto :goto_5

    .line 459
    :pswitch_21
    invoke-static {v6, v1}, Lprt;->Q(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    goto :goto_5

    .line 464
    :cond_a
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Lwit;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    iput-object v9, v0, Lwit;->a:Ljava/util/ArrayList;

    .line 473
    .line 474
    iput-object v2, v0, Lwit;->b:Ljava/lang/String;

    .line 475
    .line 476
    iput-object v3, v0, Lwit;->c:Ljava/lang/String;

    .line 477
    .line 478
    iput-object v4, v0, Lwit;->d:Ljava/util/ArrayList;

    .line 479
    .line 480
    iput-boolean v8, v0, Lwit;->e:Z

    .line 481
    .line 482
    iput-object v5, v0, Lwit;->f:Ljava/lang/String;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_22
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-ge v2, v0, :cond_c

    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    int-to-char v3, v2

    .line 500
    if-eq v3, v6, :cond_b

    .line 501
    .line 502
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_b
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 507
    .line 508
    invoke-static {v1, v2, v3}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    move-object v9, v2

    .line 513
    check-cast v9, Landroid/app/PendingIntent;

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_c
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lrdg0;

    .line 520
    .line 521
    invoke-direct {v0, v9}, Lrdg0;-><init>(Landroid/app/PendingIntent;)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_23
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    move-object v2, v9

    .line 530
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-ge v3, v0, :cond_10

    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    int-to-char v6, v3

    .line 541
    if-eq v6, v7, :cond_f

    .line 542
    .line 543
    if-eq v6, v5, :cond_e

    .line 544
    .line 545
    if-eq v6, v4, :cond_d

    .line 546
    .line 547
    invoke-static {v3, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_d
    invoke-static {v3, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    goto :goto_7

    .line 556
    :cond_e
    invoke-static {v3, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    goto :goto_7

    .line 561
    :cond_f
    invoke-static {v3, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    goto :goto_7

    .line 566
    :cond_10
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Ll4t;

    .line 570
    .line 571
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 572
    .line 573
    .line 574
    iput-object v9, v0, Ll4t;->a:Ljava/lang/String;

    .line 575
    .line 576
    iput-object v2, v0, Ll4t;->b:Ljava/lang/String;

    .line 577
    .line 578
    iput v8, v0, Ll4t;->c:I

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_24
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    move-object v2, v9

    .line 586
    move-object v10, v2

    .line 587
    move-object v11, v10

    .line 588
    move-object v12, v11

    .line 589
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    if-ge v13, v0, :cond_17

    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    int-to-char v14, v13

    .line 600
    if-eq v14, v7, :cond_16

    .line 601
    .line 602
    if-eq v14, v5, :cond_13

    .line 603
    .line 604
    if-eq v14, v4, :cond_12

    .line 605
    .line 606
    if-eq v14, v3, :cond_11

    .line 607
    .line 608
    invoke-static {v13, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_11
    invoke-static {v13, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    goto :goto_8

    .line 617
    :cond_12
    invoke-static {v13, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    goto :goto_8

    .line 622
    :cond_13
    invoke-static {v13, v1}, Lprt;->A0(ILandroid/os/Parcel;)I

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    if-nez v10, :cond_14

    .line 627
    .line 628
    move-object v10, v9

    .line 629
    goto :goto_8

    .line 630
    :cond_14
    invoke-static {v1, v10, v4}, Lprt;->R0(Landroid/os/Parcel;II)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    if-eqz v10, :cond_15

    .line 638
    .line 639
    move v10, v6

    .line 640
    goto :goto_9

    .line 641
    :cond_15
    move v10, v8

    .line 642
    :goto_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    goto :goto_8

    .line 647
    :cond_16
    invoke-static {v13, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    goto :goto_8

    .line 652
    :cond_17
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 653
    .line 654
    .line 655
    new-instance v0, Lyo4;

    .line 656
    .line 657
    invoke-direct {v0, v2, v11, v12, v10}, Lyo4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_25
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    new-instance v2, Landroid/os/Bundle;

    .line 666
    .line 667
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 668
    .line 669
    .line 670
    sget-object v3, Lr5q;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 671
    .line 672
    sget-object v4, Lr5q;->p:[Ldio;

    .line 673
    .line 674
    move-object/from16 v17, v2

    .line 675
    .line 676
    move-object/from16 v16, v3

    .line 677
    .line 678
    move-object/from16 v19, v4

    .line 679
    .line 680
    move-object/from16 v20, v19

    .line 681
    .line 682
    move v11, v8

    .line 683
    move v12, v11

    .line 684
    move v13, v12

    .line 685
    move/from16 v21, v13

    .line 686
    .line 687
    move/from16 v22, v21

    .line 688
    .line 689
    move/from16 v23, v22

    .line 690
    .line 691
    move-object v14, v9

    .line 692
    move-object v15, v14

    .line 693
    move-object/from16 v18, v15

    .line 694
    .line 695
    move-object/from16 v24, v18

    .line 696
    .line 697
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-ge v2, v0, :cond_18

    .line 702
    .line 703
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    int-to-char v3, v2

    .line 708
    packed-switch v3, :pswitch_data_3

    .line 709
    .line 710
    .line 711
    :pswitch_26
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 712
    .line 713
    .line 714
    goto :goto_a

    .line 715
    :pswitch_27
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v24

    .line 719
    goto :goto_a

    .line 720
    :pswitch_28
    invoke-static {v2, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 721
    .line 722
    .line 723
    move-result v23

    .line 724
    goto :goto_a

    .line 725
    :pswitch_29
    invoke-static {v2, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 726
    .line 727
    .line 728
    move-result v22

    .line 729
    goto :goto_a

    .line 730
    :pswitch_2a
    invoke-static {v2, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 731
    .line 732
    .line 733
    move-result v21

    .line 734
    goto :goto_a

    .line 735
    :pswitch_2b
    sget-object v3, Ldio;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 736
    .line 737
    invoke-static {v1, v2, v3}, Lprt;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    move-object/from16 v20, v2

    .line 742
    .line 743
    check-cast v20, [Ldio;

    .line 744
    .line 745
    goto :goto_a

    .line 746
    :pswitch_2c
    sget-object v3, Ldio;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 747
    .line 748
    invoke-static {v1, v2, v3}, Lprt;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    move-object/from16 v19, v2

    .line 753
    .line 754
    check-cast v19, [Ldio;

    .line 755
    .line 756
    goto :goto_a

    .line 757
    :pswitch_2d
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 758
    .line 759
    invoke-static {v1, v2, v3}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    move-object/from16 v18, v2

    .line 764
    .line 765
    check-cast v18, Landroid/accounts/Account;

    .line 766
    .line 767
    goto :goto_a

    .line 768
    :pswitch_2e
    invoke-static {v2, v1}, Lprt;->N(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 769
    .line 770
    .line 771
    move-result-object v17

    .line 772
    goto :goto_a

    .line 773
    :pswitch_2f
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 774
    .line 775
    invoke-static {v1, v2, v3}, Lprt;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    move-object/from16 v16, v2

    .line 780
    .line 781
    check-cast v16, [Lcom/google/android/gms/common/api/Scope;

    .line 782
    .line 783
    goto :goto_a

    .line 784
    :pswitch_30
    invoke-static {v2, v1}, Lprt;->w0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 785
    .line 786
    .line 787
    move-result-object v15

    .line 788
    goto :goto_a

    .line 789
    :pswitch_31
    invoke-static {v2, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v14

    .line 793
    goto :goto_a

    .line 794
    :pswitch_32
    invoke-static {v2, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 795
    .line 796
    .line 797
    move-result v13

    .line 798
    goto :goto_a

    .line 799
    :pswitch_33
    invoke-static {v2, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 800
    .line 801
    .line 802
    move-result v12

    .line 803
    goto :goto_a

    .line 804
    :pswitch_34
    invoke-static {v2, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    goto :goto_a

    .line 809
    :cond_18
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 810
    .line 811
    .line 812
    new-instance v10, Lr5q;

    .line 813
    .line 814
    invoke-direct/range {v10 .. v24}, Lr5q;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ldio;[Ldio;ZIZLjava/lang/String;)V

    .line 815
    .line 816
    .line 817
    return-object v10

    .line 818
    :pswitch_35
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-ge v2, v0, :cond_1a

    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    int-to-char v3, v2

    .line 833
    if-eq v3, v6, :cond_19

    .line 834
    .line 835
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 836
    .line 837
    .line 838
    goto :goto_b

    .line 839
    :cond_19
    invoke-static {v2, v1}, Lprt;->O(ILandroid/os/Parcel;)[B

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    goto :goto_b

    .line 844
    :cond_1a
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 845
    .line 846
    .line 847
    new-instance v0, Lxn70;

    .line 848
    .line 849
    invoke-direct {v0, v9}, Lxn70;-><init>([B)V

    .line 850
    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_36
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    move-object v2, v9

    .line 858
    move-object v3, v2

    .line 859
    move-object v4, v3

    .line 860
    move-object v5, v4

    .line 861
    move-object v6, v5

    .line 862
    move-object v7, v6

    .line 863
    move-object v8, v7

    .line 864
    move-object v10, v8

    .line 865
    move-object v11, v10

    .line 866
    move-object v12, v11

    .line 867
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 868
    .line 869
    .line 870
    move-result v13

    .line 871
    if-ge v13, v0, :cond_1b

    .line 872
    .line 873
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 874
    .line 875
    .line 876
    move-result v13

    .line 877
    int-to-char v14, v13

    .line 878
    packed-switch v14, :pswitch_data_4

    .line 879
    .line 880
    .line 881
    invoke-static {v13, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 882
    .line 883
    .line 884
    goto :goto_c

    .line 885
    :pswitch_37
    sget-object v12, Lnk10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 886
    .line 887
    invoke-static {v1, v13, v12}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 888
    .line 889
    .line 890
    move-result-object v12

    .line 891
    check-cast v12, Lnk10;

    .line 892
    .line 893
    goto :goto_c

    .line 894
    :pswitch_38
    sget-object v11, Ll4t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 895
    .line 896
    invoke-static {v1, v13, v11}, Lprt;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    check-cast v11, [Ll4t;

    .line 901
    .line 902
    goto :goto_c

    .line 903
    :pswitch_39
    sget-object v10, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 904
    .line 905
    invoke-static {v1, v13, v10}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    check-cast v10, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 910
    .line 911
    goto :goto_c

    .line 912
    :pswitch_3a
    sget-object v8, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 913
    .line 914
    invoke-static {v1, v13, v8}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    check-cast v8, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 919
    .line 920
    goto :goto_c

    .line 921
    :pswitch_3b
    invoke-static {v13, v1}, Lprt;->T(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    goto :goto_c

    .line 926
    :pswitch_3c
    sget-object v6, Ljmh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 927
    .line 928
    invoke-static {v1, v13, v6}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    check-cast v6, Ljmh0;

    .line 933
    .line 934
    goto :goto_c

    .line 935
    :pswitch_3d
    sget-object v5, Ljmh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 936
    .line 937
    invoke-static {v1, v13, v5}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, Ljmh0;

    .line 942
    .line 943
    goto :goto_c

    .line 944
    :pswitch_3e
    invoke-static {v13, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    goto :goto_c

    .line 949
    :pswitch_3f
    sget-object v3, Lgb40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 950
    .line 951
    invoke-static {v1, v13, v3}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    check-cast v3, Lgb40;

    .line 956
    .line 957
    goto :goto_c

    .line 958
    :pswitch_40
    invoke-static {v13, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    goto :goto_c

    .line 963
    :pswitch_41
    invoke-static {v13, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    goto :goto_c

    .line 968
    :cond_1b
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 969
    .line 970
    .line 971
    new-instance v0, Lcom/google/android/gms/wallet/FullWallet;

    .line 972
    .line 973
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 974
    .line 975
    .line 976
    iput-object v9, v0, Lcom/google/android/gms/wallet/FullWallet;->a:Ljava/lang/String;

    .line 977
    .line 978
    iput-object v2, v0, Lcom/google/android/gms/wallet/FullWallet;->b:Ljava/lang/String;

    .line 979
    .line 980
    iput-object v3, v0, Lcom/google/android/gms/wallet/FullWallet;->c:Lgb40;

    .line 981
    .line 982
    iput-object v4, v0, Lcom/google/android/gms/wallet/FullWallet;->d:Ljava/lang/String;

    .line 983
    .line 984
    iput-object v5, v0, Lcom/google/android/gms/wallet/FullWallet;->e:Ljmh0;

    .line 985
    .line 986
    iput-object v6, v0, Lcom/google/android/gms/wallet/FullWallet;->f:Ljmh0;

    .line 987
    .line 988
    iput-object v7, v0, Lcom/google/android/gms/wallet/FullWallet;->g:[Ljava/lang/String;

    .line 989
    .line 990
    iput-object v8, v0, Lcom/google/android/gms/wallet/FullWallet;->h:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 991
    .line 992
    iput-object v10, v0, Lcom/google/android/gms/wallet/FullWallet;->i:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 993
    .line 994
    iput-object v11, v0, Lcom/google/android/gms/wallet/FullWallet;->j:[Ll4t;

    .line 995
    .line 996
    iput-object v12, v0, Lcom/google/android/gms/wallet/FullWallet;->k:Lnk10;

    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_42
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-ge v2, v0, :cond_1d

    .line 1008
    .line 1009
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    int-to-char v3, v2

    .line 1014
    if-eq v3, v6, :cond_1c

    .line 1015
    .line 1016
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_d

    .line 1020
    :cond_1c
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1021
    .line 1022
    invoke-static {v1, v2, v3}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    move-object v9, v2

    .line 1027
    check-cast v9, Lcom/google/android/gms/common/api/Status;

    .line 1028
    .line 1029
    goto :goto_d

    .line 1030
    :cond_1d
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v0, Lppj0;

    .line 1034
    .line 1035
    invoke-direct {v0, v9}, Lppj0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v0

    .line 1039
    :pswitch_43
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    move v2, v8

    .line 1044
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-ge v3, v0, :cond_21

    .line 1049
    .line 1050
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    int-to-char v6, v3

    .line 1055
    if-eq v6, v7, :cond_20

    .line 1056
    .line 1057
    if-eq v6, v5, :cond_1f

    .line 1058
    .line 1059
    if-eq v6, v4, :cond_1e

    .line 1060
    .line 1061
    invoke-static {v3, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_e

    .line 1065
    :cond_1e
    invoke-static {v3, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    goto :goto_e

    .line 1070
    :cond_1f
    invoke-static {v3, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9

    .line 1074
    goto :goto_e

    .line 1075
    :cond_20
    invoke-static {v3, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v8

    .line 1079
    goto :goto_e

    .line 1080
    :cond_21
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v0, Lto4;

    .line 1084
    .line 1085
    invoke-direct {v0, v8, v2, v9}, Lto4;-><init>(IILjava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_44
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    move v3, v8

    .line 1094
    move v4, v3

    .line 1095
    move v6, v4

    .line 1096
    move-object v2, v9

    .line 1097
    move-object v5, v2

    .line 1098
    move-object v7, v5

    .line 1099
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1100
    .line 1101
    .line 1102
    move-result v8

    .line 1103
    if-ge v8, v0, :cond_22

    .line 1104
    .line 1105
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1106
    .line 1107
    .line 1108
    move-result v8

    .line 1109
    int-to-char v9, v8

    .line 1110
    packed-switch v9, :pswitch_data_5

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v8, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_f

    .line 1117
    :pswitch_45
    invoke-static {v8, v1}, Lprt;->P(ILandroid/os/Parcel;)[I

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    goto :goto_f

    .line 1122
    :pswitch_46
    invoke-static {v8, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v6

    .line 1126
    goto :goto_f

    .line 1127
    :pswitch_47
    invoke-static {v8, v1}, Lprt;->P(ILandroid/os/Parcel;)[I

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    goto :goto_f

    .line 1132
    :pswitch_48
    invoke-static {v8, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    goto :goto_f

    .line 1137
    :pswitch_49
    invoke-static {v8, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    goto :goto_f

    .line 1142
    :pswitch_4a
    sget-object v2, Lay50;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1143
    .line 1144
    invoke-static {v1, v8, v2}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    check-cast v2, Lay50;

    .line 1149
    .line 1150
    goto :goto_f

    .line 1151
    :cond_22
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v1, Lrjf;

    .line 1155
    .line 1156
    invoke-direct/range {v1 .. v7}, Lrjf;-><init>(Lay50;ZZ[II[I)V

    .line 1157
    .line 1158
    .line 1159
    return-object v1

    .line 1160
    :pswitch_4b
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    move-object v2, v9

    .line 1165
    move-object v6, v2

    .line 1166
    move-object v8, v6

    .line 1167
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1168
    .line 1169
    .line 1170
    move-result v10

    .line 1171
    if-ge v10, v0, :cond_27

    .line 1172
    .line 1173
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1174
    .line 1175
    .line 1176
    move-result v10

    .line 1177
    int-to-char v11, v10

    .line 1178
    if-eq v11, v7, :cond_26

    .line 1179
    .line 1180
    if-eq v11, v5, :cond_25

    .line 1181
    .line 1182
    if-eq v11, v4, :cond_24

    .line 1183
    .line 1184
    if-eq v11, v3, :cond_23

    .line 1185
    .line 1186
    invoke-static {v10, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_10

    .line 1190
    :cond_23
    invoke-static {v10, v1}, Lprt;->T(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v8

    .line 1194
    goto :goto_10

    .line 1195
    :cond_24
    invoke-static {v10, v1}, Lprt;->O(ILandroid/os/Parcel;)[B

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    goto :goto_10

    .line 1200
    :cond_25
    invoke-static {v10, v1}, Lprt;->O(ILandroid/os/Parcel;)[B

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    goto :goto_10

    .line 1205
    :cond_26
    invoke-static {v10, v1}, Lprt;->O(ILandroid/os/Parcel;)[B

    .line 1206
    .line 1207
    .line 1208
    move-result-object v9

    .line 1209
    goto :goto_10

    .line 1210
    :cond_27
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v0, Lpo4;

    .line 1214
    .line 1215
    invoke-direct {v0, v9, v2, v6, v8}, Lpo4;-><init>([B[B[B[Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :pswitch_4c
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    move-object v2, v9

    .line 1224
    move-object v3, v2

    .line 1225
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1226
    .line 1227
    .line 1228
    move-result v10

    .line 1229
    if-ge v10, v0, :cond_2c

    .line 1230
    .line 1231
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1232
    .line 1233
    .line 1234
    move-result v10

    .line 1235
    int-to-char v11, v10

    .line 1236
    if-eq v11, v6, :cond_2b

    .line 1237
    .line 1238
    if-eq v11, v7, :cond_2a

    .line 1239
    .line 1240
    if-eq v11, v5, :cond_29

    .line 1241
    .line 1242
    if-eq v11, v4, :cond_28

    .line 1243
    .line 1244
    invoke-static {v10, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_11

    .line 1248
    :cond_28
    sget-object v3, Lrjf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1249
    .line 1250
    invoke-static {v1, v10, v3}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    check-cast v3, Lrjf;

    .line 1255
    .line 1256
    goto :goto_11

    .line 1257
    :cond_29
    invoke-static {v10, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v8

    .line 1261
    goto :goto_11

    .line 1262
    :cond_2a
    sget-object v2, Ldio;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1263
    .line 1264
    invoke-static {v1, v10, v2}, Lprt;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    check-cast v2, [Ldio;

    .line 1269
    .line 1270
    goto :goto_11

    .line 1271
    :cond_2b
    invoke-static {v10, v1}, Lprt;->N(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v9

    .line 1275
    goto :goto_11

    .line 1276
    :cond_2c
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v0, Lgoj0;

    .line 1280
    .line 1281
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    iput-object v9, v0, Lgoj0;->a:Landroid/os/Bundle;

    .line 1285
    .line 1286
    iput-object v2, v0, Lgoj0;->b:[Ldio;

    .line 1287
    .line 1288
    iput v8, v0, Lgoj0;->c:I

    .line 1289
    .line 1290
    iput-object v3, v0, Lgoj0;->d:Lrjf;

    .line 1291
    .line 1292
    return-object v0

    .line 1293
    :pswitch_4d
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    move v2, v8

    .line 1298
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    if-ge v3, v0, :cond_2f

    .line 1303
    .line 1304
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    int-to-char v4, v3

    .line 1309
    if-eq v4, v6, :cond_2e

    .line 1310
    .line 1311
    if-eq v4, v7, :cond_2d

    .line 1312
    .line 1313
    invoke-static {v3, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_12

    .line 1317
    :cond_2d
    invoke-static {v3, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    goto :goto_12

    .line 1322
    :cond_2e
    invoke-static {v3, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 1323
    .line 1324
    .line 1325
    move-result v8

    .line 1326
    goto :goto_12

    .line 1327
    :cond_2f
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v0, Lszi;

    .line 1331
    .line 1332
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    iput v8, v0, Lszi;->a:I

    .line 1336
    .line 1337
    iput v2, v0, Lszi;->b:I

    .line 1338
    .line 1339
    return-object v0

    .line 1340
    :pswitch_4e
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    new-instance v2, Landroid/os/WorkSource;

    .line 1345
    .line 1346
    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    const-wide v3, 0x7fffffffffffffffL

    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    const/16 v5, 0x66

    .line 1355
    .line 1356
    move-object/from16 v19, v2

    .line 1357
    .line 1358
    move-wide v11, v3

    .line 1359
    move-wide v15, v11

    .line 1360
    move v14, v5

    .line 1361
    move v13, v8

    .line 1362
    move/from16 v17, v13

    .line 1363
    .line 1364
    move/from16 v18, v17

    .line 1365
    .line 1366
    move-object/from16 v20, v9

    .line 1367
    .line 1368
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    if-ge v2, v0, :cond_30

    .line 1373
    .line 1374
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    int-to-char v3, v2

    .line 1379
    packed-switch v3, :pswitch_data_6

    .line 1380
    .line 1381
    .line 1382
    :pswitch_4f
    invoke-static {v2, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_13

    .line 1386
    :pswitch_50
    sget-object v3, Laaj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1387
    .line 1388
    invoke-static {v1, v2, v3}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    check-cast v2, Laaj0;

    .line 1393
    .line 1394
    move-object/from16 v20, v2

    .line 1395
    .line 1396
    goto :goto_13

    .line 1397
    :pswitch_51
    invoke-static {v2, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    move/from16 v18, v2

    .line 1402
    .line 1403
    goto :goto_13

    .line 1404
    :pswitch_52
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1405
    .line 1406
    invoke-static {v1, v2, v3}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    check-cast v2, Landroid/os/WorkSource;

    .line 1411
    .line 1412
    move-object/from16 v19, v2

    .line 1413
    .line 1414
    goto :goto_13

    .line 1415
    :pswitch_53
    invoke-static {v2, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    move/from16 v17, v2

    .line 1420
    .line 1421
    goto :goto_13

    .line 1422
    :pswitch_54
    invoke-static {v2, v1}, Lprt;->z0(ILandroid/os/Parcel;)J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v2

    .line 1426
    move-wide v15, v2

    .line 1427
    goto :goto_13

    .line 1428
    :pswitch_55
    invoke-static {v2, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    move v14, v2

    .line 1433
    goto :goto_13

    .line 1434
    :pswitch_56
    invoke-static {v2, v1}, Lprt;->x0(ILandroid/os/Parcel;)I

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    move v13, v2

    .line 1439
    goto :goto_13

    .line 1440
    :pswitch_57
    invoke-static {v2, v1}, Lprt;->z0(ILandroid/os/Parcel;)J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v2

    .line 1444
    move-wide v11, v2

    .line 1445
    goto :goto_13

    .line 1446
    :cond_30
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v10, Ld2j;

    .line 1450
    .line 1451
    invoke-direct/range {v10 .. v20}, Ld2j;-><init>(JIIJZILandroid/os/WorkSource;Laaj0;)V

    .line 1452
    .line 1453
    .line 1454
    return-object v10

    .line 1455
    :pswitch_58
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    move-object v11, v9

    .line 1460
    move-object v12, v11

    .line 1461
    move-object v13, v12

    .line 1462
    move-object v14, v13

    .line 1463
    move-object v15, v14

    .line 1464
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1465
    .line 1466
    .line 1467
    move-result v6

    .line 1468
    if-ge v6, v0, :cond_36

    .line 1469
    .line 1470
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1471
    .line 1472
    .line 1473
    move-result v6

    .line 1474
    int-to-char v8, v6

    .line 1475
    if-eq v8, v7, :cond_35

    .line 1476
    .line 1477
    if-eq v8, v5, :cond_34

    .line 1478
    .line 1479
    if-eq v8, v4, :cond_33

    .line 1480
    .line 1481
    if-eq v8, v3, :cond_32

    .line 1482
    .line 1483
    if-eq v8, v2, :cond_31

    .line 1484
    .line 1485
    invoke-static {v6, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_14

    .line 1489
    :cond_31
    invoke-static {v6, v1}, Lprt;->O(ILandroid/os/Parcel;)[B

    .line 1490
    .line 1491
    .line 1492
    move-result-object v15

    .line 1493
    goto :goto_14

    .line 1494
    :cond_32
    invoke-static {v6, v1}, Lprt;->O(ILandroid/os/Parcel;)[B

    .line 1495
    .line 1496
    .line 1497
    move-result-object v14

    .line 1498
    goto :goto_14

    .line 1499
    :cond_33
    invoke-static {v6, v1}, Lprt;->O(ILandroid/os/Parcel;)[B

    .line 1500
    .line 1501
    .line 1502
    move-result-object v13

    .line 1503
    goto :goto_14

    .line 1504
    :cond_34
    invoke-static {v6, v1}, Lprt;->O(ILandroid/os/Parcel;)[B

    .line 1505
    .line 1506
    .line 1507
    move-result-object v12

    .line 1508
    goto :goto_14

    .line 1509
    :cond_35
    invoke-static {v6, v1}, Lprt;->O(ILandroid/os/Parcel;)[B

    .line 1510
    .line 1511
    .line 1512
    move-result-object v11

    .line 1513
    goto :goto_14

    .line 1514
    :cond_36
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v10, Loo4;

    .line 1518
    .line 1519
    invoke-direct/range {v10 .. v15}, Loo4;-><init>([B[B[B[B[B)V

    .line 1520
    .line 1521
    .line 1522
    return-object v10

    .line 1523
    :pswitch_59
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    move-object v6, v9

    .line 1528
    move-object v8, v6

    .line 1529
    move-object v10, v8

    .line 1530
    move-object v11, v10

    .line 1531
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1532
    .line 1533
    .line 1534
    move-result v12

    .line 1535
    if-ge v12, v0, :cond_3c

    .line 1536
    .line 1537
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1538
    .line 1539
    .line 1540
    move-result v12

    .line 1541
    int-to-char v13, v12

    .line 1542
    if-eq v13, v7, :cond_3b

    .line 1543
    .line 1544
    if-eq v13, v5, :cond_3a

    .line 1545
    .line 1546
    if-eq v13, v4, :cond_39

    .line 1547
    .line 1548
    if-eq v13, v3, :cond_38

    .line 1549
    .line 1550
    if-eq v13, v2, :cond_37

    .line 1551
    .line 1552
    invoke-static {v12, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_15

    .line 1556
    :cond_37
    sget-object v11, Lard0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1557
    .line 1558
    invoke-static {v1, v12, v11}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v11

    .line 1562
    check-cast v11, Lard0;

    .line 1563
    .line 1564
    goto :goto_15

    .line 1565
    :cond_38
    sget-object v10, Lard0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1566
    .line 1567
    invoke-static {v1, v12, v10}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v10

    .line 1571
    check-cast v10, Lard0;

    .line 1572
    .line 1573
    goto :goto_15

    .line 1574
    :cond_39
    sget-object v8, Llzb0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1575
    .line 1576
    invoke-static {v1, v12, v8}, Lprt;->R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v8

    .line 1580
    check-cast v8, Llzb0;

    .line 1581
    .line 1582
    goto :goto_15

    .line 1583
    :cond_3a
    invoke-static {v12, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v6

    .line 1587
    goto :goto_15

    .line 1588
    :cond_3b
    invoke-static {v12, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v9

    .line 1592
    goto :goto_15

    .line 1593
    :cond_3c
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v0, Lecg0;

    .line 1597
    .line 1598
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    iput-object v9, v0, Lecg0;->a:Ljava/lang/String;

    .line 1602
    .line 1603
    iput-object v6, v0, Lecg0;->b:Ljava/lang/String;

    .line 1604
    .line 1605
    iput-object v8, v0, Lecg0;->c:Llzb0;

    .line 1606
    .line 1607
    iput-object v10, v0, Lecg0;->d:Lard0;

    .line 1608
    .line 1609
    iput-object v11, v0, Lecg0;->e:Lard0;

    .line 1610
    .line 1611
    return-object v0

    .line 1612
    :pswitch_5a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v0}, Lek20;->valueOf(Ljava/lang/String;)Lek20;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    return-object v0

    .line 1624
    :pswitch_5b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v0}, Lck20;->valueOf(Ljava/lang/String;)Lck20;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    return-object v0

    .line 1636
    :pswitch_5c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v0}, Lbk20;->valueOf(Ljava/lang/String;)Lbk20;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    return-object v0

    .line 1648
    :pswitch_5d
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    move-object v2, v9

    .line 1653
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1654
    .line 1655
    .line 1656
    move-result v3

    .line 1657
    if-ge v3, v0, :cond_3f

    .line 1658
    .line 1659
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1660
    .line 1661
    .line 1662
    move-result v3

    .line 1663
    int-to-char v4, v3

    .line 1664
    if-eq v4, v7, :cond_3e

    .line 1665
    .line 1666
    if-eq v4, v5, :cond_3d

    .line 1667
    .line 1668
    invoke-static {v3, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_16

    .line 1672
    :cond_3d
    invoke-static {v3, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    goto :goto_16

    .line 1677
    :cond_3e
    invoke-static {v3, v1}, Lprt;->S(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v9

    .line 1681
    goto :goto_16

    .line 1682
    :cond_3f
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 1683
    .line 1684
    .line 1685
    new-instance v0, Lard0;

    .line 1686
    .line 1687
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    iput-object v9, v0, Lard0;->a:Ljava/lang/String;

    .line 1691
    .line 1692
    iput-object v2, v0, Lard0;->b:Ljava/lang/String;

    .line 1693
    .line 1694
    return-object v0

    .line 1695
    :pswitch_5e
    invoke-static {v1}, Lprt;->N0(Landroid/os/Parcel;)I

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    move-object v2, v9

    .line 1700
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    if-ge v3, v0, :cond_42

    .line 1705
    .line 1706
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    int-to-char v4, v3

    .line 1711
    if-eq v4, v6, :cond_41

    .line 1712
    .line 1713
    if-eq v4, v7, :cond_40

    .line 1714
    .line 1715
    invoke-static {v3, v1}, Lprt;->J0(ILandroid/os/Parcel;)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_17

    .line 1719
    :cond_40
    invoke-static {v3, v1}, Lprt;->O(ILandroid/os/Parcel;)[B

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    goto :goto_17

    .line 1724
    :cond_41
    invoke-static {v3, v1}, Lprt;->s0(ILandroid/os/Parcel;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v8

    .line 1728
    goto :goto_17

    .line 1729
    :cond_42
    invoke-static {v0, v1}, Lprt;->Y(ILandroid/os/Parcel;)V

    .line 1730
    .line 1731
    .line 1732
    new-instance v0, Lykj0;

    .line 1733
    .line 1734
    if-nez v2, :cond_43

    .line 1735
    .line 1736
    goto :goto_18

    .line 1737
    :cond_43
    array-length v1, v2

    .line 1738
    invoke-static {v1, v2}, Lnkj0;->h(I[B)Lnkj0;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v9

    .line 1742
    :goto_18
    invoke-direct {v0, v8, v9}, Lykj0;-><init>(ZLnkj0;)V

    .line 1743
    .line 1744
    .line 1745
    return-object v0

    .line 1746
    :pswitch_5f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v0}, Lsi00;->valueOf(Ljava/lang/String;)Lsi00;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    return-object v0

    .line 1758
    :pswitch_60
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v0}, Lnxp;->valueOf(Ljava/lang/String;)Lnxp;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    return-object v0

    .line 1770
    :pswitch_61
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v0}, Lltm;->valueOf(Ljava/lang/String;)Lltm;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    return-object v0

    .line 1782
    :pswitch_62
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v0}, Lsrj;->valueOf(Ljava/lang/String;)Lsrj;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    return-object v0

    .line 1794
    nop

    .line 1795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_36
        :pswitch_35
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
    .end packed-switch

    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_21
        :pswitch_1b
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_26
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_4f
        :pswitch_50
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lqmj0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lwzj0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Llew;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lmyj0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Laxj0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lhu6;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lwit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lrdg0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ll4t;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lyo4;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lr5q;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lxn70;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/wallet/FullWallet;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lppj0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lto4;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lrjf;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lpo4;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lgoj0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lszi;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Ld2j;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Loo4;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lecg0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lek20;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lck20;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lbk20;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lard0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lykj0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lsi00;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lnxp;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lltm;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lsrj;

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
