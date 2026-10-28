.class public final Ltl81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lde81;


# static fields
.field public static final h:Le771;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lqv8;

.field public final f:Lc491;

.field public g:Lf591;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc371;->b:Ls271;

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    const-string v1, "com.google.android.gms.tflite_dynamite"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "at index "

    .line 23
    .line 24
    invoke-static {v1, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Le771;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Le771;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Ltl81;->h:Le771;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqv8;Lc491;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl81;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltl81;->e:Lqv8;

    .line 7
    .line 8
    iput-object p3, p0, Ltl81;->f:Lc491;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.dynamite.barcode"

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
.method public final a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Ltl81;->g:Lf591;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ltl81;->b:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v1, p0, Ltl81;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Ltl81;->c(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v6, p0, Ltl81;->f:Lc491;

    .line 15
    .line 16
    const/16 v7, 0xd

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean v8, p0, Ltl81;->b:Z

    .line 22
    .line 23
    :try_start_0
    sget-object v0, Ljpx;->c:Ljus0;

    .line 24
    .line 25
    const-string v1, "com.google.mlkit.dynamite.barcode"

    .line 26
    .line 27
    const-string v2, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Ltl81;->d(Lipx;Ljava/lang/String;Ljava/lang/String;)Lf591;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ltl81;->g:Lf591;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 44
    .line 45
    const-string v1, "Failed to create thick barcode scanner."

    .line 46
    .line 47
    invoke-direct {v0, v7, p0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 52
    .line 53
    const-string v1, "Failed to load the bundled barcode module."

    .line 54
    .line 55
    invoke-direct {v0, v7, p0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    const/4 v9, 0x0

    .line 60
    iput-boolean v9, p0, Ltl81;->b:Z

    .line 61
    .line 62
    sget-object v0, Lwhg0;->a:[Lwtz;

    .line 63
    .line 64
    sget-object v0, Ldn20;->b:Ldn20;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lwq20;->b(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const v2, 0xd33d260

    .line 74
    .line 75
    .line 76
    sget-object v3, Ltl81;->h:Le771;

    .line 77
    .line 78
    if-lt v0, v2, :cond_2

    .line 79
    .line 80
    sget-object v0, Lwhg0;->f:Lds61;

    .line 81
    .line 82
    invoke-static {v0, v3}, Lwhg0;->d(Lds61;Ljava/util/List;)[Lwtz;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    :try_start_1
    new-instance v0, Lyl61;

    .line 87
    .line 88
    sget-object v3, Lyl61;->l:Ld73;

    .line 89
    .line 90
    sget-object v4, Ll63;->B:Lk63;

    .line 91
    .line 92
    sget-object v5, Lan20;->c:Lan20;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct/range {v0 .. v5}, Lbn20;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Ld73;Ll63;Lan20;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lkr81;

    .line 99
    .line 100
    invoke-direct {v2, v10}, Lkr81;-><init>([Lwtz;)V

    .line 101
    .line 102
    .line 103
    new-array v3, v8, [Lvhg0;

    .line 104
    .line 105
    aput-object v2, v3, v9

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lyl61;->d([Lvhg0;)Lr391;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Lzqy;

    .line 112
    .line 113
    const/16 v3, 0x13

    .line 114
    .line 115
    invoke-direct {v2, v3}, Lzqy;-><init>(B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v3, Lsdy0;->a:Lo091;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, Lr391;->b(Ljava/util/concurrent/Executor;Lb6g0;)Lr391;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lv2r0;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ltsd0;

    .line 131
    .line 132
    iget-boolean v0, v0, Ltsd0;->a:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_2
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    :catch_3
    move-exception v0

    .line 138
    :goto_2
    const-string v2, "OptionalModuleUtils"

    .line 139
    .line 140
    const-string v3, "Failed to complete the task of features availability check"

    .line 141
    .line 142
    invoke-static {v2, v3, v0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    :catch_4
    move v0, v9

    .line 146
    goto :goto_4

    .line 147
    :cond_2
    :try_start_2
    invoke-virtual {v3, v9}, Lc371;->f(I)Ls271;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    invoke-virtual {v0}, Ls271;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0}, Ls271;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    sget-object v3, Ljpx;->b:Lv9s0;

    .line 164
    .line 165
    invoke-static {v1, v3, v2}, Ljpx;->c(Landroid/content/Context;Lipx;Ljava/lang/String;)Ljpx;
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_4

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move v0, v8

    .line 170
    :goto_4
    if-nez v0, :cond_7

    .line 171
    .line 172
    iget-boolean v0, p0, Ltl81;->c:Z

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    const-string v0, "barcode"

    .line 177
    .line 178
    const-string v2, "tflite_dynamite"

    .line 179
    .line 180
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move v2, v9

    .line 185
    :goto_5
    const/4 v3, 0x2

    .line 186
    if-ge v2, v3, :cond_5

    .line 187
    .line 188
    aget-object v3, v0, v2

    .line 189
    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_4
    const-string p0, "at index "

    .line 196
    .line 197
    invoke-static {v2, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v9

    .line 205
    :cond_5
    new-instance v2, Le771;

    .line 206
    .line 207
    invoke-direct {v2, v3, v0}, Le771;-><init>(I[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2}, Lwhg0;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    iput-boolean v8, p0, Ltl81;->c:Z

    .line 214
    .line 215
    :cond_6
    sget-object p0, Lau81;->d:Lau81;

    .line 216
    .line 217
    invoke-static {v6, p0}, Lst61;->c(Lc491;Lau81;)V

    .line 218
    .line 219
    .line 220
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 221
    .line 222
    const-string v0, "Waiting for the barcode module to be downloaded. Please wait."

    .line 223
    .line 224
    const/16 v1, 0xe

    .line 225
    .line 226
    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_7
    :try_start_3
    sget-object v0, Ljpx;->b:Lv9s0;

    .line 231
    .line 232
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 233
    .line 234
    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    .line 235
    .line 236
    invoke-virtual {p0, v0, v1, v2}, Ltl81;->d(Lipx;Ljava/lang/String;Ljava/lang/String;)Lf591;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Ltl81;->g:Lf591;
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    .line 241
    .line 242
    :goto_6
    sget-object v0, Lau81;->b:Lau81;

    .line 243
    .line 244
    invoke-static {v6, v0}, Lst61;->c(Lc491;Lau81;)V

    .line 245
    .line 246
    .line 247
    iget-boolean p0, p0, Ltl81;->b:Z

    .line 248
    .line 249
    return p0

    .line 250
    :catch_5
    move-exception v0

    .line 251
    :goto_7
    move-object p0, v0

    .line 252
    goto :goto_8

    .line 253
    :catch_6
    move-exception v0

    .line 254
    goto :goto_7

    .line 255
    :goto_8
    sget-object v0, Lau81;->e:Lau81;

    .line 256
    .line 257
    invoke-static {v6, v0}, Lst61;->c(Lc491;Lau81;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 261
    .line 262
    const-string v1, "Failed to create thin barcode scanner."

    .line 263
    .line 264
    invoke-direct {v0, v7, p0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0
.end method

.method public final b(Lkz50;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object v0, p0, Ltl81;->g:Lf591;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltl81;->a()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltl81;->g:Lf591;

    .line 9
    .line 10
    invoke-static {v0}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Ltl81;->a:Z

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Lrj61;->o()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, v3}, Lrj61;->q(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    iput-boolean v3, p0, Ltl81;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 32
    .line 33
    const-string v0, "Failed to init barcode scanner."

    .line 34
    .line 35
    invoke-direct {p1, v2, p0, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iget p0, p1, Lkz50;->d:I

    .line 40
    .line 41
    iget v1, p1, Lkz50;->g:I

    .line 42
    .line 43
    const/16 v4, 0x23

    .line 44
    .line 45
    if-ne v1, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lkz50;->b()[Landroid/media/Image$Plane;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aget-object p0, p0, v4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :cond_2
    iget v4, p1, Lkz50;->e:I

    .line 62
    .line 63
    iget v5, p1, Lkz50;->f:I

    .line 64
    .line 65
    invoke-static {v5}, Lq671;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {p1}, Lgtx;->i(Lkz50;)Llyf0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :try_start_1
    invoke-virtual {v0}, Lrj61;->o()Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget v9, Lky61;->a:I

    .line 82
    .line 83
    invoke-virtual {v8, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    const/16 p1, 0x4f45

    .line 90
    .line 91
    invoke-static {v8, p1}, Lx771;->y(Landroid/os/Parcel;I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v9, 0x4

    .line 96
    invoke-static {v8, v3, v9}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-static {v8, v1, v9}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x3

    .line 110
    invoke-static {v8, p0, v9}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v9, v9}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    invoke-static {v8, v1, v3}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8, p1}, Lx771;->z(Landroid/os/Parcel;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v8, p0}, Lrj61;->p(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Le591;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    .line 147
    new-instance p0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Le591;

    .line 167
    .line 168
    new-instance v1, Llv8;

    .line 169
    .line 170
    new-instance v2, Le0b0;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Le0b0;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v2}, Llv8;-><init>(Lrv8;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    return-object p0

    .line 183
    :catch_1
    move-exception p0

    .line 184
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 185
    .line 186
    const-string v0, "Failed to run barcode scanner."

    .line 187
    .line 188
    invoke-direct {p1, v2, p0, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final d(Lipx;Ljava/lang/String;Ljava/lang/String;)Lf591;
    .locals 4

    .line 1
    iget-object v0, p0, Ltl81;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljpx;->c(Landroid/content/Context;Lipx;Ljava/lang/String;)Ljpx;

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
    sget p2, Lh591;->h:I

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    const/4 p3, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move-object v2, p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Li591;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Li591;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Lg591;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1, p2}, Lrj61;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p1, Llyf0;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Llyf0;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ltl81;->e:Lqv8;

    .line 43
    .line 44
    iget p0, p0, Lqv8;->a:I

    .line 45
    .line 46
    check-cast v2, Lg591;

    .line 47
    .line 48
    invoke-virtual {v2}, Lrj61;->o()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lky61;->a:I

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x4f45

    .line 62
    .line 63
    invoke-static {v0, v1}, Lx771;->y(Landroid/os/Parcel;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, p1, p2}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x2

    .line 74
    invoke-static {v0, p0, p2}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lx771;->z(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, p1}, Lrj61;->p(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string p3, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    .line 96
    .line 97
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v1, v0, Lf591;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    move-object p3, v0

    .line 106
    check-cast p3, Lf591;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v0, Lf591;

    .line 110
    .line 111
    invoke-direct {v0, p1, p3, p2}, Lrj61;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 112
    .line 113
    .line 114
    move-object p3, v0

    .line 115
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 116
    .line 117
    .line 118
    return-object p3
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltl81;->g:Lf591;

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
    const-string v1, "DecoupledBarcodeScanner"

    .line 16
    .line 17
    const-string v2, "Failed to release barcode scanner."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ltl81;->g:Lf591;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Ltl81;->a:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
