.class public Lel9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lohk0;

.field public final D:Z

.field public E:Ljava/util/concurrent/ExecutorService;

.field public final F:Ljava/lang/Long;

.field public final G:Lcrq0;

.field public final a:Ljava/lang/Object;

.field public volatile b:B

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:Lvo61;

.field public final g:Landroid/content/Context;

.field public final h:Li2b;

.field public volatile i:Lcs61;

.field public volatile j:Lrx61;

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
.method public constructor <init>(Lohk0;Landroid/content/Context;Ldl9;)V
    .locals 6

    .line 222
    const-string p3, "BillingClient"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lel9;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-byte v0, p0, Lel9;->b:B

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lel9;->e:Landroid/os/Handler;

    iput v0, p0, Lel9;->m:I

    new-instance v1, Ljava/util/Random;

    .line 224
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lel9;->F:Ljava/lang/Long;

    .line 225
    sget-object v3, Lru61;->a:Lcrq0;

    .line 226
    iput-object v3, p0, Lel9;->G:Lcrq0;

    const-string v3, "8.3.0"

    iput-object v3, p0, Lel9;->c:Ljava/lang/String;

    .line 227
    invoke-static {}, Lel9;->m()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lel9;->d:Ljava/lang/String;

    .line 228
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lel9;->g:Landroid/content/Context;

    .line 229
    invoke-static {}, Lp381;->z()Lg381;

    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lvi71;->e()V

    iget-object v5, v4, Lvi71;->b:Lkj71;

    .line 231
    check-cast v5, Lp381;

    invoke-static {v5}, Lp381;->x(Lp381;)V

    if-eqz v3, :cond_0

    .line 232
    invoke-virtual {v4}, Lvi71;->e()V

    iget-object v5, v4, Lvi71;->b:Lkj71;

    .line 233
    check-cast v5, Lp381;

    invoke-static {v5, v3}, Lp381;->y(Lp381;Ljava/lang/String;)V

    .line 234
    :cond_0
    iget-object v3, p0, Lel9;->g:Landroid/content/Context;

    .line 235
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-virtual {v4}, Lvi71;->e()V

    iget-object v5, v4, Lvi71;->b:Lkj71;

    .line 237
    check-cast v5, Lp381;

    invoke-static {v5, v3}, Lp381;->q(Lp381;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v4}, Lvi71;->e()V

    iget-object v3, v4, Lvi71;->b:Lkj71;

    .line 239
    check-cast v3, Lp381;

    invoke-static {v3, v1, v2}, Lp381;->D(Lp381;J)V

    .line 240
    invoke-virtual {v4}, Lvi71;->e()V

    iget-object v1, v4, Lvi71;->b:Lkj71;

    .line 241
    check-cast v1, Lp381;

    invoke-static {v1}, Lp381;->w(Lp381;)V

    .line 242
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    invoke-virtual {v4}, Lvi71;->e()V

    iget-object v2, v4, Lvi71;->b:Lkj71;

    .line 244
    check-cast v2, Lp381;

    invoke-static {v2, v1}, Lp381;->A(Lp381;I)V

    .line 245
    invoke-virtual {v4}, Lg381;->f()V

    .line 246
    invoke-static {v4, p2}, Lel9;->G(Lg381;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lel9;->g:Landroid/content/Context;

    .line 247
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v1, p0, Lel9;->g:Landroid/content/Context;

    .line 248
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 250
    invoke-virtual {v4}, Lvi71;->e()V

    iget-object v0, v4, Lvi71;->b:Lkj71;

    .line 251
    check-cast v0, Lp381;

    invoke-static {v0, p2}, Lp381;->B(Lp381;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 252
    const-string v0, "Error getting app version code."

    .line 253
    invoke-static {p3, v0, p2}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    :goto_0
    iget-object p2, p0, Lel9;->g:Landroid/content/Context;

    .line 255
    invoke-virtual {v4}, Lvi71;->c()Lkj71;

    move-result-object v0

    check-cast v0, Lp381;

    new-instance v1, Li2b;

    .line 256
    invoke-direct {v1, p2, v0}, Li2b;-><init>(Landroid/content/Context;Lp381;)V

    iput-object v1, p0, Lel9;->h:Li2b;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 257
    invoke-static {p3, p2}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lvo61;

    iget-object p3, p0, Lel9;->g:Landroid/content/Context;

    const/4 v0, 0x0

    iget-object v1, p0, Lel9;->h:Li2b;

    .line 258
    invoke-direct {p2, p3, v0, v1}, Lvo61;-><init>(Landroid/content/Context;Li9o0;Li2b;)V

    iput-object p2, p0, Lel9;->f:Lvo61;

    iput-object p1, p0, Lel9;->C:Lohk0;

    iget-object p0, p0, Lel9;->g:Landroid/content/Context;

    .line 259
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lohk0;Landroid/content/Context;Li9o0;Ldl9;)V
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
    iput-object p4, p0, Lel9;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    iput-byte p4, p0, Lel9;->b:B

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
    iput-object v0, p0, Lel9;->e:Landroid/os/Handler;

    .line 24
    .line 25
    iput p4, p0, Lel9;->m:I

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
    iput-object v2, p0, Lel9;->F:Ljava/lang/Long;

    .line 41
    .line 42
    sget-object v2, Lru61;->a:Lcrq0;

    .line 43
    .line 44
    iput-object v2, p0, Lel9;->G:Lcrq0;

    .line 45
    .line 46
    const-string v2, "8.3.0"

    .line 47
    .line 48
    iput-object v2, p0, Lel9;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lel9;->m()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lel9;->d:Ljava/lang/String;

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
    iput-object v4, p0, Lel9;->g:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {}, Lp381;->z()Lg381;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lvi71;->e()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v4, Lvi71;->b:Lkj71;

    .line 72
    .line 73
    check-cast v5, Lp381;

    .line 74
    .line 75
    invoke-static {v5}, Lp381;->x(Lp381;)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4}, Lvi71;->e()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v4, Lvi71;->b:Lkj71;

    .line 84
    .line 85
    check-cast v5, Lp381;

    .line 86
    .line 87
    invoke-static {v5, v2}, Lp381;->y(Lp381;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v2, p0, Lel9;->g:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4}, Lvi71;->e()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v4, Lvi71;->b:Lkj71;

    .line 100
    .line 101
    check-cast v5, Lp381;

    .line 102
    .line 103
    invoke-static {v5, v2}, Lp381;->q(Lp381;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lvi71;->e()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v4, Lvi71;->b:Lkj71;

    .line 110
    .line 111
    check-cast v2, Lp381;

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, Lp381;->D(Lp381;J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lvi71;->e()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, Lvi71;->b:Lkj71;

    .line 120
    .line 121
    check-cast v0, Lp381;

    .line 122
    .line 123
    invoke-static {v0}, Lp381;->w(Lp381;)V

    .line 124
    .line 125
    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    invoke-virtual {v4}, Lvi71;->e()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v4, Lvi71;->b:Lkj71;

    .line 132
    .line 133
    check-cast v1, Lp381;

    .line 134
    .line 135
    invoke-static {v1, v0}, Lp381;->A(Lp381;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lg381;->f()V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, p2}, Lel9;->G(Lg381;Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    :try_start_0
    iget-object p2, p0, Lel9;->g:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object v0, p0, Lel9;->g:Landroid/content/Context;

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
    invoke-virtual {v4}, Lvi71;->e()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Lvi71;->b:Lkj71;

    .line 166
    .line 167
    check-cast v0, Lp381;

    .line 168
    .line 169
    invoke-static {v0, p2}, Lp381;->B(Lp381;I)V
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
    invoke-static {v3, v0, p2}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    iget-object p2, p0, Lel9;->g:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v4}, Lvi71;->c()Lkj71;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lp381;

    .line 186
    .line 187
    new-instance v1, Li2b;

    .line 188
    .line 189
    invoke-direct {v1, p2, v0}, Li2b;-><init>(Landroid/content/Context;Lp381;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Lel9;->h:Li2b;

    .line 193
    .line 194
    if-nez p3, :cond_1

    .line 195
    .line 196
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 197
    .line 198
    invoke-static {v3, p2}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    new-instance p2, Lvo61;

    .line 202
    .line 203
    iget-object v0, p0, Lel9;->g:Landroid/content/Context;

    .line 204
    .line 205
    iget-object v1, p0, Lel9;->h:Li2b;

    .line 206
    .line 207
    invoke-direct {p2, v0, p3, v1}, Lvo61;-><init>(Landroid/content/Context;Li9o0;Li2b;)V

    .line 208
    .line 209
    .line 210
    iput-object p2, p0, Lel9;->f:Lvo61;

    .line 211
    .line 212
    iput-object p1, p0, Lel9;->C:Lohk0;

    .line 213
    .line 214
    iput-boolean p4, p0, Lel9;->D:Z

    .line 215
    .line 216
    iget-object p0, p0, Lel9;->g:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public static final G(Lg381;Landroid/content/Context;)V
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
    invoke-virtual {p0}, Lvi71;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lvi71;->b:Lkj71;

    .line 30
    .line 31
    check-cast v0, Lp381;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lp381;->v(Lp381;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lvi71;->e()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lvi71;->b:Lkj71;

    .line 42
    .line 43
    check-cast p1, Lp381;

    .line 44
    .line 45
    invoke-static {p1}, Lp381;->r(Lp381;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lvi71;->e()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lvi71;->b:Lkj71;

    .line 54
    .line 55
    check-cast p1, Lp381;

    .line 56
    .line 57
    invoke-static {p1}, Lp381;->u(Lp381;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lvi71;->e()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lvi71;->b:Lkj71;

    .line 66
    .line 67
    check-cast p1, Lp381;

    .line 68
    .line 69
    invoke-static {p1}, Lp381;->t(Lp381;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lvi71;->e()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lvi71;->b:Lkj71;

    .line 78
    .line 79
    check-cast p0, Lp381;

    .line 80
    .line 81
    invoke-static {p0}, Lp381;->s(Lp381;)V
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
    invoke-static {p1, v0, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
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
    new-instance p5, Lqx11;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p5, p0, p3, v0}, Lqx11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr p1, v0

    .line 18
    double-to-long p1, p1

    .line 19
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "BillingClient"

    .line 25
    .line 26
    const-string p2, "Async task throws exception!"

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static m()Ljava/lang/String;
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

.method public static bridge synthetic q(Lel9;I)V
    .locals 3

    .line 1
    iput p1, p0, Lel9;->m:I

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
    iput-boolean v0, p0, Lel9;->B:Z

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
    iput-boolean v0, p0, Lel9;->A:Z

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
    iput-boolean v0, p0, Lel9;->z:Z

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
    iput-boolean v0, p0, Lel9;->y:Z

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
    iput-boolean v0, p0, Lel9;->x:Z

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
    iput-boolean v0, p0, Lel9;->w:Z

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
    iput-boolean v0, p0, Lel9;->v:Z

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
    iput-boolean v0, p0, Lel9;->u:Z

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
    iput-boolean v0, p0, Lel9;->t:Z

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
    iput-boolean v0, p0, Lel9;->s:Z

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
    iput-boolean v0, p0, Lel9;->r:Z

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
    iput-boolean v0, p0, Lel9;->q:Z

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
    iput-boolean v0, p0, Lel9;->p:Z

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
    iput-boolean v0, p0, Lel9;->o:Z

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
    iput-boolean v1, p0, Lel9;->n:Z

    .line 136
    .line 137
    return-void
.end method

.method public static r(Lel9;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Lel9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-byte v0, p0, Lel9;->b:B

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
    invoke-virtual {p0, v0}, Lel9;->A(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lel9;->f:Lvo61;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lel9;->f:Lvo61;

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
    iget-boolean p0, p0, Lel9;->y:Z

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
    iput-boolean p0, v0, Lvo61;->f:Z

    .line 52
    .line 53
    iget-object p0, v0, Lvo61;->e:Loo61;

    .line 54
    .line 55
    iget-object v2, v0, Lvo61;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v1}, Loo61;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p0, v0, Lvo61;->f:Z

    .line 61
    .line 62
    iget-object v0, v0, Lvo61;->d:Loo61;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v2, p1}, Loo61;->b(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {v0, v2, p1}, Loo61;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Lel9;->A(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Lel9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-byte v2, p0, Lel9;->b:B

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
    iget-byte v3, p0, Lel9;->b:B

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
    invoke-static {v2, v0}, Loy61;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-byte p1, p0, Lel9;->b:B

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

.method public final B(Lfl9;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lel9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lel9;->F()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lel9;->u()Lnm9;

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
    iget-byte v1, p0, Lel9;->b:B

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
    invoke-static {v1, v2}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lx571;->d:Lnm9;

    .line 33
    .line 34
    const/16 v2, 0x25

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Lel9;->z(ILnm9;)V

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
    iget-byte v1, p0, Lel9;->b:B

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
    invoke-static {v1, v2}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lx571;->j:Lnm9;

    .line 56
    .line 57
    const/16 v2, 0x26

    .line 58
    .line 59
    invoke-virtual {p0, v2, v1}, Lel9;->z(ILnm9;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v2}, Lel9;->A(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lel9;->C()V

    .line 68
    .line 69
    .line 70
    const-string v1, "BillingClient"

    .line 71
    .line 72
    const-string v3, "Starting in-app billing setup."

    .line 73
    .line 74
    invoke-static {v1, v3}, Loy61;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lrx61;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lrx61;-><init>(Lel9;Lfl9;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lel9;->j:Lrx61;

    .line 83
    .line 84
    iget-object v1, p0, Lel9;->j:Lrx61;

    .line 85
    .line 86
    iget-object v3, v1, Lrx61;->d:Lel9;

    .line 87
    .line 88
    iget-object v3, v3, Lel9;->a:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    iget-object v1, v1, Lrx61;->b:Lzv61;

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    iput-wide v4, v1, Lzv61;->c:J

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    iput-boolean v4, v1, Lzv61;->b:Z

    .line 99
    .line 100
    invoke-virtual {v1}, Lzv61;->a()V

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
    iget-object v1, p0, Lel9;->g:Landroid/content/Context;

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
    iget-object v0, p0, Lel9;->c:Ljava/lang/String;

    .line 175
    .line 176
    const-string v3, "playBillingLibraryVersion"

    .line 177
    .line 178
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lel9;->a:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v0

    .line 184
    :try_start_3
    iget-byte v3, p0, Lel9;->b:B

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    if-ne v3, v5, :cond_3

    .line 188
    .line 189
    invoke-virtual {p0}, Lel9;->u()Lnm9;

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
    iget-byte v3, p0, Lel9;->b:B

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
    invoke-static {v1, v2}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lx571;->j:Lnm9;

    .line 209
    .line 210
    const/16 v2, 0x69

    .line 211
    .line 212
    invoke-virtual {p0, v2, v1}, Lel9;->z(ILnm9;)V

    .line 213
    .line 214
    .line 215
    monitor-exit v0

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_4
    iget-object v3, p0, Lel9;->j:Lrx61;

    .line 219
    .line 220
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    iget-object v0, p0, Lel9;->g:Landroid/content/Context;

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
    invoke-static {p0, v0}, Loy61;->g(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0, v1}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0, v1}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0, v1}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, v4}, Lel9;->A(I)V

    .line 269
    .line 270
    .line 271
    const-string v0, "BillingClient"

    .line 272
    .line 273
    const-string v1, "Billing service unavailable on device."

    .line 274
    .line 275
    invoke-static {v0, v1}, Loy61;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lx571;->b:Lnm9;

    .line 279
    .line 280
    invoke-virtual {p0, v3, v0}, Lel9;->z(ILnm9;)V

    .line 281
    .line 282
    .line 283
    move-object p0, v0

    .line 284
    :goto_3
    if-eqz p0, :cond_9

    .line 285
    .line 286
    invoke-interface {p1, p0}, Lfl9;->c(Lnm9;)V

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

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lel9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lel9;->j:Lrx61;
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
    iget-object v2, p0, Lel9;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lel9;->j:Lrx61;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lel9;->i:Lcs61;

    .line 17
    .line 18
    iput-object v1, p0, Lel9;->j:Lrx61;
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
    invoke-static {v3, v4, v2}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Lel9;->i:Lcs61;

    .line 32
    .line 33
    iput-object v1, p0, Lel9;->j:Lrx61;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lel9;->i:Lcs61;

    .line 38
    .line 39
    iput-object v1, p0, Lel9;->j:Lrx61;

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

.method public final D()Z
    .locals 7

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
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x1d

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v3, 0xbb8

    .line 17
    .line 18
    :goto_0
    const-string v5, "Already connected or not opted into auto reconnection."

    .line 19
    .line 20
    invoke-static {v0, v5}, Loy61;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v5, Lx571;->i:Lnm9;

    .line 24
    .line 25
    invoke-static {v5}, Lby81;->l(Ljava/lang/Object;)Ll571;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v5, v3, v4, v6}, Ll571;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lnm9;

    .line 36
    .line 37
    iget v3, v3, Lnm9;->a:I

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Loy61;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    instance-of v2, v1, Ljava/lang/InterruptedException;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 84
    .line 85
    .line 86
    :cond_2
    const-string v2, "Error during reconnection attempt: "

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0}, Lel9;->F()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public final E()Z
    .locals 21

    .line 1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v3, v2, Lel9;->G:Lcrq0;

    .line 6
    .line 7
    if-eqz v3, :cond_6

    .line 8
    .line 9
    invoke-virtual {v3}, Lcrq0;->w()J

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
    invoke-static {v12, v0}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lel9;->F()Z

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
    invoke-static {v12, v0}, Loy61;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lx571;->i:Lnm9;

    .line 51
    .line 52
    invoke-static {v0}, Lby81;->l(Ljava/lang/Object;)Ll571;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v9, v10, v1}, Ll571;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lnm9;

    .line 61
    .line 62
    iget v0, v0, Lnm9;->a:I

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v10, "Reconnection succeeded with result: "

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v12, v0}, Loy61;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lel9;->F()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0

    .line 91
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v10, "Reconnection failed with result: "

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v12, v0}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    instance-of v9, v0, Ljava/lang/InterruptedException;

    .line 113
    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    .line 121
    .line 122
    .line 123
    :cond_2
    const-string v9, "Error during reconnection attempt: "

    .line 124
    .line 125
    invoke-static {v12, v9, v0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v3}, Lcrq0;->w()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    sub-long/2addr v9, v4

    .line 133
    add-long/2addr v9, v13

    .line 134
    const-wide/32 v15, 0xf4240

    .line 135
    .line 136
    .line 137
    div-long/2addr v9, v15

    .line 138
    sub-long v9, v6, v9

    .line 139
    .line 140
    add-int/lit8 v0, v8, -0x1

    .line 141
    .line 142
    move-wide/from16 v17, v6

    .line 143
    .line 144
    int-to-double v6, v0

    .line 145
    move-wide/from16 v19, v13

    .line 146
    .line 147
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 148
    .line 149
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    double-to-long v6, v6

    .line 154
    const-wide/16 v13, 0x3e8

    .line 155
    .line 156
    mul-long/2addr v6, v13

    .line 157
    cmp-long v0, v9, v6

    .line 158
    .line 159
    if-gez v0, :cond_3

    .line 160
    .line 161
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 162
    .line 163
    invoke-static {v12, v0}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lel9;->F()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    return v0

    .line 171
    :cond_3
    if-ge v8, v11, :cond_4

    .line 172
    .line 173
    cmp-long v0, v6, v19

    .line 174
    .line 175
    if-lez v0, :cond_4

    .line 176
    .line 177
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcrq0;->w()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    sub-long/2addr v6, v4

    .line 185
    add-long v6, v6, v19

    .line 186
    .line 187
    div-long/2addr v6, v15
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    sub-long v6, v17, v6

    .line 189
    .line 190
    move-wide v9, v6

    .line 191
    goto :goto_3

    .line 192
    :catch_1
    move-exception v0

    .line 193
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 198
    .line 199
    .line 200
    const-string v1, "Error sleeping during reconnection attempt: "

    .line 201
    .line 202
    invoke-static {v12, v1, v0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    move-wide/from16 v6, v17

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_5
    :goto_4
    const-string v0, "Max retries reached."

    .line 213
    .line 214
    invoke-static {v12, v0}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lel9;->F()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    return v0

    .line 222
    :cond_6
    const-string v0, "ticker"

    .line 223
    .line 224
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    return v0
.end method

.method public final F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lel9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lel9;->b:B

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lel9;->i:Lcs61;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lel9;->j:Lrx61;

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

.method public final H(Lnm9;ILjava/lang/String;Ljava/lang/Exception;)Ls4e;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p4}, Ll471;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, p1, v1}, Lel9;->L(IILnm9;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "BillingClient"

    .line 11
    .line 12
    invoke-static {p0, p3, p4}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ls4e;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Ls4e;-><init>(Lnm9;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final I(IILnm9;)V
    .locals 7

    .line 1
    iget v0, p3, Lnm9;->a:I

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
    sget v0, Ll471;->a:I

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Liz71;->s()Laz71;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lk181;->q()Ls081;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v6, p3, Lnm9;->a:I

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ls081;->h(I)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p3, Lnm9;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5}, Lvi71;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v6, v5, Lvi71;->b:Lkj71;

    .line 32
    .line 33
    check-cast v6, Lk181;

    .line 34
    .line 35
    invoke-static {v6, p3}, Lk181;->s(Lk181;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ls081;->f(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Laz71;->f(Ls081;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Laz71;->i(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lu481;->p()Lh481;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Lh481;->f(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lvi71;->c()Lkj71;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lu481;

    .line 59
    .line 60
    invoke-virtual {v0}, Lvi71;->e()V

    .line 61
    .line 62
    .line 63
    iget-object p2, v0, Lvi71;->b:Lkj71;

    .line 64
    .line 65
    check-cast p2, Liz71;

    .line 66
    .line 67
    invoke-static {p2, p1}, Liz71;->x(Liz71;Lu481;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lvi71;->c()Lkj71;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Liz71;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    invoke-static {v3, v2, p1}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, v1}, Lel9;->x(Liz71;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    sget p1, Ll471;->a:I

    .line 87
    .line 88
    :try_start_1
    invoke-static {}, Ln081;->q()Lqz71;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v4}, Lqz71;->k(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lu481;->p()Lh481;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3, p2}, Lh481;->f(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lvi71;->c()Lkj71;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lu481;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lqz71;->h(Lu481;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lvi71;->c()Lkj71;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ln081;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception p1

    .line 120
    invoke-static {v3, v2, p1}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p0, v1}, Lel9;->y(Ln081;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final J(IILnm9;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Ll471;->a:I

    .line 2
    .line 3
    sget-object v0, Li281;->b:Li281;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, p3, v1, v0}, Ll471;->b(IILnm9;Ljava/lang/String;Li281;)Liz71;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lel9;->x(Liz71;)V
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
    invoke-static {p1, p2, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final K(ILnm9;J)V
    .locals 5

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    const-string v1, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v2, Ll471;->a:I

    .line 6
    .line 7
    sget-object v2, Li281;->b:Li281;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v2}, Ll471;->b(IILnm9;Ljava/lang/String;Li281;)Liz71;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p2, p0, Lel9;->h:Li2b;

    .line 16
    .line 17
    iget p0, p0, Lel9;->m:I

    .line 18
    .line 19
    invoke-virtual {p2, p1, p0, p3, p4}, Li2b;->l(Liz71;IJ)V
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
    invoke-static {v1, v0, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {v1, v0, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final L(IILnm9;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Ll471;->a:I

    .line 2
    .line 3
    sget-object v0, Li281;->b:Li281;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Ll471;->b(IILnm9;Ljava/lang/String;Li281;)Liz71;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lel9;->x(Liz71;)V
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
    invoke-static {p1, p2, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final M(ILnm9;JZ)V
    .locals 5

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Ll471;->a:I

    .line 6
    .line 7
    sget-object v0, Li281;->b:Li281;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v0}, Ll471;->b(IILnm9;Ljava/lang/String;Li281;)Liz71;

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
    iget-object p0, p2, Lel9;->h:Li2b;

    .line 17
    .line 18
    iget p2, p2, Lel9;->m:I

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p5}, Li2b;->n(Liz71;IJZ)V
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
    invoke-static {v2, v1, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {v2, v1, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final N(ILnm9;Ljava/lang/String;JZ)V
    .locals 4

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Ll471;->a:I

    .line 6
    .line 7
    sget-object v0, Li281;->b:Li281;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v3, p2, p3, v0}, Ll471;->b(IILnm9;Ljava/lang/String;Li281;)Liz71;

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
    iget-object p0, p2, Lel9;->h:Li2b;

    .line 16
    .line 17
    iget p2, p2, Lel9;->m:I

    .line 18
    .line 19
    move-wide p3, p4

    .line 20
    move p5, p6

    .line 21
    invoke-virtual/range {p0 .. p5}, Li2b;->n(Liz71;IJZ)V
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
    invoke-static {v2, v1, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {v2, v1, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final O(Lnm9;)V
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
    new-instance v0, Lqx11;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lqx11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lel9;->e:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public a(Lz10;La20;)V
    .locals 6

    .line 1
    new-instance v0, Lvq61;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lvq61;-><init>(Lel9;La20;Lz10;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ldr61;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, Ldr61;-><init>(Lel9;La20;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lel9;->s()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lel9;->j()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lel9;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lel9;->v()Lnm9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p0, v0, v1, p1}, Lel9;->J(IILnm9;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, La20;->a(Lnm9;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public b(Lad0;Lb6p;)V
    .locals 6

    .line 1
    new-instance v0, Lgu61;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lgu61;-><init>(Lel9;Lad0;Lb6p;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Llu61;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, p2, v1}, Llu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lel9;->s()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lel9;->j()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-wide/16 v1, 0x7530

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lel9;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lel9;->v()Lnm9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x19

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {p0, v1, v2, v0}, Lel9;->J(IILnm9;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lb6p;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, v0, p0}, Lad0;->a(Lnm9;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Ll471;->a:I

    .line 2
    .line 3
    sget-object v0, Li281;->b:Li281;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {v1, v0}, Ll471;->c(ILi281;)Ln081;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lel9;->y(Ln081;)V
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
    invoke-static {v1, v2, v0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lel9;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_1
    iget-object v1, p0, Lel9;->f:Lvo61;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lel9;->f:Lvo61;

    .line 31
    .line 32
    iget-object v2, v1, Lvo61;->d:Loo61;

    .line 33
    .line 34
    iget-object v3, v1, Lvo61;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Loo61;->c(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lvo61;->e:Loo61;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Loo61;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    :try_start_2
    const-string v2, "BillingClient"

    .line 47
    .line 48
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    :try_start_3
    const-string v1, "BillingClient"

    .line 54
    .line 55
    const-string v2, "Unbinding from service."

    .line 56
    .line 57
    invoke-static {v1, v2}, Loy61;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lel9;->C()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    move-exception v1

    .line 65
    :try_start_4
    const-string v2, "BillingClient"

    .line 66
    .line 67
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 68
    .line 69
    invoke-static {v2, v3, v1}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 70
    .line 71
    .line 72
    :goto_2
    const/4 v1, 0x3

    .line 73
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 74
    :try_start_6
    iget-object v2, p0, Lel9;->E:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iput-object v2, p0, Lel9;->E:Ljava/util/concurrent/ExecutorService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 83
    .line 84
    :cond_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 85
    goto :goto_3

    .line 86
    :catchall_3
    move-exception v2

    .line 87
    goto :goto_4

    .line 88
    :goto_3
    :try_start_8
    invoke-virtual {p0, v1}, Lel9;->A(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :catchall_4
    move-exception p0

    .line 93
    goto :goto_6

    .line 94
    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 95
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 96
    :catchall_5
    move-exception v2

    .line 97
    :try_start_b
    const-string v3, "BillingClient"

    .line 98
    .line 99
    const-string v4, "There was an exception while shutting down the executor service while ending connection!"

    .line 100
    .line 101
    invoke-static {v3, v4, v2}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_5
    :try_start_c
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :catchall_6
    move-exception v2

    .line 108
    invoke-virtual {p0, v1}, Lel9;->A(I)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :goto_6
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 113
    throw p0
.end method

.method public final d(Ljava/lang/String;)Lnm9;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lel9;->D()Z

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
    sget-object p1, Lx571;->j:Lnm9;

    .line 12
    .line 13
    iget v0, p1, Lnm9;->a:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3, p1}, Lel9;->J(IILnm9;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    :try_start_0
    sget v0, Ll471;->a:I

    .line 22
    .line 23
    sget-object v0, Li281;->b:Li281;

    .line 24
    .line 25
    invoke-static {v3, v0}, Ll471;->c(ILi281;)Ln081;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lel9;->y(Ln081;)V
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
    invoke-static {v1, v0, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    sget-object v0, Lx571;->a:Lnm9;

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
    iget-boolean p1, p0, Lel9;->k:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    sget-object p1, Lx571;->i:Lnm9;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p1, Lx571;->l:Lnm9;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0, v8, v2, p1}, Lel9;->I(IILnm9;)V

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
    iget-boolean p1, p0, Lel9;->o:Z

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    sget-object p1, Lx571;->i:Lnm9;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object p1, Lx571;->n:Lnm9;

    .line 98
    .line 99
    :goto_1
    const/16 v0, 0x23

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-virtual {p0, v0, v1, p1}, Lel9;->I(IILnm9;)V

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
    iget-boolean p1, p0, Lel9;->B:Z

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    sget-object p1, Lx571;->i:Lnm9;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object p1, Lx571;->w:Lnm9;

    .line 122
    .line 123
    :goto_2
    const/16 v0, 0x8a

    .line 124
    .line 125
    invoke-virtual {p0, v0, v7, p1}, Lel9;->I(IILnm9;)V

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
    iget-boolean p1, p0, Lel9;->A:Z

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    sget-object p1, Lx571;->i:Lnm9;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    sget-object p1, Lx571;->v:Lnm9;

    .line 145
    .line 146
    :goto_3
    const/16 v0, 0x77

    .line 147
    .line 148
    invoke-virtual {p0, v0, v6, p1}, Lel9;->I(IILnm9;)V

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
    iget-boolean p1, p0, Lel9;->z:Z

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    sget-object p1, Lx571;->i:Lnm9;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    sget-object p1, Lx571;->u:Lnm9;

    .line 168
    .line 169
    :goto_4
    const/16 v0, 0x68

    .line 170
    .line 171
    invoke-virtual {p0, v0, v5, p1}, Lel9;->I(IILnm9;)V

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
    iget-boolean p1, p0, Lel9;->A:Z

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    sget-object p1, Lx571;->i:Lnm9;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    sget-object p1, Lx571;->t:Lnm9;

    .line 191
    .line 192
    :goto_5
    const/16 v0, 0x53

    .line 193
    .line 194
    const/16 v1, 0x12

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1, p1}, Lel9;->I(IILnm9;)V

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
    iget-boolean p1, p0, Lel9;->y:Z

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    sget-object p1, Lx571;->i:Lnm9;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    sget-object p1, Lx571;->C:Lnm9;

    .line 216
    .line 217
    :goto_6
    const/16 v0, 0x42

    .line 218
    .line 219
    const/16 v1, 0xe

    .line 220
    .line 221
    invoke-virtual {p0, v0, v1, p1}, Lel9;->I(IILnm9;)V

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
    iget-boolean p1, p0, Lel9;->x:Z

    .line 234
    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    sget-object p1, Lx571;->i:Lnm9;

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    sget-object p1, Lx571;->B:Lnm9;

    .line 241
    .line 242
    :goto_7
    const/16 v0, 0x3c

    .line 243
    .line 244
    const/16 v1, 0xd

    .line 245
    .line 246
    invoke-virtual {p0, v0, v1, p1}, Lel9;->I(IILnm9;)V

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
    iget-boolean p1, p0, Lel9;->v:Z

    .line 259
    .line 260
    if-eqz p1, :cond_a

    .line 261
    .line 262
    sget-object p1, Lx571;->i:Lnm9;

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_a
    sget-object p1, Lx571;->z:Lnm9;

    .line 266
    .line 267
    :goto_8
    const/16 v0, 0x21

    .line 268
    .line 269
    const/16 v1, 0xc

    .line 270
    .line 271
    invoke-virtual {p0, v0, v1, p1}, Lel9;->I(IILnm9;)V

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
    iget-boolean p1, p0, Lel9;->v:Z

    .line 284
    .line 285
    if-eqz p1, :cond_b

    .line 286
    .line 287
    sget-object p1, Lx571;->i:Lnm9;

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_b
    sget-object p1, Lx571;->y:Lnm9;

    .line 291
    .line 292
    :goto_9
    const/16 v0, 0x20

    .line 293
    .line 294
    const/16 v1, 0xb

    .line 295
    .line 296
    invoke-virtual {p0, v0, v1, p1}, Lel9;->I(IILnm9;)V

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
    iget-boolean p1, p0, Lel9;->u:Z

    .line 309
    .line 310
    if-eqz p1, :cond_c

    .line 311
    .line 312
    sget-object p1, Lx571;->i:Lnm9;

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_c
    sget-object p1, Lx571;->r:Lnm9;

    .line 316
    .line 317
    :goto_a
    invoke-virtual {p0, v6, v4, p1}, Lel9;->I(IILnm9;)V

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
    iget-boolean p1, p0, Lel9;->t:Z

    .line 330
    .line 331
    if-eqz p1, :cond_d

    .line 332
    .line 333
    sget-object p1, Lx571;->i:Lnm9;

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_d
    sget-object p1, Lx571;->p:Lnm9;

    .line 337
    .line 338
    :goto_b
    const/16 v0, 0x3d

    .line 339
    .line 340
    invoke-virtual {p0, v0, v8, p1}, Lel9;->I(IILnm9;)V

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
    iget-boolean p1, p0, Lel9;->r:Z

    .line 353
    .line 354
    if-eqz p1, :cond_e

    .line 355
    .line 356
    sget-object p1, Lx571;->i:Lnm9;

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_e
    sget-object p1, Lx571;->q:Lnm9;

    .line 360
    .line 361
    :goto_c
    const/4 v0, 0x7

    .line 362
    invoke-virtual {p0, v7, v0, p1}, Lel9;->I(IILnm9;)V

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
    iget-boolean p1, p0, Lel9;->t:Z

    .line 375
    .line 376
    if-eqz p1, :cond_f

    .line 377
    .line 378
    sget-object p1, Lx571;->i:Lnm9;

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_f
    sget-object p1, Lx571;->p:Lnm9;

    .line 382
    .line 383
    :goto_d
    const/16 v0, 0x8

    .line 384
    .line 385
    invoke-virtual {p0, v5, v0, p1}, Lel9;->I(IILnm9;)V

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
    iget-boolean p1, p0, Lel9;->q:Z

    .line 398
    .line 399
    if-eqz p1, :cond_10

    .line 400
    .line 401
    sget-object p1, Lx571;->i:Lnm9;

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_10
    sget-object p1, Lx571;->s:Lnm9;

    .line 405
    .line 406
    :goto_e
    const/16 v0, 0x1e

    .line 407
    .line 408
    invoke-virtual {p0, v0, v3, p1}, Lel9;->I(IILnm9;)V

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
    iget-boolean p1, p0, Lel9;->s:Z

    .line 421
    .line 422
    if-eqz p1, :cond_11

    .line 423
    .line 424
    sget-object p1, Lx571;->i:Lnm9;

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_11
    sget-object p1, Lx571;->o:Lnm9;

    .line 428
    .line 429
    :goto_f
    const/16 v0, 0x1f

    .line 430
    .line 431
    const/4 v1, 0x6

    .line 432
    invoke-virtual {p0, v0, v1, p1}, Lel9;->I(IILnm9;)V

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
    iget-boolean p1, p0, Lel9;->l:Z

    .line 445
    .line 446
    if-eqz p1, :cond_12

    .line 447
    .line 448
    sget-object p1, Lx571;->i:Lnm9;

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_12
    sget-object p1, Lx571;->m:Lnm9;

    .line 452
    .line 453
    :goto_10
    const/4 v0, 0x3

    .line 454
    invoke-virtual {p0, v4, v0, p1}, Lel9;->I(IILnm9;)V

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
    invoke-static {v1, p1}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sget-object p1, Lx571;->x:Lnm9;

    .line 468
    .line 469
    const/16 v0, 0x22

    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    invoke-virtual {p0, v0, v1, p1}, Lel9;->I(IILnm9;)V

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

.method public e(Landroid/app/Activity;Lxl9;)Lnm9;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

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
    move-result-wide v4

    .line 14
    iget-object v0, v1, Lel9;->f:Lvo61;

    .line 15
    .line 16
    if-eqz v0, :cond_33

    .line 17
    .line 18
    iget-object v0, v1, Lel9;->f:Lvo61;

    .line 19
    .line 20
    iget-object v0, v0, Lvo61;->b:Li9o0;

    .line 21
    .line 22
    if-eqz v0, :cond_33

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lel9;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lx571;->j:Lnm9;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v1, v2, v0, v4, v5}, Lel9;->K(ILnm9;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lel9;->O(Lnm9;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v2, v1, Lel9;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    iget-object v0, v1, Lel9;->j:Lrx61;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, Lel9;->j:Lrx61;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_19

    .line 58
    .line 59
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual/range {p2 .. p2}, Lxl9;->g()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual/range {p2 .. p2}, Lxl9;->h()Lqx61;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0}, Lnx81;->j(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lvri0;->y(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lnx81;->j(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lul9;

    .line 80
    .line 81
    invoke-virtual {v3}, Lul9;->b()Lt4n0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lt4n0;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v3}, Lul9;->b()Lt4n0;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Lt4n0;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v9, "subs"

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    move-object v10, v3

    .line 104
    move-object v3, v6

    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    iget-boolean v9, v1, Lel9;->k:Z

    .line 109
    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v0, "BillingClient"

    .line 114
    .line 115
    const-string v2, "Current client doesn\'t support subscriptions."

    .line 116
    .line 117
    invoke-static {v0, v2}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lx571;->l:Lnm9;

    .line 121
    .line 122
    const/16 v2, 0x9

    .line 123
    .line 124
    invoke-virtual/range {v1 .. v6}, Lel9;->M(ILnm9;JZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lel9;->O(Lnm9;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lxl9;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    iget-boolean v9, v1, Lel9;->n:Z

    .line 138
    .line 139
    if-nez v9, :cond_4

    .line 140
    .line 141
    const-string v0, "BillingClient"

    .line 142
    .line 143
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 144
    .line 145
    invoke-static {v0, v2}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lx571;->f:Lnm9;

    .line 149
    .line 150
    const/16 v2, 0x12

    .line 151
    .line 152
    invoke-virtual/range {v1 .. v6}, Lel9;->M(ILnm9;JZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lel9;->O(Lnm9;)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    const/4 v11, 0x1

    .line 164
    if-le v9, v11, :cond_5

    .line 165
    .line 166
    iget-boolean v9, v1, Lel9;->t:Z

    .line 167
    .line 168
    if-nez v9, :cond_5

    .line 169
    .line 170
    const-string v0, "BillingClient"

    .line 171
    .line 172
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 173
    .line 174
    invoke-static {v0, v2}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lx571;->p:Lnm9;

    .line 178
    .line 179
    const/16 v2, 0x13

    .line 180
    .line 181
    invoke-virtual/range {v1 .. v6}, Lel9;->M(ILnm9;JZ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lel9;->O(Lnm9;)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_6

    .line 193
    .line 194
    iget-boolean v9, v1, Lel9;->u:Z

    .line 195
    .line 196
    if-nez v9, :cond_6

    .line 197
    .line 198
    const-string v0, "BillingClient"

    .line 199
    .line 200
    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 201
    .line 202
    invoke-static {v0, v2}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lx571;->r:Lnm9;

    .line 206
    .line 207
    const/16 v2, 0x14

    .line 208
    .line 209
    invoke-virtual/range {v1 .. v6}, Lel9;->M(ILnm9;JZ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lel9;->O(Lnm9;)V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    :cond_6
    move-object v9, v3

    .line 217
    invoke-virtual/range {p2 .. p2}, Lxl9;->c()Lnm9;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v12, Lx571;->i:Lnm9;

    .line 222
    .line 223
    if-eq v3, v12, :cond_7

    .line 224
    .line 225
    const/16 v2, 0x6c

    .line 226
    .line 227
    invoke-virtual/range {v1 .. v6}, Lel9;->M(ILnm9;JZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Lel9;->O(Lnm9;)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_7
    iget-boolean v3, v1, Lel9;->n:Z

    .line 235
    .line 236
    if-eqz v3, :cond_2b

    .line 237
    .line 238
    iget-boolean v3, v1, Lel9;->p:Z

    .line 239
    .line 240
    iget-boolean v13, v1, Lel9;->w:Z

    .line 241
    .line 242
    iget-object v14, v1, Lel9;->C:Lohk0;

    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v14, v1, Lel9;->C:Lohk0;

    .line 248
    .line 249
    iget-boolean v14, v14, Lohk0;->a:Z

    .line 250
    .line 251
    iget-boolean v15, v1, Lel9;->D:Z

    .line 252
    .line 253
    iget-object v6, v1, Lel9;->c:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v11, v1, Lel9;->d:Ljava/lang/String;

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    iget-object v12, v1, Lel9;->F:Ljava/lang/Long;

    .line 260
    .line 261
    move-object/from16 v18, v8

    .line 262
    .line 263
    move-object/from16 v19, v9

    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    iget-object v12, v1, Lel9;->g:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    sget v12, Loy61;->a:I

    .line 275
    .line 276
    new-instance v12, Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v6, v11, v8, v9}, Loy61;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 282
    .line 283
    .line 284
    const-string v6, "billingClientTransactionId"

    .line 285
    .line 286
    invoke-virtual {v12, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p2 .. p2}, Lxl9;->b()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_8

    .line 294
    .line 295
    invoke-virtual/range {p2 .. p2}, Lxl9;->b()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    const-string v8, "prorationMode"

    .line 300
    .line 301
    invoke-virtual {v12, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lxl9;->d()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-nez v6, :cond_9

    .line 313
    .line 314
    invoke-virtual/range {p2 .. p2}, Lxl9;->d()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const-string v8, "accountId"

    .line 319
    .line 320
    invoke-virtual {v12, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_a

    .line 328
    .line 329
    const-string v6, "obfuscatedProfileId"

    .line 330
    .line 331
    move-object/from16 v8, v17

    .line 332
    .line 333
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_a
    move-object/from16 v8, v17

    .line 338
    .line 339
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lxl9;->i()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_b

    .line 344
    .line 345
    const-string v6, "isOfferPersonalizedByDeveloper"

    .line 346
    .line 347
    const/4 v9, 0x1

    .line 348
    invoke-virtual {v12, v6, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_c

    .line 356
    .line 357
    new-instance v6, Ljava/util/ArrayList;

    .line 358
    .line 359
    filled-new-array {v8}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 368
    .line 369
    .line 370
    const-string v8, "skusToReplace"

    .line 371
    .line 372
    invoke-virtual {v12, v8, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lxl9;->e()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-nez v6, :cond_d

    .line 384
    .line 385
    invoke-virtual/range {p2 .. p2}, Lxl9;->e()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const-string v8, "oldSkuPurchaseToken"

    .line 390
    .line 391
    invoke-virtual {v12, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_d
    const/4 v8, 0x0

    .line 395
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-nez v6, :cond_e

    .line 400
    .line 401
    const-string v6, "oldSkuPurchaseId"

    .line 402
    .line 403
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lxl9;->f()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_f

    .line 414
    .line 415
    invoke-virtual/range {p2 .. p2}, Lxl9;->f()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    const-string v6, "originalExternalTransactionId"

    .line 419
    .line 420
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_f
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_10

    .line 428
    .line 429
    const-string v6, "paymentsPurchaseParams"

    .line 430
    .line 431
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_10
    if-eqz v3, :cond_11

    .line 435
    .line 436
    const-string v3, "enablePendingPurchases"

    .line 437
    .line 438
    const/4 v9, 0x1

    .line 439
    invoke-virtual {v12, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_11
    const/4 v9, 0x1

    .line 444
    :goto_3
    if-eqz v13, :cond_12

    .line 445
    .line 446
    if-eqz v14, :cond_12

    .line 447
    .line 448
    const-string v3, "enablePendingPurchaseForSubscriptions"

    .line 449
    .line 450
    invoke-virtual {v12, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 451
    .line 452
    .line 453
    :cond_12
    if-nez v15, :cond_13

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_13
    const-string v3, "enableAlternativeBilling"

    .line 457
    .line 458
    invoke-virtual {v12, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p2 .. p2}, Lxl9;->h()Lqx61;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v6}, Lqx61;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    :goto_5
    move-object v8, v6

    .line 475
    check-cast v8, Lgx61;

    .line 476
    .line 477
    invoke-virtual {v8}, Lgx61;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_14

    .line 482
    .line 483
    invoke-virtual {v8}, Lgx61;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Lul9;

    .line 488
    .line 489
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-nez v6, :cond_15

    .line 498
    .line 499
    invoke-static {}, Ls871;->p()Ln871;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v6, v3}, Ln871;->f(Ljava/util/ArrayList;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, Lvi71;->c()Lkj71;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Ls871;

    .line 511
    .line 512
    invoke-virtual {v3}, Lvb71;->b()[B

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const-string v6, "subscriptionProductReplacementParamsList"

    .line 517
    .line 518
    invoke-virtual {v12, v6, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 519
    .line 520
    .line 521
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_1a

    .line 526
    .line 527
    new-instance v3, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    new-instance v6, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    new-instance v6, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    new-instance v6, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    new-instance v6, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-nez v8, :cond_19

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-nez v6, :cond_16

    .line 567
    .line 568
    const-string v6, "skuDetailsTokens"

    .line 569
    .line 570
    invoke-virtual {v12, v6, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 571
    .line 572
    .line 573
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    const/4 v6, 0x1

    .line 578
    if-le v3, v6, :cond_18

    .line 579
    .line 580
    new-instance v3, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    add-int/lit8 v8, v8, -0x1

    .line 587
    .line 588
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 589
    .line 590
    .line 591
    new-instance v8, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    add-int/lit8 v11, v11, -0x1

    .line 598
    .line 599
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    if-lt v6, v11, :cond_17

    .line 607
    .line 608
    const-string v0, "additionalSkus"

    .line 609
    .line 610
    invoke-virtual {v12, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 611
    .line 612
    .line 613
    const-string v0, "additionalSkuTypes"

    .line 614
    .line 615
    invoke-virtual {v12, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 616
    .line 617
    .line 618
    :goto_6
    move-wide/from16 v20, v4

    .line 619
    .line 620
    goto/16 :goto_9

    .line 621
    .line 622
    :cond_17
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, Lvri0;->y(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    throw v17

    .line 632
    :cond_18
    const/16 v17, 0x0

    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_19
    const/16 v17, 0x0

    .line 636
    .line 637
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Lvri0;->y(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    throw v17

    .line 645
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    add-int/lit8 v3, v3, -0x1

    .line 652
    .line 653
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    .line 655
    .line 656
    new-instance v3, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    add-int/lit8 v6, v6, -0x1

    .line 663
    .line 664
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 665
    .line 666
    .line 667
    new-instance v6, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    new-instance v8, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    new-instance v11, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    new-instance v13, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 685
    .line 686
    .line 687
    const/4 v14, 0x0

    .line 688
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 689
    .line 690
    .line 691
    move-result v15

    .line 692
    if-ge v14, v15, :cond_1e

    .line 693
    .line 694
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v15

    .line 698
    check-cast v15, Lul9;

    .line 699
    .line 700
    invoke-virtual {v15}, Lul9;->b()Lt4n0;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    invoke-virtual {v9}, Lt4n0;->e()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v20

    .line 708
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v20

    .line 712
    if-nez v20, :cond_1b

    .line 713
    .line 714
    move-wide/from16 v20, v4

    .line 715
    .line 716
    invoke-virtual {v9}, Lt4n0;->e()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_8

    .line 724
    :cond_1b
    move-wide/from16 v20, v4

    .line 725
    .line 726
    :goto_8
    invoke-virtual {v15}, Lul9;->c()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    invoke-virtual {v9, v4}, Lt4n0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-nez v5, :cond_1c

    .line 742
    .line 743
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    :cond_1c
    if-lez v14, :cond_1d

    .line 747
    .line 748
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Lul9;

    .line 753
    .line 754
    invoke-virtual {v4}, Lul9;->b()Lt4n0;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v4}, Lt4n0;->b()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, Lul9;

    .line 770
    .line 771
    invoke-virtual {v4}, Lul9;->b()Lt4n0;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v4}, Lt4n0;->c()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    :cond_1d
    add-int/lit8 v14, v14, 0x1

    .line 783
    .line 784
    move-wide/from16 v4, v20

    .line 785
    .line 786
    goto :goto_7

    .line 787
    :cond_1e
    move-wide/from16 v20, v4

    .line 788
    .line 789
    const-string v4, "SKU_OFFER_ID_TOKEN_LIST"

    .line 790
    .line 791
    invoke-virtual {v12, v4, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-nez v4, :cond_1f

    .line 799
    .line 800
    const-string v4, "autoPayBalanceThresholdList"

    .line 801
    .line 802
    invoke-virtual {v12, v4, v13}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 803
    .line 804
    .line 805
    :cond_1f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-nez v4, :cond_20

    .line 810
    .line 811
    const-string v4, "skuDetailsTokens"

    .line 812
    .line 813
    invoke-virtual {v12, v4, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 814
    .line 815
    .line 816
    :cond_20
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-nez v4, :cond_21

    .line 821
    .line 822
    const-string v4, "SKU_SERIALIZED_DOCID_LIST"

    .line 823
    .line 824
    invoke-virtual {v12, v4, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 825
    .line 826
    .line 827
    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-nez v4, :cond_22

    .line 832
    .line 833
    const-string v4, "additionalSkus"

    .line 834
    .line 835
    invoke-virtual {v12, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 836
    .line 837
    .line 838
    const-string v0, "additionalSkuTypes"

    .line 839
    .line 840
    invoke-virtual {v12, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 841
    .line 842
    .line 843
    :cond_22
    :goto_9
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 844
    .line 845
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_23

    .line 850
    .line 851
    iget-boolean v0, v1, Lel9;->r:Z

    .line 852
    .line 853
    if-nez v0, :cond_23

    .line 854
    .line 855
    sget-object v3, Lx571;->q:Lnm9;

    .line 856
    .line 857
    const/16 v2, 0x15

    .line 858
    .line 859
    move-wide/from16 v4, v20

    .line 860
    .line 861
    const/4 v6, 0x0

    .line 862
    invoke-virtual/range {v1 .. v6}, Lel9;->M(ILnm9;JZ)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v3}, Lel9;->O(Lnm9;)V

    .line 866
    .line 867
    .line 868
    return-object v3

    .line 869
    :cond_23
    const/16 v16, 0x0

    .line 870
    .line 871
    invoke-virtual {v10}, Lul9;->b()Lt4n0;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0}, Lt4n0;->d()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_24

    .line 884
    .line 885
    invoke-virtual {v10}, Lul9;->b()Lt4n0;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0}, Lt4n0;->d()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    const-string v3, "skuPackageName"

    .line 894
    .line 895
    invoke-virtual {v12, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    const/4 v9, 0x1

    .line 899
    :goto_a
    const/4 v8, 0x0

    .line 900
    goto :goto_b

    .line 901
    :cond_24
    const/4 v9, 0x0

    .line 902
    goto :goto_a

    .line 903
    :goto_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_25

    .line 908
    .line 909
    const-string v0, "accountName"

    .line 910
    .line 911
    invoke-virtual {v12, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    :cond_25
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    if-nez v0, :cond_26

    .line 919
    .line 920
    const-string v0, "BillingClient"

    .line 921
    .line 922
    const-string v3, "Activity\'s intent is null."

    .line 923
    .line 924
    invoke-static {v0, v3}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto :goto_c

    .line 928
    :cond_26
    const-string v3, "PROXY_PACKAGE"

    .line 929
    .line 930
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-nez v3, :cond_27

    .line 939
    .line 940
    const-string v3, "PROXY_PACKAGE"

    .line 941
    .line 942
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const-string v3, "proxyPackage"

    .line 947
    .line 948
    invoke-virtual {v12, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    :try_start_1
    iget-object v3, v1, Lel9;->g:Landroid/content/Context;

    .line 952
    .line 953
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    const/4 v4, 0x0

    .line 958
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 963
    .line 964
    const-string v3, "proxyPackageVersion"

    .line 965
    .line 966
    invoke-virtual {v12, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 967
    .line 968
    .line 969
    goto :goto_c

    .line 970
    :catch_0
    const-string v0, "proxyPackageVersion"

    .line 971
    .line 972
    const-string v3, "package not found"

    .line 973
    .line 974
    invoke-virtual {v12, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    :cond_27
    :goto_c
    iget-boolean v0, v1, Lel9;->u:Z

    .line 978
    .line 979
    if-eqz v0, :cond_28

    .line 980
    .line 981
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_28

    .line 986
    .line 987
    const/16 v0, 0x11

    .line 988
    .line 989
    :goto_d
    move v2, v0

    .line 990
    goto :goto_e

    .line 991
    :cond_28
    iget-boolean v0, v1, Lel9;->s:Z

    .line 992
    .line 993
    if-eqz v0, :cond_29

    .line 994
    .line 995
    if-eqz v9, :cond_29

    .line 996
    .line 997
    const/16 v0, 0xf

    .line 998
    .line 999
    goto :goto_d

    .line 1000
    :cond_29
    iget-boolean v0, v1, Lel9;->p:Z

    .line 1001
    .line 1002
    if-eqz v0, :cond_2a

    .line 1003
    .line 1004
    const/16 v0, 0x9

    .line 1005
    .line 1006
    goto :goto_d

    .line 1007
    :cond_2a
    const/4 v0, 0x6

    .line 1008
    goto :goto_d

    .line 1009
    :goto_e
    new-instance v0, Ltp61;

    .line 1010
    .line 1011
    move-object/from16 v5, p2

    .line 1012
    .line 1013
    move-object v6, v12

    .line 1014
    move-object/from16 v4, v18

    .line 1015
    .line 1016
    move-object/from16 v3, v19

    .line 1017
    .line 1018
    invoke-direct/range {v0 .. v6}, Ltp61;-><init>(Lel9;ILjava/lang/String;Ljava/lang/String;Lxl9;Landroid/os/Bundle;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, v1, Lel9;->e:Landroid/os/Handler;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Lel9;->j()Ljava/util/concurrent/ExecutorService;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v27

    .line 1027
    const-wide/16 v23, 0x1388

    .line 1028
    .line 1029
    const/16 v25, 0x0

    .line 1030
    .line 1031
    move-object/from16 v22, v0

    .line 1032
    .line 1033
    move-object/from16 v26, v2

    .line 1034
    .line 1035
    invoke-static/range {v22 .. v27}, Lel9;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    goto :goto_f

    .line 1040
    :cond_2b
    move-wide/from16 v20, v4

    .line 1041
    .line 1042
    move/from16 v16, v6

    .line 1043
    .line 1044
    move-object v4, v8

    .line 1045
    move-object v3, v9

    .line 1046
    const/4 v8, 0x0

    .line 1047
    new-instance v9, Lbq61;

    .line 1048
    .line 1049
    invoke-direct {v9, v1, v3, v4}, Lbq61;-><init>(Lel9;Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v13, v1, Lel9;->e:Landroid/os/Handler;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Lel9;->j()Ljava/util/concurrent/ExecutorService;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v14

    .line 1058
    const-wide/16 v10, 0x1388

    .line 1059
    .line 1060
    const/4 v12, 0x0

    .line 1061
    invoke-static/range {v9 .. v14}, Lel9;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    :goto_f
    if-nez v0, :cond_2c

    .line 1066
    .line 1067
    :try_start_2
    sget-object v3, Lx571;->c:Lnm9;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 1068
    .line 1069
    const/16 v2, 0x19

    .line 1070
    .line 1071
    move/from16 v6, v16

    .line 1072
    .line 1073
    move-wide/from16 v4, v20

    .line 1074
    .line 1075
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lel9;->M(ILnm9;JZ)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v3}, Lel9;->O(Lnm9;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v3

    .line 1082
    :catch_1
    move-exception v0

    .line 1083
    goto/16 :goto_17

    .line 1084
    .line 1085
    :catch_2
    move-exception v0

    .line 1086
    goto/16 :goto_18

    .line 1087
    .line 1088
    :catch_3
    move-exception v0

    .line 1089
    goto/16 :goto_18

    .line 1090
    .line 1091
    :catch_4
    move-exception v0

    .line 1092
    move/from16 v6, v16

    .line 1093
    .line 1094
    move-wide/from16 v4, v20

    .line 1095
    .line 1096
    goto/16 :goto_17

    .line 1097
    .line 1098
    :catch_5
    move-exception v0

    .line 1099
    :goto_10
    move/from16 v6, v16

    .line 1100
    .line 1101
    move-wide/from16 v4, v20

    .line 1102
    .line 1103
    goto/16 :goto_18

    .line 1104
    .line 1105
    :catch_6
    move-exception v0

    .line 1106
    goto :goto_10

    .line 1107
    :cond_2c
    move/from16 v6, v16

    .line 1108
    .line 1109
    move-wide/from16 v4, v20

    .line 1110
    .line 1111
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1112
    .line 1113
    const-wide/16 v9, 0x1388

    .line 1114
    .line 1115
    invoke-interface {v0, v9, v10, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    move-object v2, v0

    .line 1120
    check-cast v2, Landroid/os/Bundle;

    .line 1121
    .line 1122
    const-string v0, "BillingClient"

    .line 1123
    .line 1124
    invoke-static {v2, v0}, Loy61;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    const-string v3, "BillingClient"

    .line 1129
    .line 1130
    invoke-static {v2, v3}, Loy61;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    if-eqz v0, :cond_32

    .line 1135
    .line 1136
    const-string v7, "BillingClient"

    .line 1137
    .line 1138
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    const-string v10, "Unable to buy item, Error response code: "

    .line 1144
    .line 1145
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v9

    .line 1155
    invoke-static {v7, v9}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v0, v3}, Lx571;->a(ILjava/lang/String;)Lnm9;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    const-string v7, "BillingClient"
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1163
    .line 1164
    if-nez v2, :cond_2d

    .line 1165
    .line 1166
    :goto_11
    const/4 v7, 0x1

    .line 1167
    const/4 v9, 0x1

    .line 1168
    goto :goto_13

    .line 1169
    :cond_2d
    :try_start_4
    const-string v0, "LOG_REASON"

    .line 1170
    .line 1171
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    if-nez v0, :cond_2e

    .line 1176
    .line 1177
    goto :goto_11

    .line 1178
    :cond_2e
    instance-of v9, v0, Ljava/lang/Integer;

    .line 1179
    .line 1180
    if-eqz v9, :cond_2f

    .line 1181
    .line 1182
    check-cast v0, Ljava/lang/Integer;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    invoke-static {v0}, Lio/sentry/n4;->b(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v9

    .line 1192
    const/4 v7, 0x1

    .line 1193
    goto :goto_13

    .line 1194
    :catchall_1
    move-exception v0

    .line 1195
    goto :goto_12

    .line 1196
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    const-string v10, "Unexpected type for bundle log reason: "

    .line 1210
    .line 1211
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v7, v0}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1222
    .line 1223
    .line 1224
    goto :goto_11

    .line 1225
    :goto_12
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    const-string v9, "Failed to get log reason from bundle: "

    .line 1230
    .line 1231
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-static {v7, v0}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_11

    .line 1243
    :goto_13
    if-ne v9, v7, :cond_30

    .line 1244
    .line 1245
    const/16 v9, 0x17

    .line 1246
    .line 1247
    :cond_30
    const-string v7, "BillingClient"
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1248
    .line 1249
    if-nez v2, :cond_31

    .line 1250
    .line 1251
    :goto_14
    move v7, v6

    .line 1252
    move v2, v9

    .line 1253
    move-wide v5, v4

    .line 1254
    move-object v4, v8

    .line 1255
    goto :goto_15

    .line 1256
    :cond_31
    :try_start_6
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1257
    .line 1258
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1262
    move v7, v6

    .line 1263
    move v2, v9

    .line 1264
    move-wide v5, v4

    .line 1265
    move-object v4, v12

    .line 1266
    goto :goto_15

    .line 1267
    :catchall_2
    move-exception v0

    .line 1268
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1273
    .line 1274
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v7, v0}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1283
    .line 1284
    .line 1285
    goto :goto_14

    .line 1286
    :goto_15
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lel9;->N(ILnm9;Ljava/lang/String;JZ)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1287
    .line 1288
    .line 1289
    move-wide v4, v5

    .line 1290
    move v6, v7

    .line 1291
    :try_start_9
    invoke-virtual {v1, v3}, Lel9;->O(Lnm9;)V

    .line 1292
    .line 1293
    .line 1294
    return-object v3

    .line 1295
    :catch_7
    move-exception v0

    .line 1296
    move-wide v4, v5

    .line 1297
    move v6, v7

    .line 1298
    goto :goto_17

    .line 1299
    :catch_8
    move-exception v0

    .line 1300
    :goto_16
    move-wide v4, v5

    .line 1301
    move v6, v7

    .line 1302
    goto :goto_18

    .line 1303
    :catch_9
    move-exception v0

    .line 1304
    goto :goto_16

    .line 1305
    :cond_32
    new-instance v0, Landroid/content/Intent;

    .line 1306
    .line 1307
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1308
    .line 1309
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1310
    .line 1311
    .line 1312
    const-string v3, "BUY_INTENT"

    .line 1313
    .line 1314
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    check-cast v2, Landroid/app/PendingIntent;

    .line 1319
    .line 1320
    const-string v3, "BUY_INTENT"

    .line 1321
    .line 1322
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1323
    .line 1324
    .line 1325
    const-string v2, "billingClientTransactionId"

    .line 1326
    .line 1327
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1328
    .line 1329
    .line 1330
    const-string v2, "wasServiceAutoReconnected"

    .line 1331
    .line 1332
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1336
    .line 1337
    .line 1338
    sget-object v0, Lx571;->i:Lnm9;

    .line 1339
    .line 1340
    return-object v0

    .line 1341
    :goto_17
    const-string v2, "BillingClient"

    .line 1342
    .line 1343
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 1344
    .line 1345
    invoke-static {v2, v3, v0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1346
    .line 1347
    .line 1348
    sget-object v3, Lx571;->j:Lnm9;

    .line 1349
    .line 1350
    invoke-static {v0}, Ll471;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    const/4 v2, 0x5

    .line 1355
    move v7, v6

    .line 1356
    move-wide v5, v4

    .line 1357
    move-object v4, v0

    .line 1358
    invoke-virtual/range {v1 .. v7}, Lel9;->N(ILnm9;Ljava/lang/String;JZ)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1, v3}, Lel9;->O(Lnm9;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v3

    .line 1365
    :goto_18
    const-string v2, "BillingClient"

    .line 1366
    .line 1367
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 1368
    .line 1369
    invoke-static {v2, v3, v0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1370
    .line 1371
    .line 1372
    sget-object v3, Lx571;->k:Lnm9;

    .line 1373
    .line 1374
    invoke-static {v0}, Ll471;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    const/4 v2, 0x4

    .line 1379
    move v7, v6

    .line 1380
    move-wide v5, v4

    .line 1381
    move-object v4, v0

    .line 1382
    invoke-virtual/range {v1 .. v7}, Lel9;->N(ILnm9;Ljava/lang/String;JZ)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v1, v3}, Lel9;->O(Lnm9;)V

    .line 1386
    .line 1387
    .line 1388
    return-object v3

    .line 1389
    :goto_19
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1390
    throw v0

    .line 1391
    :cond_33
    sget-object v0, Lx571;->D:Lnm9;

    .line 1392
    .line 1393
    const/16 v2, 0xc

    .line 1394
    .line 1395
    invoke-virtual {v1, v2, v0, v4, v5}, Lel9;->K(ILnm9;J)V

    .line 1396
    .line 1397
    .line 1398
    return-object v0
.end method

.method public f(Lzke0;Lyao0;)V
    .locals 6

    .line 1
    new-instance v0, Lzu61;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lzu61;-><init>(Lel9;Lyao0;Lzke0;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lit10;

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    invoke-direct {v3, p0, p2, p1}, Lit10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lel9;->s()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lel9;->j()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-wide/16 v1, 0x7530

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lel9;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lel9;->v()Lnm9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x19

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lel9;->J(IILnm9;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lxao0;

    .line 39
    .line 40
    invoke-static {}, Lqx61;->l()Lb071;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lqx61;->l()Lb071;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v0, v1}, Lxao0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1, p0}, Lyao0;->a(Lnm9;Lxao0;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final g(Libo0;Le9o0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Libo0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Libo0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v1, Lgw61;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, v0, p1}, Lgw61;-><init>(Lel9;Le9o0;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ld221;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {v4, p0, p2, p1}, Ld221;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lel9;->s()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lel9;->j()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-wide/16 v2, 0x7530

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lel9;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lel9;->v()Lnm9;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v0, 0x19

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, p1}, Lel9;->J(IILnm9;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lqx61;->l()Lb071;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p2, p1, p0}, Le9o0;->d(Lnm9;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final h(Landroid/app/Activity;Lvme0;Lre5;)Lnm9;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lel9;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BillingClient"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Service disconnected."

    .line 10
    .line 11
    invoke-static {v1, p0}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lx571;->j:Lnm9;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lel9;->q:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p0, "Current client doesn\'t support showing in-app messages."

    .line 22
    .line 23
    invoke-static {v1, p0}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lx571;->s:Lnm9;

    .line 27
    .line 28
    return-object p0

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
    move-result-object v1

    .line 40
    new-instance v2, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

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
    invoke-static {v0, v1}, Lac71;->i(Landroid/os/Bundle;Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    const-string v3, "KEY_DIMEN_LEFT"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    const-string v3, "KEY_DIMEN_TOP"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    const-string v3, "KEY_DIMEN_RIGHT"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    const-string v2, "KEY_DIMEN_BOTTOM"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lel9;->c:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "playBillingLibraryVersion"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lel9;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const-string v2, "playBillingLibraryWrapperVersion"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p2}, Lvme0;->i()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v1, "KEY_CATEGORY_IDS"

    .line 105
    .line 106
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Llw61;

    .line 110
    .line 111
    iget-object v5, p0, Lel9;->e:Landroid/os/Handler;

    .line 112
    .line 113
    invoke-direct {p2, p0, v5, p3}, Llw61;-><init>(Lel9;Landroid/os/Handler;Lre5;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lfv61;

    .line 117
    .line 118
    invoke-direct {v1, p0, v0, p1, p2}, Lfv61;-><init>(Lel9;Landroid/os/Bundle;Landroid/app/Activity;Llw61;)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual {p0}, Lel9;->j()Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-wide/16 v2, 0x1388

    .line 127
    .line 128
    invoke-static/range {v1 .. v6}, Lel9;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 129
    .line 130
    .line 131
    sget-object p0, Lx571;->i:Lnm9;

    .line 132
    .line 133
    return-object p0
.end method

.method public i(Lfl9;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lel9;->B(Lfl9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized j()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lel9;->E:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Loy61;->a:I

    .line 7
    .line 8
    new-instance v1, Lbw61;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lbw61;-><init>(Lel9;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lel9;->E:Ljava/util/concurrent/ExecutorService;
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

.method public final l()V
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
    iget-object p0, p0, Lel9;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(La20;Lnm9;ILjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Ll471;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, v0, p2, p4}, Lel9;->L(IILnm9;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, La20;->a(Lnm9;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(Lad0;Ljava/lang/String;Lnm9;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p5, p6}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x4

    .line 7
    invoke-static {p6}, Ll471;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-virtual {p0, p4, p5, p3, p6}, Lel9;->L(IILnm9;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2}, Lad0;->a(Lnm9;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Lp020;Lnm9;ILjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "getBillingConfig got an exception."

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p4}, Ll471;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p0, p3, v0, p2, p4}, Lel9;->L(IILnm9;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p2, p0}, Lp020;->a(Lnm9;Lml9;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s()Landroid/os/Handler;
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
    iget-object p0, p0, Lel9;->e:Landroid/os/Handler;

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

.method public final t(Lnm9;ILjava/lang/String;Ljava/lang/Exception;)Lm1g0;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Ll471;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, Lel9;->L(IILnm9;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lm1g0;

    .line 15
    .line 16
    iget p2, p1, Lnm9;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Lnm9;->c:Ljava/lang/String;

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
    invoke-direct {p0, p2, p1, p3, p4}, Lm1g0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final u()Lnm9;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Loy61;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ln081;->q()Lqz71;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lqz71;->k(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lz881;->p()Lr881;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lvi71;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lvi71;->b:Lkj71;

    .line 24
    .line 25
    check-cast v2, Lz881;

    .line 26
    .line 27
    invoke-static {v2}, Lz881;->u(Lz881;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lr881;->f(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lr881;->h()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lqz71;->j(Lr881;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lvi71;->c()Lkj71;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ln081;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lel9;->y(Ln081;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lx571;->i:Lnm9;

    .line 50
    .line 51
    return-object p0
.end method

.method public final v()Lnm9;
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
    iget-object v2, p0, Lel9;->a:Ljava/lang/Object;

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
    iget-byte v4, p0, Lel9;->b:B

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object p0, Lx571;->j:Lnm9;

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
    sget-object p0, Lx571;->h:Lnm9;

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

.method public final w(IILjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "showInAppMessages error."

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ll471;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :try_start_0
    invoke-static {}, Lk181;->q()Ls081;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ls081;->h(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ls081;->f(I)V

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
    invoke-virtual {v0}, Lvi71;->e()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lvi71;->b:Lkj71;

    .line 33
    .line 34
    check-cast p1, Lk181;

    .line 35
    .line 36
    invoke-static {p1, p3}, Lk181;->r(Lk181;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Liz71;->s()Laz71;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Laz71;->f(Ls081;)V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x1e

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Laz71;->i(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lvi71;->c()Lkj71;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Liz71;
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
    invoke-static {p2, p3, p1}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :goto_2
    iget-object p0, p0, Lel9;->h:Li2b;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Li2b;->j(Liz71;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final x(Liz71;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lel9;->h:Li2b;

    .line 2
    .line 3
    iget p0, p0, Lel9;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Li2b;->k(Liz71;I)V
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
    invoke-static {p1, v0, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(Ln081;)V
    .locals 5

    .line 1
    const-string v0, "BillingLogger"

    .line 2
    .line 3
    const-string v1, "Unable to log."

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lel9;->h:Li2b;

    .line 6
    .line 7
    iget p0, p0, Lel9;->m:I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v3, v2, Li2b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lp381;

    .line 15
    .line 16
    invoke-virtual {v3}, Lkj71;->l()Lvi71;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lg381;

    .line 21
    .line 22
    invoke-virtual {v3}, Lvi71;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lvi71;->b:Lkj71;

    .line 26
    .line 27
    check-cast v4, Lp381;

    .line 28
    .line 29
    invoke-static {v4, p0}, Lp381;->C(Lp381;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lvi71;->c()Lkj71;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lp381;

    .line 37
    .line 38
    iput-object p0, v2, Li2b;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v2, p1, p0}, Li2b;->s(Ln081;Lp381;)V
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
    invoke-static {v0, v1, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {v0, v1, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {p1, v1, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final z(ILnm9;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Ll471;->a:I

    .line 2
    .line 3
    sget-object v0, Li281;->b:Li281;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p2, v2, v0}, Ll471;->b(IILnm9;Ljava/lang/String;Li281;)Liz71;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lkj71;->l()Lvi71;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laz71;

    .line 16
    .line 17
    invoke-static {}, Lz881;->p()Lr881;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Lr881;->f(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lr881;->h()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Laz71;->h(Lr881;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lvi71;->c()Lkj71;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Liz71;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lel9;->x(Liz71;)V
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
    invoke-static {p1, p2, p0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
