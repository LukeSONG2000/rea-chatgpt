.class public final Ls5i0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lgvh0;
.implements Lp750;
.implements Ljoc0;
.implements Ldng;


# static fields
.field public static final synthetic b:Ls5i0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5i0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ls5i0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls5i0;->b:Ls5i0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ls5i0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lnpq;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Ls5i0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-byte p0, p0, Ls5i0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llgj0;

    .line 9
    .line 10
    check-cast p2, Ledb0;

    .line 11
    .line 12
    new-instance p0, Lpft;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, p2, v0}, Lpft;-><init>(Ledb0;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ldj5;->i()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Luij0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lqjh0;->d()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget v0, Lyni0;->a:I

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0xb

    .line 34
    .line 35
    invoke-virtual {p1, p0, p2}, Lqjh0;->g(ILandroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_0
    check-cast p1, Lz9j0;

    .line 40
    .line 41
    check-cast p2, Ledb0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ldj5;->i()Landroid/os/IInterface;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ltij0;

    .line 48
    .line 49
    new-instance p1, Lprh0;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {p1, p2, v2}, Lprh0;-><init>(Ledb0;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v2, "com.google.android.gms.appset.internal.IAppSetService"

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget v2, Lwni0;->a:I

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x4f45

    .line 70
    .line 71
    invoke-static {v2, p2}, Lzrt;->B0(ILandroid/os/Parcel;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2, p2}, Lzrt;->C0(ILandroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :try_start_0
    iget-object p0, p0, Ltij0;->g:Landroid/os/IBinder;

    .line 86
    .line 87
    invoke-interface {p0, v1, p2, p1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :sswitch_1
    check-cast p2, Ledb0;

    .line 110
    .line 111
    check-cast p1, Lqdj0;

    .line 112
    .line 113
    new-instance v2, Ln3u;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const-wide v3, 0x7fffffffffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct/range {v2 .. v7}, Ln3u;-><init>(JIZLaaj0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ldj5;->e()[Ldio;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-wide/16 v3, 0x1

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    move v6, v0

    .line 136
    :goto_0
    array-length v7, p0

    .line 137
    if-ge v6, v7, :cond_1

    .line 138
    .line 139
    aget-object v7, p0, v6

    .line 140
    .line 141
    const-string v8, "location_updates_with_callback"

    .line 142
    .line 143
    iget-object v9, v7, Ldio;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_0

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    move-object v7, v5

    .line 156
    :goto_1
    if-nez v7, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v7}, Ldio;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    cmp-long p0, v6, v3

    .line 164
    .line 165
    if-ltz p0, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1}, Ldj5;->i()Landroid/os/IInterface;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lyyj0;

    .line 172
    .line 173
    new-instance v6, Ldbj0;

    .line 174
    .line 175
    invoke-direct {v6, p2, v1}, Ldbj0;-><init>(Ledb0;B)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Ludj0;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v4, 0x4

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-direct/range {v3 .. v8}, Ludj0;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lqjh0;->n()Landroid/os/Parcel;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v2}, Lcoi0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v3}, Lcoi0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 195
    .line 196
    .line 197
    const/16 p2, 0x5a

    .line 198
    .line 199
    invoke-virtual {p0, p2, p1}, Lqjh0;->p(ILandroid/os/Parcel;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ldj5;->e()[Ldio;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_7

    .line 208
    .line 209
    :goto_3
    array-length v6, p0

    .line 210
    if-ge v0, v6, :cond_5

    .line 211
    .line 212
    aget-object v6, p0, v0

    .line 213
    .line 214
    const-string v7, "get_last_location_with_request"

    .line 215
    .line 216
    iget-object v8, v6, Ldio;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_4

    .line 223
    .line 224
    move-object v5, v6

    .line 225
    goto :goto_4

    .line 226
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    :goto_4
    if-nez v5, :cond_6

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    invoke-virtual {v5}, Ldio;->a()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    cmp-long p0, v5, v3

    .line 237
    .line 238
    if-ltz p0, :cond_7

    .line 239
    .line 240
    invoke-virtual {p1}, Ldj5;->i()Landroid/os/IInterface;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lyyj0;

    .line 245
    .line 246
    new-instance p1, Ldbj0;

    .line 247
    .line 248
    invoke-direct {p1, p2, v1}, Ldbj0;-><init>(Ledb0;B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lqjh0;->n()Landroid/os/Parcel;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {p2, v2}, Lcoi0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 259
    .line 260
    .line 261
    const/16 p1, 0x52

    .line 262
    .line 263
    invoke-virtual {p0, p1, p2}, Lqjh0;->p(ILandroid/os/Parcel;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    :goto_5
    invoke-virtual {p1}, Ldj5;->i()Landroid/os/IInterface;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lyyj0;

    .line 272
    .line 273
    const/4 p1, 0x7

    .line 274
    invoke-virtual {p0}, Lqjh0;->n()Landroid/os/Parcel;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p0, p1, v0}, Lqjh0;->o(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-static {p0, p1}, Lcoi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Landroid/location/Location;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, p1}, Ledb0;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_6
    return-void

    .line 297
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzpj0;

    .line 2
    .line 3
    invoke-virtual {p1}, Laej0;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 8

    .line 1
    iget-byte p0, p0, Ls5i0;->a:B

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v5, Lwe80;

    .line 9
    .line 10
    invoke-direct {v5, v0}, Lwe80;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lp2i0;

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-direct {v7, p0}, Lp2i0;-><init>(B)V

    .line 17
    .line 18
    .line 19
    const-string v6, "path"

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move v4, p4

    .line 25
    invoke-static/range {v1 .. v7}, Lxc90;->F(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLwe80;Ljava/lang/String;Lvxh0;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_0
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move v4, p4

    .line 34
    new-instance p0, Lwe80;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lwe80;-><init>(B)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lte80;

    .line 40
    .line 41
    invoke-direct {v6, v0}, Lte80;-><init>(B)V

    .line 42
    .line 43
    .line 44
    const-string v5, "zip"

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    move-object v1, v2

    .line 48
    move-object v2, v3

    .line 49
    move v3, v4

    .line 50
    move-object v4, p0

    .line 51
    invoke-static/range {v0 .. v6}, Lxc90;->F(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLwe80;Ljava/lang/String;Lvxh0;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Ls5i0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lp6i0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p0}, Landroidx/glance/appwidget/protobuf/n;->C(Ljava/lang/ClassLoader;Ljava/util/HashSet;Lo2i0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    new-instance p0, Lxl80;

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lxl80;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Landroidx/glance/appwidget/protobuf/n;->C(Ljava/lang/ClassLoader;Ljava/util/HashSet;Lo2i0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcdb0;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Ledb0;

    .line 2
    .line 3
    invoke-direct {p0}, Ledb0;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lk0k0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lk0k0;->d:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    const-string v4, "Location request was cancelled. Please try again."

    .line 21
    .line 22
    invoke-direct {v2, v3, v4, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ledb0;->c(Ljava/lang/Exception;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcdb0;->g()Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcdb0;->h()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    const-string v4, "Location unavailable."

    .line 51
    .line 52
    invoke-direct {v2, v3, v4, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ledb0;->c(Ljava/lang/Exception;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Ledb0;->a:Lk0k0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lk0k0;->g()Ljava/lang/Exception;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Ledb0;->a:Lk0k0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    return-object p1
.end method
