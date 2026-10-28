.class public final Litw0;
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
    iput-byte p1, p0, Litw0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lz120;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx771;->y(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lz120;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lz120;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lz120;->c:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lz120;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lx771;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lz120;->e:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lx771;->l(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lz120;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lx771;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lz120;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lx771;->j(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lz120;->h:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lx771;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lz120;->i:[Lwtz;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lx771;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lz120;->j:[Lwtz;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lx771;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lz120;->k:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lz120;->l:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lz120;->m:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lx771;->x(Landroid/os/Parcel;II)V

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
    iget-object p0, p0, Lz120;->n:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lx771;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lx771;->z(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Litw0;->a:B

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object v2, v8

    .line 22
    move-object v3, v2

    .line 23
    move-object v4, v3

    .line 24
    move-object v5, v4

    .line 25
    move-object v6, v5

    .line 26
    move-object v7, v6

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-ge v9, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    int-to-char v10, v9

    .line 38
    packed-switch v10, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v9}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    sget-object v7, Llv71;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {v1, v9, v7}, Lt771;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, [Llv71;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {v1, v9}, Lt771;->k(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v5, Lqi81;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {v1, v9, v5}, Lt771;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, [Lqi81;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    sget-object v4, Lsr81;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {v1, v9, v4}, Lt771;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, [Lsr81;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    invoke-static {v1, v9}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    invoke-static {v1, v9}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    sget-object v8, Lap81;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {v1, v9, v8}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lap81;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lba81;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v8, v0, Lba81;->a:Lap81;

    .line 105
    .line 106
    iput-object v2, v0, Lba81;->b:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v3, v0, Lba81;->c:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v4, v0, Lba81;->d:[Lsr81;

    .line 111
    .line 112
    iput-object v5, v0, Lba81;->e:[Lqi81;

    .line 113
    .line 114
    iput-object v6, v0, Lba81;->f:[Ljava/lang/String;

    .line 115
    .line 116
    iput-object v7, v0, Lba81;->g:[Llv71;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_7
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v5, 0x0

    .line 124
    move v13, v5

    .line 125
    move v14, v13

    .line 126
    move-object v10, v8

    .line 127
    move-object v11, v10

    .line 128
    move-object v12, v11

    .line 129
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-ge v5, v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    int-to-char v8, v5

    .line 140
    if-eq v8, v7, :cond_5

    .line 141
    .line 142
    if-eq v8, v6, :cond_4

    .line 143
    .line 144
    if-eq v8, v4, :cond_3

    .line 145
    .line 146
    if-eq v8, v3, :cond_2

    .line 147
    .line 148
    if-eq v8, v2, :cond_1

    .line 149
    .line 150
    invoke-static {v1, v5}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-static {v1, v5}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-static {v1, v5}, Lt771;->u(Landroid/os/Parcel;I)F

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    sget-object v8, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-static {v1, v5, v8}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    sget-object v8, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-static {v1, v5, v8}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object v11, v5

    .line 178
    check-cast v11, Landroid/graphics/Rect;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-static {v1, v5}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 187
    .line 188
    .line 189
    new-instance v9, Lv291;

    .line 190
    .line 191
    invoke-direct/range {v9 .. v14}, Lv291;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/ArrayList;FF)V

    .line 192
    .line 193
    .line 194
    return-object v9

    .line 195
    :pswitch_8
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    new-instance v2, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object v3, Lz120;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 205
    .line 206
    sget-object v4, Lz120;->p:[Lwtz;

    .line 207
    .line 208
    move-object/from16 v16, v2

    .line 209
    .line 210
    move-object v15, v3

    .line 211
    move-object/from16 v18, v4

    .line 212
    .line 213
    move-object/from16 v19, v18

    .line 214
    .line 215
    move v10, v5

    .line 216
    move v11, v10

    .line 217
    move v12, v11

    .line 218
    move/from16 v20, v12

    .line 219
    .line 220
    move/from16 v21, v20

    .line 221
    .line 222
    move/from16 v22, v21

    .line 223
    .line 224
    move-object v13, v8

    .line 225
    move-object v14, v13

    .line 226
    move-object/from16 v17, v14

    .line 227
    .line 228
    move-object/from16 v23, v17

    .line 229
    .line 230
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-ge v2, v0, :cond_7

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    int-to-char v3, v2

    .line 241
    packed-switch v3, :pswitch_data_2

    .line 242
    .line 243
    .line 244
    :pswitch_9
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_a
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v23

    .line 252
    goto :goto_2

    .line 253
    :pswitch_b
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 254
    .line 255
    .line 256
    move-result v22

    .line 257
    goto :goto_2

    .line 258
    :pswitch_c
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 259
    .line 260
    .line 261
    move-result v21

    .line 262
    goto :goto_2

    .line 263
    :pswitch_d
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 264
    .line 265
    .line 266
    move-result v20

    .line 267
    goto :goto_2

    .line 268
    :pswitch_e
    sget-object v3, Lwtz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    .line 270
    invoke-static {v1, v2, v3}, Lt771;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object/from16 v19, v2

    .line 275
    .line 276
    check-cast v19, [Lwtz;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_f
    sget-object v3, Lwtz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 280
    .line 281
    invoke-static {v1, v2, v3}, Lt771;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object/from16 v18, v2

    .line 286
    .line 287
    check-cast v18, [Lwtz;

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :pswitch_10
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object/from16 v17, v2

    .line 297
    .line 298
    check-cast v17, Landroid/accounts/Account;

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :pswitch_11
    invoke-static {v1, v2}, Lt771;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    goto :goto_2

    .line 306
    :pswitch_12
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 307
    .line 308
    invoke-static {v1, v2, v3}, Lt771;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object v15, v2

    .line 313
    check-cast v15, [Lcom/google/android/gms/common/api/Scope;

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :pswitch_13
    invoke-static {v1, v2}, Lt771;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    goto :goto_2

    .line 321
    :pswitch_14
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    goto :goto_2

    .line 326
    :pswitch_15
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    goto :goto_2

    .line 331
    :pswitch_16
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    goto :goto_2

    .line 336
    :pswitch_17
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    goto :goto_2

    .line 341
    :cond_7
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 342
    .line 343
    .line 344
    new-instance v9, Lz120;

    .line 345
    .line 346
    invoke-direct/range {v9 .. v23}, Lz120;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lwtz;[Lwtz;ZIZLjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v9

    .line 350
    :pswitch_18
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    move-object v10, v8

    .line 355
    move-object v11, v10

    .line 356
    move-object v12, v11

    .line 357
    move-object v13, v12

    .line 358
    move-object v14, v13

    .line 359
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-ge v5, v0, :cond_d

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    int-to-char v8, v5

    .line 370
    if-eq v8, v7, :cond_c

    .line 371
    .line 372
    if-eq v8, v6, :cond_b

    .line 373
    .line 374
    if-eq v8, v4, :cond_a

    .line 375
    .line 376
    if-eq v8, v3, :cond_9

    .line 377
    .line 378
    if-eq v8, v2, :cond_8

    .line 379
    .line 380
    invoke-static {v1, v5}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_8
    invoke-static {v1, v5}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    goto :goto_3

    .line 389
    :cond_9
    sget-object v8, Lfq71;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 390
    .line 391
    invoke-static {v1, v5, v8}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    move-object v13, v5

    .line 396
    check-cast v13, Lfq71;

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_a
    sget-object v8, Laq7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 400
    .line 401
    invoke-static {v1, v5, v8}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    move-object v12, v5

    .line 406
    check-cast v12, Laq7;

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_b
    sget-object v8, Lwf71;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 410
    .line 411
    invoke-static {v1, v5, v8}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    move-object v11, v5

    .line 416
    check-cast v11, Lwf71;

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_c
    sget-object v8, Lvq11;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 420
    .line 421
    invoke-static {v1, v5, v8}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    move-object v10, v5

    .line 426
    check-cast v10, Lvq11;

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_d
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 430
    .line 431
    .line 432
    new-instance v9, Lzp7;

    .line 433
    .line 434
    invoke-direct/range {v9 .. v14}, Lzp7;-><init>(Lvq11;Lwf71;Laq7;Lfq71;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-object v9

    .line 438
    :pswitch_19
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    const-wide/16 v9, -0x1

    .line 443
    .line 444
    move v12, v5

    .line 445
    move/from16 v16, v12

    .line 446
    .line 447
    move-object v15, v8

    .line 448
    move-wide v13, v9

    .line 449
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-ge v2, v0, :cond_12

    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    int-to-char v5, v2

    .line 460
    if-eq v5, v7, :cond_11

    .line 461
    .line 462
    if-eq v5, v6, :cond_10

    .line 463
    .line 464
    if-eq v5, v4, :cond_f

    .line 465
    .line 466
    if-eq v5, v3, :cond_e

    .line 467
    .line 468
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_e
    invoke-static {v1, v2}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    move/from16 v16, v2

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_f
    invoke-static {v1, v2}, Lt771;->z(Landroid/os/Parcel;I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v8

    .line 483
    move-wide v13, v8

    .line 484
    goto :goto_4

    .line 485
    :cond_10
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    move v12, v2

    .line 490
    goto :goto_4

    .line 491
    :cond_11
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    move-object v15, v2

    .line 496
    goto :goto_4

    .line 497
    :cond_12
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 498
    .line 499
    .line 500
    new-instance v11, Lwtz;

    .line 501
    .line 502
    invoke-direct/range {v11 .. v16}, Lwtz;-><init>(IJLjava/lang/String;Z)V

    .line 503
    .line 504
    .line 505
    return-object v11

    .line 506
    :pswitch_1a
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    move-object v10, v8

    .line 511
    move-object v11, v10

    .line 512
    move-object v12, v11

    .line 513
    move-object v13, v12

    .line 514
    move-object v14, v13

    .line 515
    move-object v15, v14

    .line 516
    move-object/from16 v16, v15

    .line 517
    .line 518
    move-object/from16 v17, v16

    .line 519
    .line 520
    move-object/from16 v18, v17

    .line 521
    .line 522
    move-object/from16 v19, v18

    .line 523
    .line 524
    move-object/from16 v20, v19

    .line 525
    .line 526
    move-object/from16 v21, v20

    .line 527
    .line 528
    move-object/from16 v22, v21

    .line 529
    .line 530
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-ge v2, v0, :cond_14

    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    int-to-char v3, v2

    .line 541
    packed-switch v3, :pswitch_data_3

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :pswitch_1b
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 549
    .line 550
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    move-object/from16 v22, v2

    .line 555
    .line 556
    check-cast v22, Landroid/os/ResultReceiver;

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :pswitch_1c
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v21

    .line 563
    goto :goto_5

    .line 564
    :pswitch_1d
    sget-object v3, Lyp7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 565
    .line 566
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    move-object/from16 v20, v2

    .line 571
    .line 572
    check-cast v20, Lyp7;

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :pswitch_1e
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v19

    .line 579
    goto :goto_5

    .line 580
    :pswitch_1f
    sget-object v3, Ljez0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 581
    .line 582
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    move-object/from16 v18, v2

    .line 587
    .line 588
    check-cast v18, Ljez0;

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :pswitch_20
    invoke-static {v1, v2}, Lt771;->y(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v17

    .line 595
    goto :goto_5

    .line 596
    :pswitch_21
    sget-object v3, Lgr7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 597
    .line 598
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    move-object/from16 v16, v2

    .line 603
    .line 604
    check-cast v16, Lgr7;

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :pswitch_22
    sget-object v3, Li4o0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 608
    .line 609
    invoke-static {v1, v2, v3}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    goto :goto_5

    .line 614
    :pswitch_23
    invoke-static {v1, v2}, Lt771;->A(Landroid/os/Parcel;I)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_13

    .line 619
    .line 620
    move-object v14, v8

    .line 621
    goto :goto_5

    .line 622
    :cond_13
    const/16 v3, 0x8

    .line 623
    .line 624
    invoke-static {v1, v2, v3}, Lt771;->E(Landroid/os/Parcel;II)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 628
    .line 629
    .line 630
    move-result-wide v2

    .line 631
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    move-object v14, v2

    .line 636
    goto :goto_5

    .line 637
    :pswitch_24
    sget-object v3, Lj4o0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 638
    .line 639
    invoke-static {v1, v2, v3}, Lt771;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    goto :goto_5

    .line 644
    :pswitch_25
    invoke-static {v1, v2}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    goto :goto_5

    .line 649
    :pswitch_26
    sget-object v3, Lm4o0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 650
    .line 651
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    move-object v11, v2

    .line 656
    check-cast v11, Lm4o0;

    .line 657
    .line 658
    goto/16 :goto_5

    .line 659
    .line 660
    :pswitch_27
    sget-object v3, Lk4o0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 661
    .line 662
    invoke-static {v1, v2, v3}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    move-object v10, v2

    .line 667
    check-cast v10, Lk4o0;

    .line 668
    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :cond_14
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 672
    .line 673
    .line 674
    new-instance v9, Lh4o0;

    .line 675
    .line 676
    invoke-direct/range {v9 .. v22}, Lh4o0;-><init>(Lk4o0;Lm4o0;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lgr7;Ljava/lang/Integer;Ljez0;Ljava/lang/String;Lyp7;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 677
    .line 678
    .line 679
    return-object v9

    .line 680
    :pswitch_28
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    move v2, v5

    .line 685
    move v3, v2

    .line 686
    move-object v4, v8

    .line 687
    move-object v6, v4

    .line 688
    move-object v9, v6

    .line 689
    move-object v10, v9

    .line 690
    move-object v11, v10

    .line 691
    move-object v12, v11

    .line 692
    move-object v13, v12

    .line 693
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 694
    .line 695
    .line 696
    move-result v14

    .line 697
    if-ge v14, v0, :cond_15

    .line 698
    .line 699
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 700
    .line 701
    .line 702
    move-result v14

    .line 703
    int-to-char v15, v14

    .line 704
    packed-switch v15, :pswitch_data_4

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v14}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 708
    .line 709
    .line 710
    goto :goto_6

    .line 711
    :pswitch_29
    invoke-static {v1, v14}, Lt771;->f(Landroid/os/Parcel;I)[B

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    goto :goto_6

    .line 716
    :pswitch_2a
    invoke-static {v1, v14}, Lt771;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    goto :goto_6

    .line 721
    :pswitch_2b
    invoke-static {v1, v14}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    goto :goto_6

    .line 726
    :pswitch_2c
    invoke-static {v1, v14}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    goto :goto_6

    .line 731
    :pswitch_2d
    sget-object v10, Lpwz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 732
    .line 733
    invoke-static {v1, v14, v10}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    check-cast v10, Lpwz0;

    .line 738
    .line 739
    goto :goto_6

    .line 740
    :pswitch_2e
    sget-object v9, Lzyj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 741
    .line 742
    invoke-static {v1, v14, v9}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    check-cast v9, Lzyj0;

    .line 747
    .line 748
    goto :goto_6

    .line 749
    :pswitch_2f
    invoke-static {v1, v14}, Lt771;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    goto :goto_6

    .line 754
    :pswitch_30
    sget-object v4, Lf7u0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 755
    .line 756
    invoke-static {v1, v14, v4}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, Lf7u0;

    .line 761
    .line 762
    goto :goto_6

    .line 763
    :pswitch_31
    invoke-static {v1, v14}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    goto :goto_6

    .line 768
    :pswitch_32
    sget-object v8, Lkke;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 769
    .line 770
    invoke-static {v1, v14, v8}, Lt771;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    check-cast v8, Lkke;

    .line 775
    .line 776
    goto :goto_6

    .line 777
    :pswitch_33
    invoke-static {v1, v14}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    goto :goto_6

    .line 782
    :pswitch_34
    invoke-static {v1, v14}, Lt771;->s(Landroid/os/Parcel;I)Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    goto :goto_6

    .line 787
    :cond_15
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 788
    .line 789
    .line 790
    new-instance v0, Lwsj0;

    .line 791
    .line 792
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 793
    .line 794
    .line 795
    iput-boolean v5, v0, Lwsj0;->a:Z

    .line 796
    .line 797
    iput-boolean v2, v0, Lwsj0;->b:Z

    .line 798
    .line 799
    iput-object v8, v0, Lwsj0;->c:Lkke;

    .line 800
    .line 801
    iput-boolean v3, v0, Lwsj0;->d:Z

    .line 802
    .line 803
    iput-object v4, v0, Lwsj0;->e:Lf7u0;

    .line 804
    .line 805
    iput-object v6, v0, Lwsj0;->f:Ljava/util/ArrayList;

    .line 806
    .line 807
    iput-object v9, v0, Lwsj0;->g:Lzyj0;

    .line 808
    .line 809
    iput-object v10, v0, Lwsj0;->h:Lpwz0;

    .line 810
    .line 811
    iput-boolean v7, v0, Lwsj0;->i:Z

    .line 812
    .line 813
    iput-object v11, v0, Lwsj0;->j:Ljava/lang/String;

    .line 814
    .line 815
    iput-object v12, v0, Lwsj0;->k:[B

    .line 816
    .line 817
    iput-object v13, v0, Lwsj0;->l:Landroid/os/Bundle;

    .line 818
    .line 819
    return-object v0

    .line 820
    :pswitch_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    :try_start_0
    invoke-static {v0}, Lfy6;->a(Ljava/lang/String;)Lfy6;

    .line 825
    .line 826
    .line 827
    move-result-object v8
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/Attachment$UnsupportedAttachmentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 828
    goto :goto_7

    .line 829
    :catch_0
    move-exception v0

    .line 830
    invoke-static {v0}, Lrl;->j(Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    :goto_7
    return-object v8

    .line 834
    :pswitch_36
    invoke-static {v1}, Lt771;->C(Landroid/os/Parcel;)I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-ge v2, v0, :cond_18

    .line 843
    .line 844
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    int-to-char v3, v2

    .line 849
    if-eq v3, v7, :cond_17

    .line 850
    .line 851
    if-eq v3, v6, :cond_16

    .line 852
    .line 853
    invoke-static {v1, v2}, Lt771;->B(Landroid/os/Parcel;I)V

    .line 854
    .line 855
    .line 856
    goto :goto_8

    .line 857
    :cond_16
    invoke-static {v1, v2}, Lt771;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    goto :goto_8

    .line 862
    :cond_17
    invoke-static {v1, v2}, Lt771;->x(Landroid/os/Parcel;I)I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    goto :goto_8

    .line 867
    :cond_18
    invoke-static {v1, v0}, Lt771;->o(Landroid/os/Parcel;I)V

    .line 868
    .line 869
    .line 870
    new-instance v0, Ld8i;

    .line 871
    .line 872
    invoke-direct {v0, v5, v8}, Ld8i;-><init>(ILjava/lang/String;)V

    .line 873
    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_37
    new-instance v0, Lg501;

    .line 877
    .line 878
    sget-object v2, Lu501;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 879
    .line 880
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Lu501;

    .line 885
    .line 886
    invoke-direct {v0, v1}, Lg501;-><init>(Lu501;)V

    .line 887
    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_38
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 891
    .line 892
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-nez v2, :cond_19

    .line 897
    .line 898
    goto :goto_9

    .line 899
    :cond_19
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 900
    .line 901
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    :goto_9
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 906
    .line 907
    invoke-direct {v0, v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 908
    .line 909
    .line 910
    return-object v0

    .line 911
    :pswitch_39
    new-instance v0, Lt9x0;

    .line 912
    .line 913
    sget-object v2, Ls9x0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 914
    .line 915
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Ls9x0;

    .line 920
    .line 921
    invoke-direct {v0, v1}, Lt9x0;-><init>(Ls9x0;)V

    .line 922
    .line 923
    .line 924
    return-object v0

    .line 925
    :pswitch_3a
    new-instance v0, Llxw0;

    .line 926
    .line 927
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-direct {v0, v1}, Llxw0;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_3b
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;

    .line 936
    .line 937
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-nez v2, :cond_1a

    .line 942
    .line 943
    goto :goto_a

    .line 944
    :cond_1a
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 945
    .line 946
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    :goto_a
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 951
    .line 952
    invoke-direct {v0, v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;)V

    .line 953
    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_3c
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderWidth;

    .line 957
    .line 958
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-nez v2, :cond_1b

    .line 963
    .line 964
    goto :goto_b

    .line 965
    :cond_1b
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 966
    .line 967
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    :goto_b
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 972
    .line 973
    invoke-direct {v0, v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderWidth;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V

    .line 974
    .line 975
    .line 976
    return-object v0

    .line 977
    :pswitch_3d
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;

    .line 978
    .line 979
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-nez v2, :cond_1c

    .line 984
    .line 985
    move-object v2, v8

    .line 986
    goto :goto_c

    .line 987
    :cond_1c
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 988
    .line 989
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    :goto_c
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 994
    .line 995
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-nez v3, :cond_1d

    .line 1000
    .line 1001
    move-object v3, v8

    .line 1002
    goto :goto_d

    .line 1003
    :cond_1d
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1004
    .line 1005
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    :goto_d
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    if-nez v4, :cond_1e

    .line 1016
    .line 1017
    move-object v4, v8

    .line 1018
    goto :goto_e

    .line 1019
    :cond_1e
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1020
    .line 1021
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    :goto_e
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    if-nez v5, :cond_1f

    .line 1032
    .line 1033
    goto :goto_f

    .line 1034
    :cond_1f
    sget-object v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1035
    .line 1036
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    :goto_f
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 1041
    .line 1042
    invoke-direct {v0, v2, v3, v4, v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v0

    .line 1046
    nop

    .line 1047
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_28
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Litw0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lba81;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lv291;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lz120;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lzp7;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lwtz;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lh4o0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lwsj0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lfy6;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ld8i;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lg501;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lt9x0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Llxw0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderWidth;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
