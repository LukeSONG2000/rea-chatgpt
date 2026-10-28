.class public final Lj2t;
.super Landroid/os/Binder;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsy30;


# instance fields
.field public final g:Landroid/os/Handler;

.field public final synthetic h:Loa0;


# direct methods
.method public constructor <init>(Loa0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj2t;->h:Loa0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lsy30;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lj2t;->g:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    sget-object v1, Lsy30;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v3, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget-object v0, p0, Lj2t;->g:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v1, p0, Lj2t;->h:Loa0;

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/os/Bundle;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    new-instance p2, Lxr2;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, Lxr2;-><init>(Lj2t;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/os/Bundle;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    new-instance p2, Ldz8;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1}, Ldz8;-><init>(Lj2t;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v10, p1

    .line 113
    check-cast v10, Landroid/os/Bundle;

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_5
    new-instance v3, Lsh2;

    .line 120
    .line 121
    move-object v4, p0

    .line 122
    invoke-direct/range {v3 .. v10}, Lsh2;-><init>(Lj2t;IIIIILandroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    return v2

    .line 129
    :pswitch_3
    move-object v4, p0

    .line 130
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Landroid/os/Bundle;

    .line 137
    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_6
    new-instance p1, Lep9;

    .line 143
    .line 144
    invoke-direct {p1, v4, p0}, Lep9;-><init>(Lj2t;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    return v2

    .line 151
    :pswitch_4
    move-object v4, p0

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Landroid/os/Bundle;

    .line 167
    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_7
    new-instance p3, Ldp9;

    .line 173
    .line 174
    invoke-direct {p3, v4, p0, p1, p2}, Ldp9;-><init>(Lj2t;IILandroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    return v2

    .line 181
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    invoke-virtual {p3, p0, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 197
    .line 198
    .line 199
    return v2

    .line 200
    :pswitch_6
    move-object v4, p0

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    sget-object p0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    move-object v7, p0

    .line 212
    check-cast v7, Landroid/net/Uri;

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_8

    .line 219
    .line 220
    move v8, v2

    .line 221
    goto :goto_0

    .line 222
    :cond_8
    const/4 p0, 0x0

    .line 223
    move v8, p0

    .line 224
    :goto_0
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    move-object v9, p0

    .line 231
    check-cast v9, Landroid/os/Bundle;

    .line 232
    .line 233
    if-nez v1, :cond_9

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    move-object v5, v4

    .line 237
    new-instance v4, Li2t;

    .line 238
    .line 239
    invoke-direct/range {v4 .. v9}, Li2t;-><init>(Lj2t;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    .line 244
    .line 245
    return v2

    .line 246
    :pswitch_7
    move-object v4, p0

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 252
    .line 253
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Landroid/os/Bundle;

    .line 258
    .line 259
    if-nez v1, :cond_a

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_a
    new-instance p2, Lh2t;

    .line 263
    .line 264
    invoke-direct {p2, v4, p0, p1}, Lh2t;-><init>(Lj2t;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268
    .line 269
    .line 270
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    .line 272
    .line 273
    return v2

    .line 274
    :pswitch_8
    move-object v4, p0

    .line 275
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    .line 277
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Landroid/os/Bundle;

    .line 282
    .line 283
    if-nez v1, :cond_b

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_b
    new-instance p1, Lm;

    .line 287
    .line 288
    invoke-direct {p1, v4, p0}, Lm;-><init>(Lj2t;Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 292
    .line 293
    .line 294
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    .line 296
    .line 297
    return v2

    .line 298
    :pswitch_9
    move-object v4, p0

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Landroid/os/Bundle;

    .line 310
    .line 311
    if-nez v1, :cond_c

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_c
    new-instance p2, Ln09;

    .line 315
    .line 316
    invoke-direct {p2, v4, p0, p1}, Ln09;-><init>(Lj2t;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 320
    .line 321
    .line 322
    return v2

    .line 323
    :pswitch_a
    move-object v4, p0

    .line 324
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 329
    .line 330
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Landroid/os/Bundle;

    .line 335
    .line 336
    if-nez v1, :cond_d

    .line 337
    .line 338
    :goto_3
    return v2

    .line 339
    :cond_d
    new-instance p2, Lg2t;

    .line 340
    .line 341
    invoke-direct {p2, v4, p0, p1}, Lg2t;-><init>(Lj2t;ILandroid/os/Bundle;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 345
    .line 346
    .line 347
    return v2

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x2
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
