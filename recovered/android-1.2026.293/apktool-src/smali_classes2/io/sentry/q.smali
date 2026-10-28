.class public abstract Lio/sentry/q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lio/sentry/q;->a(Ljava/lang/String;Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lio/sentry/k7;->WARN:Lio/sentry/k7;

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lio/sentry/q;->b(Lio/sentry/k7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, p1}, Lio/sentry/q;->a(Ljava/lang/String;Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lio/sentry/k7;->WARN:Lio/sentry/k7;

    .line 8
    .line 9
    invoke-static {p0, v1, p1}, Lio/sentry/q;->b(Lio/sentry/k7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 2
    .line 3
    invoke-static {p0, v0, p2, p1}, Lio/sentry/q;->a(Ljava/lang/String;Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lio/sentry/k7;->FATAL:Lio/sentry/k7;

    .line 7
    .line 8
    invoke-static {p0, p2, p1}, Lio/sentry/q;->b(Lio/sentry/k7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Logcat"

    .line 7
    .line 8
    iput-object v1, v0, Lio/sentry/f;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lio/sentry/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, Lio/sentry/f;->i:Lio/sentry/c7;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p1, "tag"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p0, "throwable"

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p0, p1}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, v0}, Lio/sentry/l1;->a(Lio/sentry/f;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static b(Lio/sentry/k7;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/h8;->getLogs()Lio/sentry/z7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lio/sentry/z7;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v1, Lvo60;

    .line 27
    .line 28
    invoke-direct {v1}, Lvo60;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lvo60;->a()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Lio/sentry/l1;->w()Lio/sentry/logger/b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-string v3, "\n"

    .line 51
    .line 52
    invoke-static {p1, v3, v0}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p2, p0, v1, v0, p1}, Lio/sentry/logger/b;->q(Lio/sentry/k7;Lvo60;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    :goto_1
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Lio/sentry/l1;->w()Lio/sentry/logger/b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-array v0, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p2, p0, v1, p1, v0}, Lio/sentry/logger/b;->q(Lio/sentry/k7;Lvo60;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/y6;->d()Lio/sentry/y6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/sentry/y6;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Lio/sentry/f9;)Lio/sentry/f9;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/f9;->c()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/sentry/f9;->d()Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lio/sentry/f9;->e()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Lio/sentry/q;->e(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v3, Lio/sentry/f9;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/f9;->e()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lio/sentry/f9;->d()Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Lio/sentry/f9;->b()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {p0}, Lio/sentry/f9;->a()Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-direct/range {v3 .. v8}, Lio/sentry/f9;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public static e(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/util/s;->a()Lio/sentry/util/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/sentry/util/o;->c()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    mul-double/2addr p0, v0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-double/2addr v2, v4

    .line 43
    mul-double/2addr v2, v0

    .line 44
    add-double/2addr v2, p0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static f(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/h8;->isTracingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/sentry/instrumentation/file/f;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lio/sentry/instrumentation/file/f;->a(Ljava/io/File;Ljava/io/FileInputStream;)Lio/sentry/instrumentation/file/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lio/sentry/instrumentation/file/f;-><init>(Lio/sentry/instrumentation/file/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object p1
.end method

.method public static g(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;)Ljava/io/FileInputStream;
    .locals 5

    .line 1
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/h8;->isTracingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lio/sentry/instrumentation/file/f;

    .line 16
    .line 17
    sget-boolean v1, Lio/sentry/util/n;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lio/sentry/l1;->k()Lio/sentry/v1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lio/sentry/l1;->d()Lio/sentry/t1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v3, "file.read"

    .line 42
    .line 43
    invoke-interface {v1, v3}, Lio/sentry/t1;->i(Ljava/lang/String;)Lio/sentry/t1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_1
    new-instance v3, Lio/sentry/instrumentation/file/c;

    .line 50
    .line 51
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v2, v1, p0, v4}, Lio/sentry/instrumentation/file/c;-><init>(Ljava/io/File;Lio/sentry/t1;Ljava/io/FileInputStream;Lio/sentry/h8;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v3, p1}, Lio/sentry/instrumentation/file/f;-><init>(Lio/sentry/instrumentation/file/c;Ljava/io/FileDescriptor;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    return-object p0
.end method

.method public static h(Ljava/io/FileInputStream;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/h8;->isTracingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lio/sentry/instrumentation/file/f;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1, p0}, Lio/sentry/instrumentation/file/f;->a(Ljava/io/File;Ljava/io/FileInputStream;)Lio/sentry/instrumentation/file/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lio/sentry/instrumentation/file/f;-><init>(Lio/sentry/instrumentation/file/c;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    return-object p0
.end method

.method public static i(Ljava/io/File;Ljava/io/FileOutputStream;Z)Ljava/io/FileOutputStream;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/h8;->isTracingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/sentry/instrumentation/file/i;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lio/sentry/instrumentation/file/i;->a(Ljava/io/File;Ljava/io/FileOutputStream;Z)Lu19;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v0, p0, p1}, Lio/sentry/instrumentation/file/i;-><init>(Lu19;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object p1
.end method

.method public static j(Ljava/io/FileDescriptor;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/h8;->isTracingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/sentry/instrumentation/file/i;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lio/sentry/instrumentation/file/i;->b(Ljava/io/FileDescriptor;Ljava/io/FileOutputStream;)Lu19;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1, p0}, Lio/sentry/instrumentation/file/i;-><init>(Lu19;Ljava/io/FileDescriptor;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object p1
.end method

.method public static k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/h8;->isTracingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/sentry/instrumentation/file/i;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, p0, v1}, Lio/sentry/instrumentation/file/i;->a(Ljava/io/File;Ljava/io/FileOutputStream;Z)Lu19;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0, v1}, Lio/sentry/instrumentation/file/i;-><init>(Lu19;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static l(Ljava/io/FileOutputStream;Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/h8;->isTracingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lio/sentry/instrumentation/file/i;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    invoke-static {v1, p0, p1}, Lio/sentry/instrumentation/file/i;->a(Ljava/io/File;Ljava/io/FileOutputStream;Z)Lu19;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0, p1}, Lio/sentry/instrumentation/file/i;-><init>(Lu19;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    return-object p0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Long;ZLio/sentry/util/network/e;Ljava/util/List;Lio/sentry/util/network/f;)Ljn;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p0}, Lio/sentry/util/network/e;->a(Ljava/lang/Object;)Lio/sentry/util/network/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long p3, v0, v2

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lio/sentry/util/network/b;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-ltz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Lio/sentry/util/network/b;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    invoke-interface {p5, p0}, Lio/sentry/util/network/f;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p5, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_6

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    check-cast p4, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    check-cast p4, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance p0, Ljn;

    .line 138
    .line 139
    const/16 p4, 0x9

    .line 140
    .line 141
    invoke-direct {p0, p1, p2, p3, p4}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method

.method public static n(D)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x6

    .line 6
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, p1, v1}, Lio/sentry/q;->a(Ljava/lang/String;Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/sentry/k7;->ERROR:Lio/sentry/k7;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lio/sentry/q;->b(Lio/sentry/k7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lio/sentry/q;->a(Ljava/lang/String;Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/k7;->ERROR:Lio/sentry/k7;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lio/sentry/q;->b(Lio/sentry/k7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static q(Lio/sentry/d;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/d;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lio/sentry/d;

    .line 4
    .line 5
    sget-object v0, Lio/sentry/d3;->a:Lio/sentry/d3;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/sentry/d;-><init>(Lio/sentry/e1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/d;->d:Ljava/lang/Double;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/d;->c:Ljava/lang/Double;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p2, v0

    .line 20
    :goto_0
    invoke-static {p1, p3, p2}, Lio/sentry/q;->e(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p2, p0, Lio/sentry/d;->f:Z

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, Lio/sentry/d;->d:Ljava/lang/Double;

    .line 29
    .line 30
    :cond_2
    iget-boolean p1, p0, Lio/sentry/d;->f:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-boolean p1, p0, Lio/sentry/d;->g:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lio/sentry/d;->f:Z

    .line 40
    .line 41
    :cond_3
    return-object p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static s(Ljava/lang/String;Lio/sentry/p;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lio/sentry/p;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object p1, p1, Lio/sentry/p;->a:Lio/sentry/h8;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/h8;->getDataCollection()Lio/sentry/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lio/sentry/o;->c:Lio/sentry/q2;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-array p1, v0, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lio/sentry/q2;->a([Ljava/lang/String;)Lio/sentry/q2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    sget-object v1, Lio/sentry/util/e;->a:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p0, :cond_a

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/sentry/q2;->b()Lio/sentry/p2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lio/sentry/p2;->OFF:Lio/sentry/p2;

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "&"

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move v2, v0

    .line 52
    :goto_1
    array-length v3, p0

    .line 53
    if-ge v2, v3, :cond_9

    .line 54
    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x26

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    aget-object v3, p0, v2

    .line 63
    .line 64
    const/16 v4, 0x3d

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-gez v4, :cond_3

    .line 71
    .line 72
    move-object v5, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_2
    :try_start_0
    const-string v6, "UTF-8"

    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-object v6, v5

    .line 86
    :goto_3
    sget-object v7, Lio/sentry/util/e;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v6, v7}, Lio/sentry/util/e;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {p1}, Lio/sentry/q2;->c()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v6, v8}, Lio/sentry/util/e;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v7, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/sentry/q2;->b()Lio/sentry/p2;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v8, Lio/sentry/p2;->DENY_LIST:Lio/sentry/p2;

    .line 107
    .line 108
    if-ne v7, v8, :cond_4

    .line 109
    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1}, Lio/sentry/q2;->b()Lio/sentry/p2;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v8, Lio/sentry/p2;->ALLOW_LIST:Lio/sentry/p2;

    .line 117
    .line 118
    if-ne v7, v8, :cond_5

    .line 119
    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v6, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    :goto_4
    const/4 v6, 0x1

    .line 126
    :goto_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    const-string v3, "=[Filtered]"

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    if-ltz v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_a
    :goto_7
    const/4 p0, 0x0

    .line 155
    :cond_b
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/sentry/vendor/a;->i(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v2

    .line 11
    :catch_0
    const-string v0, "timestamp is not ISO format "

    .line 12
    .line 13
    invoke-static {v0, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :catch_0
    const-string v0, "timestamp is not millis format "

    .line 28
    .line 29
    invoke-static {v0, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static v(Ljava/lang/Double;Z)Z
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmpl-double p1, v0, v2

    .line 17
    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    cmpg-double p0, p0, v0

    .line 27
    .line 28
    if-gtz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static w(Ljava/lang/String;Lio/sentry/p;)Ldtz;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "ws"

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "wss"

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URI;->isOpaque()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    :cond_2
    new-instance p0, Ldtz;

    .line 62
    .line 63
    invoke-direct {p0, v0, v0, v0}, Ldtz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    const-string v2, ""

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    move-object p0, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, "://"

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_2
    invoke-virtual {v1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {v1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_3
    invoke-virtual {v1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {v1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_4
    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    invoke-static {v4, p1}, Lio/sentry/q;->s(Ljava/lang/String;Lio/sentry/p;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_5
    invoke-virtual {v1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p0, "[Filtered]"

    .line 145
    .line 146
    const-string v5, "@"

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    const/16 v5, 0x40

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-string v7, ":"

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_a

    .line 184
    .line 185
    const-string p0, "[Filtered]:[Filtered]"

    .line 186
    .line 187
    :cond_a
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance v1, Ldtz;

    .line 210
    .line 211
    invoke-direct {v1, p0, v4, p1}, Ldtz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :catch_1
    new-instance p0, Ldtz;

    .line 216
    .line 217
    invoke-direct {p0, v0, v0, v0}, Ldtz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static y(Lio/sentry/l1;Ljava/lang/String;Ljava/util/List;Lio/sentry/t1;)Lm6e;
    .locals 5

    .line 1
    invoke-interface {p0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/h8;->isTraceSampling()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/h8;->getTracePropagationTargets()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :catch_0
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move p1, v3

    .line 56
    :goto_2
    if-eqz p1, :cond_7

    .line 57
    .line 58
    invoke-interface {p0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    invoke-interface {p3}, Lio/sentry/t1;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-interface {p3}, Lio/sentry/t1;->e()Lio/sentry/o8;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p3, p2}, Lio/sentry/t1;->r(Ljava/util/List;)Lo6l0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1}, Lio/sentry/h8;->isPropagateTraceparent()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-interface {p3}, Lio/sentry/t1;->v()Lio/sentry/x8;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v2, Lyft;

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/sentry/x8;->b()Lio/sentry/protocol/b0;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p1}, Lio/sentry/x8;->a()Lio/sentry/z8;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lio/sentry/o8;->d()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2, p3, p1, v0}, Lyft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    new-instance p1, Lm6e;

    .line 106
    .line 107
    invoke-direct {p1, p0, p2, v2}, Lm6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    new-instance p3, Ldk5;

    .line 112
    .line 113
    const/16 v0, 0xf

    .line 114
    .line 115
    invoke-direct {p3, v0, v3}, Ldk5;-><init>(BZ)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p3, Ldk5;->b:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v0, Lio/sentry/util/v;

    .line 121
    .line 122
    invoke-direct {v0, p3, p1}, Lio/sentry/util/v;-><init>(Ldk5;Lio/sentry/h8;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v2, v0}, Lio/sentry/l1;->v(Lio/sentry/z4;Lio/sentry/x4;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p3, Ldk5;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lio/sentry/k4;

    .line 131
    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    iget-object p3, p0, Lio/sentry/k4;->e:Lio/sentry/d;

    .line 135
    .line 136
    iget-object v0, p0, Lio/sentry/k4;->d:Ljava/lang/Boolean;

    .line 137
    .line 138
    iget-object v1, p0, Lio/sentry/k4;->b:Lio/sentry/z8;

    .line 139
    .line 140
    iget-object p0, p0, Lio/sentry/k4;->a:Lio/sentry/protocol/b0;

    .line 141
    .line 142
    invoke-static {p3, p2}, Lo6l0;->a(Lio/sentry/d;Ljava/util/List;)Lo6l0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance p3, Lio/sentry/o8;

    .line 147
    .line 148
    invoke-direct {p3, p0, v1, v0}, Lio/sentry/o8;-><init>(Lio/sentry/protocol/b0;Lio/sentry/z8;Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lio/sentry/h8;->isPropagateTraceparent()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    new-instance v2, Lyft;

    .line 158
    .line 159
    invoke-direct {v2, p0, v1, v0}, Lyft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    new-instance p0, Lm6e;

    .line 163
    .line 164
    invoke-direct {p0, p3, p2, v2}, Lm6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_7
    return-object v2
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, p1, v1}, Lio/sentry/q;->a(Ljava/lang/String;Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/sentry/k7;->WARN:Lio/sentry/k7;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lio/sentry/q;->b(Lio/sentry/k7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
