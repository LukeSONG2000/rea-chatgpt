.class public final Lgc2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhf2;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc2;->a:Lhf2;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgc2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnh01;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lgc2;->a:Lhf2;

    .line 5
    .line 6
    check-cast p0, Lbyt;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbyt;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, La011;->a:La011;

    .line 12
    .line 13
    new-instance p1, Lmh01;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_4

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_5

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :catch_2
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :catch_3
    move-exception p0

    .line 28
    goto :goto_3

    .line 29
    :goto_0
    :try_start_1
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lhh01;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_0
    new-instance p1, Lih01;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :goto_1
    new-instance p1, Lkh01;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :goto_2
    throw p0

    .line 54
    :goto_3
    new-instance p1, Lih01;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_4
    monitor-exit v0

    .line 60
    return-object p1

    .line 61
    :goto_5
    monitor-exit v0

    .line 62
    throw p0
.end method

.method public final b(Ljava/lang/String;)Lfc2;
    .locals 3

    .line 1
    iget-object v0, p0, Lgc2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lfc2;

    .line 5
    .line 6
    iget-object v2, p0, Lgc2;->a:Lhf2;

    .line 7
    .line 8
    check-cast v2, Lbyt;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lbyt;->f(Ljava/lang/String;)Ljava/security/KeyPair;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lgc2;->a:Lhf2;

    .line 17
    .line 18
    check-cast p0, Lbyt;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbyt;->d(Ljava/lang/String;)Ljava/security/KeyPair;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-direct {v1, p1, v2}, Lfc2;-><init>(Ljava/lang/String;Ljava/security/KeyPair;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final c(Ljava/lang/String;)Lfc2;
    .locals 2

    .line 1
    iget-object v0, p0, Lgc2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lgc2;->a:Lhf2;

    .line 5
    .line 6
    check-cast p0, Lbyt;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbyt;->f(Ljava/lang/String;)Ljava/security/KeyPair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lfc2;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Lfc2;-><init>(Ljava/lang/String;Ljava/security/KeyPair;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method
