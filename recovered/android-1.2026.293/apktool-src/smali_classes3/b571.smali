.class public final Lb571;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lge81;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw1z0;

.field public c:Z

.field public d:Z

.field public final e:Lu091;

.field public f:Lq191;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw1z0;Lu091;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb571;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lb571;->b:Lw1z0;

    .line 7
    .line 8
    iput-object p3, p0, Lb571;->e:Lu091;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb571;->f:Lq191;

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
    const/4 v2, 0x2

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
    iget-object v1, p0, Lb571;->b:Lw1z0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lw1z0;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Failed to release text recognizer "

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "DecoupledTextDelegate"

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lb571;->f:Lq191;

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lb571;->c:Z

    .line 37
    .line 38
    return-void
.end method

.method public final b(Lkz50;)Lbpy0;
    .locals 11

    .line 1
    iget-object v0, p0, Lb571;->f:Lq191;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb571;->zzb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lb571;->f:Lq191;

    .line 9
    .line 10
    invoke-static {v0}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lb571;->c:Z

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    iget-object v3, p0, Lb571;->b:Lw1z0;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Lrj61;->o()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, v4}, Lrj61;->q(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    iput-boolean v4, p0, Lb571;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {v3}, Lw1z0;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 38
    .line 39
    const-string v1, "Failed to init text recognizer "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, v2, p0, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    iget p0, p1, Lkz50;->g:I

    .line 50
    .line 51
    iget v1, p1, Lkz50;->d:I

    .line 52
    .line 53
    iget v5, p1, Lkz50;->e:I

    .line 54
    .line 55
    iget v6, p1, Lkz50;->f:I

    .line 56
    .line 57
    invoke-static {v6}, Lq671;->f(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {p1}, Lgtx;->i(Lkz50;)Llyf0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :try_start_1
    invoke-virtual {v0}, Lrj61;->o()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget v10, Lmy61;->a:I

    .line 74
    .line 75
    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x4f45

    .line 82
    .line 83
    invoke-static {v9, p1}, Lx771;->y(Landroid/os/Parcel;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v10, 0x4

    .line 88
    invoke-static {v9, v4, v10}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x2

    .line 95
    invoke-static {v9, p0, v10}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    invoke-static {v9, p0, v10}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v10, v10}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    const/16 v4, 0x8

    .line 116
    .line 117
    invoke-static {v9, v1, v4}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9, p1}, Lx771;->z(Landroid/os/Parcel;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v9, p0}, Lrj61;->p(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lp291;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/os/Parcelable;

    .line 145
    .line 146
    :goto_1
    check-cast p1, Lp291;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lbpy0;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lbpy0;-><init>(Lp291;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :catch_1
    move-exception p0

    .line 158
    invoke-virtual {v3}, Lw1z0;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 163
    .line 164
    const-string v1, "Failed to run text recognizer "

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, v2, p0, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final zzb()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lb571;->e:Lu091;

    .line 4
    .line 5
    iget-object v3, v1, Lb571;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v4, v1, Lb571;->b:Lw1z0;

    .line 8
    .line 9
    iget-object v0, v1, Lb571;->f:Lq191;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v5, 0x1

    .line 15
    const/16 v6, 0xd

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v4}, Lw1z0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v7, 0x6

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v9, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    .line 24
    .line 25
    const-string v10, "com.google.mlkit.dynamite.text.latin"

    .line 26
    .line 27
    const-string v11, "com.google.android.gms.vision.ocr"

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :try_start_1
    sget-object v0, Ljpx;->c:Ljus0;

    .line 32
    .line 33
    invoke-virtual {v4}, Lw1z0;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    if-eq v5, v12, :cond_1

    .line 38
    .line 39
    move-object v10, v11

    .line 40
    :cond_1
    invoke-static {v3, v0, v10}, Ljpx;->c(Landroid/content/Context;Lipx;Ljava/lang/String;)Ljpx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v10, "com.google.mlkit.vision.text.bundled.common.BundledTextRecognizerCreator"

    .line 45
    .line 46
    invoke-virtual {v0, v10}, Ljpx;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v10, Lu191;->h:I

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v0, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    instance-of v10, v8, Lw191;

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    check-cast v8, Lw191;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v8, Ls191;

    .line 67
    .line 68
    invoke-direct {v8, v0, v9, v7}, Lrj61;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v0, Llyf0;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Llyf0;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Ls291;

    .line 77
    .line 78
    const-string v11, "taser_tflite_gocrlatin_mbv2_scriptid_aksara_layout_gcn_mobile"

    .line 79
    .line 80
    const-string v12, "optional-module-text-latin"

    .line 81
    .line 82
    const-string v14, "en"

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/4 v15, 0x1

    .line 88
    const/4 v10, 0x1

    .line 89
    invoke-direct/range {v9 .. v16}, Ls291;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 90
    .line 91
    .line 92
    check-cast v8, Ls191;

    .line 93
    .line 94
    invoke-virtual {v8, v0, v9}, Ls191;->v(Llyf0;Ls291;)Lq191;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :catch_1
    move-exception v0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    sget-object v0, Ljpx;->b:Lv9s0;

    .line 104
    .line 105
    invoke-virtual {v4}, Lw1z0;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eq v5, v12, :cond_5

    .line 110
    .line 111
    move-object v10, v11

    .line 112
    :cond_5
    invoke-static {v3, v0, v10}, Ljpx;->c(Landroid/content/Context;Lipx;Ljava/lang/String;)Ljpx;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v10, "com.google.android.gms.vision.text.mlkit.TextRecognizerCreator"

    .line 117
    .line 118
    invoke-virtual {v0, v10}, Ljpx;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v10, Lu191;->h:I

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-interface {v0, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    instance-of v10, v8, Lw191;

    .line 132
    .line 133
    if-eqz v10, :cond_7

    .line 134
    .line 135
    check-cast v8, Lw191;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    new-instance v8, Ls191;

    .line 139
    .line 140
    invoke-direct {v8, v0, v9, v7}, Lrj61;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 141
    .line 142
    .line 143
    :goto_1
    new-instance v0, Llyf0;

    .line 144
    .line 145
    invoke-direct {v0, v3}, Llyf0;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast v8, Ls191;

    .line 149
    .line 150
    invoke-virtual {v8, v0}, Ls191;->u(Llyf0;)Lq191;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    iput-object v0, v1, Lb571;->f:Lq191;

    .line 155
    .line 156
    invoke-virtual {v4}, Lw1z0;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sget-object v7, Lbo81;->b:Lbo81;

    .line 161
    .line 162
    new-instance v8, Lpx40;

    .line 163
    .line 164
    invoke-direct {v8, v0, v7}, Lpx40;-><init>(ZLjava/lang/Enum;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Ldo81;->j:Ldo81;

    .line 168
    .line 169
    invoke-virtual {v2, v8, v0}, Lu091;->b(Ls091;Ldo81;)V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_3
    invoke-virtual {v4}, Lw1z0;->a()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    new-instance v3, Lpx40;

    .line 178
    .line 179
    sget-object v5, Lbo81;->e:Lbo81;

    .line 180
    .line 181
    invoke-direct {v3, v1, v5}, Lpx40;-><init>(ZLjava/lang/Enum;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Ldo81;->j:Ldo81;

    .line 185
    .line 186
    invoke-virtual {v2, v3, v1}, Lu091;->b(Ls091;Ldo81;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lw1z0;->b()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    .line 194
    .line 195
    const-string v3, "Failed to create text recognizer "

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v2, v6, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :goto_4
    invoke-virtual {v4}, Lw1z0;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    new-instance v8, Lpx40;

    .line 210
    .line 211
    sget-object v9, Lbo81;->d:Lbo81;

    .line 212
    .line 213
    invoke-direct {v8, v7, v9}, Lpx40;-><init>(ZLjava/lang/Enum;)V

    .line 214
    .line 215
    .line 216
    sget-object v7, Ldo81;->j:Ldo81;

    .line 217
    .line 218
    invoke-virtual {v2, v8, v7}, Lu091;->b(Ls091;Ldo81;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lw1z0;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_a

    .line 226
    .line 227
    iget-boolean v0, v1, Lb571;->d:Z

    .line 228
    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {v4}, Lw1z0;->a()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    sget-object v0, Lwhg0;->a:[Lwtz;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    sget-object v0, Lwhg0;->d:Lwtz;

    .line 241
    .line 242
    filled-new-array {v0}, [Lwtz;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_5
    invoke-static {v3, v0}, Lwhg0;->c(Landroid/content/Context;[Lwtz;)V

    .line 247
    .line 248
    .line 249
    iput-boolean v5, v1, Lb571;->d:Z

    .line 250
    .line 251
    :cond_9
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 252
    .line 253
    const-string v1, "Waiting for the text optional module to be downloaded. Please wait."

    .line 254
    .line 255
    const/16 v2, 0xe

    .line 256
    .line 257
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_a
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 262
    .line 263
    invoke-virtual {v4}, Lw1z0;->b()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v4, "Failed to load text module "

    .line 272
    .line 273
    const-string v5, ". "

    .line 274
    .line 275
    invoke-static {v4, v2, v5, v3}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v1, v6, v0, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1
.end method
