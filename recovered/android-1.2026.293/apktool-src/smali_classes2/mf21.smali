.class public final Lmf21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Let10;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/sentry/c9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf21;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmf21;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmf21;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lqf21;Lpab;Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf21;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmf21;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lmf21;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Properties;
    .locals 5

    .line 1
    iget-object v0, p0, Lmf21;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/c9;

    .line 4
    .line 5
    iget-object v1, p0, Lmf21;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 32
    .line 33
    new-instance v4, Ljava/io/FileInputStream;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v3, Ljava/util/Properties;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v3

    .line 56
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_2
    move-exception p0

    .line 61
    :try_start_4
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    throw v3

    .line 65
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    iget-boolean p0, p0, Lmf21;->a:Z

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    sget-object p0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 76
    .line 77
    const-string v3, "Failed to load Sentry configuration since it is not a file or does not exist: %s"

    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, p0, v3, v4}, Lio/sentry/c9;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    sget-object p0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 94
    .line 95
    const-string v3, "Failed to load Sentry configuration since it is not readable: %s"

    .line 96
    .line 97
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, p0, v3, v4}, Lio/sentry/c9;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object v2

    .line 105
    :goto_1
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 106
    .line 107
    const-string v4, "Failed to load Sentry configuration from file: %s"

    .line 108
    .line 109
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v3, p0, v4, v1}, Lio/sentry/c9;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "VideoCapture"

    .line 6
    .line 7
    const-string v0, "Surface update completed with unexpected exception"

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lis71;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lmf21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lpab;

    .line 6
    .line 7
    iget-object v0, p0, Lmf21;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lqf21;

    .line 10
    .line 11
    iget-object v1, v0, Lqf21;->v:Lpab;

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    iget p1, v0, Lqf21;->x:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p0, Lmf21;->a:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x2

    .line 27
    :goto_0
    if-eq p0, p1, :cond_1

    .line 28
    .line 29
    iput p0, v0, Lqf21;->x:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lqf21;->O()Lji21;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p0}, Lji21;->h(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
