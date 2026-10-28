.class public final Lhyv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final j:J

.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lgzw;

.field public final c:Lsfs;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Z

.field public h:Lvxv0;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Llnx;->e:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lhyv0;->j:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lxv51;Lgzw;Lsfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyv0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p3, p0, Lhyv0;->b:Lgzw;

    .line 7
    .line 8
    iput-object p4, p0, Lhyv0;->c:Lsfs;

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhyv0;->d:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhyv0;->e:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhyv0;->f:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    new-instance p1, Lea1;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 p4, 0x4

    .line 39
    invoke-direct {p1, p0, p3, p4}, Lea1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    const-string p0, "SpaceInteropWebView/close"

    .line 43
    .line 44
    invoke-virtual {p2, p0, p1}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/AutoCloseable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhyv0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhyv0;->a:Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lhyv0;->g:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhyv0;->f:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lhyv0;->d:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lhyv0;->e:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/lang/AutoCloseable;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lhyv0;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    instance-of p0, p1, Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, p1, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-ne p1, p0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_13

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 43
    .line 44
    :try_start_0
    invoke-interface {p1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move v5, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eqz v5, :cond_13

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_4
    instance-of p0, p1, Landroid/content/res/TypedArray;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    check-cast p1, Landroid/content/res/TypedArray;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    instance-of p0, p1, Landroid/media/MediaMetadataRetriever;

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    instance-of p0, p1, Landroid/media/MediaDrm;

    .line 88
    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    check-cast p1, Landroid/media/MediaDrm;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    invoke-static {}, Lql;->c()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_8
    iget-object v0, p0, Lhyv0;->f:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Runnable;

    .line 108
    .line 109
    iget-object p0, p0, Lhyv0;->d:Landroid/os/Handler;

    .line 110
    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    new-instance v6, Lpg2;

    .line 117
    .line 118
    const/16 v7, 0xf

    .line 119
    .line 120
    invoke-direct {v6, p1, v7}, Lpg2;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-wide v7, Lhyv0;->j:J

    .line 127
    .line 128
    invoke-static {v7, v8}, Ldnx;->i(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-virtual {p0, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    const/4 p1, 0x5

    .line 140
    if-le p0, p1, :cond_13

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-static {p0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 153
    .line 154
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_b
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    .line 163
    .line 164
    if-eqz p1, :cond_f

    .line 165
    .line 166
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p0, p1, :cond_c

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_c
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 182
    .line 183
    .line 184
    move v6, v5

    .line 185
    :cond_d
    :goto_2
    if-nez p1, :cond_e

    .line 186
    .line 187
    :try_start_1
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 188
    .line 189
    .line 190
    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    goto :goto_2

    .line 192
    :catch_1
    if-nez v6, :cond_d

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move v6, v1

    .line 198
    goto :goto_2

    .line 199
    :cond_e
    if-eqz v6, :cond_a

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_f
    instance-of p1, p0, Landroid/content/res/TypedArray;

    .line 210
    .line 211
    if-eqz p1, :cond_10

    .line 212
    .line 213
    check-cast p0, Landroid/content/res/TypedArray;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_10
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    .line 220
    .line 221
    if-eqz p1, :cond_11

    .line 222
    .line 223
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_11
    instance-of p1, p0, Landroid/media/MediaDrm;

    .line 230
    .line 231
    if-eqz p1, :cond_12

    .line 232
    .line 233
    check-cast p0, Landroid/media/MediaDrm;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_12
    invoke-static {}, Lql;->c()V

    .line 240
    .line 241
    .line 242
    :cond_13
    :goto_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 6

    .line 1
    iget-object p0, p0, Lhyv0;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 30
    .line 31
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 63
    .line 64
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-wide/16 v4, 0x1

    .line 67
    .line 68
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 69
    .line 70
    .line 71
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    instance-of v1, v0, Landroid/content/res/TypedArray;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    check-cast v0, Landroid/content/res/TypedArray;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    instance-of v1, v0, Landroid/media/MediaMetadataRetriever;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    instance-of v1, v0, Landroid/media/MediaDrm;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    check-cast v0, Landroid/media/MediaDrm;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    invoke-static {}, Lql;->c()V

    .line 121
    .line 122
    .line 123
    :cond_9
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhyv0;->onLowMemory()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
