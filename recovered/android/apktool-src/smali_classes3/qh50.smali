.class public abstract Lqh50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static final DEFAULT_PARAMS_ENCODING:Ljava/lang/String; = "UTF-8"


# instance fields
.field private mCacheEntry:Lav6;

.field private mCanceled:Z

.field private final mDefaultTrafficStatsTag:I

.field private mErrorListener:Lmp50;

.field private final mEventLog:Ltag0;

.field private final mLock:Ljava/lang/Object;

.field private final mMethod:I

.field private mRequestCompleteListener:Lph50;

.field private mRequestQueue:Lhj50;

.field private mResponseDelivered:Z

.field private mRetryPolicy:Lts50;

.field private mSequence:Ljava/lang/Integer;

.field private mShouldCache:Z

.field private mShouldRetryConnectionErrors:Z

.field private mShouldRetryServerErrors:Z

.field private mTag:Ljava/lang/Object;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmp50;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Ltag0;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ltag0;

    .line 10
    .line 11
    invoke-direct {v0}, Ltag0;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iput-object v0, p0, Lqh50;->mEventLog:Ltag0;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqh50;->mLock:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lqh50;->mShouldCache:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lqh50;->mCanceled:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lqh50;->mResponseDelivered:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lqh50;->mShouldRetryServerErrors:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lqh50;->mShouldRetryConnectionErrors:Z

    .line 36
    .line 37
    iput-object v1, p0, Lqh50;->mCacheEntry:Lav6;

    .line 38
    .line 39
    iput v2, p0, Lqh50;->mMethod:I

    .line 40
    .line 41
    iput-object p1, p0, Lqh50;->mUrl:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, Lqh50;->mErrorListener:Lmp50;

    .line 44
    .line 45
    new-instance p2, Laak;

    .line 46
    .line 47
    const/16 v1, 0x9c4

    .line 48
    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-direct {p2, v3, v1, v0}, Laak;-><init>(FII)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lqh50;->mRetryPolicy:Lts50;

    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_1
    iput v2, p0, Lqh50;->mDefaultTrafficStatsTag:I

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Lqh50;)Ltag0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh50;->mEventLog:Ltag0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Lwo80;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh50;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lqh50;->mRequestCompleteListener:Lph50;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final B(Lhj50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh50;->mRequestQueue:Lhj50;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Laak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh50;->mRetryPolicy:Lts50;

    .line 2
    .line 3
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lqh50;->mSequence:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqh50;->mShouldCache:Z

    .line 2
    .line 3
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqh50;->mShouldRetryConnectionErrors:Z

    .line 2
    .line 3
    return p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqh50;->mShouldRetryServerErrors:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Ltag0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqh50;->mEventLog:Ltag0;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Ltag0;->a(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh50;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lqh50;->mCanceled:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lqh50;->mErrorListener:Lmp50;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lqh50;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqh50;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lqh50;->n()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lqh50;->mSequence:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget-object p1, p1, Lqh50;->mSequence:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    sub-int/2addr p0, p1

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-static {v1}, Lbya0;->G(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0}, Lbya0;->G(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0
.end method

.method public final d(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh50;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lqh50;->mErrorListener:Lmp50;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lmp50;->a(Lcom/android/volley/VolleyError;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqh50;->mRequestQueue:Lhj50;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lhj50;->b:Ljava/util/HashSet;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lhj50;->b:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-object v2, v0, Lhj50;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_1
    iget-object v1, v0, Lhj50;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {v0}, Lhj50;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p0

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    throw p0

    .line 55
    :cond_2
    :goto_1
    sget-boolean v0, Ltag0;->c:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eq v2, v3, :cond_3

    .line 76
    .line 77
    new-instance v2, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lmh50;

    .line 87
    .line 88
    invoke-direct {v3, p0, p1, v0, v1}, Lmh50;-><init>(Lqh50;Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v2, p0, Lqh50;->mEventLog:Ltag0;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1, p1}, Ltag0;->a(JLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lqh50;->mEventLog:Ltag0;

    .line 101
    .line 102
    invoke-virtual {p0}, Lqh50;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Ltag0;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public g()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lav6;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh50;->mCacheEntry:Lav6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqh50;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lqh50;->mMethod:I

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x2d

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    return-object v0
.end method

.method public abstract k()Ljava/util/Map;
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lqh50;->mMethod:I

    .line 2
    .line 3
    return p0
.end method

.method public m()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public n()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final o()Lts50;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh50;->mRetryPolicy:Lts50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqh50;->mRetryPolicy:Lts50;

    .line 2
    .line 3
    check-cast p0, Laak;

    .line 4
    .line 5
    iget p0, p0, Laak;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget p0, p0, Lqh50;->mDefaultTrafficStatsTag:I

    .line 2
    .line 3
    return p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh50;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqh50;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lqh50;->mResponseDelivered:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqh50;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lqh50;->mCanceled:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lqh50;->mDefaultTrafficStatsTag:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p0}, Lqh50;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "[X] "

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "[ ] "

    .line 33
    .line 34
    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lqh50;->mUrl:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, " "

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v0, v3}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lqh50;->n()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v2, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    if-eq v0, v2, :cond_1

    .line 59
    .line 60
    const-string v0, "null"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v0, "IMMEDIATE"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v0, "HIGH"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v0, "NORMAL"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string v0, "LOW"

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lqh50;->mSequence:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh50;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lqh50;->mResponseDelivered:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh50;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqh50;->mRequestCompleteListener:Lph50;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lwo80;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lwo80;->C(Lqh50;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method

.method public final w(Lb94;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqh50;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqh50;->mRequestCompleteListener:Lph50;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast v1, Lwo80;

    .line 10
    .line 11
    iget-object v0, p1, Lb94;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lav6;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, v0, Lav6;->e:J

    .line 22
    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lqh50;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    monitor-enter v1

    .line 33
    :try_start_1
    iget-object v0, v1, Lwo80;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-boolean v2, Luag0;->a:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v2, "Releasing %d waiting requests for cacheKey=%s."

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v2, p0}, Luag0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lqh50;

    .line 82
    .line 83
    iget-object v2, v1, Lwo80;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lc7z;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v2, v0, p1, v3}, Lc7z;->Q(Lqh50;Lb94;Lnzp;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p0

    .line 95
    :cond_2
    :goto_1
    invoke-virtual {v1, p0}, Lwo80;->C(Lqh50;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    throw p0
.end method

.method public abstract x(Lv8z;)Lb94;
.end method

.method public final y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqh50;->mRequestQueue:Lhj50;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhj50;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z(Lav6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh50;->mCacheEntry:Lav6;

    .line 2
    .line 3
    return-void
.end method
