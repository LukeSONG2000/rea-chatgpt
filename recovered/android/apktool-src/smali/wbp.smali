.class public final Lwbp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Lkr3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lfcp;

.field public final d:Lbqe;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lu8u;

.field public final h:Lcb40;

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
    sput-object v0, Lwbp;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lkr3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Loo80;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwbp;->k:Lkr3;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfcp;)V
    .locals 9

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
    iput-object v0, p0, Lwbp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lwbp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lwbp;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lwbp;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p2}, Lzn40;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lwbp;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lwbp;->c:Lfcp;

    .line 39
    .line 40
    sget-object p2, Lxbp;->a:Lsu4;

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
    new-instance v3, Lfoi0;

    .line 53
    .line 54
    new-instance v4, Lviq;

    .line 55
    .line 56
    const/16 v5, 0xd

    .line 57
    .line 58
    const-class v6, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 59
    .line 60
    invoke-direct {v4, v6, v5}, Lviq;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    invoke-direct {v3, p1, v4, v5}, Lfoi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lfoi0;->n()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    const-string v4, "Runtime"

    .line 76
    .line 77
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lucd0;->a:Lucd0;

    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 96
    .line 97
    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lyne;

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    invoke-direct {v7, v3, v8}, Lyne;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 110
    .line 111
    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lyne;

    .line 115
    .line 116
    invoke-direct {v7, v3, v8}, Lyne;-><init>(Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const-class v3, Landroid/content/Context;

    .line 123
    .line 124
    new-array v7, v1, [Ljava/lang/Class;

    .line 125
    .line 126
    invoke-static {p1, v3, v7}, Lgne;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lgne;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const-class v3, Lwbp;

    .line 134
    .line 135
    new-array v7, v1, [Ljava/lang/Class;

    .line 136
    .line 137
    invoke-static {p0, v3, v7}, Lgne;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lgne;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const-class v3, Lfcp;

    .line 145
    .line 146
    new-array v7, v1, [Ljava/lang/Class;

    .line 147
    .line 148
    invoke-static {p3, v3, v7}, Lgne;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lgne;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance p3, Lwb60;

    .line 156
    .line 157
    const/16 v3, 0x1b

    .line 158
    .line 159
    invoke-direct {p3, v3}, Lwb60;-><init>(B)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lq650;->h(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_0

    .line 167
    .line 168
    sget-object v3, Lxbp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_0

    .line 175
    .line 176
    const-class v3, Lsu4;

    .line 177
    .line 178
    new-array v1, v1, [Ljava/lang/Class;

    .line 179
    .line 180
    invoke-static {p2, v3, v1}, Lgne;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lgne;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_0
    new-instance p2, Lbqe;

    .line 188
    .line 189
    invoke-direct {p2, v4, v5, v6, p3}, Lbqe;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/List;Lupe;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Lwbp;->d:Lbqe;

    .line 193
    .line 194
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    new-instance p3, Lu8u;

    .line 198
    .line 199
    new-instance v1, Laqe;

    .line 200
    .line 201
    const/4 v3, 0x2

    .line 202
    invoke-direct {v1, p0, p1, v3}, Laqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p3, v1}, Lu8u;-><init>(Lcb40;)V

    .line 206
    .line 207
    .line 208
    iput-object p3, p0, Lwbp;->g:Lu8u;

    .line 209
    .line 210
    const-class p1, Lg3k;

    .line 211
    .line 212
    invoke-interface {p2, p1}, Lvne;->h(Ljava/lang/Class;)Lcb40;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lwbp;->h:Lcb40;

    .line 217
    .line 218
    new-instance p1, Ltbp;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Ltbp;-><init>(Lwbp;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lwbp;->a()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_1

    .line 231
    .line 232
    sget-object p0, Lee5;->e:Lee5;

    .line 233
    .line 234
    iget-object p0, p0, Lee5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 237
    .line 238
    .line 239
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public static b()Lwbp;
    .locals 4

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Lwbp;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lwbp;->k:Lkr3;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lwbp;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lwbp;->h:Lcb40;

    .line 19
    .line 20
    invoke-interface {v0}, Lcb40;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lg3k;

    .line 25
    .line 26
    invoke-virtual {v0}, Lg3k;->b()V

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
    invoke-static {}, Lle1;->u()Ljava/lang/String;

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
    iget-object p0, p0, Lwbp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {v0, p0}, Lzn40;->w(Ljava/lang/String;Z)V

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
    invoke-virtual {p0}, Lwbp;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwbp;->b:Ljava/lang/String;

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
    invoke-static {v1}, Lovw;->z([B)Ljava/lang/String;

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
    invoke-virtual {p0}, Lwbp;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lwbp;->c:Lfcp;

    .line 35
    .line 36
    iget-object p0, p0, Lfcp;->b:Ljava/lang/String;

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
    invoke-static {p0}, Lovw;->z([B)Ljava/lang/String;

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
    iget-object v0, p0, Lwbp;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lq650;->h(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwbp;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lvbp;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lwbp;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lwbp;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwbp;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lwbp;->d:Lbqe;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbqe;->f(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lwbp;->h:Lcb40;

    .line 36
    .line 37
    invoke-interface {p0}, Lcb40;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lg3k;

    .line 42
    .line 43
    invoke-virtual {p0}, Lg3k;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwbp;

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
    check-cast p1, Lwbp;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwbp;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lwbp;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lwbp;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lwbp;->b:Ljava/lang/String;

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
    new-instance v0, Ltxt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltxt;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lwbp;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ltxt;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object p0, p0, Lwbp;->c:Lfcp;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ltxt;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ltxt;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
