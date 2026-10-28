.class public final Ljn61;
.super Lgi61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final h:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lgi61;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljn61;->h:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "com.google.android.gms"

    .line 6
    .line 7
    iget-object p0, p0, Ljn61;->h:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 8
    .line 9
    invoke-static {p0}, Lmx51;->a(Landroid/content/Context;)Lyui0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    iget-object v2, v2, Lyui0;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v3, "appops"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/app/AppOpsManager;

    .line 22
    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0x40

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    invoke-static {p0}, Ler20;->a(Landroid/content/Context;)Ler20;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v3}, Ler20;->b(Landroid/content/pm/PackageInfo;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_0
    const/4 v4, 0x1

    .line 53
    invoke-static {v0, v4}, Ler20;->b(Landroid/content/pm/PackageInfo;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget-object p0, p0, Ler20;->a:Landroid/content/Context;

    .line 60
    .line 61
    sget-boolean v0, Lwq20;->c:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :try_start_2
    invoke-static {p0}, Lmx51;->a(Landroid/content/Context;)Lyui0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v6, 0x1c

    .line 72
    .line 73
    if-lt v5, v6, :cond_1

    .line 74
    .line 75
    const v2, 0x8000040

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, v0, Lyui0;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0}, Ler20;->a(Landroid/content/Context;)Ler20;

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v0, v3}, Ler20;->b(Landroid/content/pm/PackageInfo;Z)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    invoke-static {v0, v4}, Ler20;->b(Landroid/content/pm/PackageInfo;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    sput-boolean v4, Lwq20;->b:Z

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sput-boolean v3, Lwq20;->b:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    :goto_0
    sput-boolean v4, Lwq20;->c:Z

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_1
    :try_start_3
    const-string v0, "GooglePlayServicesUtil"

    .line 118
    .line 119
    const-string v1, "Cannot find Google Play services package name."

    .line 120
    .line 121
    invoke-static {v0, v1, p0}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    sput-boolean v4, Lwq20;->c:Z

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_2
    sput-boolean v4, Lwq20;->c:Z

    .line 128
    .line 129
    throw p0

    .line 130
    :cond_3
    :goto_3
    sget-boolean p0, Lwq20;->b:Z

    .line 131
    .line 132
    if-nez p0, :cond_5

    .line 133
    .line 134
    const-string p0, "user"

    .line 135
    .line 136
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    const-string p0, "GoogleSignatureVerifier"

    .line 146
    .line 147
    const-string v0, "Test-keys aren\'t accepted on this build."

    .line 148
    .line 149
    invoke-static {p0, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    :goto_4
    return-void

    .line 154
    :catch_1
    const-string p0, "UidVerifier"

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    :try_start_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string v0, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 164
    .line 165
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 169
    :catch_2
    :cond_7
    :goto_5
    new-instance p0, Ljava/lang/SecurityException;

    .line 170
    .line 171
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/lit8 v1, v1, 0x29

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const-string v1, "Calling UID "

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, " is not Google Play services."

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    iget-object v1, p0, Ljn61;->h:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p3, 0x1

    .line 5
    if-eq p1, p3, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljn61;->B()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lgn61;->G(Landroid/content/Context;)Lgn61;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lgn61;->H()V

    .line 19
    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljn61;->B()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lvuw0;->a(Landroid/content/Context;)Lvuw0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lvuw0;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    const-string v0, "defaultGoogleSignInAccount"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lvuw0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v2, "googleSignInOptions"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lvuw0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lvuw0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    move-object v0, p0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    :cond_3
    :goto_0
    move-object v0, v6

    .line 70
    :cond_4
    :goto_1
    move-object v4, v0

    .line 71
    new-instance v0, Lqm61;

    .line 72
    .line 73
    invoke-static {v4}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lk3r;->a:Ld73;

    .line 77
    .line 78
    new-instance p0, Lxfi;

    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    invoke-direct {p0, v7}, Lxfi;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v5, Lan20;

    .line 89
    .line 90
    invoke-direct {v5, p0, v2}, Lan20;-><init>(Lxfi;Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct/range {v0 .. v5}, Lbn20;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Ld73;Ll63;Lan20;)V

    .line 95
    .line 96
    .line 97
    const/16 p0, 0x1d

    .line 98
    .line 99
    iget-object v1, v0, Lbn20;->a:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v2, v0, Lbn20;->i:Lek61;

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0}, Lqm61;->d()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p1, v7, :cond_5

    .line 110
    .line 111
    move p2, p3

    .line 112
    :cond_5
    sget-object p1, Lfn61;->a:Lm37;

    .line 113
    .line 114
    iget v0, p1, Lm37;->a:I

    .line 115
    .line 116
    if-gt v0, v7, :cond_6

    .line 117
    .line 118
    iget-object p1, p1, Lm37;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "Revoking access"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-static {v1}, Lvuw0;->a(Landroid/content/Context;)Lvuw0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "refreshToken"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lvuw0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v1}, Lfn61;->a(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    sget-object p1, Lom61;->c:Lm37;

    .line 145
    .line 146
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 147
    .line 148
    const/4 p2, 0x4

    .line 149
    invoke-direct {p1, p2, v6, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lqpo;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    xor-int/2addr p2, p3

    .line 157
    const-string v0, "Status code must not be SUCCESS"

    .line 158
    .line 159
    invoke-static {v0, p2}, Lhhx0;->m(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Lqk61;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Lqk61;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Ltpq0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    new-instance p2, Lom61;

    .line 172
    .line 173
    invoke-direct {p2, p1}, Lom61;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Ljava/lang/Thread;

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 182
    .line 183
    .line 184
    iget-object p2, p2, Lom61;->b:Lxsw0;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    new-instance p2, Lcn61;

    .line 188
    .line 189
    invoke-direct {p2, v2}, Ldn61;-><init>(Lek61;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p2}, Lek61;->a(Ldn61;)Ldn61;

    .line 193
    .line 194
    .line 195
    :goto_2
    new-instance p1, Lzf21;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Lzf21;-><init>(B)V

    .line 198
    .line 199
    .line 200
    new-instance p0, Lpdy0;

    .line 201
    .line 202
    invoke-direct {p0}, Lpdy0;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lul61;

    .line 206
    .line 207
    invoke-direct {v0, p2, p0, p1}, Lul61;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lpdy0;Lzf21;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lvhk0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    invoke-virtual {v0}, Lqm61;->d()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-ne p1, v7, :cond_a

    .line 219
    .line 220
    move p2, p3

    .line 221
    :cond_a
    sget-object p1, Lfn61;->a:Lm37;

    .line 222
    .line 223
    iget v0, p1, Lm37;->a:I

    .line 224
    .line 225
    if-gt v0, v7, :cond_b

    .line 226
    .line 227
    iget-object p1, p1, Lm37;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "Signing out"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    :cond_b
    invoke-static {v1}, Lfn61;->a(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    if-eqz p2, :cond_c

    .line 240
    .line 241
    new-instance p1, Lxsw0;

    .line 242
    .line 243
    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lek61;)V

    .line 244
    .line 245
    .line 246
    sget-object p2, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Ltpq0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_c
    new-instance p1, Lym61;

    .line 253
    .line 254
    invoke-direct {p1, v2}, Ldn61;-><init>(Lek61;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, p1}, Lek61;->a(Ldn61;)Ldn61;

    .line 258
    .line 259
    .line 260
    :goto_3
    new-instance p2, Lzf21;

    .line 261
    .line 262
    invoke-direct {p2, p0}, Lzf21;-><init>(B)V

    .line 263
    .line 264
    .line 265
    new-instance p0, Lpdy0;

    .line 266
    .line 267
    invoke-direct {p0}, Lpdy0;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lul61;

    .line 271
    .line 272
    invoke-direct {v0, p1, p0, p2}, Lul61;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lpdy0;Lzf21;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lvhk0;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    return p3
.end method
