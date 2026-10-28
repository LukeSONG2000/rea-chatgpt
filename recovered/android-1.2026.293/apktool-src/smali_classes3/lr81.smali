.class public final Llr81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lde81;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Leq61;

.field public final d:Lc491;

.field public e:Lqq61;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqv8;Lc491;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leq61;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llr81;->c:Leq61;

    .line 10
    .line 11
    iput-object p1, p0, Llr81;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget p1, p2, Lqv8;->a:I

    .line 14
    .line 15
    iput p1, v0, Leq61;->a:I

    .line 16
    .line 17
    iput-object p3, p0, Llr81;->d:Lc491;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Llr81;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Llr81;->e:Lqq61;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/16 v1, 0xd

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Ljpx;->b:Lv9s0;

    .line 11
    .line 12
    const-string v3, "com.google.android.gms.vision.dynamite"

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Ljpx;->c(Landroid/content/Context;Lipx;Ljava/lang/String;)Ljpx;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljpx;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lfr61;->h:I

    .line 25
    .line 26
    const-string v3, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Ljr61;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    move-object v2, v4

    .line 41
    check-cast v2, Ljr61;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v4, Lzq61;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-direct {v4, v2, v3, v5}, Lrj61;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 48
    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :goto_0
    new-instance v3, Llyf0;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Llyf0;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Llr81;->c:Leq61;

    .line 57
    .line 58
    check-cast v2, Lzq61;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lzq61;->u(Llyf0;Leq61;)Lqq61;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Llr81;->e:Lqq61;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    iget-object v3, p0, Llr81;->d:Lc491;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    :try_start_1
    iget-boolean v2, p0, Llr81;->a:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v2, "barcode"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lwhg0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Llr81;->a:Z

    .line 82
    .line 83
    sget-object p0, Lau81;->d:Lau81;

    .line 84
    .line 85
    invoke-static {v3, p0}, Lst61;->c(Lc491;Lau81;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 89
    .line 90
    const-string v0, "Waiting for the barcode module to be downloaded. Please wait."

    .line 91
    .line 92
    const/16 v2, 0xe

    .line 93
    .line 94
    invoke-direct {p0, v0, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :catch_1
    move-exception p0

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :goto_1
    sget-object p0, Lau81;->b:Lau81;

    .line 103
    .line 104
    invoke-static {v3, p0}, Lst61;->c(Lc491;Lau81;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    :goto_2
    const/4 p0, 0x0

    .line 108
    return p0

    .line 109
    :goto_3
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 110
    .line 111
    const-string v2, "Failed to load deprecated vision dynamite module."

    .line 112
    .line 113
    invoke-direct {v0, v1, p0, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :goto_4
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 118
    .line 119
    const-string v2, "Failed to create legacy barcode detector."

    .line 120
    .line 121
    invoke-direct {v0, v1, p0, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final b(Lkz50;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "Unsupported image format: "

    .line 2
    .line 3
    iget-object v1, p0, Llr81;->e:Lqq61;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llr81;->a()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Llr81;->e:Lqq61;

    .line 11
    .line 12
    if-eqz p0, :cond_6

    .line 13
    .line 14
    new-instance v1, Lor61;

    .line 15
    .line 16
    iget v2, p1, Lkz50;->d:I

    .line 17
    .line 18
    iget v3, p1, Lkz50;->e:I

    .line 19
    .line 20
    iget v4, p1, Lkz50;->f:I

    .line 21
    .line 22
    invoke-static {v4}, Lq671;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v4, 0x0

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lor61;-><init>(IIIIJ)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget v2, p1, Lkz50;->g:I

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v2, v3, :cond_4

    .line 37
    .line 38
    const/16 v3, 0x11

    .line 39
    .line 40
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x23

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const v3, 0x32315659

    .line 47
    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Ls67;->i(Lkz50;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Llyf0;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Llyf0;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lqq61;->u(Llyf0;Lor61;)[Ll091;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 66
    .line 67
    iget p1, p1, Lkz50;->g:I

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    invoke-virtual {p1}, Lkz50;->b()[Landroid/media/Image$Plane;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aget-object v0, p1, v4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v1, Lor61;->a:I

    .line 100
    .line 101
    aget-object p1, p1, v4

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Llyf0;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Llyf0;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Lqq61;->u(Llyf0;Lor61;)[Ll091;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object p1, p1, Lkz50;->b:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    new-instance v0, Llyf0;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Llyf0;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Lqq61;->u(Llyf0;Lor61;)[Ll091;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object p1, p1, Lkz50;->a:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    new-instance v0, Llyf0;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Llyf0;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lrj61;->o()Landroid/os/Parcel;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget v2, Lky61;->a:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1, v4}, Lor61;->writeToParcel(Landroid/os/Parcel;I)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-virtual {p0, p1, v0}, Lrj61;->p(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object p1, Ll091;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, [Ll091;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 166
    .line 167
    .line 168
    move-object p0, p1

    .line 169
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    array-length v0, p0

    .line 175
    :goto_1
    if-ge v4, v0, :cond_5

    .line 176
    .line 177
    aget-object v1, p0, v4

    .line 178
    .line 179
    new-instance v2, Llv8;

    .line 180
    .line 181
    new-instance v3, Lw5b0;

    .line 182
    .line 183
    invoke-direct {v3, v1}, Lw5b0;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v3}, Llv8;-><init>(Lrv8;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    return-object p1

    .line 196
    :catch_0
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 199
    .line 200
    const-string v0, "Failed to detect with legacy barcode detector"

    .line 201
    .line 202
    const/16 v1, 0xd

    .line 203
    .line 204
    invoke-direct {p1, v1, p0, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_6
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 209
    .line 210
    const-string p1, "Error initializing the legacy barcode scanner."

    .line 211
    .line 212
    const/16 v0, 0xe

    .line 213
    .line 214
    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Llr81;->e:Lqq61;

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
    const-string v1, "LegacyBarcodeScanner"

    .line 16
    .line 17
    const-string v2, "Failed to release legacy barcode detector."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Llr81;->e:Lqq61;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
