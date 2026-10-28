.class public final Lee81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lut61;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lsgz;

.field public final d:I

.field public final e:Lkm81;

.field public f:Lh081;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgz;Lkm81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee81;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lee81;->c:Lsgz;

    .line 7
    .line 8
    sget-object p2, Ldn20;->b:Ldn20;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lwq20;->b(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lee81;->d:I

    .line 18
    .line 19
    iput-object p3, p0, Lee81;->e:Lkm81;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lkz50;)Landroid/util/Pair;
    .locals 14

    .line 1
    iget-object v0, p0, Lee81;->f:Lh081;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lee81;->c()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lee81;->f:Lh081;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    :try_start_0
    new-instance v2, Lno81;

    .line 13
    .line 14
    iget v3, p1, Lkz50;->d:I

    .line 15
    .line 16
    iget v4, p1, Lkz50;->e:I

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    iget v0, p1, Lkz50;->f:I

    .line 23
    .line 24
    invoke-static {v0}, Lq671;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v2 .. v8}, Lno81;-><init>(IIIIJ)V

    .line 30
    .line 31
    .line 32
    iget v0, p1, Lkz50;->g:I

    .line 33
    .line 34
    const/16 v3, 0x23

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lee81;->d:I

    .line 41
    .line 42
    const v3, 0xc02a560

    .line 43
    .line 44
    .line 45
    if-lt v0, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lkz50;->b()[Landroid/media/Image$Plane;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aget-object v0, p1, v12

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v11, v2

    .line 61
    new-instance v2, Llyf0;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Llyf0;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aget-object v0, p1, v4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Llyf0;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Llyf0;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aget-object v5, p1, v0

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move v6, v4

    .line 85
    new-instance v4, Llyf0;

    .line 86
    .line 87
    invoke-direct {v4, v5}, Llyf0;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aget-object v5, p1, v12

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    aget-object v7, p1, v6

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    aget-object v8, p1, v0

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    aget-object v9, p1, v12

    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    aget-object v6, p1, v6

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    aget-object p1, p1, v0

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    move v13, v9

    .line 127
    move v9, v6

    .line 128
    move v6, v7

    .line 129
    move v7, v8

    .line 130
    move v8, v13

    .line 131
    invoke-virtual/range {v1 .. v11}, Lh081;->u(Llyf0;Llyf0;Llyf0;IIIIIILno81;)[Lhf71;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move v6, v4

    .line 137
    invoke-static {p1}, Ls67;->i(Lkz50;)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Llyf0;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Llyf0;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lrj61;->o()Landroid/os/Parcel;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget v3, Lly61;->a:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1, v12}, Lno81;->writeToParcel(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1, v6}, Lrj61;->p(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v0, Lhf71;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, [Lhf71;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    move-object p1, v0

    .line 177
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    array-length v1, p1

    .line 183
    :goto_1
    if-ge v12, v1, :cond_2

    .line 184
    .line 185
    aget-object v2, p1, v12

    .line 186
    .line 187
    new-instance v3, Logz;

    .line 188
    .line 189
    invoke-direct {v3, v2}, Logz;-><init>(Lhf71;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v12, v12, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    iget-object p0, p0, Lee81;->c:Lsgz;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object p0, Lbq71;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_3

    .line 214
    .line 215
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Logz;

    .line 220
    .line 221
    const/4 v1, -0x1

    .line 222
    iput v1, p1, Logz;->b:I

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    new-instance p0, Landroid/util/Pair;

    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    move-object p0, v0

    .line 234
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 235
    .line 236
    const-string v0, "Failed to detect with legacy face detector"

    .line 237
    .line 238
    const/16 v1, 0xd

    .line 239
    .line 240
    invoke-direct {p1, v1, p0, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_4
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 245
    .line 246
    const-string p1, "Waiting for the face detection module to be downloaded. Please wait."

    .line 247
    .line 248
    const/16 v0, 0xe

    .line 249
    .line 250
    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    throw p0
.end method

.method public final c()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lee81;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lee81;->c:Lsgz;

    .line 4
    .line 5
    iget-object v2, p0, Lee81;->f:Lh081;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_6

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    :try_start_0
    sget-object v4, Ljpx;->b:Lv9s0;

    .line 13
    .line 14
    const-string v5, "com.google.android.gms.vision.dynamite"

    .line 15
    .line 16
    invoke-static {v0, v4, v5}, Ljpx;->c(Landroid/content/Context;Lipx;Ljava/lang/String;)Ljpx;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljpx;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget v5, Lca81;->h:I

    .line 27
    .line 28
    const-string v5, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    instance-of v7, v6, Lle81;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    move-object v4, v6

    .line 43
    check-cast v4, Lle81;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v6, Lk581;

    .line 47
    .line 48
    const/4 v7, 0x5

    .line 49
    invoke-direct {v6, v4, v5, v7}, Lrj61;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 50
    .line 51
    .line 52
    move-object v4, v6

    .line 53
    :goto_0
    new-instance v5, Llyf0;

    .line 54
    .line 55
    invoke-direct {v5, v0}, Llyf0;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lee81;->f:Lh081;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    new-instance v8, Lgq71;

    .line 67
    .line 68
    iget-byte v6, v1, Lsgz;->a:B

    .line 69
    .line 70
    if-eq v6, v7, :cond_3

    .line 71
    .line 72
    const/4 v9, 0x2

    .line 73
    if-ne v6, v9, :cond_2

    .line 74
    .line 75
    move v10, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v9, "Invalid landmark type: "

    .line 78
    .line 79
    invoke-static {v6, v9}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lll;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move v10, v3

    .line 87
    :goto_1
    iget v14, v1, Lsgz;->b:F

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-direct/range {v8 .. v14}, Lgq71;-><init>(IIIZZF)V

    .line 94
    .line 95
    .line 96
    check-cast v4, Lk581;

    .line 97
    .line 98
    invoke-virtual {v4, v5, v8}, Lk581;->u(Llyf0;Lgq71;)Lh081;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iput-object v6, p0, Lee81;->f:Lh081;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    :goto_2
    if-nez v6, :cond_5

    .line 112
    .line 113
    iget-boolean v1, p0, Lee81;->a:Z

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    const-string v1, "barcode"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lwhg0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v7, p0, Lee81;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    :cond_5
    sget-object v0, Ld081;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    new-instance v0, Lpx40;

    .line 127
    .line 128
    sget-object v1, Lp881;->b:Lp881;

    .line 129
    .line 130
    invoke-direct {v0, v3, v1}, Lpx40;-><init>(ZLjava/lang/Enum;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lu881;->e:Lu881;

    .line 134
    .line 135
    iget-object p0, p0, Lee81;->e:Lkm81;

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, Lkm81;->b(Lfm81;Lu881;)V

    .line 138
    .line 139
    .line 140
    return v3

    .line 141
    :goto_3
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 142
    .line 143
    const-string v1, "Failed to load deprecated vision dynamite module."

    .line 144
    .line 145
    invoke-direct {v0, v2, p0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :goto_4
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 150
    .line 151
    const-string v1, "Failed to create legacy face detector."

    .line 152
    .line 153
    invoke-direct {v0, v2, p0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_6
    return v3
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lee81;->f:Lh081;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lrj61;->o()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v1, v2}, Lrj61;->q(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "LegacyFaceDelegate"

    .line 16
    .line 17
    const-string v2, "Failed to release legacy face detector."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lee81;->f:Lh081;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
