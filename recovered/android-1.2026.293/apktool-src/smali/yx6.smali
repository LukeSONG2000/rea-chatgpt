.class public final Lyx6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lp4x0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyx6;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.appid"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyx6;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    monitor-exit p0

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 68
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    const-string p1, "FirebaseMessaging"

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lyx6;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "]  PID: ["

    const-string v3, "] "

    .line 84
    const-string v4, "UID: ["

    invoke-static {v4, v0, v2, v1, v3}, Levx0;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyx6;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm790;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyx6;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    sget-object v0, Lucz0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 92
    array-length v0, p1

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    .line 93
    array-length v0, p1

    .line 94
    new-instance v1, Lyza;

    invoke-direct {v1, v0, p1}, Lyza;-><init>(I[B)V

    .line 95
    iput-object v1, p0, Lyx6;->a:Ljava/lang/Object;

    return-void

    .line 96
    :cond_0
    const-string p0, "Given public key\'s length is not 32."

    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lul;->f(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "|T|"

    .line 2
    .line 3
    const-string v1, "|*"

    .line 4
    .line 5
    invoke-static {p0, v0, p1, v1}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "Unable to format "

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "PlayCore"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, " ["

    .line 30
    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    invoke-static {p1, v0, p2, v1}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    const-string p2, " : "

    .line 38
    .line 39
    invoke-static {p0, p2, p1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhbj0;

    .line 4
    .line 5
    invoke-static {p0}, Lv2r0;->g(Lhbj0;)Lgbj0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq4x0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lq4x0;->a()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public b(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lyx6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhbj0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Lhvi;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lhvi;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, v0, p2}, Lsdn;->b(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyx6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhbj0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lhvi;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p2, v0}, Lhvi;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyx6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhbj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsdn;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lyx6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhbj0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lhvi;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsdn;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-static {p0, v0, v0, p1, v1}, Lhvi;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public g(Ljava/lang/String;JLnh01;Lqjo;Ljava/lang/String;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    new-instance p1, Li6j0;

    .line 3
    .line 4
    const-string v1, "load_type"

    .line 5
    .line 6
    invoke-direct {p1, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-static {p5}, Lhz81;->g(Lqjo;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    :goto_0
    move-wide v1, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object p5, v0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance p2, Li6j0;

    .line 21
    .line 22
    const-string p3, "host_type"

    .line 23
    .line 24
    invoke-direct {p2, p3, p5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Li6j0;

    .line 28
    .line 29
    const-string p5, "request_method"

    .line 30
    .line 31
    invoke-direct {p3, p5, p6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    instance-of p5, p4, Lmh01;

    .line 35
    .line 36
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    move-object p6, p4

    .line 41
    new-instance p4, Li6j0;

    .line 42
    .line 43
    const-string v3, "success"

    .line 44
    .line 45
    invoke-direct {p4, v3, p5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sub-long/2addr v3, v1

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    move-object v1, p5

    .line 58
    new-instance p5, Li6j0;

    .line 59
    .line 60
    const-string v2, "duration_ms"

    .line 61
    .line 62
    invoke-direct {p5, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of v1, p6, Lgh01;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    check-cast p6, Lgh01;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object p6, v0

    .line 73
    :goto_2
    if-eqz p6, :cond_2

    .line 74
    .line 75
    iget-object p6, p6, Lgh01;->b:Ljava/lang/Throwable;

    .line 76
    .line 77
    if-eqz p6, :cond_2

    .line 78
    .line 79
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p6

    .line 83
    invoke-virtual {p6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_2
    new-instance p6, Li6j0;

    .line 88
    .line 89
    const-string v1, "error_type"

    .line 90
    .line 91
    invoke-direct {p6, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array/range {p1 .. p6}, [Li6j0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lmq1;->d:Lmq1;

    .line 103
    .line 104
    invoke-virtual {p0, p2, p1}, Lyx6;->i(Lhr;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyx6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhbj0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lhvi;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lsdn;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Lhr;Ljava/util/Map;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lyx6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvs1;

    .line 4
    .line 5
    const-string v0, "remote_backend"

    .line 6
    .line 7
    const-string v1, "next"

    .line 8
    .line 9
    new-instance v2, Li6j0;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p0, p1, p2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    throw p0

    .line 24
    :catch_1
    return-void
.end method

.method public j([B[B)V
    .locals 82

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    if-ne v1, v2, :cond_1d

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Lyx6;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lyza;

    .line 13
    .line 14
    iget-object v1, v1, Lyza;->a:[B

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    new-array v3, v3, [B

    .line 18
    .line 19
    array-length v4, v1

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    array-length v1, v0

    .line 25
    if-ne v1, v2, :cond_1c

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v4, 0x1f

    .line 34
    .line 35
    move v6, v4

    .line 36
    :goto_0
    if-ltz v6, :cond_1c

    .line 37
    .line 38
    aget-byte v7, v2, v6

    .line 39
    .line 40
    const/16 v8, 0xff

    .line 41
    .line 42
    and-int/2addr v7, v8

    .line 43
    sget-object v9, List;->o:[B

    .line 44
    .line 45
    aget-byte v9, v9, v6

    .line 46
    .line 47
    and-int/2addr v9, v8

    .line 48
    if-eq v7, v9, :cond_1b

    .line 49
    .line 50
    if-ge v7, v9, :cond_1c

    .line 51
    .line 52
    sget-object v6, Lmly;->b:Lmly;

    .line 53
    .line 54
    iget-object v6, v6, Lmly;->a:Llly;

    .line 55
    .line 56
    invoke-interface {v6}, Llly;->h()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/security/MessageDigest;

    .line 61
    .line 62
    invoke-virtual {v6, v0, v5, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v7, p2

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v5, v6}, List;->L(I[B)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    const-wide/32 v11, 0x1fffff

    .line 82
    .line 83
    .line 84
    and-long/2addr v9, v11

    .line 85
    const/4 v7, 0x2

    .line 86
    invoke-static {v7, v6}, List;->M(I[B)J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    const/4 v15, 0x5

    .line 91
    shr-long/2addr v13, v15

    .line 92
    and-long/2addr v13, v11

    .line 93
    invoke-static {v15, v6}, List;->L(I[B)J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    shr-long v16, v16, v7

    .line 98
    .line 99
    and-long v16, v16, v11

    .line 100
    .line 101
    move/from16 p0, v5

    .line 102
    .line 103
    const/4 v5, 0x7

    .line 104
    invoke-static {v5, v6}, List;->M(I[B)J

    .line 105
    .line 106
    .line 107
    move-result-wide v18

    .line 108
    shr-long v18, v18, v5

    .line 109
    .line 110
    and-long v18, v18, v11

    .line 111
    .line 112
    move/from16 p2, v5

    .line 113
    .line 114
    const/16 v5, 0xa

    .line 115
    .line 116
    invoke-static {v5, v6}, List;->M(I[B)J

    .line 117
    .line 118
    .line 119
    move-result-wide v20

    .line 120
    const/16 v22, 0x4

    .line 121
    .line 122
    shr-long v20, v20, v22

    .line 123
    .line 124
    and-long v20, v20, v11

    .line 125
    .line 126
    move-wide/from16 v23, v11

    .line 127
    .line 128
    const/16 v11, 0xd

    .line 129
    .line 130
    invoke-static {v11, v6}, List;->L(I[B)J

    .line 131
    .line 132
    .line 133
    move-result-wide v25

    .line 134
    const/4 v12, 0x1

    .line 135
    shr-long v25, v25, v12

    .line 136
    .line 137
    and-long v25, v25, v23

    .line 138
    .line 139
    move/from16 v27, v11

    .line 140
    .line 141
    const/16 v11, 0xf

    .line 142
    .line 143
    invoke-static {v11, v6}, List;->M(I[B)J

    .line 144
    .line 145
    .line 146
    move-result-wide v28

    .line 147
    const/16 v30, 0x6

    .line 148
    .line 149
    shr-long v28, v28, v30

    .line 150
    .line 151
    and-long v28, v28, v23

    .line 152
    .line 153
    move/from16 v31, v11

    .line 154
    .line 155
    const/16 v11, 0x12

    .line 156
    .line 157
    invoke-static {v11, v6}, List;->L(I[B)J

    .line 158
    .line 159
    .line 160
    move-result-wide v32

    .line 161
    const/16 v34, 0x3

    .line 162
    .line 163
    shr-long v32, v32, v34

    .line 164
    .line 165
    and-long v32, v32, v23

    .line 166
    .line 167
    move/from16 v35, v11

    .line 168
    .line 169
    const/16 v11, 0x15

    .line 170
    .line 171
    invoke-static {v11, v6}, List;->L(I[B)J

    .line 172
    .line 173
    .line 174
    move-result-wide v36

    .line 175
    and-long v36, v36, v23

    .line 176
    .line 177
    move/from16 v38, v11

    .line 178
    .line 179
    const/16 v11, 0x17

    .line 180
    .line 181
    invoke-static {v11, v6}, List;->M(I[B)J

    .line 182
    .line 183
    .line 184
    move-result-wide v39

    .line 185
    shr-long v39, v39, v15

    .line 186
    .line 187
    and-long v39, v39, v23

    .line 188
    .line 189
    move/from16 v41, v11

    .line 190
    .line 191
    const/16 v11, 0x1a

    .line 192
    .line 193
    invoke-static {v11, v6}, List;->L(I[B)J

    .line 194
    .line 195
    .line 196
    move-result-wide v42

    .line 197
    shr-long v42, v42, v7

    .line 198
    .line 199
    and-long v42, v42, v23

    .line 200
    .line 201
    move/from16 v44, v11

    .line 202
    .line 203
    const/16 v11, 0x1c

    .line 204
    .line 205
    invoke-static {v11, v6}, List;->M(I[B)J

    .line 206
    .line 207
    .line 208
    move-result-wide v45

    .line 209
    shr-long v45, v45, p2

    .line 210
    .line 211
    and-long v45, v45, v23

    .line 212
    .line 213
    invoke-static {v4, v6}, List;->M(I[B)J

    .line 214
    .line 215
    .line 216
    move-result-wide v47

    .line 217
    shr-long v47, v47, v22

    .line 218
    .line 219
    and-long v47, v47, v23

    .line 220
    .line 221
    move/from16 v49, v4

    .line 222
    .line 223
    const/16 v4, 0x22

    .line 224
    .line 225
    invoke-static {v4, v6}, List;->L(I[B)J

    .line 226
    .line 227
    .line 228
    move-result-wide v50

    .line 229
    shr-long v50, v50, v12

    .line 230
    .line 231
    and-long v50, v50, v23

    .line 232
    .line 233
    const/16 v4, 0x24

    .line 234
    .line 235
    invoke-static {v4, v6}, List;->M(I[B)J

    .line 236
    .line 237
    .line 238
    move-result-wide v52

    .line 239
    shr-long v52, v52, v30

    .line 240
    .line 241
    and-long v52, v52, v23

    .line 242
    .line 243
    const/16 v4, 0x27

    .line 244
    .line 245
    invoke-static {v4, v6}, List;->L(I[B)J

    .line 246
    .line 247
    .line 248
    move-result-wide v54

    .line 249
    shr-long v54, v54, v34

    .line 250
    .line 251
    and-long v54, v54, v23

    .line 252
    .line 253
    const/16 v4, 0x2a

    .line 254
    .line 255
    invoke-static {v4, v6}, List;->L(I[B)J

    .line 256
    .line 257
    .line 258
    move-result-wide v56

    .line 259
    and-long v56, v56, v23

    .line 260
    .line 261
    const/16 v4, 0x2c

    .line 262
    .line 263
    invoke-static {v4, v6}, List;->M(I[B)J

    .line 264
    .line 265
    .line 266
    move-result-wide v58

    .line 267
    shr-long v58, v58, v15

    .line 268
    .line 269
    and-long v58, v58, v23

    .line 270
    .line 271
    const/16 v4, 0x2f

    .line 272
    .line 273
    invoke-static {v4, v6}, List;->L(I[B)J

    .line 274
    .line 275
    .line 276
    move-result-wide v60

    .line 277
    shr-long v60, v60, v7

    .line 278
    .line 279
    and-long v60, v60, v23

    .line 280
    .line 281
    const/16 v4, 0x31

    .line 282
    .line 283
    invoke-static {v4, v6}, List;->M(I[B)J

    .line 284
    .line 285
    .line 286
    move-result-wide v62

    .line 287
    shr-long v62, v62, p2

    .line 288
    .line 289
    and-long v62, v62, v23

    .line 290
    .line 291
    const/16 v4, 0x34

    .line 292
    .line 293
    invoke-static {v4, v6}, List;->M(I[B)J

    .line 294
    .line 295
    .line 296
    move-result-wide v64

    .line 297
    shr-long v64, v64, v22

    .line 298
    .line 299
    and-long v64, v64, v23

    .line 300
    .line 301
    const/16 v4, 0x37

    .line 302
    .line 303
    invoke-static {v4, v6}, List;->L(I[B)J

    .line 304
    .line 305
    .line 306
    move-result-wide v66

    .line 307
    shr-long v66, v66, v12

    .line 308
    .line 309
    and-long v66, v66, v23

    .line 310
    .line 311
    const/16 v4, 0x39

    .line 312
    .line 313
    invoke-static {v4, v6}, List;->M(I[B)J

    .line 314
    .line 315
    .line 316
    move-result-wide v68

    .line 317
    shr-long v68, v68, v30

    .line 318
    .line 319
    and-long v23, v68, v23

    .line 320
    .line 321
    const/16 v4, 0x3c

    .line 322
    .line 323
    invoke-static {v4, v6}, List;->M(I[B)J

    .line 324
    .line 325
    .line 326
    move-result-wide v68

    .line 327
    shr-long v68, v68, v34

    .line 328
    .line 329
    const-wide/32 v70, 0xa2c13

    .line 330
    .line 331
    .line 332
    mul-long v72, v68, v70

    .line 333
    .line 334
    add-long v72, v72, v45

    .line 335
    .line 336
    const-wide/32 v45, 0x72d18

    .line 337
    .line 338
    .line 339
    mul-long v74, v68, v45

    .line 340
    .line 341
    add-long v74, v74, v47

    .line 342
    .line 343
    const-wide/32 v47, 0x9fb67

    .line 344
    .line 345
    .line 346
    mul-long v76, v68, v47

    .line 347
    .line 348
    add-long v76, v76, v50

    .line 349
    .line 350
    const-wide/32 v50, 0xf39ad

    .line 351
    .line 352
    .line 353
    mul-long v78, v68, v50

    .line 354
    .line 355
    sub-long v52, v52, v78

    .line 356
    .line 357
    const-wide/32 v78, 0x215d1

    .line 358
    .line 359
    .line 360
    mul-long v80, v68, v78

    .line 361
    .line 362
    add-long v80, v80, v54

    .line 363
    .line 364
    const-wide/32 v54, 0xa6f7d

    .line 365
    .line 366
    .line 367
    mul-long v68, v68, v54

    .line 368
    .line 369
    sub-long v56, v56, v68

    .line 370
    .line 371
    mul-long v68, v23, v70

    .line 372
    .line 373
    add-long v68, v68, v42

    .line 374
    .line 375
    mul-long v42, v23, v45

    .line 376
    .line 377
    add-long v42, v42, v72

    .line 378
    .line 379
    mul-long v72, v23, v47

    .line 380
    .line 381
    add-long v72, v72, v74

    .line 382
    .line 383
    mul-long v74, v23, v50

    .line 384
    .line 385
    sub-long v76, v76, v74

    .line 386
    .line 387
    mul-long v74, v23, v78

    .line 388
    .line 389
    add-long v74, v74, v52

    .line 390
    .line 391
    mul-long v23, v23, v54

    .line 392
    .line 393
    sub-long v80, v80, v23

    .line 394
    .line 395
    mul-long v23, v66, v70

    .line 396
    .line 397
    add-long v23, v23, v39

    .line 398
    .line 399
    mul-long v39, v66, v45

    .line 400
    .line 401
    add-long v39, v39, v68

    .line 402
    .line 403
    mul-long v52, v66, v47

    .line 404
    .line 405
    add-long v52, v52, v42

    .line 406
    .line 407
    mul-long v42, v66, v50

    .line 408
    .line 409
    sub-long v72, v72, v42

    .line 410
    .line 411
    mul-long v42, v66, v78

    .line 412
    .line 413
    add-long v42, v42, v76

    .line 414
    .line 415
    mul-long v66, v66, v54

    .line 416
    .line 417
    sub-long v74, v74, v66

    .line 418
    .line 419
    mul-long v66, v64, v70

    .line 420
    .line 421
    add-long v66, v66, v36

    .line 422
    .line 423
    mul-long v36, v64, v45

    .line 424
    .line 425
    add-long v36, v36, v23

    .line 426
    .line 427
    mul-long v23, v64, v47

    .line 428
    .line 429
    add-long v23, v23, v39

    .line 430
    .line 431
    mul-long v39, v64, v50

    .line 432
    .line 433
    sub-long v52, v52, v39

    .line 434
    .line 435
    mul-long v39, v64, v78

    .line 436
    .line 437
    add-long v39, v39, v72

    .line 438
    .line 439
    mul-long v64, v64, v54

    .line 440
    .line 441
    sub-long v42, v42, v64

    .line 442
    .line 443
    mul-long v64, v62, v70

    .line 444
    .line 445
    add-long v64, v64, v32

    .line 446
    .line 447
    mul-long v32, v62, v45

    .line 448
    .line 449
    add-long v32, v32, v66

    .line 450
    .line 451
    mul-long v66, v62, v47

    .line 452
    .line 453
    add-long v66, v66, v36

    .line 454
    .line 455
    mul-long v36, v62, v50

    .line 456
    .line 457
    sub-long v23, v23, v36

    .line 458
    .line 459
    mul-long v36, v62, v78

    .line 460
    .line 461
    add-long v36, v36, v52

    .line 462
    .line 463
    mul-long v62, v62, v54

    .line 464
    .line 465
    sub-long v39, v39, v62

    .line 466
    .line 467
    mul-long v52, v60, v70

    .line 468
    .line 469
    add-long v52, v52, v28

    .line 470
    .line 471
    mul-long v28, v60, v45

    .line 472
    .line 473
    add-long v28, v28, v64

    .line 474
    .line 475
    mul-long v62, v60, v47

    .line 476
    .line 477
    add-long v62, v62, v32

    .line 478
    .line 479
    mul-long v32, v60, v50

    .line 480
    .line 481
    sub-long v66, v66, v32

    .line 482
    .line 483
    mul-long v32, v60, v78

    .line 484
    .line 485
    add-long v32, v32, v23

    .line 486
    .line 487
    mul-long v60, v60, v54

    .line 488
    .line 489
    sub-long v36, v36, v60

    .line 490
    .line 491
    const-wide/32 v23, 0x100000

    .line 492
    .line 493
    .line 494
    add-long v60, v52, v23

    .line 495
    .line 496
    shr-long v60, v60, v38

    .line 497
    .line 498
    add-long v28, v28, v60

    .line 499
    .line 500
    shl-long v60, v60, v38

    .line 501
    .line 502
    sub-long v52, v52, v60

    .line 503
    .line 504
    add-long v60, v62, v23

    .line 505
    .line 506
    shr-long v60, v60, v38

    .line 507
    .line 508
    add-long v66, v66, v60

    .line 509
    .line 510
    shl-long v60, v60, v38

    .line 511
    .line 512
    sub-long v62, v62, v60

    .line 513
    .line 514
    add-long v60, v32, v23

    .line 515
    .line 516
    shr-long v60, v60, v38

    .line 517
    .line 518
    add-long v36, v36, v60

    .line 519
    .line 520
    shl-long v60, v60, v38

    .line 521
    .line 522
    sub-long v32, v32, v60

    .line 523
    .line 524
    add-long v60, v39, v23

    .line 525
    .line 526
    shr-long v60, v60, v38

    .line 527
    .line 528
    add-long v42, v42, v60

    .line 529
    .line 530
    shl-long v60, v60, v38

    .line 531
    .line 532
    sub-long v39, v39, v60

    .line 533
    .line 534
    add-long v60, v74, v23

    .line 535
    .line 536
    shr-long v60, v60, v38

    .line 537
    .line 538
    add-long v80, v80, v60

    .line 539
    .line 540
    shl-long v60, v60, v38

    .line 541
    .line 542
    sub-long v74, v74, v60

    .line 543
    .line 544
    add-long v60, v56, v23

    .line 545
    .line 546
    shr-long v60, v60, v38

    .line 547
    .line 548
    add-long v58, v58, v60

    .line 549
    .line 550
    shl-long v60, v60, v38

    .line 551
    .line 552
    sub-long v56, v56, v60

    .line 553
    .line 554
    add-long v60, v28, v23

    .line 555
    .line 556
    shr-long v60, v60, v38

    .line 557
    .line 558
    add-long v62, v62, v60

    .line 559
    .line 560
    shl-long v60, v60, v38

    .line 561
    .line 562
    sub-long v28, v28, v60

    .line 563
    .line 564
    add-long v60, v66, v23

    .line 565
    .line 566
    shr-long v60, v60, v38

    .line 567
    .line 568
    add-long v32, v32, v60

    .line 569
    .line 570
    shl-long v60, v60, v38

    .line 571
    .line 572
    sub-long v66, v66, v60

    .line 573
    .line 574
    add-long v60, v36, v23

    .line 575
    .line 576
    shr-long v60, v60, v38

    .line 577
    .line 578
    add-long v39, v39, v60

    .line 579
    .line 580
    shl-long v60, v60, v38

    .line 581
    .line 582
    sub-long v36, v36, v60

    .line 583
    .line 584
    add-long v60, v42, v23

    .line 585
    .line 586
    shr-long v60, v60, v38

    .line 587
    .line 588
    add-long v74, v74, v60

    .line 589
    .line 590
    shl-long v60, v60, v38

    .line 591
    .line 592
    sub-long v42, v42, v60

    .line 593
    .line 594
    add-long v60, v80, v23

    .line 595
    .line 596
    shr-long v60, v60, v38

    .line 597
    .line 598
    add-long v56, v56, v60

    .line 599
    .line 600
    shl-long v60, v60, v38

    .line 601
    .line 602
    sub-long v80, v80, v60

    .line 603
    .line 604
    mul-long v60, v58, v70

    .line 605
    .line 606
    add-long v60, v60, v25

    .line 607
    .line 608
    mul-long v25, v58, v45

    .line 609
    .line 610
    add-long v25, v25, v52

    .line 611
    .line 612
    mul-long v52, v58, v47

    .line 613
    .line 614
    add-long v52, v52, v28

    .line 615
    .line 616
    mul-long v28, v58, v50

    .line 617
    .line 618
    sub-long v62, v62, v28

    .line 619
    .line 620
    mul-long v28, v58, v78

    .line 621
    .line 622
    add-long v28, v28, v66

    .line 623
    .line 624
    mul-long v58, v58, v54

    .line 625
    .line 626
    sub-long v32, v32, v58

    .line 627
    .line 628
    mul-long v58, v56, v70

    .line 629
    .line 630
    add-long v58, v58, v20

    .line 631
    .line 632
    mul-long v20, v56, v45

    .line 633
    .line 634
    add-long v20, v20, v60

    .line 635
    .line 636
    mul-long v60, v56, v47

    .line 637
    .line 638
    add-long v60, v60, v25

    .line 639
    .line 640
    mul-long v25, v56, v50

    .line 641
    .line 642
    sub-long v52, v52, v25

    .line 643
    .line 644
    mul-long v25, v56, v78

    .line 645
    .line 646
    add-long v25, v25, v62

    .line 647
    .line 648
    mul-long v56, v56, v54

    .line 649
    .line 650
    sub-long v28, v28, v56

    .line 651
    .line 652
    mul-long v56, v80, v70

    .line 653
    .line 654
    add-long v56, v56, v18

    .line 655
    .line 656
    mul-long v18, v80, v45

    .line 657
    .line 658
    add-long v18, v18, v58

    .line 659
    .line 660
    mul-long v58, v80, v47

    .line 661
    .line 662
    add-long v58, v58, v20

    .line 663
    .line 664
    mul-long v20, v80, v50

    .line 665
    .line 666
    sub-long v60, v60, v20

    .line 667
    .line 668
    mul-long v20, v80, v78

    .line 669
    .line 670
    add-long v20, v20, v52

    .line 671
    .line 672
    mul-long v80, v80, v54

    .line 673
    .line 674
    sub-long v25, v25, v80

    .line 675
    .line 676
    mul-long v52, v74, v70

    .line 677
    .line 678
    add-long v52, v52, v16

    .line 679
    .line 680
    mul-long v16, v74, v45

    .line 681
    .line 682
    add-long v16, v16, v56

    .line 683
    .line 684
    mul-long v56, v74, v47

    .line 685
    .line 686
    add-long v56, v56, v18

    .line 687
    .line 688
    mul-long v18, v74, v50

    .line 689
    .line 690
    sub-long v58, v58, v18

    .line 691
    .line 692
    mul-long v18, v74, v78

    .line 693
    .line 694
    add-long v18, v18, v60

    .line 695
    .line 696
    mul-long v74, v74, v54

    .line 697
    .line 698
    sub-long v20, v20, v74

    .line 699
    .line 700
    mul-long v60, v42, v70

    .line 701
    .line 702
    add-long v60, v60, v13

    .line 703
    .line 704
    mul-long v13, v42, v45

    .line 705
    .line 706
    add-long v13, v13, v52

    .line 707
    .line 708
    mul-long v52, v42, v47

    .line 709
    .line 710
    add-long v52, v52, v16

    .line 711
    .line 712
    mul-long v16, v42, v50

    .line 713
    .line 714
    sub-long v56, v56, v16

    .line 715
    .line 716
    mul-long v16, v42, v78

    .line 717
    .line 718
    add-long v16, v16, v58

    .line 719
    .line 720
    mul-long v42, v42, v54

    .line 721
    .line 722
    sub-long v18, v18, v42

    .line 723
    .line 724
    mul-long v42, v39, v70

    .line 725
    .line 726
    add-long v42, v42, v9

    .line 727
    .line 728
    mul-long v9, v39, v45

    .line 729
    .line 730
    add-long v9, v9, v60

    .line 731
    .line 732
    mul-long v58, v39, v47

    .line 733
    .line 734
    add-long v58, v58, v13

    .line 735
    .line 736
    mul-long v13, v39, v50

    .line 737
    .line 738
    sub-long v52, v52, v13

    .line 739
    .line 740
    mul-long v13, v39, v78

    .line 741
    .line 742
    add-long v13, v13, v56

    .line 743
    .line 744
    mul-long v39, v39, v54

    .line 745
    .line 746
    sub-long v16, v16, v39

    .line 747
    .line 748
    add-long v39, v42, v23

    .line 749
    .line 750
    shr-long v39, v39, v38

    .line 751
    .line 752
    add-long v9, v9, v39

    .line 753
    .line 754
    shl-long v39, v39, v38

    .line 755
    .line 756
    sub-long v42, v42, v39

    .line 757
    .line 758
    add-long v39, v58, v23

    .line 759
    .line 760
    shr-long v39, v39, v38

    .line 761
    .line 762
    add-long v52, v52, v39

    .line 763
    .line 764
    shl-long v39, v39, v38

    .line 765
    .line 766
    sub-long v58, v58, v39

    .line 767
    .line 768
    add-long v39, v13, v23

    .line 769
    .line 770
    shr-long v39, v39, v38

    .line 771
    .line 772
    add-long v16, v16, v39

    .line 773
    .line 774
    shl-long v39, v39, v38

    .line 775
    .line 776
    sub-long v13, v13, v39

    .line 777
    .line 778
    add-long v39, v18, v23

    .line 779
    .line 780
    shr-long v39, v39, v38

    .line 781
    .line 782
    add-long v20, v20, v39

    .line 783
    .line 784
    shl-long v39, v39, v38

    .line 785
    .line 786
    sub-long v18, v18, v39

    .line 787
    .line 788
    add-long v39, v25, v23

    .line 789
    .line 790
    shr-long v39, v39, v38

    .line 791
    .line 792
    add-long v28, v28, v39

    .line 793
    .line 794
    shl-long v39, v39, v38

    .line 795
    .line 796
    sub-long v25, v25, v39

    .line 797
    .line 798
    add-long v39, v32, v23

    .line 799
    .line 800
    shr-long v39, v39, v38

    .line 801
    .line 802
    add-long v36, v36, v39

    .line 803
    .line 804
    shl-long v39, v39, v38

    .line 805
    .line 806
    sub-long v32, v32, v39

    .line 807
    .line 808
    add-long v39, v9, v23

    .line 809
    .line 810
    shr-long v39, v39, v38

    .line 811
    .line 812
    add-long v58, v58, v39

    .line 813
    .line 814
    shl-long v39, v39, v38

    .line 815
    .line 816
    sub-long v9, v9, v39

    .line 817
    .line 818
    add-long v39, v52, v23

    .line 819
    .line 820
    shr-long v39, v39, v38

    .line 821
    .line 822
    add-long v13, v13, v39

    .line 823
    .line 824
    shl-long v39, v39, v38

    .line 825
    .line 826
    sub-long v52, v52, v39

    .line 827
    .line 828
    add-long v39, v16, v23

    .line 829
    .line 830
    shr-long v39, v39, v38

    .line 831
    .line 832
    add-long v18, v18, v39

    .line 833
    .line 834
    shl-long v39, v39, v38

    .line 835
    .line 836
    sub-long v16, v16, v39

    .line 837
    .line 838
    add-long v39, v20, v23

    .line 839
    .line 840
    shr-long v39, v39, v38

    .line 841
    .line 842
    add-long v25, v25, v39

    .line 843
    .line 844
    shl-long v39, v39, v38

    .line 845
    .line 846
    sub-long v20, v20, v39

    .line 847
    .line 848
    add-long v39, v28, v23

    .line 849
    .line 850
    shr-long v39, v39, v38

    .line 851
    .line 852
    add-long v32, v32, v39

    .line 853
    .line 854
    shl-long v39, v39, v38

    .line 855
    .line 856
    sub-long v28, v28, v39

    .line 857
    .line 858
    add-long v23, v36, v23

    .line 859
    .line 860
    shr-long v23, v23, v38

    .line 861
    .line 862
    shl-long v39, v23, v38

    .line 863
    .line 864
    sub-long v36, v36, v39

    .line 865
    .line 866
    mul-long v39, v23, v70

    .line 867
    .line 868
    add-long v39, v39, v42

    .line 869
    .line 870
    mul-long v42, v23, v45

    .line 871
    .line 872
    add-long v42, v42, v9

    .line 873
    .line 874
    mul-long v9, v23, v47

    .line 875
    .line 876
    add-long v9, v9, v58

    .line 877
    .line 878
    mul-long v56, v23, v50

    .line 879
    .line 880
    sub-long v52, v52, v56

    .line 881
    .line 882
    mul-long v56, v23, v78

    .line 883
    .line 884
    add-long v56, v56, v13

    .line 885
    .line 886
    mul-long v23, v23, v54

    .line 887
    .line 888
    sub-long v16, v16, v23

    .line 889
    .line 890
    shr-long v13, v39, v38

    .line 891
    .line 892
    add-long v42, v42, v13

    .line 893
    .line 894
    shl-long v13, v13, v38

    .line 895
    .line 896
    sub-long v39, v39, v13

    .line 897
    .line 898
    shr-long v13, v42, v38

    .line 899
    .line 900
    add-long/2addr v9, v13

    .line 901
    shl-long v13, v13, v38

    .line 902
    .line 903
    sub-long v42, v42, v13

    .line 904
    .line 905
    shr-long v13, v9, v38

    .line 906
    .line 907
    add-long v52, v52, v13

    .line 908
    .line 909
    shl-long v13, v13, v38

    .line 910
    .line 911
    sub-long/2addr v9, v13

    .line 912
    shr-long v13, v52, v38

    .line 913
    .line 914
    add-long v56, v56, v13

    .line 915
    .line 916
    shl-long v13, v13, v38

    .line 917
    .line 918
    sub-long v52, v52, v13

    .line 919
    .line 920
    shr-long v13, v56, v38

    .line 921
    .line 922
    add-long v16, v16, v13

    .line 923
    .line 924
    shl-long v13, v13, v38

    .line 925
    .line 926
    sub-long v56, v56, v13

    .line 927
    .line 928
    shr-long v13, v16, v38

    .line 929
    .line 930
    add-long v18, v18, v13

    .line 931
    .line 932
    shl-long v13, v13, v38

    .line 933
    .line 934
    sub-long v16, v16, v13

    .line 935
    .line 936
    shr-long v13, v18, v38

    .line 937
    .line 938
    add-long v20, v20, v13

    .line 939
    .line 940
    shl-long v13, v13, v38

    .line 941
    .line 942
    sub-long v18, v18, v13

    .line 943
    .line 944
    shr-long v13, v20, v38

    .line 945
    .line 946
    add-long v25, v25, v13

    .line 947
    .line 948
    shl-long v13, v13, v38

    .line 949
    .line 950
    sub-long v20, v20, v13

    .line 951
    .line 952
    shr-long v13, v25, v38

    .line 953
    .line 954
    add-long v28, v28, v13

    .line 955
    .line 956
    shl-long v13, v13, v38

    .line 957
    .line 958
    sub-long v25, v25, v13

    .line 959
    .line 960
    shr-long v13, v28, v38

    .line 961
    .line 962
    add-long v32, v32, v13

    .line 963
    .line 964
    shl-long v13, v13, v38

    .line 965
    .line 966
    sub-long v28, v28, v13

    .line 967
    .line 968
    shr-long v13, v32, v38

    .line 969
    .line 970
    add-long v36, v36, v13

    .line 971
    .line 972
    shl-long v13, v13, v38

    .line 973
    .line 974
    sub-long v32, v32, v13

    .line 975
    .line 976
    shr-long v13, v36, v38

    .line 977
    .line 978
    shl-long v23, v13, v38

    .line 979
    .line 980
    sub-long v36, v36, v23

    .line 981
    .line 982
    mul-long v70, v70, v13

    .line 983
    .line 984
    add-long v70, v70, v39

    .line 985
    .line 986
    mul-long v45, v45, v13

    .line 987
    .line 988
    add-long v45, v45, v42

    .line 989
    .line 990
    mul-long v47, v47, v13

    .line 991
    .line 992
    add-long v47, v47, v9

    .line 993
    .line 994
    mul-long v50, v50, v13

    .line 995
    .line 996
    sub-long v52, v52, v50

    .line 997
    .line 998
    mul-long v78, v78, v13

    .line 999
    .line 1000
    add-long v78, v78, v56

    .line 1001
    .line 1002
    mul-long v13, v13, v54

    .line 1003
    .line 1004
    sub-long v16, v16, v13

    .line 1005
    .line 1006
    shr-long v9, v70, v38

    .line 1007
    .line 1008
    add-long v45, v45, v9

    .line 1009
    .line 1010
    shl-long v9, v9, v38

    .line 1011
    .line 1012
    sub-long v9, v70, v9

    .line 1013
    .line 1014
    shr-long v13, v45, v38

    .line 1015
    .line 1016
    add-long v47, v47, v13

    .line 1017
    .line 1018
    shl-long v13, v13, v38

    .line 1019
    .line 1020
    sub-long v45, v45, v13

    .line 1021
    .line 1022
    shr-long v13, v47, v38

    .line 1023
    .line 1024
    add-long v52, v52, v13

    .line 1025
    .line 1026
    shl-long v13, v13, v38

    .line 1027
    .line 1028
    sub-long v47, v47, v13

    .line 1029
    .line 1030
    shr-long v13, v52, v38

    .line 1031
    .line 1032
    add-long v78, v78, v13

    .line 1033
    .line 1034
    shl-long v13, v13, v38

    .line 1035
    .line 1036
    sub-long v52, v52, v13

    .line 1037
    .line 1038
    shr-long v13, v78, v38

    .line 1039
    .line 1040
    add-long v16, v16, v13

    .line 1041
    .line 1042
    shl-long v13, v13, v38

    .line 1043
    .line 1044
    sub-long v78, v78, v13

    .line 1045
    .line 1046
    shr-long v13, v16, v38

    .line 1047
    .line 1048
    add-long v18, v18, v13

    .line 1049
    .line 1050
    shl-long v13, v13, v38

    .line 1051
    .line 1052
    sub-long v16, v16, v13

    .line 1053
    .line 1054
    shr-long v13, v18, v38

    .line 1055
    .line 1056
    add-long v20, v20, v13

    .line 1057
    .line 1058
    shl-long v13, v13, v38

    .line 1059
    .line 1060
    sub-long v18, v18, v13

    .line 1061
    .line 1062
    shr-long v13, v20, v38

    .line 1063
    .line 1064
    add-long v25, v25, v13

    .line 1065
    .line 1066
    shl-long v13, v13, v38

    .line 1067
    .line 1068
    sub-long v20, v20, v13

    .line 1069
    .line 1070
    shr-long v13, v25, v38

    .line 1071
    .line 1072
    add-long v28, v28, v13

    .line 1073
    .line 1074
    shl-long v13, v13, v38

    .line 1075
    .line 1076
    sub-long v13, v25, v13

    .line 1077
    .line 1078
    shr-long v23, v28, v38

    .line 1079
    .line 1080
    add-long v32, v32, v23

    .line 1081
    .line 1082
    shl-long v23, v23, v38

    .line 1083
    .line 1084
    sub-long v28, v28, v23

    .line 1085
    .line 1086
    shr-long v23, v32, v38

    .line 1087
    .line 1088
    add-long v36, v36, v23

    .line 1089
    .line 1090
    shl-long v23, v23, v38

    .line 1091
    .line 1092
    sub-long v32, v32, v23

    .line 1093
    .line 1094
    long-to-int v4, v9

    .line 1095
    int-to-byte v4, v4

    .line 1096
    aput-byte v4, v6, p0

    .line 1097
    .line 1098
    const/16 v4, 0x8

    .line 1099
    .line 1100
    move-object/from16 v24, v2

    .line 1101
    .line 1102
    shr-long v1, v9, v4

    .line 1103
    .line 1104
    long-to-int v1, v1

    .line 1105
    int-to-byte v1, v1

    .line 1106
    aput-byte v1, v6, v12

    .line 1107
    .line 1108
    const/16 v1, 0x10

    .line 1109
    .line 1110
    shr-long/2addr v9, v1

    .line 1111
    shl-long v25, v45, v15

    .line 1112
    .line 1113
    or-long v9, v9, v25

    .line 1114
    .line 1115
    long-to-int v2, v9

    .line 1116
    int-to-byte v2, v2

    .line 1117
    aput-byte v2, v6, v7

    .line 1118
    .line 1119
    shr-long v9, v45, v34

    .line 1120
    .line 1121
    long-to-int v2, v9

    .line 1122
    int-to-byte v2, v2

    .line 1123
    aput-byte v2, v6, v34

    .line 1124
    .line 1125
    const/16 v2, 0xb

    .line 1126
    .line 1127
    shr-long v9, v45, v2

    .line 1128
    .line 1129
    long-to-int v9, v9

    .line 1130
    int-to-byte v9, v9

    .line 1131
    aput-byte v9, v6, v22

    .line 1132
    .line 1133
    const/16 v9, 0x13

    .line 1134
    .line 1135
    shr-long v25, v45, v9

    .line 1136
    .line 1137
    shl-long v39, v47, v7

    .line 1138
    .line 1139
    move v10, v1

    .line 1140
    move/from16 v42, v2

    .line 1141
    .line 1142
    or-long v1, v25, v39

    .line 1143
    .line 1144
    long-to-int v1, v1

    .line 1145
    int-to-byte v1, v1

    .line 1146
    aput-byte v1, v6, v15

    .line 1147
    .line 1148
    shr-long v1, v47, v30

    .line 1149
    .line 1150
    long-to-int v1, v1

    .line 1151
    int-to-byte v1, v1

    .line 1152
    aput-byte v1, v6, v30

    .line 1153
    .line 1154
    const/16 v1, 0xe

    .line 1155
    .line 1156
    shr-long v25, v47, v1

    .line 1157
    .line 1158
    shl-long v39, v52, p2

    .line 1159
    .line 1160
    move/from16 v43, v1

    .line 1161
    .line 1162
    or-long v1, v25, v39

    .line 1163
    .line 1164
    long-to-int v1, v1

    .line 1165
    int-to-byte v1, v1

    .line 1166
    aput-byte v1, v6, p2

    .line 1167
    .line 1168
    shr-long v1, v52, v12

    .line 1169
    .line 1170
    long-to-int v1, v1

    .line 1171
    int-to-byte v1, v1

    .line 1172
    aput-byte v1, v6, v4

    .line 1173
    .line 1174
    const/16 v25, 0x9

    .line 1175
    .line 1176
    shr-long v1, v52, v25

    .line 1177
    .line 1178
    long-to-int v1, v1

    .line 1179
    int-to-byte v1, v1

    .line 1180
    aput-byte v1, v6, v25

    .line 1181
    .line 1182
    const/16 v1, 0x11

    .line 1183
    .line 1184
    shr-long v39, v52, v1

    .line 1185
    .line 1186
    shl-long v45, v78, v22

    .line 1187
    .line 1188
    move/from16 v26, v1

    .line 1189
    .line 1190
    or-long v1, v39, v45

    .line 1191
    .line 1192
    long-to-int v1, v1

    .line 1193
    int-to-byte v1, v1

    .line 1194
    aput-byte v1, v6, v5

    .line 1195
    .line 1196
    shr-long v1, v78, v22

    .line 1197
    .line 1198
    long-to-int v1, v1

    .line 1199
    int-to-byte v1, v1

    .line 1200
    aput-byte v1, v6, v42

    .line 1201
    .line 1202
    const/16 v22, 0xc

    .line 1203
    .line 1204
    shr-long v1, v78, v22

    .line 1205
    .line 1206
    long-to-int v1, v1

    .line 1207
    int-to-byte v1, v1

    .line 1208
    aput-byte v1, v6, v22

    .line 1209
    .line 1210
    const/16 v1, 0x14

    .line 1211
    .line 1212
    shr-long v39, v78, v1

    .line 1213
    .line 1214
    shl-long v45, v16, v12

    .line 1215
    .line 1216
    move v2, v9

    .line 1217
    move/from16 v22, v10

    .line 1218
    .line 1219
    or-long v9, v39, v45

    .line 1220
    .line 1221
    long-to-int v9, v9

    .line 1222
    int-to-byte v9, v9

    .line 1223
    aput-byte v9, v6, v27

    .line 1224
    .line 1225
    shr-long v9, v16, p2

    .line 1226
    .line 1227
    long-to-int v9, v9

    .line 1228
    int-to-byte v9, v9

    .line 1229
    aput-byte v9, v6, v43

    .line 1230
    .line 1231
    shr-long v9, v16, v31

    .line 1232
    .line 1233
    shl-long v16, v18, v30

    .line 1234
    .line 1235
    or-long v9, v9, v16

    .line 1236
    .line 1237
    long-to-int v9, v9

    .line 1238
    int-to-byte v9, v9

    .line 1239
    aput-byte v9, v6, v31

    .line 1240
    .line 1241
    shr-long v9, v18, v7

    .line 1242
    .line 1243
    long-to-int v9, v9

    .line 1244
    int-to-byte v9, v9

    .line 1245
    aput-byte v9, v6, v22

    .line 1246
    .line 1247
    shr-long v9, v18, v5

    .line 1248
    .line 1249
    long-to-int v9, v9

    .line 1250
    int-to-byte v9, v9

    .line 1251
    aput-byte v9, v6, v26

    .line 1252
    .line 1253
    shr-long v9, v18, v35

    .line 1254
    .line 1255
    shl-long v16, v20, v34

    .line 1256
    .line 1257
    or-long v9, v9, v16

    .line 1258
    .line 1259
    long-to-int v9, v9

    .line 1260
    int-to-byte v9, v9

    .line 1261
    aput-byte v9, v6, v35

    .line 1262
    .line 1263
    shr-long v9, v20, v15

    .line 1264
    .line 1265
    long-to-int v9, v9

    .line 1266
    int-to-byte v9, v9

    .line 1267
    aput-byte v9, v6, v2

    .line 1268
    .line 1269
    shr-long v9, v20, v27

    .line 1270
    .line 1271
    long-to-int v9, v9

    .line 1272
    int-to-byte v9, v9

    .line 1273
    aput-byte v9, v6, v1

    .line 1274
    .line 1275
    long-to-int v9, v13

    .line 1276
    int-to-byte v9, v9

    .line 1277
    aput-byte v9, v6, v38

    .line 1278
    .line 1279
    shr-long v9, v13, v4

    .line 1280
    .line 1281
    long-to-int v9, v9

    .line 1282
    int-to-byte v9, v9

    .line 1283
    const/16 v10, 0x16

    .line 1284
    .line 1285
    aput-byte v9, v6, v10

    .line 1286
    .line 1287
    shr-long v9, v13, v22

    .line 1288
    .line 1289
    shl-long v13, v28, v15

    .line 1290
    .line 1291
    or-long/2addr v9, v13

    .line 1292
    long-to-int v9, v9

    .line 1293
    int-to-byte v9, v9

    .line 1294
    aput-byte v9, v6, v41

    .line 1295
    .line 1296
    shr-long v9, v28, v34

    .line 1297
    .line 1298
    long-to-int v9, v9

    .line 1299
    int-to-byte v9, v9

    .line 1300
    const/16 v10, 0x18

    .line 1301
    .line 1302
    aput-byte v9, v6, v10

    .line 1303
    .line 1304
    shr-long v9, v28, v42

    .line 1305
    .line 1306
    long-to-int v9, v9

    .line 1307
    int-to-byte v9, v9

    .line 1308
    const/16 v10, 0x19

    .line 1309
    .line 1310
    aput-byte v9, v6, v10

    .line 1311
    .line 1312
    shr-long v9, v28, v2

    .line 1313
    .line 1314
    shl-long v13, v32, v7

    .line 1315
    .line 1316
    or-long/2addr v9, v13

    .line 1317
    long-to-int v2, v9

    .line 1318
    int-to-byte v2, v2

    .line 1319
    aput-byte v2, v6, v44

    .line 1320
    .line 1321
    shr-long v9, v32, v30

    .line 1322
    .line 1323
    long-to-int v2, v9

    .line 1324
    int-to-byte v2, v2

    .line 1325
    const/16 v9, 0x1b

    .line 1326
    .line 1327
    aput-byte v2, v6, v9

    .line 1328
    .line 1329
    shr-long v9, v32, v43

    .line 1330
    .line 1331
    shl-long v13, v36, p2

    .line 1332
    .line 1333
    or-long/2addr v9, v13

    .line 1334
    long-to-int v2, v9

    .line 1335
    int-to-byte v2, v2

    .line 1336
    aput-byte v2, v6, v11

    .line 1337
    .line 1338
    shr-long v9, v36, v12

    .line 1339
    .line 1340
    long-to-int v2, v9

    .line 1341
    int-to-byte v2, v2

    .line 1342
    const/16 v9, 0x1d

    .line 1343
    .line 1344
    aput-byte v2, v6, v9

    .line 1345
    .line 1346
    shr-long v9, v36, v25

    .line 1347
    .line 1348
    long-to-int v2, v9

    .line 1349
    int-to-byte v2, v2

    .line 1350
    const/16 v9, 0x1e

    .line 1351
    .line 1352
    aput-byte v2, v6, v9

    .line 1353
    .line 1354
    shr-long v9, v36, v26

    .line 1355
    .line 1356
    long-to-int v2, v9

    .line 1357
    int-to-byte v2, v2

    .line 1358
    aput-byte v2, v6, v49

    .line 1359
    .line 1360
    new-array v2, v5, [J

    .line 1361
    .line 1362
    invoke-static {v3}, Lrgq0;->t([B)[J

    .line 1363
    .line 1364
    .line 1365
    move-result-object v9

    .line 1366
    new-array v10, v5, [J

    .line 1367
    .line 1368
    const-wide/16 v13, 0x1

    .line 1369
    .line 1370
    aput-wide v13, v10, p0

    .line 1371
    .line 1372
    new-array v11, v5, [J

    .line 1373
    .line 1374
    new-array v13, v5, [J

    .line 1375
    .line 1376
    new-array v14, v5, [J

    .line 1377
    .line 1378
    move/from16 v16, v12

    .line 1379
    .line 1380
    new-array v12, v5, [J

    .line 1381
    .line 1382
    new-array v4, v5, [J

    .line 1383
    .line 1384
    invoke-static {v13, v9}, Lrgq0;->e0([J[J)V

    .line 1385
    .line 1386
    .line 1387
    sget-object v7, Lqsx;->a:[J

    .line 1388
    .line 1389
    invoke-static {v14, v13, v7}, Lrgq0;->S([J[J[J)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v13, v13, v10}, Lrgq0;->f0([J[J[J)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v14, v14, v10}, Lrgq0;->g0([J[J[J)V

    .line 1396
    .line 1397
    .line 1398
    new-array v7, v5, [J

    .line 1399
    .line 1400
    invoke-static {v7, v14}, Lrgq0;->e0([J[J)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v7, v7, v14}, Lrgq0;->S([J[J[J)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v2, v7}, Lrgq0;->e0([J[J)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v2, v2, v14}, Lrgq0;->S([J[J[J)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v2, v2, v13}, Lrgq0;->S([J[J[J)V

    .line 1413
    .line 1414
    .line 1415
    new-array v8, v5, [J

    .line 1416
    .line 1417
    new-array v1, v5, [J

    .line 1418
    .line 1419
    new-array v15, v5, [J

    .line 1420
    .line 1421
    invoke-static {v8, v2}, Lrgq0;->e0([J[J)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v1, v8}, Lrgq0;->e0([J[J)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v1, v1}, Lrgq0;->e0([J[J)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v1, v2, v1}, Lrgq0;->S([J[J[J)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v8, v8, v1}, Lrgq0;->S([J[J[J)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v8, v8}, Lrgq0;->e0([J[J)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v8, v1, v8}, Lrgq0;->S([J[J[J)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v1, v8}, Lrgq0;->e0([J[J)V

    .line 1443
    .line 1444
    .line 1445
    move/from16 v5, v16

    .line 1446
    .line 1447
    const/4 v0, 0x5

    .line 1448
    :goto_1
    if-ge v5, v0, :cond_0

    .line 1449
    .line 1450
    invoke-static {v1, v1}, Lrgq0;->e0([J[J)V

    .line 1451
    .line 1452
    .line 1453
    add-int/lit8 v5, v5, 0x1

    .line 1454
    .line 1455
    goto :goto_1

    .line 1456
    :cond_0
    invoke-static {v8, v1, v8}, Lrgq0;->S([J[J[J)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v1, v8}, Lrgq0;->e0([J[J)V

    .line 1460
    .line 1461
    .line 1462
    move/from16 v0, v16

    .line 1463
    .line 1464
    :goto_2
    const/16 v5, 0xa

    .line 1465
    .line 1466
    if-ge v0, v5, :cond_1

    .line 1467
    .line 1468
    invoke-static {v1, v1}, Lrgq0;->e0([J[J)V

    .line 1469
    .line 1470
    .line 1471
    add-int/lit8 v0, v0, 0x1

    .line 1472
    .line 1473
    goto :goto_2

    .line 1474
    :cond_1
    invoke-static {v1, v1, v8}, Lrgq0;->S([J[J[J)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v15, v1}, Lrgq0;->e0([J[J)V

    .line 1478
    .line 1479
    .line 1480
    move/from16 v0, v16

    .line 1481
    .line 1482
    :goto_3
    const/16 v5, 0x14

    .line 1483
    .line 1484
    if-ge v0, v5, :cond_2

    .line 1485
    .line 1486
    invoke-static {v15, v15}, Lrgq0;->e0([J[J)V

    .line 1487
    .line 1488
    .line 1489
    add-int/lit8 v0, v0, 0x1

    .line 1490
    .line 1491
    goto :goto_3

    .line 1492
    :cond_2
    invoke-static {v1, v15, v1}, Lrgq0;->S([J[J[J)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v1, v1}, Lrgq0;->e0([J[J)V

    .line 1496
    .line 1497
    .line 1498
    move/from16 v0, v16

    .line 1499
    .line 1500
    :goto_4
    const/16 v5, 0xa

    .line 1501
    .line 1502
    if-ge v0, v5, :cond_3

    .line 1503
    .line 1504
    invoke-static {v1, v1}, Lrgq0;->e0([J[J)V

    .line 1505
    .line 1506
    .line 1507
    add-int/lit8 v0, v0, 0x1

    .line 1508
    .line 1509
    goto :goto_4

    .line 1510
    :cond_3
    invoke-static {v8, v1, v8}, Lrgq0;->S([J[J[J)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v1, v8}, Lrgq0;->e0([J[J)V

    .line 1514
    .line 1515
    .line 1516
    move/from16 v0, v16

    .line 1517
    .line 1518
    :goto_5
    const/16 v5, 0x32

    .line 1519
    .line 1520
    if-ge v0, v5, :cond_4

    .line 1521
    .line 1522
    invoke-static {v1, v1}, Lrgq0;->e0([J[J)V

    .line 1523
    .line 1524
    .line 1525
    add-int/lit8 v0, v0, 0x1

    .line 1526
    .line 1527
    goto :goto_5

    .line 1528
    :cond_4
    invoke-static {v1, v1, v8}, Lrgq0;->S([J[J[J)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v15, v1}, Lrgq0;->e0([J[J)V

    .line 1532
    .line 1533
    .line 1534
    move/from16 v0, v16

    .line 1535
    .line 1536
    :goto_6
    const/16 v5, 0x64

    .line 1537
    .line 1538
    if-ge v0, v5, :cond_5

    .line 1539
    .line 1540
    invoke-static {v15, v15}, Lrgq0;->e0([J[J)V

    .line 1541
    .line 1542
    .line 1543
    add-int/lit8 v0, v0, 0x1

    .line 1544
    .line 1545
    goto :goto_6

    .line 1546
    :cond_5
    invoke-static {v1, v15, v1}, Lrgq0;->S([J[J[J)V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v1, v1}, Lrgq0;->e0([J[J)V

    .line 1550
    .line 1551
    .line 1552
    move/from16 v0, v16

    .line 1553
    .line 1554
    :goto_7
    const/16 v15, 0x32

    .line 1555
    .line 1556
    if-ge v0, v15, :cond_6

    .line 1557
    .line 1558
    invoke-static {v1, v1}, Lrgq0;->e0([J[J)V

    .line 1559
    .line 1560
    .line 1561
    add-int/lit8 v0, v0, 0x1

    .line 1562
    .line 1563
    goto :goto_7

    .line 1564
    :cond_6
    invoke-static {v8, v1, v8}, Lrgq0;->S([J[J[J)V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v8, v8}, Lrgq0;->e0([J[J)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v8, v8}, Lrgq0;->e0([J[J)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v2, v8, v2}, Lrgq0;->S([J[J[J)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v2, v2, v7}, Lrgq0;->S([J[J[J)V

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v2, v2, v13}, Lrgq0;->S([J[J[J)V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v12, v2}, Lrgq0;->e0([J[J)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v12, v12, v14}, Lrgq0;->S([J[J[J)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v4, v12, v13}, Lrgq0;->f0([J[J[J)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v4}, List;->H([J)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_8

    .line 1596
    .line 1597
    invoke-static {v4, v12, v13}, Lrgq0;->g0([J[J[J)V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v4}, List;->H([J)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-nez v0, :cond_7

    .line 1605
    .line 1606
    sget-object v0, Lqsx;->c:[J

    .line 1607
    .line 1608
    invoke-static {v2, v2, v0}, Lrgq0;->S([J[J[J)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_8

    .line 1612
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1613
    .line 1614
    const-string v1, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    .line 1615
    .line 1616
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    throw v0

    .line 1620
    :cond_8
    :goto_8
    invoke-static {v2}, List;->H([J)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-nez v0, :cond_a

    .line 1625
    .line 1626
    aget-byte v0, v3, v49

    .line 1627
    .line 1628
    const/16 v1, 0xff

    .line 1629
    .line 1630
    and-int/2addr v0, v1

    .line 1631
    shr-int/lit8 v0, v0, 0x7

    .line 1632
    .line 1633
    if-nez v0, :cond_9

    .line 1634
    .line 1635
    goto :goto_9

    .line 1636
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1637
    .line 1638
    const-string v1, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    .line 1639
    .line 1640
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    throw v0

    .line 1644
    :cond_a
    :goto_9
    invoke-static {v2}, Lrgq0;->o([J)[B

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    aget-byte v0, v0, p0

    .line 1649
    .line 1650
    and-int/lit8 v0, v0, 0x1

    .line 1651
    .line 1652
    aget-byte v1, v3, v49

    .line 1653
    .line 1654
    const/16 v3, 0xff

    .line 1655
    .line 1656
    and-int/2addr v1, v3

    .line 1657
    shr-int/lit8 v1, v1, 0x7

    .line 1658
    .line 1659
    if-ne v0, v1, :cond_b

    .line 1660
    .line 1661
    move/from16 v0, p0

    .line 1662
    .line 1663
    :goto_a
    const/16 v1, 0xa

    .line 1664
    .line 1665
    if-ge v0, v1, :cond_b

    .line 1666
    .line 1667
    aget-wide v7, v2, v0

    .line 1668
    .line 1669
    neg-long v7, v7

    .line 1670
    aput-wide v7, v2, v0

    .line 1671
    .line 1672
    add-int/lit8 v0, v0, 0x1

    .line 1673
    .line 1674
    goto :goto_a

    .line 1675
    :cond_b
    invoke-static {v11, v2, v9}, Lrgq0;->S([J[J[J)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v0, Lozr;

    .line 1679
    .line 1680
    new-instance v1, Lbu6;

    .line 1681
    .line 1682
    invoke-direct {v1, v2, v9, v10}, Lbu6;-><init>([J[J[J)V

    .line 1683
    .line 1684
    .line 1685
    const/4 v4, 0x2

    .line 1686
    invoke-direct {v0, v1, v11, v4}, Lozr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1687
    .line 1688
    .line 1689
    const/16 v1, 0x8

    .line 1690
    .line 1691
    new-array v4, v1, [Lpsx;

    .line 1692
    .line 1693
    new-instance v1, Lpsx;

    .line 1694
    .line 1695
    invoke-direct {v1, v0}, Lpsx;-><init>(Lozr;)V

    .line 1696
    .line 1697
    .line 1698
    aput-object v1, v4, p0

    .line 1699
    .line 1700
    new-instance v0, Lhwt;

    .line 1701
    .line 1702
    new-instance v1, Lbu6;

    .line 1703
    .line 1704
    move/from16 v7, v16

    .line 1705
    .line 1706
    invoke-direct {v1, v7}, Lbu6;-><init>(B)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v7, v1, Lbu6;->a:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v7, [J

    .line 1712
    .line 1713
    const/16 v8, 0xa

    .line 1714
    .line 1715
    new-array v11, v8, [J

    .line 1716
    .line 1717
    invoke-direct {v0, v1, v11}, Lhwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    new-array v12, v8, [J

    .line 1721
    .line 1722
    invoke-static {v7, v2}, Lrgq0;->e0([J[J)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v8, v1, Lbu6;->c:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v8, [J

    .line 1728
    .line 1729
    invoke-static {v8, v9}, Lrgq0;->e0([J[J)V

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v11, v10}, Lrgq0;->e0([J[J)V

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v11, v11, v11}, Lrgq0;->g0([J[J[J)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v1, v1, Lbu6;->b:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v1, [J

    .line 1741
    .line 1742
    invoke-static {v1, v2, v9}, Lrgq0;->g0([J[J[J)V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v12, v1}, Lrgq0;->e0([J[J)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v1, v8, v7}, Lrgq0;->g0([J[J[J)V

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v8, v8, v7}, Lrgq0;->f0([J[J[J)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v7, v12, v1}, Lrgq0;->f0([J[J[J)V

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v11, v11, v8}, Lrgq0;->f0([J[J[J)V

    .line 1758
    .line 1759
    .line 1760
    new-instance v1, Lozr;

    .line 1761
    .line 1762
    invoke-direct {v1, v0}, Lozr;-><init>(Lhwt;)V

    .line 1763
    .line 1764
    .line 1765
    const/4 v2, 0x1

    .line 1766
    const/16 v7, 0x8

    .line 1767
    .line 1768
    :goto_b
    if-ge v2, v7, :cond_c

    .line 1769
    .line 1770
    add-int/lit8 v8, v2, -0x1

    .line 1771
    .line 1772
    aget-object v8, v4, v8

    .line 1773
    .line 1774
    invoke-static {v0, v1, v8}, List;->n(Lhwt;Lozr;Losx;)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v8, Lpsx;

    .line 1778
    .line 1779
    new-instance v9, Lozr;

    .line 1780
    .line 1781
    invoke-direct {v9, v0}, Lozr;-><init>(Lhwt;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-direct {v8, v9}, Lpsx;-><init>(Lozr;)V

    .line 1785
    .line 1786
    .line 1787
    aput-object v8, v4, v2

    .line 1788
    .line 1789
    add-int/lit8 v2, v2, 0x1

    .line 1790
    .line 1791
    goto :goto_b

    .line 1792
    :cond_c
    invoke-static {v6}, List;->d0([B)[B

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-static/range {v24 .. v24}, List;->d0([B)[B

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    new-instance v2, Lhwt;

    .line 1801
    .line 1802
    const/4 v7, 0x1

    .line 1803
    invoke-direct {v2, v7}, Lhwt;-><init>(B)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v6, v2, Lhwt;->b:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v6, [J

    .line 1809
    .line 1810
    iget-object v7, v2, Lhwt;->a:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v7, Lbu6;

    .line 1813
    .line 1814
    iget-object v8, v7, Lbu6;->b:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v8, [J

    .line 1817
    .line 1818
    iget-object v9, v7, Lbu6;->c:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v9, [J

    .line 1821
    .line 1822
    new-instance v10, Lozr;

    .line 1823
    .line 1824
    invoke-direct {v10}, Lozr;-><init>()V

    .line 1825
    .line 1826
    .line 1827
    :goto_c
    if-ltz v3, :cond_e

    .line 1828
    .line 1829
    aget-byte v11, v0, v3

    .line 1830
    .line 1831
    if-nez v11, :cond_e

    .line 1832
    .line 1833
    aget-byte v11, v1, v3

    .line 1834
    .line 1835
    if-eqz v11, :cond_d

    .line 1836
    .line 1837
    goto :goto_d

    .line 1838
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 1839
    .line 1840
    goto :goto_c

    .line 1841
    :cond_e
    :goto_d
    iget-object v11, v7, Lbu6;->a:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v11, [J

    .line 1844
    .line 1845
    if-ltz v3, :cond_13

    .line 1846
    .line 1847
    const/16 v12, 0xa

    .line 1848
    .line 1849
    new-array v13, v12, [J

    .line 1850
    .line 1851
    new-array v14, v12, [J

    .line 1852
    .line 1853
    new-array v15, v12, [J

    .line 1854
    .line 1855
    invoke-static {v13, v11, v6}, Lrgq0;->S([J[J[J)V

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v14, v8, v9}, Lrgq0;->S([J[J[J)V

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v15, v9, v6}, Lrgq0;->S([J[J[J)V

    .line 1862
    .line 1863
    .line 1864
    new-array v5, v12, [J

    .line 1865
    .line 1866
    invoke-static {v11, v13}, Lrgq0;->e0([J[J)V

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v9, v14}, Lrgq0;->e0([J[J)V

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v6, v15}, Lrgq0;->e0([J[J)V

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v6, v6, v6}, Lrgq0;->g0([J[J[J)V

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v8, v13, v14}, Lrgq0;->g0([J[J[J)V

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v5, v8}, Lrgq0;->e0([J[J)V

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v8, v9, v11}, Lrgq0;->g0([J[J[J)V

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v9, v9, v11}, Lrgq0;->f0([J[J[J)V

    .line 1888
    .line 1889
    .line 1890
    invoke-static {v11, v5, v8}, Lrgq0;->f0([J[J[J)V

    .line 1891
    .line 1892
    .line 1893
    invoke-static {v6, v6, v9}, Lrgq0;->f0([J[J[J)V

    .line 1894
    .line 1895
    .line 1896
    aget-byte v5, v0, v3

    .line 1897
    .line 1898
    if-lez v5, :cond_f

    .line 1899
    .line 1900
    invoke-static {v10, v2}, Lozr;->a(Lozr;Lhwt;)V

    .line 1901
    .line 1902
    .line 1903
    aget-byte v5, v0, v3

    .line 1904
    .line 1905
    const/16 v18, 0x2

    .line 1906
    .line 1907
    div-int/lit8 v5, v5, 0x2

    .line 1908
    .line 1909
    aget-object v5, v4, v5

    .line 1910
    .line 1911
    invoke-static {v2, v10, v5}, List;->n(Lhwt;Lozr;Losx;)V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_e

    .line 1915
    :cond_f
    const/16 v18, 0x2

    .line 1916
    .line 1917
    if-gez v5, :cond_10

    .line 1918
    .line 1919
    invoke-static {v10, v2}, Lozr;->a(Lozr;Lhwt;)V

    .line 1920
    .line 1921
    .line 1922
    aget-byte v5, v0, v3

    .line 1923
    .line 1924
    neg-int v5, v5

    .line 1925
    div-int/lit8 v5, v5, 0x2

    .line 1926
    .line 1927
    aget-object v5, v4, v5

    .line 1928
    .line 1929
    invoke-static {v2, v10, v5}, List;->f0(Lhwt;Lozr;Losx;)V

    .line 1930
    .line 1931
    .line 1932
    :cond_10
    :goto_e
    aget-byte v5, v1, v3

    .line 1933
    .line 1934
    if-lez v5, :cond_11

    .line 1935
    .line 1936
    invoke-static {v10, v2}, Lozr;->a(Lozr;Lhwt;)V

    .line 1937
    .line 1938
    .line 1939
    sget-object v5, Lqsx;->e:[Losx;

    .line 1940
    .line 1941
    aget-byte v11, v1, v3

    .line 1942
    .line 1943
    div-int/lit8 v11, v11, 0x2

    .line 1944
    .line 1945
    aget-object v5, v5, v11

    .line 1946
    .line 1947
    invoke-static {v2, v10, v5}, List;->n(Lhwt;Lozr;Losx;)V

    .line 1948
    .line 1949
    .line 1950
    goto :goto_f

    .line 1951
    :cond_11
    if-gez v5, :cond_12

    .line 1952
    .line 1953
    invoke-static {v10, v2}, Lozr;->a(Lozr;Lhwt;)V

    .line 1954
    .line 1955
    .line 1956
    sget-object v5, Lqsx;->e:[Losx;

    .line 1957
    .line 1958
    aget-byte v11, v1, v3

    .line 1959
    .line 1960
    neg-int v11, v11

    .line 1961
    div-int/lit8 v11, v11, 0x2

    .line 1962
    .line 1963
    aget-object v5, v5, v11

    .line 1964
    .line 1965
    invoke-static {v2, v10, v5}, List;->f0(Lhwt;Lozr;Losx;)V

    .line 1966
    .line 1967
    .line 1968
    :cond_12
    :goto_f
    add-int/lit8 v3, v3, -0x1

    .line 1969
    .line 1970
    const/16 v5, 0x64

    .line 1971
    .line 1972
    goto/16 :goto_d

    .line 1973
    .line 1974
    :cond_13
    const/16 v5, 0xa

    .line 1975
    .line 1976
    const/16 v18, 0x2

    .line 1977
    .line 1978
    new-array v0, v5, [J

    .line 1979
    .line 1980
    new-array v1, v5, [J

    .line 1981
    .line 1982
    new-array v2, v5, [J

    .line 1983
    .line 1984
    invoke-static {v0, v11, v6}, Lrgq0;->S([J[J[J)V

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v1, v8, v9}, Lrgq0;->S([J[J[J)V

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v2, v9, v6}, Lrgq0;->S([J[J[J)V

    .line 1991
    .line 1992
    .line 1993
    new-array v3, v5, [J

    .line 1994
    .line 1995
    new-array v4, v5, [J

    .line 1996
    .line 1997
    new-array v6, v5, [J

    .line 1998
    .line 1999
    new-array v7, v5, [J

    .line 2000
    .line 2001
    new-array v8, v5, [J

    .line 2002
    .line 2003
    new-array v9, v5, [J

    .line 2004
    .line 2005
    new-array v10, v5, [J

    .line 2006
    .line 2007
    new-array v11, v5, [J

    .line 2008
    .line 2009
    new-array v12, v5, [J

    .line 2010
    .line 2011
    new-array v13, v5, [J

    .line 2012
    .line 2013
    new-array v14, v5, [J

    .line 2014
    .line 2015
    new-array v15, v5, [J

    .line 2016
    .line 2017
    move-object/from16 v19, v1

    .line 2018
    .line 2019
    new-array v1, v5, [J

    .line 2020
    .line 2021
    invoke-static {v7, v2}, Lrgq0;->e0([J[J)V

    .line 2022
    .line 2023
    .line 2024
    invoke-static {v1, v7}, Lrgq0;->e0([J[J)V

    .line 2025
    .line 2026
    .line 2027
    invoke-static {v15, v1}, Lrgq0;->e0([J[J)V

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v8, v15, v2}, Lrgq0;->S([J[J[J)V

    .line 2031
    .line 2032
    .line 2033
    invoke-static {v9, v8, v7}, Lrgq0;->S([J[J[J)V

    .line 2034
    .line 2035
    .line 2036
    invoke-static {v15, v9}, Lrgq0;->e0([J[J)V

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v10, v15, v8}, Lrgq0;->S([J[J[J)V

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v15, v10}, Lrgq0;->e0([J[J)V

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v1, v15}, Lrgq0;->e0([J[J)V

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v15, v1}, Lrgq0;->e0([J[J)V

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v1, v15}, Lrgq0;->e0([J[J)V

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v15, v1}, Lrgq0;->e0([J[J)V

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v11, v15, v10}, Lrgq0;->S([J[J[J)V

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v15, v11}, Lrgq0;->e0([J[J)V

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v1, v15}, Lrgq0;->e0([J[J)V

    .line 2064
    .line 2065
    .line 2066
    move/from16 v2, v18

    .line 2067
    .line 2068
    :goto_10
    const/16 v5, 0xa

    .line 2069
    .line 2070
    if-ge v2, v5, :cond_14

    .line 2071
    .line 2072
    invoke-static {v15, v1}, Lrgq0;->e0([J[J)V

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v1, v15}, Lrgq0;->e0([J[J)V

    .line 2076
    .line 2077
    .line 2078
    add-int/lit8 v2, v2, 0x2

    .line 2079
    .line 2080
    goto :goto_10

    .line 2081
    :cond_14
    invoke-static {v12, v1, v11}, Lrgq0;->S([J[J[J)V

    .line 2082
    .line 2083
    .line 2084
    invoke-static {v15, v12}, Lrgq0;->e0([J[J)V

    .line 2085
    .line 2086
    .line 2087
    invoke-static {v1, v15}, Lrgq0;->e0([J[J)V

    .line 2088
    .line 2089
    .line 2090
    move/from16 v2, v18

    .line 2091
    .line 2092
    const/16 v5, 0x14

    .line 2093
    .line 2094
    :goto_11
    if-ge v2, v5, :cond_15

    .line 2095
    .line 2096
    invoke-static {v15, v1}, Lrgq0;->e0([J[J)V

    .line 2097
    .line 2098
    .line 2099
    invoke-static {v1, v15}, Lrgq0;->e0([J[J)V

    .line 2100
    .line 2101
    .line 2102
    add-int/lit8 v2, v2, 0x2

    .line 2103
    .line 2104
    goto :goto_11

    .line 2105
    :cond_15
    invoke-static {v15, v1, v12}, Lrgq0;->S([J[J[J)V

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v1, v15}, Lrgq0;->e0([J[J)V

    .line 2109
    .line 2110
    .line 2111
    invoke-static {v15, v1}, Lrgq0;->e0([J[J)V

    .line 2112
    .line 2113
    .line 2114
    move/from16 v2, v18

    .line 2115
    .line 2116
    const/16 v5, 0xa

    .line 2117
    .line 2118
    :goto_12
    if-ge v2, v5, :cond_16

    .line 2119
    .line 2120
    invoke-static {v1, v15}, Lrgq0;->e0([J[J)V

    .line 2121
    .line 2122
    .line 2123
    invoke-static {v15, v1}, Lrgq0;->e0([J[J)V

    .line 2124
    .line 2125
    .line 2126
    add-int/lit8 v2, v2, 0x2

    .line 2127
    .line 2128
    goto :goto_12

    .line 2129
    :cond_16
    invoke-static {v13, v15, v11}, Lrgq0;->S([J[J[J)V

    .line 2130
    .line 2131
    .line 2132
    invoke-static {v15, v13}, Lrgq0;->e0([J[J)V

    .line 2133
    .line 2134
    .line 2135
    invoke-static {v1, v15}, Lrgq0;->e0([J[J)V

    .line 2136
    .line 2137
    .line 2138
    move/from16 v2, v18

    .line 2139
    .line 2140
    :goto_13
    const/16 v5, 0x32

    .line 2141
    .line 2142
    if-ge v2, v5, :cond_17

    .line 2143
    .line 2144
    invoke-static {v15, v1}, Lrgq0;->e0([J[J)V

    .line 2145
    .line 2146
    .line 2147
    invoke-static {v1, v15}, Lrgq0;->e0([J[J)V

    .line 2148
    .line 2149
    .line 2150
    add-int/lit8 v2, v2, 0x2

    .line 2151
    .line 2152
    goto :goto_13

    .line 2153
    :cond_17
    invoke-static {v14, v1, v13}, Lrgq0;->S([J[J[J)V

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v1, v14}, Lrgq0;->e0([J[J)V

    .line 2157
    .line 2158
    .line 2159
    invoke-static {v15, v1}, Lrgq0;->e0([J[J)V

    .line 2160
    .line 2161
    .line 2162
    move/from16 v2, v18

    .line 2163
    .line 2164
    const/16 v5, 0x64

    .line 2165
    .line 2166
    :goto_14
    if-ge v2, v5, :cond_18

    .line 2167
    .line 2168
    invoke-static {v1, v15}, Lrgq0;->e0([J[J)V

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v15, v1}, Lrgq0;->e0([J[J)V

    .line 2172
    .line 2173
    .line 2174
    add-int/lit8 v2, v2, 0x2

    .line 2175
    .line 2176
    goto :goto_14

    .line 2177
    :cond_18
    invoke-static {v1, v15, v14}, Lrgq0;->S([J[J[J)V

    .line 2178
    .line 2179
    .line 2180
    invoke-static {v15, v1}, Lrgq0;->e0([J[J)V

    .line 2181
    .line 2182
    .line 2183
    invoke-static {v1, v15}, Lrgq0;->e0([J[J)V

    .line 2184
    .line 2185
    .line 2186
    move/from16 v7, v18

    .line 2187
    .line 2188
    const/16 v5, 0x32

    .line 2189
    .line 2190
    :goto_15
    if-ge v7, v5, :cond_19

    .line 2191
    .line 2192
    invoke-static {v15, v1}, Lrgq0;->e0([J[J)V

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v1, v15}, Lrgq0;->e0([J[J)V

    .line 2196
    .line 2197
    .line 2198
    add-int/lit8 v7, v7, 0x2

    .line 2199
    .line 2200
    goto :goto_15

    .line 2201
    :cond_19
    invoke-static {v15, v1, v13}, Lrgq0;->S([J[J[J)V

    .line 2202
    .line 2203
    .line 2204
    invoke-static {v1, v15}, Lrgq0;->e0([J[J)V

    .line 2205
    .line 2206
    .line 2207
    invoke-static {v15, v1}, Lrgq0;->e0([J[J)V

    .line 2208
    .line 2209
    .line 2210
    invoke-static {v1, v15}, Lrgq0;->e0([J[J)V

    .line 2211
    .line 2212
    .line 2213
    invoke-static {v15, v1}, Lrgq0;->e0([J[J)V

    .line 2214
    .line 2215
    .line 2216
    invoke-static {v1, v15}, Lrgq0;->e0([J[J)V

    .line 2217
    .line 2218
    .line 2219
    invoke-static {v3, v1, v9}, Lrgq0;->S([J[J[J)V

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v4, v0, v3}, Lrgq0;->S([J[J[J)V

    .line 2223
    .line 2224
    .line 2225
    move-object/from16 v0, v19

    .line 2226
    .line 2227
    invoke-static {v6, v0, v3}, Lrgq0;->S([J[J[J)V

    .line 2228
    .line 2229
    .line 2230
    invoke-static {v6}, Lrgq0;->o([J)[B

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    aget-byte v1, v0, v49

    .line 2235
    .line 2236
    invoke-static {v4}, Lrgq0;->o([J)[B

    .line 2237
    .line 2238
    .line 2239
    move-result-object v2

    .line 2240
    aget-byte v2, v2, p0

    .line 2241
    .line 2242
    const/16 v16, 0x1

    .line 2243
    .line 2244
    and-int/lit8 v2, v2, 0x1

    .line 2245
    .line 2246
    shl-int/lit8 v2, v2, 0x7

    .line 2247
    .line 2248
    xor-int/2addr v1, v2

    .line 2249
    int-to-byte v1, v1

    .line 2250
    aput-byte v1, v0, v49

    .line 2251
    .line 2252
    move/from16 v5, p0

    .line 2253
    .line 2254
    const/16 v1, 0x20

    .line 2255
    .line 2256
    :goto_16
    if-ge v5, v1, :cond_1a

    .line 2257
    .line 2258
    aget-byte v2, v0, v5

    .line 2259
    .line 2260
    aget-byte v3, p1, v5

    .line 2261
    .line 2262
    if-ne v2, v3, :cond_1c

    .line 2263
    .line 2264
    add-int/lit8 v5, v5, 0x1

    .line 2265
    .line 2266
    goto :goto_16

    .line 2267
    :cond_1a
    return-void

    .line 2268
    :cond_1b
    move-object/from16 v7, p2

    .line 2269
    .line 2270
    move-object/from16 v24, v2

    .line 2271
    .line 2272
    move/from16 v49, v4

    .line 2273
    .line 2274
    move/from16 p0, v5

    .line 2275
    .line 2276
    add-int/lit8 v6, v6, -0x1

    .line 2277
    .line 2278
    move-object/from16 v0, p1

    .line 2279
    .line 2280
    goto/16 :goto_0

    .line 2281
    .line 2282
    :cond_1c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 2283
    .line 2284
    const-string v1, "Signature check failed."

    .line 2285
    .line 2286
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    throw v0

    .line 2290
    :cond_1d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 2291
    .line 2292
    const-string v1, "The length of the signature is not 64."

    .line 2293
    .line 2294
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    throw v0
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "PlayCore"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lyx6;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lyx6;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public varargs l(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lyx6;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p2, p3}, Lyx6;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0, p1}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public varargs m(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "PlayCore"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lyx6;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lyx6;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
