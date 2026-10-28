.class public final Lbo61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lut61;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsgz;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lkm81;

.field public g:Lho81;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgz;Lkm81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo61;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbo61;->b:Lsgz;

    .line 7
    .line 8
    iput-object p3, p0, Lbo61;->f:Lkm81;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.dynamite.face"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljpx;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final b(Lkz50;)Landroid/util/Pair;
    .locals 14

    .line 1
    iget-object v0, p0, Lbo61;->g:Lho81;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbo61;->c()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lbo61;->c:Z

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lbo61;->g:Lho81;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lrj61;->o()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3, v2}, Lrj61;->q(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-boolean v2, p0, Lbo61;->c:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 32
    .line 33
    const-string v0, "Failed to init face detector."

    .line 34
    .line 35
    invoke-direct {p1, v1, p0, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lbo61;->g:Lho81;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget v4, p1, Lkz50;->g:I

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    if-ne v4, v5, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Ls67;->i(Lkz50;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v11, p1, Lkz50;->d:I

    .line 54
    .line 55
    iget v10, p1, Lkz50;->e:I

    .line 56
    .line 57
    iget v13, p1, Lkz50;->f:I

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    new-instance p1, Lkz50;

    .line 64
    .line 65
    invoke-direct {p1, v4, v11, v10, v13}, Lkz50;-><init>(Ljava/nio/ByteBuffer;III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/16 v6, 0x11

    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    invoke-static/range {v6 .. v13}, Lkz50;->d(IIJIIII)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget v4, p1, Lkz50;->g:I

    .line 79
    .line 80
    iget v6, p1, Lkz50;->d:I

    .line 81
    .line 82
    iget v7, p1, Lkz50;->e:I

    .line 83
    .line 84
    iget v8, p1, Lkz50;->f:I

    .line 85
    .line 86
    invoke-static {v8}, Lq671;->f(I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-static {p1}, Lgtx;->i(Lkz50;)Llyf0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :try_start_1
    invoke-virtual {v0}, Lrj61;->o()Landroid/os/Parcel;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    sget v12, Lly61;->a:I

    .line 103
    .line 104
    invoke-virtual {v11, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x4f45

    .line 111
    .line 112
    invoke-static {v11, p1}, Lx771;->y(Landroid/os/Parcel;I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 v12, 0x4

    .line 117
    invoke-static {v11, v2, v12}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-static {v11, v2, v12}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    invoke-static {v11, v2, v12}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v11, v12, v12}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x5

    .line 144
    const/16 v6, 0x8

    .line 145
    .line 146
    invoke-static {v11, v4, v6}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 150
    .line 151
    .line 152
    invoke-static {v11, p1}, Lx771;->z(Landroid/os/Parcel;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v11, v2}, Lrj61;->p(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v0, Lfo81;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    .line 168
    new-instance p1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lfo81;

    .line 188
    .line 189
    new-instance v2, Logz;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Logz;-><init>(Lfo81;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    iget-object p0, p0, Lbo61;->b:Lsgz;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object p0, Lbq71;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Logz;

    .line 220
    .line 221
    iput v5, v0, Logz;->b:I

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catch_1
    move-exception v0

    .line 225
    move-object p0, v0

    .line 226
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 227
    .line 228
    const-string v0, "Failed to run face detector."

    .line 229
    .line 230
    invoke-direct {p1, v1, p0, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_5
    move-object p1, v3

    .line 235
    :cond_6
    new-instance p0, Landroid/util/Pair;

    .line 236
    .line 237
    invoke-direct {p0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbo61;->g:Lho81;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "com.google.mlkit.dynamite.face"

    .line 6
    .line 7
    iget-object v1, p0, Lbo61;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljpx;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v2, Lu881;->e:Lu881;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iget-object v4, p0, Lbo61;->f:Lkm81;

    .line 17
    .line 18
    const/16 v5, 0xd

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iput-boolean v3, p0, Lbo61;->d:Z

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Lbo61;->e()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 30
    .line 31
    const-string v1, "Failed to create thick face detector."

    .line 32
    .line 33
    invoke-direct {v0, v5, p0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 39
    .line 40
    const-string v1, "Failed to load the bundled face module."

    .line 41
    .line 42
    invoke-direct {v0, v5, p0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lbo61;->d:Z

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p0}, Lbo61;->e()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-boolean v0, p0, Lbo61;->d:Z

    .line 53
    .line 54
    sget-object v1, Ld081;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    new-instance v1, Lpx40;

    .line 57
    .line 58
    sget-object v3, Lp881;->b:Lp881;

    .line 59
    .line 60
    invoke-direct {v1, v0, v3}, Lpx40;-><init>(ZLjava/lang/Enum;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1, v2}, Lkm81;->b(Lfm81;Lu881;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p0, p0, Lbo61;->d:Z

    .line 67
    .line 68
    return p0

    .line 69
    :catch_2
    move-exception v0

    .line 70
    iget-boolean p0, p0, Lbo61;->d:Z

    .line 71
    .line 72
    sget-object v1, Ld081;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    new-instance v1, Lpx40;

    .line 75
    .line 76
    sget-object v3, Lp881;->e:Lp881;

    .line 77
    .line 78
    invoke-direct {v1, p0, v3}, Lpx40;-><init>(ZLjava/lang/Enum;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1, v2}, Lkm81;->b(Lfm81;Lu881;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 85
    .line 86
    const-string v1, "Failed to create thin face detector."

    .line 87
    .line 88
    invoke-direct {p0, v5, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :catch_3
    move-exception v0

    .line 93
    iget-boolean v5, p0, Lbo61;->e:Z

    .line 94
    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    const-string v5, "face"

    .line 98
    .line 99
    invoke-static {v1, v5}, Lwhg0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, p0, Lbo61;->e:Z

    .line 103
    .line 104
    :cond_1
    iget-boolean p0, p0, Lbo61;->d:Z

    .line 105
    .line 106
    sget-object v1, Ld081;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    new-instance v1, Lpx40;

    .line 109
    .line 110
    sget-object v3, Lp881;->d:Lp881;

    .line 111
    .line 112
    invoke-direct {v1, p0, v3}, Lpx40;-><init>(ZLjava/lang/Enum;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1, v2}, Lkm81;->b(Lfm81;Lu881;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 119
    .line 120
    const-string v1, "Waiting for the face module to be downloaded. Please wait."

    .line 121
    .line 122
    const/16 v2, 0xe

    .line 123
    .line 124
    invoke-direct {p0, v2, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_2
    iget-boolean p0, p0, Lbo61;->d:Z

    .line 129
    .line 130
    return p0
.end method

.method public final d(Lipx;Ljava/lang/String;Ljava/lang/String;Lao81;)Lho81;
    .locals 3

    .line 1
    iget-object p0, p0, Lbo61;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ljpx;->c(Landroid/content/Context;Lipx;Ljava/lang/String;)Ljpx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Ljpx;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Ldp81;->h:I

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    const/4 p3, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move-object v1, p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "com.google.mlkit.vision.face.aidls.IFaceDetectorCreator"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lgp81;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Lgp81;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lko81;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0, p2}, Lrj61;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p1, Llyf0;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Llyf0;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lko81;

    .line 43
    .line 44
    invoke-virtual {v1}, Lrj61;->o()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget v0, Lly61;->a:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p4, p0, v0}, Lao81;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0, p1}, Lrj61;->p(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string p3, "com.google.mlkit.vision.face.aidls.IFaceDetector"

    .line 73
    .line 74
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    instance-of v0, p4, Lho81;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    move-object p3, p4

    .line 83
    check-cast p3, Lho81;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p4, Lho81;

    .line 87
    .line 88
    invoke-direct {p4, p1, p3, p2}, Lrj61;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 89
    .line 90
    .line 91
    move-object p3, p4

    .line 92
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 93
    .line 94
    .line 95
    return-object p3
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbo61;->b:Lsgz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbo61;->g:Lho81;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v2, Lao81;

    .line 11
    .line 12
    iget-byte v4, v0, Lsgz;->a:B

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget v8, v0, Lsgz;->b:F

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct/range {v2 .. v8}, Lao81;-><init>(IIIIZF)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lbo61;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Ljpx;->c:Ljus0;

    .line 28
    .line 29
    const-string v1, "com.google.mlkit.dynamite.face"

    .line 30
    .line 31
    const-string v3, "com.google.mlkit.vision.face.bundled.internal.ThickFaceDetectorCreator"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v3, v2}, Lbo61;->d(Lipx;Ljava/lang/String;Ljava/lang/String;Lao81;)Lho81;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Ljpx;->b:Lv9s0;

    .line 39
    .line 40
    const-string v1, "com.google.android.gms.vision.face"

    .line 41
    .line 42
    const-string v3, "com.google.android.gms.vision.face.mlkit.FaceDetectorCreator"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v3, v2}, Lbo61;->d(Lipx;Ljava/lang/String;Ljava/lang/String;Lao81;)Lho81;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iput-object v0, p0, Lbo61;->g:Lho81;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo61;->g:Lho81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrj61;->o()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Lrj61;->q(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lbo61;->g:Lho81;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "DecoupledFaceDelegate"

    .line 19
    .line 20
    const-string v2, "Failed to release face detector."

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lbo61;->c:Z

    .line 27
    .line 28
    return-void
.end method
