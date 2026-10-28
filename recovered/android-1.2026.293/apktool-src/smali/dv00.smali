.class public final Ldv00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Lwb6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lwv00;

.field public final d:Lbhn;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ltl70;

.field public final h:Lv2o0;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldv00;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lwb6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lmmu0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldv00;->k:Lwb6;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lwv00;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldv00;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Ldv00;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Ldv00;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ldv00;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p2}, Lhhx0;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ldv00;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Ldv00;->c:Lwv00;

    .line 39
    .line 40
    sget-object p2, Lfv00;->a:Lyw7;

    .line 41
    .line 42
    const-string v3, "Firebase"

    .line 43
    .line 44
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "ComponentDiscovery"

    .line 48
    .line 49
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Loen;

    .line 53
    .line 54
    new-instance v4, Lku10;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    const-class v6, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 58
    .line 59
    invoke-direct {v4, v6, v5}, Lku10;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, p1, v4}, Loen;-><init>(Landroid/content/Context;Lku10;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Loen;->d()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    const-string v4, "Runtime"

    .line 73
    .line 74
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Ltt01;->a:Ltt01;

    .line 78
    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 93
    .line 94
    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lahn;

    .line 98
    .line 99
    invoke-direct {v7, v3}, Lahn;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 106
    .line 107
    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lahn;

    .line 111
    .line 112
    invoke-direct {v7, v3}, Lahn;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const-class v3, Landroid/content/Context;

    .line 119
    .line 120
    new-array v7, v1, [Ljava/lang/Class;

    .line 121
    .line 122
    invoke-static {p1, v3, v7}, Ltdn;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ltdn;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const-class v3, Ldv00;

    .line 130
    .line 131
    new-array v7, v1, [Ljava/lang/Class;

    .line 132
    .line 133
    invoke-static {p0, v3, v7}, Ltdn;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ltdn;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const-class v3, Lwv00;

    .line 141
    .line 142
    new-array v7, v1, [Ljava/lang/Class;

    .line 143
    .line 144
    invoke-static {p3, v3, v7}, Ltdn;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ltdn;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance p3, Llee0;

    .line 152
    .line 153
    const/4 v3, 0x3

    .line 154
    invoke-direct {p3, v3}, Llee0;-><init>(B)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lm6r0;->h(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_0

    .line 162
    .line 163
    sget-object v3, Lfv00;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_0

    .line 170
    .line 171
    const-class v3, Lyw7;

    .line 172
    .line 173
    new-array v1, v1, [Ljava/lang/Class;

    .line 174
    .line 175
    invoke-static {p2, v3, v1}, Ltdn;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ltdn;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_0
    new-instance p2, Lbhn;

    .line 183
    .line 184
    invoke-direct {p2, v4, v5, v6, p3}, Lbhn;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Ltgn;)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, Ldv00;->d:Lbhn;

    .line 188
    .line 189
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    .line 191
    .line 192
    new-instance p3, Ltl70;

    .line 193
    .line 194
    new-instance v1, Lzu00;

    .line 195
    .line 196
    invoke-direct {v1, p0, p1}, Lzu00;-><init>(Ldv00;Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p3, v1}, Ltl70;-><init>(Lv2o0;)V

    .line 200
    .line 201
    .line 202
    iput-object p3, p0, Ldv00;->g:Ltl70;

    .line 203
    .line 204
    const-class p1, Lp7u;

    .line 205
    .line 206
    invoke-interface {p2, p1}, Llen;->f(Ljava/lang/Class;)Lv2o0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Ldv00;->h:Lv2o0;

    .line 211
    .line 212
    new-instance p1, Lav00;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Lav00;-><init>(Ldv00;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ldv00;->a()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_1

    .line 225
    .line 226
    sget-object p0, Lpq8;->e:Lpq8;

    .line 227
    .line 228
    iget-object p0, p0, Lpq8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 231
    .line 232
    .line 233
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public static b()Ldv00;
    .locals 4

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Ldv00;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Ldv00;->k:Lwb6;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lmmu0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ldv00;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Ldv00;->h:Lv2o0;

    .line 19
    .line 20
    invoke-interface {v0}, Lv2o0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp7u;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp7u;->b()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Leg2;->x()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldv00;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    const-string v0, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lhhx0;->v(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldv00;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldv00;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lto60;->G([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "+"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ldv00;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ldv00;->c:Lwv00;

    .line 35
    .line 36
    iget-object p0, p0, Lwv00;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lto60;->G([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldv00;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lm6r0;->h(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldv00;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcv00;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Ldv00;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ldv00;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldv00;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "[DEFAULT]"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Ldv00;->d:Lbhn;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbhn;->j(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ldv00;->h:Lv2o0;

    .line 36
    .line 37
    invoke-interface {p0}, Lv2o0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lp7u;

    .line 42
    .line 43
    invoke-virtual {p0}, Lp7u;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ldv00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ldv00;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldv00;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ldv00;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Ldv00;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldv00;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lep50;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lep50;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Ldv00;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lep50;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object p0, p0, Ldv00;->c:Lwv00;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lep50;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lep50;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
