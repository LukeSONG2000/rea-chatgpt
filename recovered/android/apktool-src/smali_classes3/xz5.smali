.class public Lxz5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lons;

.field public final D:Z

.field public E:Ljava/util/concurrent/ExecutorService;

.field public final F:Ljava/lang/Long;

.field public final G:Ldh90;

.field public final a:Ljava/lang/Object;

.field public volatile b:B

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:Lcff;

.field public final g:Landroid/content/Context;

.field public final h:Ltmc0;

.field public volatile i:Lowh0;

.field public volatile j:Liki0;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lons;Landroid/content/Context;Lwg40;Lwz5;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lxz5;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    iput-byte p4, p0, Lxz5;->b:B

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxz5;->e:Landroid/os/Handler;

    .line 24
    .line 25
    iput p4, p0, Lxz5;->m:I

    .line 26
    .line 27
    new-instance v0, Ljava/util/Random;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lxz5;->F:Ljava/lang/Long;

    .line 41
    .line 42
    sget-object v2, Ly7i0;->a:Ldh90;

    .line 43
    .line 44
    iput-object v2, p0, Lxz5;->G:Ldh90;

    .line 45
    .line 46
    const-string v2, "8.3.0"

    .line 47
    .line 48
    iput-object v2, p0, Lxz5;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lxz5;->n()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lxz5;->d:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "BillingClient"

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Lxz5;->g:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {}, Ldpj0;->z()Lbpj0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lqhj0;->c()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v4, Lqhj0;->b:Lbij0;

    .line 72
    .line 73
    check-cast v5, Ldpj0;

    .line 74
    .line 75
    invoke-static {v5}, Ldpj0;->x(Ldpj0;)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4}, Lqhj0;->c()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v4, Lqhj0;->b:Lbij0;

    .line 84
    .line 85
    check-cast v5, Ldpj0;

    .line 86
    .line 87
    invoke-static {v5, v2}, Ldpj0;->y(Ldpj0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v2, p0, Lxz5;->g:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4}, Lqhj0;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v4, Lqhj0;->b:Lbij0;

    .line 100
    .line 101
    check-cast v5, Ldpj0;

    .line 102
    .line 103
    invoke-static {v5, v2}, Ldpj0;->q(Ldpj0;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lqhj0;->c()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v4, Lqhj0;->b:Lbij0;

    .line 110
    .line 111
    check-cast v2, Ldpj0;

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, Ldpj0;->D(Ldpj0;J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lqhj0;->c()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, Lqhj0;->b:Lbij0;

    .line 120
    .line 121
    check-cast v0, Ldpj0;

    .line 122
    .line 123
    invoke-static {v0}, Ldpj0;->w(Ldpj0;)V

    .line 124
    .line 125
    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    invoke-virtual {v4}, Lqhj0;->c()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v4, Lqhj0;->b:Lbij0;

    .line 132
    .line 133
    check-cast v1, Ldpj0;

    .line 134
    .line 135
    invoke-static {v1, v0}, Ldpj0;->A(Ldpj0;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lbpj0;->d()V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, p2}, Lxz5;->H(Lbpj0;Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    :try_start_0
    iget-object p2, p0, Lxz5;->g:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object v0, p0, Lxz5;->g:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p2, v0, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 161
    .line 162
    invoke-virtual {v4}, Lqhj0;->c()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Lqhj0;->b:Lbij0;

    .line 166
    .line 167
    check-cast v0, Ldpj0;

    .line 168
    .line 169
    invoke-static {v0, p2}, Ldpj0;->B(Ldpj0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catchall_0
    move-exception p2

    .line 174
    const-string v0, "Error getting app version code."

    .line 175
    .line 176
    invoke-static {p2, v3, v0}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    iget-object p2, p0, Lxz5;->g:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v4}, Lqhj0;->a()Lbij0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ldpj0;

    .line 186
    .line 187
    new-instance v1, Ltmc0;

    .line 188
    .line 189
    invoke-direct {v1, p2, v0}, Ltmc0;-><init>(Landroid/content/Context;Ldpj0;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Lxz5;->h:Ltmc0;

    .line 193
    .line 194
    if-nez p3, :cond_1

    .line 195
    .line 196
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 197
    .line 198
    invoke-static {v3, p2}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    new-instance p2, Lcff;

    .line 202
    .line 203
    iget-object v0, p0, Lxz5;->g:Landroid/content/Context;

    .line 204
    .line 205
    iget-object v1, p0, Lxz5;->h:Ltmc0;

    .line 206
    .line 207
    invoke-direct {p2, v0, p3, v1}, Lcff;-><init>(Landroid/content/Context;Lwg40;Ltmc0;)V

    .line 208
    .line 209
    .line 210
    iput-object p2, p0, Lxz5;->f:Lcff;

    .line 211
    .line 212
    iput-object p1, p0, Lxz5;->C:Lons;

    .line 213
    .line 214
    iput-boolean p4, p0, Lxz5;->D:Z

    .line 215
    .line 216
    iget-object p0, p0, Lxz5;->g:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public constructor <init>(Lons;Landroid/content/Context;Lwz5;)V
    .locals 6

    .line 222
    const-string p3, "BillingClient"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxz5;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-byte v0, p0, Lxz5;->b:B

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lxz5;->e:Landroid/os/Handler;

    iput v0, p0, Lxz5;->m:I

    new-instance v1, Ljava/util/Random;

    .line 224
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lxz5;->F:Ljava/lang/Long;

    .line 225
    sget-object v3, Ly7i0;->a:Ldh90;

    .line 226
    iput-object v3, p0, Lxz5;->G:Ldh90;

    const-string v3, "8.3.0"

    iput-object v3, p0, Lxz5;->c:Ljava/lang/String;

    .line 227
    invoke-static {}, Lxz5;->n()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxz5;->d:Ljava/lang/String;

    .line 228
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lxz5;->g:Landroid/content/Context;

    .line 229
    invoke-static {}, Ldpj0;->z()Lbpj0;

    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lqhj0;->c()V

    iget-object v5, v4, Lqhj0;->b:Lbij0;

    .line 231
    check-cast v5, Ldpj0;

    invoke-static {v5}, Ldpj0;->x(Ldpj0;)V

    if-eqz v3, :cond_0

    .line 232
    invoke-virtual {v4}, Lqhj0;->c()V

    iget-object v5, v4, Lqhj0;->b:Lbij0;

    .line 233
    check-cast v5, Ldpj0;

    invoke-static {v5, v3}, Ldpj0;->y(Ldpj0;Ljava/lang/String;)V

    .line 234
    :cond_0
    iget-object v3, p0, Lxz5;->g:Landroid/content/Context;

    .line 235
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-virtual {v4}, Lqhj0;->c()V

    iget-object v5, v4, Lqhj0;->b:Lbij0;

    .line 237
    check-cast v5, Ldpj0;

    invoke-static {v5, v3}, Ldpj0;->q(Ldpj0;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v4}, Lqhj0;->c()V

    iget-object v3, v4, Lqhj0;->b:Lbij0;

    .line 239
    check-cast v3, Ldpj0;

    invoke-static {v3, v1, v2}, Ldpj0;->D(Ldpj0;J)V

    .line 240
    invoke-virtual {v4}, Lqhj0;->c()V

    iget-object v1, v4, Lqhj0;->b:Lbij0;

    .line 241
    check-cast v1, Ldpj0;

    invoke-static {v1}, Ldpj0;->w(Ldpj0;)V

    .line 242
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    invoke-virtual {v4}, Lqhj0;->c()V

    iget-object v2, v4, Lqhj0;->b:Lbij0;

    .line 244
    check-cast v2, Ldpj0;

    invoke-static {v2, v1}, Ldpj0;->A(Ldpj0;I)V

    .line 245
    invoke-virtual {v4}, Lbpj0;->d()V

    .line 246
    invoke-static {v4, p2}, Lxz5;->H(Lbpj0;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lxz5;->g:Landroid/content/Context;

    .line 247
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v1, p0, Lxz5;->g:Landroid/content/Context;

    .line 248
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 250
    invoke-virtual {v4}, Lqhj0;->c()V

    iget-object v0, v4, Lqhj0;->b:Lbij0;

    .line 251
    check-cast v0, Ldpj0;

    invoke-static {v0, p2}, Ldpj0;->B(Ldpj0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 252
    const-string v0, "Error getting app version code."

    .line 253
    invoke-static {p2, p3, v0}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_0
    iget-object p2, p0, Lxz5;->g:Landroid/content/Context;

    .line 255
    invoke-virtual {v4}, Lqhj0;->a()Lbij0;

    move-result-object v0

    check-cast v0, Ldpj0;

    new-instance v1, Ltmc0;

    .line 256
    invoke-direct {v1, p2, v0}, Ltmc0;-><init>(Landroid/content/Context;Ldpj0;)V

    iput-object v1, p0, Lxz5;->h:Ltmc0;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 257
    invoke-static {p3, p2}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcff;

    iget-object p3, p0, Lxz5;->g:Landroid/content/Context;

    const/4 v0, 0x0

    iget-object v1, p0, Lxz5;->h:Ltmc0;

    .line 258
    invoke-direct {p2, p3, v0, v1}, Lcff;-><init>(Landroid/content/Context;Lwg40;Ltmc0;)V

    iput-object p2, p0, Lxz5;->f:Lcff;

    iput-object p1, p0, Lxz5;->C:Lons;

    iget-object p0, p0, Lxz5;->g:Landroid/content/Context;

    .line 259
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static final H(Lbpj0;Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 20
    .line 21
    const-wide/32 v2, 0x100000

    .line 22
    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int p1, v0

    .line 26
    invoke-virtual {p0}, Lqhj0;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lqhj0;->b:Lbij0;

    .line 30
    .line 31
    check-cast v0, Ldpj0;

    .line 32
    .line 33
    invoke-static {v0, p1}, Ldpj0;->v(Ldpj0;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lqhj0;->c()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lqhj0;->b:Lbij0;

    .line 42
    .line 43
    check-cast p1, Ldpj0;

    .line 44
    .line 45
    invoke-static {p1}, Ldpj0;->r(Ldpj0;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lqhj0;->c()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lqhj0;->b:Lbij0;

    .line 54
    .line 55
    check-cast p1, Ldpj0;

    .line 56
    .line 57
    invoke-static {p1}, Ldpj0;->u(Ldpj0;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lqhj0;->c()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lqhj0;->b:Lbij0;

    .line 66
    .line 67
    check-cast p1, Ldpj0;

    .line 68
    .line 69
    invoke-static {p1}, Ldpj0;->t(Ldpj0;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lqhj0;->c()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lqhj0;->b:Lbij0;

    .line 78
    .line 79
    check-cast p0, Ldpj0;

    .line 80
    .line 81
    invoke-static {p0}, Ldpj0;->s(Ldpj0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :catch_0
    move-exception p0

    .line 86
    const-string p1, "BillingClient"

    .line 87
    .line 88
    const-string v0, "Runtime error while populating device info."

    .line 89
    .line 90
    invoke-static {p0, p1, v0}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static f(Landroid/content/Context;)Lwz5;
    .locals 1

    .line 1
    new-instance v0, Lwz5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwz5;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Ln9j0;

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    invoke-direct {p5, p0, p3, v0}, Ln9j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p1, v0

    .line 19
    double-to-long p1, p1

    .line 20
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "BillingClient"

    .line 26
    .line 27
    const-string p2, "Async task throws exception!"

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static n()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.android.billingclient.ktx.BuildConfig"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "VERSION_NAME"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    return-object v0
.end method

.method public static bridge synthetic r(Lxz5;I)V
    .locals 3

    .line 1
    iput p1, p0, Lxz5;->m:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput-boolean v0, p0, Lxz5;->B:Z

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    iput-boolean v0, p0, Lxz5;->A:Z

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    if-lt p1, v0, :cond_2

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_2
    iput-boolean v0, p0, Lxz5;->z:Z

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    if-lt p1, v0, :cond_3

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_3
    iput-boolean v0, p0, Lxz5;->y:Z

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    if-lt p1, v0, :cond_4

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v0, v1

    .line 48
    :goto_4
    iput-boolean v0, p0, Lxz5;->x:Z

    .line 49
    .line 50
    const/16 v0, 0x13

    .line 51
    .line 52
    if-lt p1, v0, :cond_5

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move v0, v1

    .line 57
    :goto_5
    iput-boolean v0, p0, Lxz5;->w:Z

    .line 58
    .line 59
    const/16 v0, 0x12

    .line 60
    .line 61
    if-lt p1, v0, :cond_6

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move v0, v1

    .line 66
    :goto_6
    iput-boolean v0, p0, Lxz5;->v:Z

    .line 67
    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    if-lt p1, v0, :cond_7

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move v0, v1

    .line 75
    :goto_7
    iput-boolean v0, p0, Lxz5;->u:Z

    .line 76
    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    if-lt p1, v0, :cond_8

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move v0, v1

    .line 84
    :goto_8
    iput-boolean v0, p0, Lxz5;->t:Z

    .line 85
    .line 86
    const/16 v0, 0xf

    .line 87
    .line 88
    if-lt p1, v0, :cond_9

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move v0, v1

    .line 93
    :goto_9
    iput-boolean v0, p0, Lxz5;->s:Z

    .line 94
    .line 95
    const/16 v0, 0xe

    .line 96
    .line 97
    if-lt p1, v0, :cond_a

    .line 98
    .line 99
    move v0, v2

    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move v0, v1

    .line 102
    :goto_a
    iput-boolean v0, p0, Lxz5;->r:Z

    .line 103
    .line 104
    const/16 v0, 0xc

    .line 105
    .line 106
    if-lt p1, v0, :cond_b

    .line 107
    .line 108
    move v0, v2

    .line 109
    goto :goto_b

    .line 110
    :cond_b
    move v0, v1

    .line 111
    :goto_b
    iput-boolean v0, p0, Lxz5;->q:Z

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    if-lt p1, v0, :cond_c

    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_c

    .line 119
    :cond_c
    move v0, v1

    .line 120
    :goto_c
    iput-boolean v0, p0, Lxz5;->p:Z

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    if-lt p1, v0, :cond_d

    .line 125
    .line 126
    move v0, v2

    .line 127
    goto :goto_d

    .line 128
    :cond_d
    move v0, v1

    .line 129
    :goto_d
    iput-boolean v0, p0, Lxz5;->o:Z

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    if-lt p1, v0, :cond_e

    .line 133
    .line 134
    move v1, v2

    .line 135
    :cond_e
    iput-boolean v1, p0, Lxz5;->n:Z

    .line 136
    .line 137
    return-void
.end method

.method public static s(Lxz5;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Lxz5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-byte v0, p0, Lxz5;->b:B

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lxz5;->B(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxz5;->f:Lcff;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lxz5;->f:Lcff;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean p0, p0, Lxz5;->y:Z

    .line 31
    .line 32
    new-instance p1, Landroid/content/IntentFilter;

    .line 33
    .line 34
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 35
    .line 36
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/content/IntentFilter;

    .line 40
    .line 41
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-boolean p0, v0, Lcff;->b:Z

    .line 52
    .line 53
    iget-object p0, v0, Lcff;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lbnh0;

    .line 56
    .line 57
    iget-object v2, v0, Lcff;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p0, v2, v1}, Lbnh0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p0, v0, Lcff;->b:Z

    .line 65
    .line 66
    iget-object v0, v0, Lcff;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lbnh0;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v2, p1}, Lbnh0;->b(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {v0, v2, p1}, Lbnh0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lxz5;->B(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final A(ILl06;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lt9j0;->a:I

    .line 2
    .line 3
    sget-object v0, Luoj0;->b:Luoj0;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p2, v2, v0}, Lt9j0;->b(IILl06;Ljava/lang/String;Luoj0;)Lvnj0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbij0;->l()Lqhj0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltnj0;

    .line 16
    .line 17
    invoke-static {}, Loqj0;->p()Lmqj0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Lmqj0;->d(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lmqj0;->f()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ltnj0;->f(Lmqj0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lqhj0;->a()Lbij0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lvnj0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lxz5;->y(Lvnj0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    const-string p1, "BillingClient"

    .line 43
    .line 44
    const-string p2, "Unable to log."

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final B(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Lxz5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-byte v2, p0, Lxz5;->b:B

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget-byte v3, p0, Lxz5;->b:B

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v5, :cond_2

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const-string v3, "CLOSED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "CONNECTED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v3, "CONNECTING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eq p1, v5, :cond_5

    .line 41
    .line 42
    if-eq p1, v4, :cond_4

    .line 43
    .line 44
    const-string v4, "CLOSED"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v4, "CONNECTED"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v4, "CONNECTING"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 54
    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " to "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Ldoi0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-byte p1, p0, Lxz5;->b:B

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0
.end method

.method public final C(Lyz5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxz5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lxz5;->G()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lxz5;->v()Ll06;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-byte v1, p0, Lxz5;->b:B

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const-string v1, "BillingClient"

    .line 26
    .line 27
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 28
    .line 29
    invoke-static {v1, v2}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lzaj0;->d:Ll06;

    .line 33
    .line 34
    const/16 v2, 0x25

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Lxz5;->A(ILl06;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    move-object p0, v1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    iget-byte v1, p0, Lxz5;->b:B

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 51
    .line 52
    invoke-static {v1, v2}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lzaj0;->j:Ll06;

    .line 56
    .line 57
    const/16 v2, 0x26

    .line 58
    .line 59
    invoke-virtual {p0, v2, v1}, Lxz5;->A(ILl06;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v2}, Lxz5;->B(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lxz5;->D()V

    .line 68
    .line 69
    .line 70
    const-string v1, "BillingClient"

    .line 71
    .line 72
    const-string v3, "Starting in-app billing setup."

    .line 73
    .line 74
    invoke-static {v1, v3}, Ldoi0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Liki0;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Liki0;-><init>(Lxz5;Lyz5;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lxz5;->j:Liki0;

    .line 83
    .line 84
    iget-object v1, p0, Lxz5;->j:Liki0;

    .line 85
    .line 86
    iget-object v3, v1, Liki0;->d:Lxz5;

    .line 87
    .line 88
    iget-object v3, v3, Lxz5;->a:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    iget-object v1, v1, Liki0;->b:Lfdi0;

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    iput-wide v4, v1, Lfdi0;->c:J

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    iput-boolean v4, v1, Lfdi0;->b:Z

    .line 99
    .line 100
    invoke-virtual {v1}, Lfdi0;->a()V

    .line 101
    .line 102
    .line 103
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    new-instance v0, Landroid/content/Intent;

    .line 106
    .line 107
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "com.android.vending"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lxz5;->g:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 140
    .line 141
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 142
    .line 143
    const/16 v3, 0x28

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 150
    .line 151
    const-string v6, "com.android.vending"

    .line 152
    .line 153
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    new-instance v3, Landroid/content/ComponentName;

    .line 162
    .line 163
    invoke-direct {v3, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lxz5;->c:Ljava/lang/String;

    .line 175
    .line 176
    const-string v3, "playBillingLibraryVersion"

    .line 177
    .line 178
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lxz5;->a:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v0

    .line 184
    :try_start_3
    iget-byte v3, p0, Lxz5;->b:B

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    if-ne v3, v5, :cond_3

    .line 188
    .line 189
    invoke-virtual {p0}, Lxz5;->v()Ll06;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    monitor-exit v0

    .line 194
    goto :goto_3

    .line 195
    :catchall_1
    move-exception p0

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    iget-byte v3, p0, Lxz5;->b:B

    .line 198
    .line 199
    if-eq v3, v2, :cond_4

    .line 200
    .line 201
    const-string v1, "BillingClient"

    .line 202
    .line 203
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 204
    .line 205
    invoke-static {v1, v2}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lzaj0;->j:Ll06;

    .line 209
    .line 210
    const/16 v2, 0x69

    .line 211
    .line 212
    invoke-virtual {p0, v2, v1}, Lxz5;->A(ILl06;)V

    .line 213
    .line 214
    .line 215
    monitor-exit v0

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_4
    iget-object v3, p0, Lxz5;->j:Liki0;

    .line 219
    .line 220
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    iget-object v0, p0, Lxz5;->g:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    const-string p0, "BillingClient"

    .line 230
    .line 231
    const-string v0, "Service was bonded successfully."

    .line 232
    .line 233
    invoke-static {p0, v0}, Ldoi0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 p0, 0x0

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    const-string v0, "BillingClient"

    .line 239
    .line 240
    const-string v1, "Connection to Billing service is blocked."

    .line 241
    .line 242
    invoke-static {v0, v1}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/16 v3, 0x27

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    throw p0

    .line 250
    :cond_6
    const-string v0, "BillingClient"

    .line 251
    .line 252
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 253
    .line 254
    invoke-static {v0, v1}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    const-string v0, "BillingClient"

    .line 259
    .line 260
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 261
    .line 262
    invoke-static {v0, v1}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    const/16 v3, 0x29

    .line 267
    .line 268
    :goto_2
    invoke-virtual {p0, v4}, Lxz5;->B(I)V

    .line 269
    .line 270
    .line 271
    const-string v0, "BillingClient"

    .line 272
    .line 273
    const-string v1, "Billing service unavailable on device."

    .line 274
    .line 275
    invoke-static {v0, v1}, Ldoi0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lzaj0;->b:Ll06;

    .line 279
    .line 280
    invoke-virtual {p0, v3, v0}, Lxz5;->A(ILl06;)V

    .line 281
    .line 282
    .line 283
    move-object p0, v0

    .line 284
    :goto_3
    if-eqz p0, :cond_9

    .line 285
    .line 286
    invoke-interface {p1, p0}, Lyz5;->d(Ll06;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    return-void

    .line 290
    :catchall_2
    move-exception p0

    .line 291
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 292
    :try_start_6
    throw p0

    .line 293
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 294
    throw p0
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxz5;->j:Liki0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lxz5;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lxz5;->j:Liki0;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lxz5;->i:Lowh0;

    .line 17
    .line 18
    iput-object v1, p0, Lxz5;->j:Liki0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Lxz5;->i:Lowh0;

    .line 32
    .line 33
    iput-object v1, p0, Lxz5;->j:Liki0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lxz5;->i:Lowh0;

    .line 38
    .line 39
    iput-object v1, p0, Lxz5;->j:Liki0;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw p0
.end method

.method public final E()Z
    .locals 5

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Reconnection failed with result: "

    .line 4
    .line 5
    const-string v2, "Reconnection succeeded with result: "

    .line 6
    .line 7
    :try_start_0
    const-string v3, "Already connected or not opted into auto reconnection."

    .line 8
    .line 9
    invoke-static {v0, v3}, Ldoi0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lzaj0;->i:Ll06;

    .line 13
    .line 14
    new-instance v4, Lqaj0;

    .line 15
    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v3, Ll06;->a:I

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Ldoi0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    instance-of v2, v1, Ljava/lang/InterruptedException;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 68
    .line 69
    .line 70
    :cond_1
    const-string v2, "Error during reconnection attempt: "

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Lxz5;->G()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final F()Z
    .locals 21

    .line 1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v3, v2, Lxz5;->G:Ldh90;

    .line 6
    .line 7
    if-eqz v3, :cond_6

    .line 8
    .line 9
    invoke-virtual {v3}, Ldh90;->z()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v0, 0x1

    .line 14
    const-wide/16 v6, 0x7530

    .line 15
    .line 16
    move v8, v0

    .line 17
    move-wide v9, v6

    .line 18
    :goto_0
    const/4 v11, 0x3

    .line 19
    const-string v12, "BillingClient"

    .line 20
    .line 21
    if-gt v8, v11, :cond_5

    .line 22
    .line 23
    const-wide/16 v13, 0x0

    .line 24
    .line 25
    :try_start_0
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    cmp-long v0, v9, v13

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "No time remaining for reconnection attempt."

    .line 34
    .line 35
    invoke-static {v12, v0}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lxz5;->G()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v0, "Already connected or not opted into auto reconnection."

    .line 46
    .line 47
    invoke-static {v12, v0}, Ldoi0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lzaj0;->i:Ll06;

    .line 51
    .line 52
    new-instance v9, Lqaj0;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v0, v0, Ll06;->a:I

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v10, "Reconnection succeeded with result: "

    .line 67
    .line 68
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v12, v0}, Ldoi0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lxz5;->G()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v10, "Reconnection failed with result: "

    .line 92
    .line 93
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v12, v0}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    instance-of v9, v0, Ljava/lang/InterruptedException;

    .line 108
    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    .line 116
    .line 117
    .line 118
    :cond_2
    const-string v9, "Error during reconnection attempt: "

    .line 119
    .line 120
    invoke-static {v0, v12, v9}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3}, Ldh90;->z()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    sub-long/2addr v9, v4

    .line 128
    add-long/2addr v9, v13

    .line 129
    const-wide/32 v15, 0xf4240

    .line 130
    .line 131
    .line 132
    div-long/2addr v9, v15

    .line 133
    sub-long v9, v6, v9

    .line 134
    .line 135
    add-int/lit8 v0, v8, -0x1

    .line 136
    .line 137
    move-wide/from16 v17, v6

    .line 138
    .line 139
    int-to-double v6, v0

    .line 140
    move-wide/from16 v19, v13

    .line 141
    .line 142
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 143
    .line 144
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    double-to-long v6, v6

    .line 149
    const-wide/16 v13, 0x3e8

    .line 150
    .line 151
    mul-long/2addr v6, v13

    .line 152
    cmp-long v0, v9, v6

    .line 153
    .line 154
    if-gez v0, :cond_3

    .line 155
    .line 156
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 157
    .line 158
    invoke-static {v12, v0}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lxz5;->G()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    return v0

    .line 166
    :cond_3
    if-ge v8, v11, :cond_4

    .line 167
    .line 168
    cmp-long v0, v6, v19

    .line 169
    .line 170
    if-lez v0, :cond_4

    .line 171
    .line 172
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ldh90;->z()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    sub-long/2addr v6, v4

    .line 180
    add-long v6, v6, v19

    .line 181
    .line 182
    div-long/2addr v6, v15
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    sub-long v6, v17, v6

    .line 184
    .line 185
    move-wide v9, v6

    .line 186
    goto :goto_3

    .line 187
    :catch_1
    move-exception v0

    .line 188
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 193
    .line 194
    .line 195
    const-string v1, "Error sleeping during reconnection attempt: "

    .line 196
    .line 197
    invoke-static {v0, v12, v1}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    move-wide/from16 v6, v17

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_5
    :goto_4
    const-string v0, "Max retries reached."

    .line 208
    .line 209
    invoke-static {v12, v0}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lxz5;->G()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    return v0

    .line 217
    :cond_6
    const-string v0, "ticker"

    .line 218
    .line 219
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    return v0
.end method

.method public final G()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxz5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lxz5;->b:B

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lxz5;->i:Lowh0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lxz5;->j:Liki0;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final I(Ll06;ILjava/lang/String;Ljava/lang/Exception;)Lobg0;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p4}, Lt9j0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, p1, v1}, Lxz5;->M(IILl06;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "BillingClient"

    .line 11
    .line 12
    invoke-static {p4, p0, p3}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lobg0;

    .line 16
    .line 17
    const/16 p2, 0xd

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p0, p1, p4, p3, p2}, Lobg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final J(IILl06;)V
    .locals 7

    .line 1
    iget v0, p3, Ll06;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unable to create logging payload"

    .line 5
    .line 6
    const-string v3, "BillingLogger"

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lt9j0;->a:I

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lvnj0;->s()Ltnj0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lpoj0;->q()Lmoj0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v6, p3, Ll06;->a:I

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lmoj0;->f(I)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p3, Ll06;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5}, Lqhj0;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v6, v5, Lqhj0;->b:Lbij0;

    .line 32
    .line 33
    check-cast v6, Lpoj0;

    .line 34
    .line 35
    invoke-static {v6, p3}, Lpoj0;->s(Lpoj0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p1}, Lmoj0;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ltnj0;->d(Lmoj0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ltnj0;->g(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lhpj0;->p()Lgpj0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lqhj0;->c()V

    .line 52
    .line 53
    .line 54
    iget-object p3, p1, Lqhj0;->b:Lbij0;

    .line 55
    .line 56
    check-cast p3, Lhpj0;

    .line 57
    .line 58
    invoke-static {p3, p2}, Lhpj0;->q(Lhpj0;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lqhj0;->a()Lbij0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lhpj0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lqhj0;->c()V

    .line 68
    .line 69
    .line 70
    iget-object p2, v0, Lqhj0;->b:Lbij0;

    .line 71
    .line 72
    check-cast p2, Lvnj0;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lvnj0;->x(Lvnj0;Lhpj0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lqhj0;->a()Lbij0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lvnj0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    invoke-static {p1, v3, v2}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0, v1}, Lxz5;->y(Lvnj0;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    sget p1, Lt9j0;->a:I

    .line 94
    .line 95
    :try_start_1
    invoke-static {}, Lkoj0;->q()Lynj0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lqhj0;->c()V

    .line 100
    .line 101
    .line 102
    iget-object p3, p1, Lqhj0;->b:Lbij0;

    .line 103
    .line 104
    check-cast p3, Lkoj0;

    .line 105
    .line 106
    invoke-static {p3, v4}, Lkoj0;->p(Lkoj0;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lhpj0;->p()Lgpj0;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3}, Lqhj0;->c()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p3, Lqhj0;->b:Lbij0;

    .line 117
    .line 118
    check-cast v0, Lhpj0;

    .line 119
    .line 120
    invoke-static {v0, p2}, Lhpj0;->q(Lhpj0;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lqhj0;->a()Lbij0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lhpj0;

    .line 128
    .line 129
    invoke-virtual {p1}, Lqhj0;->c()V

    .line 130
    .line 131
    .line 132
    iget-object p3, p1, Lqhj0;->b:Lbij0;

    .line 133
    .line 134
    check-cast p3, Lkoj0;

    .line 135
    .line 136
    invoke-static {p3, p2}, Lkoj0;->t(Lkoj0;Lhpj0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lqhj0;->a()Lbij0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lkoj0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    move-exception p1

    .line 148
    invoke-static {p1, v3, v2}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {p0, v1}, Lxz5;->z(Lkoj0;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final K(IILl06;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lt9j0;->a:I

    .line 2
    .line 3
    sget-object v0, Luoj0;->b:Luoj0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, p3, v1, v0}, Lt9j0;->b(IILl06;Ljava/lang/String;Luoj0;)Lvnj0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lxz5;->y(Lvnj0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string p1, "BillingClient"

    .line 16
    .line 17
    const-string p2, "Unable to log."

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final L(ILl06;J)V
    .locals 5

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    const-string v1, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v2, Lt9j0;->a:I

    .line 6
    .line 7
    sget-object v2, Luoj0;->b:Luoj0;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v2}, Lt9j0;->b(IILl06;Ljava/lang/String;Luoj0;)Lvnj0;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p2, p0, Lxz5;->h:Ltmc0;

    .line 16
    .line 17
    iget p0, p0, Lxz5;->m:I

    .line 18
    .line 19
    invoke-virtual {p2, p1, p0, p3, p4}, Ltmc0;->o(Lvnj0;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_2
    invoke-static {p0, v1, v0}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    invoke-static {p0, v1, v0}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final M(IILl06;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lt9j0;->a:I

    .line 2
    .line 3
    sget-object v0, Luoj0;->b:Luoj0;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lt9j0;->b(IILl06;Ljava/lang/String;Luoj0;)Lvnj0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lxz5;->y(Lvnj0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string p1, "BillingClient"

    .line 15
    .line 16
    const-string p2, "Unable to log."

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final N(ILl06;JZ)V
    .locals 5

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Lt9j0;->a:I

    .line 6
    .line 7
    sget-object v0, Luoj0;->b:Luoj0;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v0}, Lt9j0;->b(IILl06;Ljava/lang/String;Luoj0;)Lvnj0;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    move-object p2, p0

    .line 16
    :try_start_1
    iget-object p0, p2, Lxz5;->h:Ltmc0;

    .line 17
    .line 18
    iget p2, p2, Lxz5;->m:I

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p5}, Ltmc0;->q(Lvnj0;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    :try_start_2
    invoke-static {p0, v2, v1}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    invoke-static {p0, v2, v1}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final O(ILl06;Ljava/lang/String;JZ)V
    .locals 4

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Lt9j0;->a:I

    .line 6
    .line 7
    sget-object v0, Luoj0;->b:Luoj0;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v3, p2, p3, v0}, Lt9j0;->b(IILl06;Ljava/lang/String;Luoj0;)Lvnj0;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    move-object p2, p0

    .line 15
    :try_start_1
    iget-object p0, p2, Lxz5;->h:Ltmc0;

    .line 16
    .line 17
    iget p2, p2, Lxz5;->m:I

    .line 18
    .line 19
    move-wide p3, p4

    .line 20
    move p5, p6

    .line 21
    invoke-virtual/range {p0 .. p5}, Ltmc0;->q(Lvnj0;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    :try_start_2
    invoke-static {p0, v2, v1}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    invoke-static {p0, v2, v1}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final P(Ll06;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ln9j0;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Ln9j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lxz5;->e:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(Lwmp;Ldni;)V
    .locals 6

    .line 1
    new-instance v0, Lgqh0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lgqh0;-><init>(Lxz5;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lnzp;

    .line 8
    .line 9
    const/16 p1, 0x16

    .line 10
    .line 11
    invoke-direct {v3, p0, p2, p1}, Lnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxz5;->t()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lxz5;->k()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-wide/16 v1, 0x7530

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lxz5;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lxz5;->w()Ll06;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lxz5;->K(IILl06;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ldni;->d(Ll06;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public b(Ldni;Li0q;)V
    .locals 8

    .line 1
    new-instance v0, Lgqh0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lgqh0;-><init>(Lxz5;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lei8;

    .line 8
    .line 9
    const/16 v7, 0x9

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Lei8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lxz5;->t()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lxz5;->k()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v3, v2

    .line 27
    const-wide/16 v1, 0x7530

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lxz5;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lxz5;->w()Ll06;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x19

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-virtual {p0, v1, v2, v0}, Lxz5;->K(IILl06;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p2, Li0q;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Ldni;->e(Ll06;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Lt9j0;->a:I

    .line 2
    .line 3
    sget-object v0, Luoj0;->b:Luoj0;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {v1, v0}, Lt9j0;->c(ILuoj0;)Lkoj0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lxz5;->z(Lkoj0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "BillingClient"

    .line 17
    .line 18
    const-string v2, "Unable to log."

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lxz5;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_1
    iget-object v1, p0, Lxz5;->f:Lcff;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lxz5;->f:Lcff;

    .line 31
    .line 32
    iget-object v2, v1, Lcff;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lbnh0;

    .line 35
    .line 36
    iget-object v3, v1, Lcff;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lbnh0;->c(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lcff;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lbnh0;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lbnh0;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    :try_start_2
    const-string v2, "BillingClient"

    .line 53
    .line 54
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    :try_start_3
    const-string v1, "BillingClient"

    .line 60
    .line 61
    const-string v2, "Unbinding from service."

    .line 62
    .line 63
    invoke-static {v1, v2}, Ldoi0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lxz5;->D()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    :try_start_4
    const-string v2, "BillingClient"

    .line 72
    .line 73
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 76
    .line 77
    .line 78
    :goto_2
    const/4 v1, 0x3

    .line 79
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 80
    :try_start_6
    iget-object v2, p0, Lxz5;->E:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput-object v2, p0, Lxz5;->E:Ljava/util/concurrent/ExecutorService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 89
    .line 90
    :cond_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 91
    goto :goto_3

    .line 92
    :catchall_3
    move-exception v2

    .line 93
    goto :goto_4

    .line 94
    :goto_3
    :try_start_8
    invoke-virtual {p0, v1}, Lxz5;->B(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :catchall_4
    move-exception p0

    .line 99
    goto :goto_6

    .line 100
    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 101
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 102
    :catchall_5
    move-exception v2

    .line 103
    :try_start_b
    const-string v3, "BillingClient"

    .line 104
    .line 105
    const-string v4, "There was an exception while shutting down the executor service while ending connection!"

    .line 106
    .line 107
    invoke-static {v2, v3, v4}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_5
    :try_start_c
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :catchall_6
    move-exception v2

    .line 114
    invoke-virtual {p0, v1}, Lxz5;->B(I)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :goto_6
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 119
    throw p0
.end method

.method public final d(Ljava/lang/String;)Ll06;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxz5;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BillingClient"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x5

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Lzaj0;->j:Ll06;

    .line 12
    .line 13
    iget v0, p1, Ll06;->a:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3, p1}, Lxz5;->K(IILl06;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    :try_start_0
    sget v0, Lt9j0;->a:I

    .line 22
    .line 23
    sget-object v0, Luoj0;->b:Luoj0;

    .line 24
    .line 25
    invoke-static {v3, v0}, Lt9j0;->c(ILuoj0;)Lkoj0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lxz5;->z(Lkoj0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    const-string v0, "Unable to log."

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    sget-object v0, Lzaj0;->a:Ll06;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    const/16 v5, 0x13

    .line 49
    .line 50
    const/16 v6, 0x14

    .line 51
    .line 52
    const/16 v7, 0x15

    .line 53
    .line 54
    const/16 v8, 0x9

    .line 55
    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_11

    .line 60
    .line 61
    :sswitch_0
    const-string v0, "subscriptions"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_13

    .line 68
    .line 69
    iget-boolean p1, p0, Lxz5;->k:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    sget-object p1, Lzaj0;->i:Ll06;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p1, Lzaj0;->l:Ll06;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0, v8, v2, p1}, Lxz5;->J(IILl06;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :sswitch_1
    const-string v0, "priceChangeConfirmation"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_13

    .line 89
    .line 90
    iget-boolean p1, p0, Lxz5;->o:Z

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    sget-object p1, Lzaj0;->i:Ll06;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object p1, Lzaj0;->n:Ll06;

    .line 98
    .line 99
    :goto_1
    const/16 v0, 0x23

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-virtual {p0, v0, v1, p1}, Lxz5;->J(IILl06;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :sswitch_2
    const-string v0, "nnn"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_13

    .line 113
    .line 114
    iget-boolean p1, p0, Lxz5;->B:Z

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    sget-object p1, Lzaj0;->i:Ll06;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object p1, Lzaj0;->w:Ll06;

    .line 122
    .line 123
    :goto_2
    const/16 v0, 0x8a

    .line 124
    .line 125
    invoke-virtual {p0, v0, v7, p1}, Lxz5;->J(IILl06;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :sswitch_3
    const-string v0, "mmm"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_13

    .line 136
    .line 137
    iget-boolean p1, p0, Lxz5;->A:Z

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    sget-object p1, Lzaj0;->i:Ll06;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    sget-object p1, Lzaj0;->v:Ll06;

    .line 145
    .line 146
    :goto_3
    const/16 v0, 0x77

    .line 147
    .line 148
    invoke-virtual {p0, v0, v6, p1}, Lxz5;->J(IILl06;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :sswitch_4
    const-string v0, "lll"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_13

    .line 159
    .line 160
    iget-boolean p1, p0, Lxz5;->z:Z

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    sget-object p1, Lzaj0;->i:Ll06;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    sget-object p1, Lzaj0;->u:Ll06;

    .line 168
    .line 169
    :goto_4
    const/16 v0, 0x68

    .line 170
    .line 171
    invoke-virtual {p0, v0, v5, p1}, Lxz5;->J(IILl06;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :sswitch_5
    const-string v0, "kkk"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_13

    .line 182
    .line 183
    iget-boolean p1, p0, Lxz5;->A:Z

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    sget-object p1, Lzaj0;->i:Ll06;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    sget-object p1, Lzaj0;->t:Ll06;

    .line 191
    .line 192
    :goto_5
    const/16 v0, 0x53

    .line 193
    .line 194
    const/16 v1, 0x12

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1, p1}, Lxz5;->J(IILl06;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :sswitch_6
    const-string v0, "jjj"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_13

    .line 207
    .line 208
    iget-boolean p1, p0, Lxz5;->y:Z

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    sget-object p1, Lzaj0;->i:Ll06;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    sget-object p1, Lzaj0;->C:Ll06;

    .line 216
    .line 217
    :goto_6
    const/16 v0, 0x42

    .line 218
    .line 219
    const/16 v1, 0xe

    .line 220
    .line 221
    invoke-virtual {p0, v0, v1, p1}, Lxz5;->J(IILl06;)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :sswitch_7
    const-string v0, "iii"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    iget-boolean p1, p0, Lxz5;->x:Z

    .line 234
    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    sget-object p1, Lzaj0;->i:Ll06;

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    sget-object p1, Lzaj0;->B:Ll06;

    .line 241
    .line 242
    :goto_7
    const/16 v0, 0x3c

    .line 243
    .line 244
    const/16 v1, 0xd

    .line 245
    .line 246
    invoke-virtual {p0, v0, v1, p1}, Lxz5;->J(IILl06;)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :sswitch_8
    const-string v0, "hhh"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    iget-boolean p1, p0, Lxz5;->v:Z

    .line 259
    .line 260
    if-eqz p1, :cond_a

    .line 261
    .line 262
    sget-object p1, Lzaj0;->i:Ll06;

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_a
    sget-object p1, Lzaj0;->z:Ll06;

    .line 266
    .line 267
    :goto_8
    const/16 v0, 0x21

    .line 268
    .line 269
    const/16 v1, 0xc

    .line 270
    .line 271
    invoke-virtual {p0, v0, v1, p1}, Lxz5;->J(IILl06;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :sswitch_9
    const-string v0, "ggg"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    iget-boolean p1, p0, Lxz5;->v:Z

    .line 284
    .line 285
    if-eqz p1, :cond_b

    .line 286
    .line 287
    sget-object p1, Lzaj0;->i:Ll06;

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_b
    sget-object p1, Lzaj0;->y:Ll06;

    .line 291
    .line 292
    :goto_9
    const/16 v0, 0x20

    .line 293
    .line 294
    const/16 v1, 0xb

    .line 295
    .line 296
    invoke-virtual {p0, v0, v1, p1}, Lxz5;->J(IILl06;)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :sswitch_a
    const-string v0, "fff"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_13

    .line 307
    .line 308
    iget-boolean p1, p0, Lxz5;->u:Z

    .line 309
    .line 310
    if-eqz p1, :cond_c

    .line 311
    .line 312
    sget-object p1, Lzaj0;->i:Ll06;

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_c
    sget-object p1, Lzaj0;->r:Ll06;

    .line 316
    .line 317
    :goto_a
    invoke-virtual {p0, v6, v4, p1}, Lxz5;->J(IILl06;)V

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :sswitch_b
    const-string v0, "eee"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    iget-boolean p1, p0, Lxz5;->t:Z

    .line 330
    .line 331
    if-eqz p1, :cond_d

    .line 332
    .line 333
    sget-object p1, Lzaj0;->i:Ll06;

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_d
    sget-object p1, Lzaj0;->p:Ll06;

    .line 337
    .line 338
    :goto_b
    const/16 v0, 0x3d

    .line 339
    .line 340
    invoke-virtual {p0, v0, v8, p1}, Lxz5;->J(IILl06;)V

    .line 341
    .line 342
    .line 343
    return-object p1

    .line 344
    :sswitch_c
    const-string v0, "ddd"

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_13

    .line 351
    .line 352
    iget-boolean p1, p0, Lxz5;->r:Z

    .line 353
    .line 354
    if-eqz p1, :cond_e

    .line 355
    .line 356
    sget-object p1, Lzaj0;->i:Ll06;

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_e
    sget-object p1, Lzaj0;->q:Ll06;

    .line 360
    .line 361
    :goto_c
    const/4 v0, 0x7

    .line 362
    invoke-virtual {p0, v7, v0, p1}, Lxz5;->J(IILl06;)V

    .line 363
    .line 364
    .line 365
    return-object p1

    .line 366
    :sswitch_d
    const-string v0, "ccc"

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    iget-boolean p1, p0, Lxz5;->t:Z

    .line 375
    .line 376
    if-eqz p1, :cond_f

    .line 377
    .line 378
    sget-object p1, Lzaj0;->i:Ll06;

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_f
    sget-object p1, Lzaj0;->p:Ll06;

    .line 382
    .line 383
    :goto_d
    const/16 v0, 0x8

    .line 384
    .line 385
    invoke-virtual {p0, v5, v0, p1}, Lxz5;->J(IILl06;)V

    .line 386
    .line 387
    .line 388
    return-object p1

    .line 389
    :sswitch_e
    const-string v0, "bbb"

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_13

    .line 396
    .line 397
    iget-boolean p1, p0, Lxz5;->q:Z

    .line 398
    .line 399
    if-eqz p1, :cond_10

    .line 400
    .line 401
    sget-object p1, Lzaj0;->i:Ll06;

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_10
    sget-object p1, Lzaj0;->s:Ll06;

    .line 405
    .line 406
    :goto_e
    const/16 v0, 0x1e

    .line 407
    .line 408
    invoke-virtual {p0, v0, v3, p1}, Lxz5;->J(IILl06;)V

    .line 409
    .line 410
    .line 411
    return-object p1

    .line 412
    :sswitch_f
    const-string v0, "aaa"

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_13

    .line 419
    .line 420
    iget-boolean p1, p0, Lxz5;->s:Z

    .line 421
    .line 422
    if-eqz p1, :cond_11

    .line 423
    .line 424
    sget-object p1, Lzaj0;->i:Ll06;

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_11
    sget-object p1, Lzaj0;->o:Ll06;

    .line 428
    .line 429
    :goto_f
    const/16 v0, 0x1f

    .line 430
    .line 431
    const/4 v1, 0x6

    .line 432
    invoke-virtual {p0, v0, v1, p1}, Lxz5;->J(IILl06;)V

    .line 433
    .line 434
    .line 435
    return-object p1

    .line 436
    :sswitch_10
    const-string v0, "subscriptionsUpdate"

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_13

    .line 443
    .line 444
    iget-boolean p1, p0, Lxz5;->l:Z

    .line 445
    .line 446
    if-eqz p1, :cond_12

    .line 447
    .line 448
    sget-object p1, Lzaj0;->i:Ll06;

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_12
    sget-object p1, Lzaj0;->m:Ll06;

    .line 452
    .line 453
    :goto_10
    const/4 v0, 0x3

    .line 454
    invoke-virtual {p0, v4, v0, p1}, Lxz5;->J(IILl06;)V

    .line 455
    .line 456
    .line 457
    return-object p1

    .line 458
    :cond_13
    :goto_11
    const-string v0, "Unsupported feature: "

    .line 459
    .line 460
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {v1, p1}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sget-object p1, Lzaj0;->x:Ll06;

    .line 468
    .line 469
    const/16 v0, 0x22

    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    invoke-virtual {p0, v0, v1, p1}, Lxz5;->J(IILl06;)V

    .line 473
    .line 474
    .line 475
    return-object p1

    .line 476
    nop

    .line 477
    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_10
        0x17841 -> :sswitch_f
        0x17c22 -> :sswitch_e
        0x18003 -> :sswitch_d
        0x183e4 -> :sswitch_c
        0x187c5 -> :sswitch_b
        0x18ba6 -> :sswitch_a
        0x18f87 -> :sswitch_9
        0x19368 -> :sswitch_8
        0x19749 -> :sswitch_7
        0x19b2a -> :sswitch_6
        0x19f0b -> :sswitch_5
        0x1a2ec -> :sswitch_4
        0x1a6cd -> :sswitch_3
        0x1aaae -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Landroid/app/Activity;Lj06;)Ll06;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, v1, Lxz5;->f:Lcff;

    .line 15
    .line 16
    if-eqz v0, :cond_47

    .line 17
    .line 18
    iget-object v0, v1, Lxz5;->f:Lcff;

    .line 19
    .line 20
    iget-object v0, v0, Lcff;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lwg40;

    .line 23
    .line 24
    if-eqz v0, :cond_47

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lxz5;->E()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lzaj0;->j:Ll06;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {v1, v4, v0, v2, v3}, Lxz5;->L(ILl06;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lxz5;->P(Ll06;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object v4, v1, Lxz5;->a:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v4

    .line 48
    :try_start_0
    iget-object v0, v1, Lxz5;->j:Liki0;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, Lxz5;->j:Liki0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_23

    .line 60
    .line 61
    :cond_1
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v5, Lj06;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget-object v4, v5, Lj06;->d:Lgki0;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v6, 0x0

    .line 90
    :goto_1
    if-nez v6, :cond_46

    .line 91
    .line 92
    invoke-virtual {v4}, Lgki0;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Luii0;

    .line 97
    .line 98
    invoke-virtual {v6}, Luii0;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6}, Luii0;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v6, 0x0

    .line 110
    :goto_2
    check-cast v6, Li06;

    .line 111
    .line 112
    iget-object v8, v6, Li06;->a:Lzk30;

    .line 113
    .line 114
    move-object v10, v4

    .line 115
    move-wide/from16 v27, v2

    .line 116
    .line 117
    move-object v2, v5

    .line 118
    move-wide/from16 v4, v27

    .line 119
    .line 120
    iget-object v3, v8, Lzk30;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v8, v8, Lzk30;->d:Ljava/lang/String;

    .line 123
    .line 124
    const-string v11, "subs"

    .line 125
    .line 126
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    move-object v12, v6

    .line 131
    const/4 v6, 0x0

    .line 132
    if-eqz v11, :cond_5

    .line 133
    .line 134
    iget-boolean v11, v1, Lxz5;->k:Z

    .line 135
    .line 136
    if-eqz v11, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const-string v0, "BillingClient"

    .line 140
    .line 141
    const-string v2, "Current client doesn\'t support subscriptions."

    .line 142
    .line 143
    invoke-static {v0, v2}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lzaj0;->l:Ll06;

    .line 147
    .line 148
    const/16 v2, 0x9

    .line 149
    .line 150
    invoke-virtual/range {v1 .. v6}, Lxz5;->N(ILl06;JZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lxz5;->P(Ll06;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_5
    :goto_3
    iget-object v11, v2, Lj06;->b:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    if-nez v11, :cond_6

    .line 161
    .line 162
    iget-object v11, v2, Lj06;->c:Lr2j0;

    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-byte v11, v11, Lr2j0;->a:B

    .line 168
    .line 169
    if-nez v11, :cond_6

    .line 170
    .line 171
    iget-boolean v11, v2, Lj06;->a:Z

    .line 172
    .line 173
    if-nez v11, :cond_6

    .line 174
    .line 175
    iget-boolean v11, v2, Lj06;->f:Z

    .line 176
    .line 177
    if-nez v11, :cond_6

    .line 178
    .line 179
    iget-object v11, v2, Lj06;->d:Lgki0;

    .line 180
    .line 181
    if-eqz v11, :cond_7

    .line 182
    .line 183
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    move v15, v13

    .line 188
    :goto_4
    if-ge v15, v14, :cond_7

    .line 189
    .line 190
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    check-cast v16, Li06;

    .line 195
    .line 196
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v15, v15, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    iget-boolean v11, v1, Lxz5;->n:Z

    .line 203
    .line 204
    if-nez v11, :cond_7

    .line 205
    .line 206
    const-string v0, "BillingClient"

    .line 207
    .line 208
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 209
    .line 210
    invoke-static {v0, v2}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v3, Lzaj0;->f:Ll06;

    .line 214
    .line 215
    const/16 v2, 0x12

    .line 216
    .line 217
    invoke-virtual/range {v1 .. v6}, Lxz5;->N(ILl06;JZ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Lxz5;->P(Ll06;)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    const/4 v14, 0x1

    .line 229
    if-le v11, v14, :cond_8

    .line 230
    .line 231
    iget-boolean v11, v1, Lxz5;->t:Z

    .line 232
    .line 233
    if-nez v11, :cond_8

    .line 234
    .line 235
    const-string v0, "BillingClient"

    .line 236
    .line 237
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 238
    .line 239
    invoke-static {v0, v2}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Lzaj0;->p:Ll06;

    .line 243
    .line 244
    const/16 v2, 0x13

    .line 245
    .line 246
    invoke-virtual/range {v1 .. v6}, Lxz5;->N(ILl06;JZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Lxz5;->P(Ll06;)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :cond_8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-nez v11, :cond_9

    .line 258
    .line 259
    iget-boolean v11, v1, Lxz5;->u:Z

    .line 260
    .line 261
    if-nez v11, :cond_9

    .line 262
    .line 263
    const-string v0, "BillingClient"

    .line 264
    .line 265
    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 266
    .line 267
    invoke-static {v0, v2}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Lzaj0;->r:Ll06;

    .line 271
    .line 272
    const/16 v2, 0x14

    .line 273
    .line 274
    invoke-virtual/range {v1 .. v6}, Lxz5;->N(ILl06;JZ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, Lxz5;->P(Ll06;)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_9
    const-string v11, "packageName"

    .line 282
    .line 283
    const-string v15, "."

    .line 284
    .line 285
    const-string v6, "play_pass_subs"

    .line 286
    .line 287
    iget-object v14, v2, Lj06;->d:Lgki0;

    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_a

    .line 294
    .line 295
    sget-object v6, Lzaj0;->i:Ll06;

    .line 296
    .line 297
    move-object/from16 v19, v3

    .line 298
    .line 299
    move-wide/from16 v20, v4

    .line 300
    .line 301
    move-object v3, v6

    .line 302
    move-object/from16 v22, v8

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    :cond_a
    iget-object v14, v2, Lj06;->d:Lgki0;

    .line 309
    .line 310
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    check-cast v14, Li06;

    .line 315
    .line 316
    const/4 v13, 0x1

    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    :goto_5
    iget-object v9, v2, Lj06;->d:Lgki0;

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-ge v13, v9, :cond_c

    .line 326
    .line 327
    iget-object v9, v2, Lj06;->d:Lgki0;

    .line 328
    .line 329
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Li06;

    .line 334
    .line 335
    iget-object v1, v9, Li06;->a:Lzk30;

    .line 336
    .line 337
    iget-object v1, v1, Lzk30;->d:Ljava/lang/String;

    .line 338
    .line 339
    move-object/from16 v19, v3

    .line 340
    .line 341
    iget-object v3, v14, Li06;->a:Lzk30;

    .line 342
    .line 343
    iget-object v3, v3, Lzk30;->d:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_b

    .line 350
    .line 351
    iget-object v1, v9, Li06;->a:Lzk30;

    .line 352
    .line 353
    iget-object v1, v1, Lzk30;->d:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_b

    .line 360
    .line 361
    const-string v1, "All products should have same ProductType."

    .line 362
    .line 363
    const/4 v3, 0x5

    .line 364
    invoke-static {v3, v1}, Lzaj0;->a(ILjava/lang/String;)Ll06;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    move-wide/from16 v20, v4

    .line 369
    .line 370
    move-object v3, v6

    .line 371
    move-object/from16 v22, v8

    .line 372
    .line 373
    goto/16 :goto_a

    .line 374
    .line 375
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 376
    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move-object/from16 v3, v19

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_c
    move-object/from16 v19, v3

    .line 383
    .line 384
    iget-object v1, v14, Li06;->a:Lzk30;

    .line 385
    .line 386
    iget-object v3, v1, Lzk30;->b:Lorg/json/JSONObject;

    .line 387
    .line 388
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-instance v9, Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v13, Ljava/util/HashSet;

    .line 398
    .line 399
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 400
    .line 401
    .line 402
    move-wide/from16 v20, v4

    .line 403
    .line 404
    iget-object v4, v2, Lj06;->d:Lgki0;

    .line 405
    .line 406
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    move-object/from16 v22, v8

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    :goto_6
    if-ge v8, v5, :cond_12

    .line 414
    .line 415
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v23

    .line 419
    move-object/from16 v24, v4

    .line 420
    .line 421
    move-object/from16 v4, v23

    .line 422
    .line 423
    check-cast v4, Li06;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move/from16 v23, v5

    .line 429
    .line 430
    iget-object v5, v4, Li06;->a:Lzk30;

    .line 431
    .line 432
    move/from16 v25, v8

    .line 433
    .line 434
    iget-object v8, v5, Lzk30;->j:Ljava/util/ArrayList;

    .line 435
    .line 436
    move-object/from16 v26, v8

    .line 437
    .line 438
    iget-object v8, v5, Lzk30;->c:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v26, :cond_d

    .line 441
    .line 442
    move-object/from16 v26, v13

    .line 443
    .line 444
    iget-object v13, v4, Li06;->b:Ljava/lang/String;

    .line 445
    .line 446
    if-nez v13, :cond_e

    .line 447
    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v3, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    .line 451
    .line 452
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/4 v3, 0x5

    .line 463
    invoke-static {v3, v1}, Lzaj0;->a(ILjava/lang/String;)Ll06;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    :goto_7
    move-object v3, v6

    .line 468
    goto/16 :goto_a

    .line 469
    .line 470
    :cond_d
    move-object/from16 v26, v13

    .line 471
    .line 472
    :cond_e
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    if-eqz v13, :cond_f

    .line 477
    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v3, "ProductId can not be duplicated. Invalid product id: "

    .line 481
    .line 482
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const/4 v3, 0x5

    .line 496
    invoke-static {v3, v1}, Lzaj0;->a(ILjava/lang/String;)Ll06;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    goto :goto_7

    .line 501
    :cond_f
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iget-object v4, v1, Lzk30;->d:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-nez v4, :cond_11

    .line 511
    .line 512
    iget-object v4, v5, Lzk30;->d:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-nez v4, :cond_11

    .line 519
    .line 520
    iget-object v4, v5, Lzk30;->b:Lorg/json/JSONObject;

    .line 521
    .line 522
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_10

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_10
    const-string v1, "All products must have the same package name."

    .line 534
    .line 535
    const/4 v3, 0x5

    .line 536
    invoke-static {v3, v1}, Lzaj0;->a(ILjava/lang/String;)Ll06;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    goto :goto_7

    .line 541
    :cond_11
    :goto_8
    add-int/lit8 v8, v25, 0x1

    .line 542
    .line 543
    move/from16 v5, v23

    .line 544
    .line 545
    move-object/from16 v4, v24

    .line 546
    .line 547
    move-object/from16 v13, v26

    .line 548
    .line 549
    goto/16 :goto_6

    .line 550
    .line 551
    :cond_12
    move-object/from16 v26, v13

    .line 552
    .line 553
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_14

    .line 562
    .line 563
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_13

    .line 574
    .line 575
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Li06;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v3, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 587
    .line 588
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const/4 v3, 0x5

    .line 602
    invoke-static {v3, v1}, Lzaj0;->a(ILjava/lang/String;)Ll06;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :cond_14
    iget-object v1, v1, Lzk30;->k:Ljava/util/ArrayList;

    .line 609
    .line 610
    iget-object v3, v14, Li06;->b:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v3, :cond_17

    .line 613
    .line 614
    if-eqz v1, :cond_17

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_16

    .line 625
    .line 626
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Lwk30;

    .line 631
    .line 632
    iget-object v5, v4, Lwk30;->d:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_15

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_16
    move-object/from16 v4, v17

    .line 642
    .line 643
    :goto_9
    if-eqz v4, :cond_17

    .line 644
    .line 645
    iget-object v1, v4, Lwk30;->g:Lp2i0;

    .line 646
    .line 647
    if-eqz v1, :cond_17

    .line 648
    .line 649
    const-string v1, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 650
    .line 651
    const/4 v3, 0x5

    .line 652
    invoke-static {v3, v1}, Lzaj0;->a(ILjava/lang/String;)Ll06;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :cond_17
    sget-object v6, Lzaj0;->i:Ll06;

    .line 659
    .line 660
    goto/16 :goto_7

    .line 661
    .line 662
    :goto_a
    sget-object v1, Lzaj0;->i:Ll06;

    .line 663
    .line 664
    if-eq v3, v1, :cond_18

    .line 665
    .line 666
    const/16 v2, 0x6c

    .line 667
    .line 668
    const/4 v6, 0x0

    .line 669
    move-object/from16 v1, p0

    .line 670
    .line 671
    move-wide/from16 v4, v20

    .line 672
    .line 673
    invoke-virtual/range {v1 .. v6}, Lxz5;->N(ILl06;JZ)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v3}, Lxz5;->P(Ll06;)V

    .line 677
    .line 678
    .line 679
    return-object v3

    .line 680
    :cond_18
    const/4 v6, 0x0

    .line 681
    move-object/from16 v1, p0

    .line 682
    .line 683
    move-wide/from16 v4, v20

    .line 684
    .line 685
    iget-boolean v3, v1, Lxz5;->n:Z

    .line 686
    .line 687
    if-eqz v3, :cond_3e

    .line 688
    .line 689
    iget-boolean v3, v1, Lxz5;->p:Z

    .line 690
    .line 691
    iget-boolean v8, v1, Lxz5;->w:Z

    .line 692
    .line 693
    iget-object v9, v1, Lxz5;->C:Lons;

    .line 694
    .line 695
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    iget-object v9, v1, Lxz5;->C:Lons;

    .line 699
    .line 700
    iget-boolean v9, v9, Lons;->b:Z

    .line 701
    .line 702
    iget-boolean v11, v1, Lxz5;->D:Z

    .line 703
    .line 704
    iget-object v13, v1, Lxz5;->c:Ljava/lang/String;

    .line 705
    .line 706
    iget-object v14, v1, Lxz5;->d:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v15, v1, Lxz5;->F:Ljava/lang/Long;

    .line 709
    .line 710
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 711
    .line 712
    .line 713
    move-result-wide v6

    .line 714
    iget-object v15, v1, Lxz5;->g:Landroid/content/Context;

    .line 715
    .line 716
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    sget v15, Ldoi0;->a:I

    .line 720
    .line 721
    new-instance v15, Landroid/os/Bundle;

    .line 722
    .line 723
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-static {v15, v13, v14, v6, v7}, Ldoi0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 727
    .line 728
    .line 729
    const-string v6, "billingClientTransactionId"

    .line 730
    .line 731
    invoke-virtual {v15, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 732
    .line 733
    .line 734
    iget-object v6, v2, Lj06;->c:Lr2j0;

    .line 735
    .line 736
    iget-byte v6, v6, Lr2j0;->a:B

    .line 737
    .line 738
    if-eqz v6, :cond_19

    .line 739
    .line 740
    const-string v7, "prorationMode"

    .line 741
    .line 742
    invoke-virtual {v15, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    :cond_19
    iget-object v6, v2, Lj06;->b:Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-nez v6, :cond_1a

    .line 752
    .line 753
    iget-object v6, v2, Lj06;->b:Ljava/lang/String;

    .line 754
    .line 755
    const-string v7, "accountId"

    .line 756
    .line 757
    invoke-virtual {v15, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :cond_1a
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-nez v6, :cond_1b

    .line 765
    .line 766
    const-string v6, "obfuscatedProfileId"

    .line 767
    .line 768
    move-object/from16 v7, v17

    .line 769
    .line 770
    invoke-virtual {v15, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto :goto_b

    .line 774
    :cond_1b
    move-object/from16 v7, v17

    .line 775
    .line 776
    :goto_b
    iget-boolean v6, v2, Lj06;->f:Z

    .line 777
    .line 778
    if-eqz v6, :cond_1c

    .line 779
    .line 780
    const-string v6, "isOfferPersonalizedByDeveloper"

    .line 781
    .line 782
    const/4 v13, 0x1

    .line 783
    invoke-virtual {v15, v6, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 784
    .line 785
    .line 786
    :cond_1c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-nez v6, :cond_1d

    .line 791
    .line 792
    new-instance v6, Ljava/util/ArrayList;

    .line 793
    .line 794
    filled-new-array {v7}, [Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 803
    .line 804
    .line 805
    const-string v7, "skusToReplace"

    .line 806
    .line 807
    invoke-virtual {v15, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 808
    .line 809
    .line 810
    :cond_1d
    iget-object v6, v2, Lj06;->c:Lr2j0;

    .line 811
    .line 812
    iget-object v6, v6, Lr2j0;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v6, Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-nez v6, :cond_1e

    .line 821
    .line 822
    iget-object v6, v2, Lj06;->c:Lr2j0;

    .line 823
    .line 824
    iget-object v6, v6, Lr2j0;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v6, Ljava/lang/String;

    .line 827
    .line 828
    const-string v7, "oldSkuPurchaseToken"

    .line 829
    .line 830
    invoke-virtual {v15, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    :cond_1e
    const/4 v7, 0x0

    .line 834
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    if-nez v6, :cond_1f

    .line 839
    .line 840
    const-string v6, "oldSkuPurchaseId"

    .line 841
    .line 842
    invoke-virtual {v15, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :cond_1f
    iget-object v6, v2, Lj06;->c:Lr2j0;

    .line 846
    .line 847
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    if-nez v6, :cond_20

    .line 855
    .line 856
    iget-object v6, v2, Lj06;->c:Lr2j0;

    .line 857
    .line 858
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    const-string v6, "originalExternalTransactionId"

    .line 862
    .line 863
    invoke-virtual {v15, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    :cond_20
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    if-nez v6, :cond_21

    .line 871
    .line 872
    const-string v6, "paymentsPurchaseParams"

    .line 873
    .line 874
    invoke-virtual {v15, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :cond_21
    if-eqz v3, :cond_22

    .line 878
    .line 879
    const-string v3, "enablePendingPurchases"

    .line 880
    .line 881
    const/4 v13, 0x1

    .line 882
    invoke-virtual {v15, v3, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 883
    .line 884
    .line 885
    goto :goto_c

    .line 886
    :cond_22
    const/4 v13, 0x1

    .line 887
    :goto_c
    if-eqz v8, :cond_23

    .line 888
    .line 889
    if-eqz v9, :cond_23

    .line 890
    .line 891
    const-string v3, "enablePendingPurchaseForSubscriptions"

    .line 892
    .line 893
    invoke-virtual {v15, v3, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 894
    .line 895
    .line 896
    :cond_23
    if-nez v11, :cond_24

    .line 897
    .line 898
    goto :goto_d

    .line 899
    :cond_24
    const-string v3, "enableAlternativeBilling"

    .line 900
    .line 901
    invoke-virtual {v15, v3, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 902
    .line 903
    .line 904
    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 907
    .line 908
    .line 909
    iget-object v6, v2, Lj06;->d:Lgki0;

    .line 910
    .line 911
    const/4 v7, 0x0

    .line 912
    invoke-virtual {v6, v7}, Lgki0;->k(I)Luii0;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    :goto_e
    invoke-virtual {v6}, Luii0;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    if-eqz v7, :cond_25

    .line 921
    .line 922
    invoke-virtual {v6}, Luii0;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    check-cast v7, Li06;

    .line 927
    .line 928
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    goto :goto_e

    .line 932
    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    if-nez v6, :cond_26

    .line 937
    .line 938
    invoke-static {}, Licj0;->p()Lecj0;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    invoke-virtual {v6}, Lqhj0;->c()V

    .line 943
    .line 944
    .line 945
    iget-object v7, v6, Lqhj0;->b:Lbij0;

    .line 946
    .line 947
    check-cast v7, Licj0;

    .line 948
    .line 949
    invoke-static {v7, v3}, Licj0;->q(Licj0;Ljava/util/ArrayList;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v6}, Lqhj0;->a()Lbij0;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v3, Licj0;

    .line 957
    .line 958
    invoke-virtual {v3}, Laej0;->b()[B

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    const-string v6, "subscriptionProductReplacementParamsList"

    .line 963
    .line 964
    invoke-virtual {v15, v6, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 965
    .line 966
    .line 967
    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-nez v3, :cond_2b

    .line 972
    .line 973
    new-instance v3, Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 976
    .line 977
    .line 978
    new-instance v6, Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 981
    .line 982
    .line 983
    new-instance v6, Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 986
    .line 987
    .line 988
    new-instance v6, Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 991
    .line 992
    .line 993
    new-instance v6, Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    if-nez v7, :cond_2a

    .line 1007
    .line 1008
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    if-nez v6, :cond_27

    .line 1013
    .line 1014
    const-string v6, "skuDetailsTokens"

    .line 1015
    .line 1016
    invoke-virtual {v15, v6, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    const/4 v13, 0x1

    .line 1024
    if-le v3, v13, :cond_28

    .line 1025
    .line 1026
    new-instance v3, Ljava/util/ArrayList;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    add-int/lit8 v6, v6, -0x1

    .line 1033
    .line 1034
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v6, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v7

    .line 1043
    add-int/lit8 v7, v7, -0x1

    .line 1044
    .line 1045
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    if-lt v13, v7, :cond_29

    .line 1053
    .line 1054
    const-string v0, "additionalSkus"

    .line 1055
    .line 1056
    invoke-virtual {v15, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1057
    .line 1058
    .line 1059
    const-string v0, "additionalSkuTypes"

    .line 1060
    .line 1061
    invoke-virtual {v15, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_28
    move-wide/from16 v20, v4

    .line 1065
    .line 1066
    goto/16 :goto_13

    .line 1067
    .line 1068
    :cond_29
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    invoke-static {}, Lio/sentry/l;->a()V

    .line 1076
    .line 1077
    .line 1078
    :goto_f
    const/16 v17, 0x0

    .line 1079
    .line 1080
    return-object v17

    .line 1081
    :cond_2a
    invoke-static {v6}, Lbya0;->o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    throw v0

    .line 1086
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 1087
    .line 1088
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    add-int/lit8 v3, v3, -0x1

    .line 1093
    .line 1094
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v3, Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    add-int/lit8 v6, v6, -0x1

    .line 1104
    .line 1105
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v6, Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    new-instance v7, Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    new-instance v8, Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    new-instance v9, Ljava/util/ArrayList;

    .line 1124
    .line 1125
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    const/4 v11, 0x0

    .line 1129
    :goto_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v13

    .line 1133
    if-ge v11, v13, :cond_31

    .line 1134
    .line 1135
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v13

    .line 1139
    check-cast v13, Li06;

    .line 1140
    .line 1141
    iget-object v14, v13, Li06;->a:Lzk30;

    .line 1142
    .line 1143
    iget-object v2, v14, Lzk30;->h:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-nez v2, :cond_2c

    .line 1150
    .line 1151
    iget-object v2, v14, Lzk30;->h:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    :cond_2c
    iget-object v2, v13, Li06;->b:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v13

    .line 1165
    if-nez v13, :cond_2e

    .line 1166
    .line 1167
    iget-object v13, v14, Lzk30;->k:Ljava/util/ArrayList;

    .line 1168
    .line 1169
    if-eqz v13, :cond_2e

    .line 1170
    .line 1171
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v18

    .line 1175
    if-nez v18, :cond_2e

    .line 1176
    .line 1177
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v13

    .line 1181
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v18

    .line 1185
    if-eqz v18, :cond_2e

    .line 1186
    .line 1187
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v18

    .line 1191
    move-wide/from16 v20, v4

    .line 1192
    .line 1193
    move-object/from16 v4, v18

    .line 1194
    .line 1195
    check-cast v4, Lwk30;

    .line 1196
    .line 1197
    iget-object v5, v4, Lwk30;->f:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    if-nez v5, :cond_2d

    .line 1204
    .line 1205
    iget-object v5, v4, Lwk30;->d:Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    if-eqz v5, :cond_2d

    .line 1212
    .line 1213
    iget-object v2, v4, Lwk30;->f:Ljava/lang/String;

    .line 1214
    .line 1215
    goto :goto_12

    .line 1216
    :cond_2d
    move-wide/from16 v4, v20

    .line 1217
    .line 1218
    goto :goto_11

    .line 1219
    :cond_2e
    move-wide/from16 v20, v4

    .line 1220
    .line 1221
    iget-object v2, v14, Lzk30;->i:Ljava/lang/String;

    .line 1222
    .line 1223
    :goto_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    if-nez v4, :cond_2f

    .line 1228
    .line 1229
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    :cond_2f
    if-lez v11, :cond_30

    .line 1233
    .line 1234
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    check-cast v2, Li06;

    .line 1239
    .line 1240
    iget-object v2, v2, Li06;->a:Lzk30;

    .line 1241
    .line 1242
    iget-object v2, v2, Lzk30;->c:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    check-cast v2, Li06;

    .line 1252
    .line 1253
    iget-object v2, v2, Li06;->a:Lzk30;

    .line 1254
    .line 1255
    iget-object v2, v2, Lzk30;->d:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    :cond_30
    add-int/lit8 v11, v11, 0x1

    .line 1261
    .line 1262
    move-object/from16 v2, p2

    .line 1263
    .line 1264
    move-wide/from16 v4, v20

    .line 1265
    .line 1266
    goto/16 :goto_10

    .line 1267
    .line 1268
    :cond_31
    move-wide/from16 v20, v4

    .line 1269
    .line 1270
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1271
    .line 1272
    invoke-virtual {v15, v2, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    if-nez v2, :cond_32

    .line 1280
    .line 1281
    const-string v2, "autoPayBalanceThresholdList"

    .line 1282
    .line 1283
    invoke-virtual {v15, v2, v9}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_32
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    if-nez v2, :cond_33

    .line 1291
    .line 1292
    const-string v2, "skuDetailsTokens"

    .line 1293
    .line 1294
    invoke-virtual {v15, v2, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_33
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    if-nez v2, :cond_34

    .line 1302
    .line 1303
    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 1304
    .line 1305
    invoke-virtual {v15, v2, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    if-nez v2, :cond_35

    .line 1313
    .line 1314
    const-string v2, "additionalSkus"

    .line 1315
    .line 1316
    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1317
    .line 1318
    .line 1319
    const-string v0, "additionalSkuTypes"

    .line 1320
    .line 1321
    invoke-virtual {v15, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_35
    :goto_13
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1325
    .line 1326
    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_36

    .line 1331
    .line 1332
    iget-boolean v0, v1, Lxz5;->r:Z

    .line 1333
    .line 1334
    if-nez v0, :cond_36

    .line 1335
    .line 1336
    sget-object v3, Lzaj0;->q:Ll06;

    .line 1337
    .line 1338
    const/16 v2, 0x15

    .line 1339
    .line 1340
    move-wide/from16 v4, v20

    .line 1341
    .line 1342
    const/4 v6, 0x0

    .line 1343
    invoke-virtual/range {v1 .. v6}, Lxz5;->N(ILl06;JZ)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1, v3}, Lxz5;->P(Ll06;)V

    .line 1347
    .line 1348
    .line 1349
    return-object v3

    .line 1350
    :cond_36
    const/4 v7, 0x0

    .line 1351
    iget-object v0, v12, Li06;->a:Lzk30;

    .line 1352
    .line 1353
    iget-object v0, v0, Lzk30;->b:Lorg/json/JSONObject;

    .line 1354
    .line 1355
    const-string v2, "packageName"

    .line 1356
    .line 1357
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-nez v0, :cond_37

    .line 1366
    .line 1367
    iget-object v0, v12, Li06;->a:Lzk30;

    .line 1368
    .line 1369
    iget-object v0, v0, Lzk30;->b:Lorg/json/JSONObject;

    .line 1370
    .line 1371
    const-string v2, "packageName"

    .line 1372
    .line 1373
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    const-string v2, "skuPackageName"

    .line 1378
    .line 1379
    invoke-virtual {v15, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    const/4 v0, 0x1

    .line 1383
    :goto_14
    const/4 v2, 0x0

    .line 1384
    goto :goto_15

    .line 1385
    :cond_37
    const/4 v0, 0x0

    .line 1386
    goto :goto_14

    .line 1387
    :goto_15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    if-nez v3, :cond_38

    .line 1392
    .line 1393
    const-string v3, "accountName"

    .line 1394
    .line 1395
    invoke-virtual {v15, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_38
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    if-nez v2, :cond_39

    .line 1403
    .line 1404
    const-string v2, "BillingClient"

    .line 1405
    .line 1406
    const-string v3, "Activity\'s intent is null."

    .line 1407
    .line 1408
    invoke-static {v2, v3}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_16

    .line 1412
    :cond_39
    const-string v3, "PROXY_PACKAGE"

    .line 1413
    .line 1414
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    if-nez v3, :cond_3a

    .line 1423
    .line 1424
    const-string v3, "PROXY_PACKAGE"

    .line 1425
    .line 1426
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    const-string v3, "proxyPackage"

    .line 1431
    .line 1432
    invoke-virtual {v15, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    :try_start_1
    iget-object v3, v1, Lxz5;->g:Landroid/content/Context;

    .line 1436
    .line 1437
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    const/4 v4, 0x0

    .line 1442
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1447
    .line 1448
    const-string v3, "proxyPackageVersion"

    .line 1449
    .line 1450
    invoke-virtual {v15, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1451
    .line 1452
    .line 1453
    goto :goto_16

    .line 1454
    :catch_0
    const-string v2, "proxyPackageVersion"

    .line 1455
    .line 1456
    const-string v3, "package not found"

    .line 1457
    .line 1458
    invoke-virtual {v15, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    :cond_3a
    :goto_16
    iget-boolean v2, v1, Lxz5;->u:Z

    .line 1462
    .line 1463
    if-eqz v2, :cond_3b

    .line 1464
    .line 1465
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    if-nez v2, :cond_3b

    .line 1470
    .line 1471
    const/16 v0, 0x11

    .line 1472
    .line 1473
    :goto_17
    move v2, v0

    .line 1474
    goto :goto_18

    .line 1475
    :cond_3b
    iget-boolean v2, v1, Lxz5;->s:Z

    .line 1476
    .line 1477
    if-eqz v2, :cond_3c

    .line 1478
    .line 1479
    if-eqz v0, :cond_3c

    .line 1480
    .line 1481
    const/16 v0, 0xf

    .line 1482
    .line 1483
    goto :goto_17

    .line 1484
    :cond_3c
    iget-boolean v0, v1, Lxz5;->p:Z

    .line 1485
    .line 1486
    if-eqz v0, :cond_3d

    .line 1487
    .line 1488
    const/16 v0, 0x9

    .line 1489
    .line 1490
    goto :goto_17

    .line 1491
    :cond_3d
    const/4 v0, 0x6

    .line 1492
    goto :goto_17

    .line 1493
    :goto_18
    new-instance v0, Ltph0;

    .line 1494
    .line 1495
    move-object/from16 v5, p2

    .line 1496
    .line 1497
    move-object v6, v15

    .line 1498
    move-object/from16 v3, v19

    .line 1499
    .line 1500
    move-object/from16 v4, v22

    .line 1501
    .line 1502
    invoke-direct/range {v0 .. v6}, Ltph0;-><init>(Lxz5;ILjava/lang/String;Ljava/lang/String;Lj06;Landroid/os/Bundle;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v12, v1, Lxz5;->e:Landroid/os/Handler;

    .line 1506
    .line 1507
    invoke-virtual {v1}, Lxz5;->k()Ljava/util/concurrent/ExecutorService;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v13

    .line 1511
    const-wide/16 v9, 0x1388

    .line 1512
    .line 1513
    const/4 v11, 0x0

    .line 1514
    move-object v8, v0

    .line 1515
    invoke-static/range {v8 .. v13}, Lxz5;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    goto :goto_19

    .line 1520
    :cond_3e
    move-wide/from16 v20, v4

    .line 1521
    .line 1522
    move v7, v6

    .line 1523
    move-object/from16 v3, v19

    .line 1524
    .line 1525
    move-object/from16 v4, v22

    .line 1526
    .line 1527
    new-instance v8, Lgqh0;

    .line 1528
    .line 1529
    const/4 v0, 0x0

    .line 1530
    invoke-direct {v8, v1, v3, v4, v0}, Lgqh0;-><init>(Lxz5;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v12, v1, Lxz5;->e:Landroid/os/Handler;

    .line 1534
    .line 1535
    invoke-virtual {v1}, Lxz5;->k()Ljava/util/concurrent/ExecutorService;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v13

    .line 1539
    const-wide/16 v9, 0x1388

    .line 1540
    .line 1541
    const/4 v11, 0x0

    .line 1542
    invoke-static/range {v8 .. v13}, Lxz5;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    :goto_19
    if-nez v0, :cond_3f

    .line 1547
    .line 1548
    :try_start_2
    sget-object v3, Lzaj0;->c:Ll06;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 1549
    .line 1550
    const/16 v2, 0x19

    .line 1551
    .line 1552
    move v6, v7

    .line 1553
    move-wide/from16 v4, v20

    .line 1554
    .line 1555
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lxz5;->N(ILl06;JZ)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v1, v3}, Lxz5;->P(Ll06;)V

    .line 1559
    .line 1560
    .line 1561
    return-object v3

    .line 1562
    :catch_1
    move-exception v0

    .line 1563
    goto/16 :goto_21

    .line 1564
    .line 1565
    :catch_2
    move-exception v0

    .line 1566
    goto/16 :goto_22

    .line 1567
    .line 1568
    :catch_3
    move-exception v0

    .line 1569
    goto/16 :goto_22

    .line 1570
    .line 1571
    :catch_4
    move-exception v0

    .line 1572
    move v6, v7

    .line 1573
    move-wide/from16 v4, v20

    .line 1574
    .line 1575
    goto/16 :goto_21

    .line 1576
    .line 1577
    :catch_5
    move-exception v0

    .line 1578
    :goto_1a
    move v6, v7

    .line 1579
    move-wide/from16 v4, v20

    .line 1580
    .line 1581
    goto/16 :goto_22

    .line 1582
    .line 1583
    :catch_6
    move-exception v0

    .line 1584
    goto :goto_1a

    .line 1585
    :cond_3f
    move v6, v7

    .line 1586
    move-wide/from16 v4, v20

    .line 1587
    .line 1588
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1589
    .line 1590
    const-wide/16 v7, 0x1388

    .line 1591
    .line 1592
    invoke-interface {v0, v7, v8, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    move-object v2, v0

    .line 1597
    check-cast v2, Landroid/os/Bundle;

    .line 1598
    .line 1599
    const-string v0, "BillingClient"

    .line 1600
    .line 1601
    invoke-static {v2, v0}, Ldoi0;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    const-string v3, "BillingClient"

    .line 1606
    .line 1607
    invoke-static {v2, v3}, Ldoi0;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    if-eqz v0, :cond_45

    .line 1612
    .line 1613
    const-string v7, "BillingClient"

    .line 1614
    .line 1615
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1618
    .line 1619
    .line 1620
    const-string v9, "Unable to buy item, Error response code: "

    .line 1621
    .line 1622
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v8

    .line 1632
    invoke-static {v7, v8}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v0, v3}, Lzaj0;->a(ILjava/lang/String;)Ll06;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    const-string v7, "BillingClient"
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1640
    .line 1641
    if-nez v2, :cond_40

    .line 1642
    .line 1643
    :goto_1b
    const/4 v7, 0x1

    .line 1644
    const/4 v13, 0x1

    .line 1645
    goto :goto_1d

    .line 1646
    :cond_40
    :try_start_4
    const-string v0, "LOG_REASON"

    .line 1647
    .line 1648
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    if-nez v0, :cond_41

    .line 1653
    .line 1654
    goto :goto_1b

    .line 1655
    :cond_41
    instance-of v8, v0, Ljava/lang/Integer;

    .line 1656
    .line 1657
    if-eqz v8, :cond_42

    .line 1658
    .line 1659
    check-cast v0, Ljava/lang/Integer;

    .line 1660
    .line 1661
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    invoke-static {v0}, Lllj0;->a(I)I

    .line 1666
    .line 1667
    .line 1668
    move-result v13

    .line 1669
    const/4 v7, 0x1

    .line 1670
    goto :goto_1d

    .line 1671
    :catchall_1
    move-exception v0

    .line 1672
    goto :goto_1c

    .line 1673
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    const-string v9, "Unexpected type for bundle log reason: "

    .line 1687
    .line 1688
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-static {v7, v0}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1699
    .line 1700
    .line 1701
    goto :goto_1b

    .line 1702
    :goto_1c
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    const-string v8, "Failed to get log reason from bundle: "

    .line 1707
    .line 1708
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-static {v7, v0}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_1b

    .line 1720
    :goto_1d
    if-ne v13, v7, :cond_43

    .line 1721
    .line 1722
    const/16 v13, 0x17

    .line 1723
    .line 1724
    :cond_43
    const-string v7, "BillingClient"
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1725
    .line 1726
    if-nez v2, :cond_44

    .line 1727
    .line 1728
    :goto_1e
    move v7, v6

    .line 1729
    move v2, v13

    .line 1730
    move-wide v5, v4

    .line 1731
    const/4 v4, 0x0

    .line 1732
    goto :goto_1f

    .line 1733
    :cond_44
    :try_start_6
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1734
    .line 1735
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1739
    move v7, v6

    .line 1740
    move v2, v13

    .line 1741
    move-wide v5, v4

    .line 1742
    move-object v4, v9

    .line 1743
    goto :goto_1f

    .line 1744
    :catchall_2
    move-exception v0

    .line 1745
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1750
    .line 1751
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    invoke-static {v7, v0}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1760
    .line 1761
    .line 1762
    goto :goto_1e

    .line 1763
    :goto_1f
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lxz5;->O(ILl06;Ljava/lang/String;JZ)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1764
    .line 1765
    .line 1766
    move-wide v4, v5

    .line 1767
    move v6, v7

    .line 1768
    :try_start_9
    invoke-virtual {v1, v3}, Lxz5;->P(Ll06;)V

    .line 1769
    .line 1770
    .line 1771
    return-object v3

    .line 1772
    :catch_7
    move-exception v0

    .line 1773
    move-wide v4, v5

    .line 1774
    move v6, v7

    .line 1775
    goto :goto_21

    .line 1776
    :catch_8
    move-exception v0

    .line 1777
    :goto_20
    move-wide v4, v5

    .line 1778
    move v6, v7

    .line 1779
    goto :goto_22

    .line 1780
    :catch_9
    move-exception v0

    .line 1781
    goto :goto_20

    .line 1782
    :cond_45
    new-instance v0, Landroid/content/Intent;

    .line 1783
    .line 1784
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1785
    .line 1786
    move-object/from16 v7, p1

    .line 1787
    .line 1788
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1789
    .line 1790
    .line 1791
    const-string v3, "BUY_INTENT"

    .line 1792
    .line 1793
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    check-cast v2, Landroid/app/PendingIntent;

    .line 1798
    .line 1799
    const-string v3, "BUY_INTENT"

    .line 1800
    .line 1801
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1802
    .line 1803
    .line 1804
    const-string v2, "billingClientTransactionId"

    .line 1805
    .line 1806
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1807
    .line 1808
    .line 1809
    const-string v2, "wasServiceAutoReconnected"

    .line 1810
    .line 1811
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1815
    .line 1816
    .line 1817
    sget-object v0, Lzaj0;->i:Ll06;

    .line 1818
    .line 1819
    return-object v0

    .line 1820
    :goto_21
    const-string v2, "BillingClient"

    .line 1821
    .line 1822
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 1823
    .line 1824
    invoke-static {v0, v2, v3}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    sget-object v3, Lzaj0;->j:Ll06;

    .line 1828
    .line 1829
    invoke-static {v0}, Lt9j0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    const/4 v2, 0x5

    .line 1834
    move v7, v6

    .line 1835
    move-wide v5, v4

    .line 1836
    move-object v4, v0

    .line 1837
    invoke-virtual/range {v1 .. v7}, Lxz5;->O(ILl06;Ljava/lang/String;JZ)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v1, v3}, Lxz5;->P(Ll06;)V

    .line 1841
    .line 1842
    .line 1843
    return-object v3

    .line 1844
    :goto_22
    const-string v2, "BillingClient"

    .line 1845
    .line 1846
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 1847
    .line 1848
    invoke-static {v0, v2, v3}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    sget-object v3, Lzaj0;->k:Ll06;

    .line 1852
    .line 1853
    invoke-static {v0}, Lt9j0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    const/4 v2, 0x4

    .line 1858
    move v7, v6

    .line 1859
    move-wide v5, v4

    .line 1860
    move-object v4, v0

    .line 1861
    invoke-virtual/range {v1 .. v7}, Lxz5;->O(ILl06;Ljava/lang/String;JZ)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v1, v3}, Lxz5;->P(Ll06;)V

    .line 1865
    .line 1866
    .line 1867
    return-object v3

    .line 1868
    :cond_46
    invoke-static {}, Lio/sentry/l;->a()V

    .line 1869
    .line 1870
    .line 1871
    goto/16 :goto_f

    .line 1872
    .line 1873
    :goto_23
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1874
    throw v0

    .line 1875
    :cond_47
    move-wide v5, v2

    .line 1876
    sget-object v0, Lzaj0;->D:Ll06;

    .line 1877
    .line 1878
    const/16 v2, 0xc

    .line 1879
    .line 1880
    invoke-virtual {v1, v2, v0, v5, v6}, Lxz5;->L(ILl06;J)V

    .line 1881
    .line 1882
    .line 1883
    return-object v0
.end method

.method public g(Ly6u;Lzh40;)V
    .locals 6

    .line 1
    new-instance v0, Lgqh0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lgqh0;-><init>(Lxz5;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Ln9j0;

    .line 8
    .line 9
    const/16 p1, 0x17

    .line 10
    .line 11
    invoke-direct {v3, p0, p2, p1}, Ln9j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxz5;->t()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lxz5;->k()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-wide/16 v1, 0x7530

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lxz5;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lxz5;->w()Ll06;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lxz5;->K(IILl06;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lyh40;

    .line 41
    .line 42
    sget-object v0, Lgki0;->b:Luii0;

    .line 43
    .line 44
    sget-object v0, Lvri0;->e:Lvri0;

    .line 45
    .line 46
    invoke-direct {p0, v0, v0}, Lyh40;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1, p0}, Lzh40;->a(Ll06;Lyh40;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final h(Lvmp;Lsg40;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lvmp;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lgqh0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Lgqh0;-><init>(Lxz5;Lsg40;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lnzp;

    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-direct {v3, p0, p2, p1}, Lnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lxz5;->t()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lxz5;->k()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-wide/16 v1, 0x7530

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lxz5;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lxz5;->w()Ll06;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1, v0}, Lxz5;->K(IILl06;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lgki0;->b:Luii0;

    .line 41
    .line 42
    sget-object p0, Lvri0;->e:Lvri0;

    .line 43
    .line 44
    invoke-interface {p2, v0, p0}, Lsg40;->c(Ll06;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final i(Landroid/app/Activity;Luu6;Ldni;)Ll06;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lxz5;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v2, "BillingClient"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Service disconnected."

    .line 10
    .line 11
    invoke-static {v2, v0}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lzaj0;->j:Ll06;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lxz5;->q:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "Current client doesn\'t support showing in-app messages."

    .line 22
    .line 23
    invoke-static {v2, v0}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lzaj0;->s:Ll06;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const v0, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "KEY_WINDOW_TOKEN"

    .line 54
    .line 55
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    const-string v5, "KEY_DIMEN_LEFT"

    .line 61
    .line 62
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    const-string v5, "KEY_DIMEN_TOP"

    .line 68
    .line 69
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    const-string v5, "KEY_DIMEN_RIGHT"

    .line 75
    .line 76
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    const-string v4, "KEY_DIMEN_BOTTOM"

    .line 82
    .line 83
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lxz5;->c:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "playBillingLibraryVersion"

    .line 89
    .line 90
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lxz5;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    const-string v4, "playBillingLibraryWrapperVersion"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v2, p2, Luu6;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    const-string v4, "KEY_CATEGORY_IDS"

    .line 105
    .line 106
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Leih0;

    .line 110
    .line 111
    iget-object v9, p0, Lxz5;->e:Landroid/os/Handler;

    .line 112
    .line 113
    invoke-direct {v4, p0, v9, p3}, Leih0;-><init>(Lxz5;Landroid/os/Handler;Ldni;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lhza0;

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    move-object v0, v5

    .line 120
    const/4 v5, 0x1

    .line 121
    move-object v1, p0

    .line 122
    move-object v3, p1

    .line 123
    invoke-direct/range {v0 .. v5}, Lhza0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-virtual {p0}, Lxz5;->k()Ljava/util/concurrent/ExecutorService;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-wide/16 v6, 0x1388

    .line 132
    .line 133
    move-object v5, v0

    .line 134
    invoke-static/range {v5 .. v10}, Lxz5;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lzaj0;->i:Ll06;

    .line 138
    .line 139
    return-object v0
.end method

.method public j(Lyz5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxz5;->C(Lyz5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized k()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxz5;->E:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Ldoi0;->a:I

    .line 7
    .line 8
    new-instance v1, Lpoj;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lpoj;-><init>(Lxz5;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lxz5;->E:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lxz5;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Ldni;Ll06;ILjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {p4, v0, v1}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Lt9j0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, v0, p2, p4}, Lxz5;->M(IILl06;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ldni;->d(Ll06;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(Ldni;Ljava/lang/String;Ll06;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {p6, v0, p5}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x4

    .line 7
    invoke-static {p6}, Lt9j0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-virtual {p0, p4, p5, p3, p6}, Lxz5;->M(IILl06;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2}, Ldni;->e(Ll06;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Lsl3;Ll06;ILjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "getBillingConfig got an exception."

    .line 4
    .line 5
    invoke-static {p4, v0, v1}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p4}, Lt9j0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p0, p3, v0, p2, p4}, Lxz5;->M(IILl06;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p2, p0}, Lsl3;->k(Ll06;Lb06;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lxz5;->e:Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final u(Ll06;ILjava/lang/String;Ljava/lang/Exception;)Li0k0;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {p4, v0, p3}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lt9j0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, Lxz5;->M(IILl06;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Li0k0;

    .line 15
    .line 16
    iget p2, p1, Ll06;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Ll06;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2, p1, p3, p4}, Li0k0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final v()Ll06;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldoi0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkoj0;->q()Lynj0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lqhj0;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lqhj0;->b:Lbij0;

    .line 16
    .line 17
    check-cast v1, Lkoj0;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {v1, v2}, Lkoj0;->p(Lkoj0;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Loqj0;->p()Lmqj0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lqhj0;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lqhj0;->b:Lbij0;

    .line 31
    .line 32
    check-cast v2, Loqj0;

    .line 33
    .line 34
    invoke-static {v2}, Loqj0;->u(Loqj0;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lmqj0;->d(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lmqj0;->f()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lqhj0;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lqhj0;->b:Lbij0;

    .line 48
    .line 49
    check-cast v2, Lkoj0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lqhj0;->a()Lbij0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Loqj0;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lkoj0;->v(Lkoj0;Loqj0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lqhj0;->a()Lbij0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lkoj0;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lxz5;->z(Lkoj0;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lzaj0;->i:Ll06;

    .line 70
    .line 71
    return-object p0
.end method

.method public final w()Ll06;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lxz5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget-byte v4, p0, Lxz5;->b:B

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object p0, Lzaj0;->j:Ll06;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object p0, Lzaj0;->h:Ll06;

    .line 30
    .line 31
    return-object p0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0
.end method

.method public final x(IILjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "showInAppMessages error."

    .line 4
    .line 5
    invoke-static {p3, v0, v1}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lt9j0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :try_start_0
    invoke-static {}, Lpoj0;->q()Lmoj0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lmoj0;->f(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lmoj0;->d(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lqhj0;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lqhj0;->b:Lbij0;

    .line 33
    .line 34
    check-cast p1, Lpoj0;

    .line 35
    .line 36
    invoke-static {p1, p3}, Lpoj0;->r(Lpoj0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lvnj0;->s()Ltnj0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Ltnj0;->d(Lmoj0;)V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x1e

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ltnj0;->g(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lqhj0;->a()Lbij0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lvnj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    const-string p2, "BillingLogger"

    .line 59
    .line 60
    const-string p3, "Unable to create logging payload"

    .line 61
    .line 62
    invoke-static {p1, p2, p3}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :goto_2
    iget-object p0, p0, Lxz5;->h:Ltmc0;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ltmc0;->m(Lvnj0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final y(Lvnj0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxz5;->h:Ltmc0;

    .line 2
    .line 3
    iget p0, p0, Lxz5;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Ltmc0;->n(Lvnj0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string p1, "BillingClient"

    .line 11
    .line 12
    const-string v0, "Unable to log."

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(Lkoj0;)V
    .locals 5

    .line 1
    const-string v0, "BillingLogger"

    .line 2
    .line 3
    const-string v1, "Unable to log."

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lxz5;->h:Ltmc0;

    .line 6
    .line 7
    iget p0, p0, Lxz5;->m:I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v3, v2, Ltmc0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ldpj0;

    .line 15
    .line 16
    invoke-virtual {v3}, Lbij0;->l()Lqhj0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbpj0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lqhj0;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lqhj0;->b:Lbij0;

    .line 26
    .line 27
    check-cast v4, Ldpj0;

    .line 28
    .line 29
    invoke-static {v4, p0}, Ldpj0;->C(Ldpj0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lqhj0;->a()Lbij0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ldpj0;

    .line 37
    .line 38
    iput-object p0, v2, Ltmc0;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v2, p1, p0}, Ltmc0;->v(Lkoj0;Ldpj0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_3
    invoke-static {p0, v0, v1}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    :try_start_4
    invoke-static {p0, v0, v1}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :catchall_2
    move-exception p0

    .line 55
    const-string p1, "BillingClient"

    .line 56
    .line 57
    invoke-static {p0, p1, v1}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
