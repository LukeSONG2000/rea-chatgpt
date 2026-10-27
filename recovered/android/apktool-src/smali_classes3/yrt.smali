.class public abstract Lyrt;
.super Lqh50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field protected static final PROTOCOL_CHARSET:Ljava/lang/String; = "utf-8"

.field private static final PROTOCOL_CONTENT_TYPE:Ljava/lang/String; = "application/json; charset=utf-8"


# instance fields
.field private mListener:Lnp50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp50;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mRequestBody:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lltj0;Lktj0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lqh50;-><init>(Ljava/lang/String;Lmp50;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyrt;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lyrt;->mListener:Lnp50;

    .line 12
    .line 13
    iput-object p2, p0, Lyrt;->mRequestBody:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqh50;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyrt;->mLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-object v1, p0, Lyrt;->mListener:Lnp50;

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

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrt;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lyrt;->mListener:Lnp50;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lnp50;->a(Ljava/lang/Object;)V

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

.method public final g()[B
    .locals 3

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lyrt;->mRequestBody:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    iget-object p0, p0, Lyrt;->mRequestBody:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "Unsupported Encoding while trying to get the bytes of %s using %s"

    .line 21
    .line 22
    invoke-static {v0, p0}, Luag0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 27
    .line 28
    const-string v2, "Volley"

    .line 29
    .line 30
    invoke-static {v2, v0, p0, v1}, Lio/sentry/android/core/x0;->a(Ljava/lang/String;Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lio/sentry/a6;->FATAL:Lio/sentry/a6;

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lio/sentry/android/core/x0;->b(Lio/sentry/a6;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lyrt;->PROTOCOL_CONTENT_TYPE:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyrt;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
