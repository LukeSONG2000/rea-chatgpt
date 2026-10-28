.class public final Lcom/plaid/internal/za;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lcom/plaid/internal/za;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile c:Lcom/plaid/internal/f;

.field public static volatile d:Lcom/plaid/internal/cb;

.field public static volatile e:Lcom/plaid/internal/cb;

.field public static volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/za;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/plaid/internal/za;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/plaid/internal/za;->a:Lcom/plaid/internal/za;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/plaid/internal/za;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v0, Lcom/plaid/internal/za;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 108
    :try_start_0
    sget-object v1, Lcom/plaid/internal/za;->c:Lcom/plaid/internal/f;

    if-nez v1, :cond_0

    .line 109
    new-instance v1, Lcom/plaid/internal/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lcom/plaid/internal/f;-><init>(Landroid/content/Context;)V

    .line 110
    sput-object v1, Lcom/plaid/internal/za;->c:Lcom/plaid/internal/f;

    .line 111
    sget-object v2, Lcom/plaid/internal/x2;->a:Lcom/plaid/internal/x2;

    .line 112
    iget-object v2, v1, Lcom/plaid/internal/f;->b:Lsl70;

    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3g0;

    .line 113
    iget-object v1, v1, Lcom/plaid/internal/f;->e:Lsl70;

    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx60;

    .line 114
    invoke-static {p0, v2, v1}, Lcom/plaid/internal/x2;->a(Landroid/content/Context;La3g0;Lhx60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 115
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "destroy() ignored: session "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object v1, Lcom/plaid/internal/za;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 104
    :try_start_0
    sget-object v2, Lcom/plaid/internal/za;->d:Lcom/plaid/internal/cb;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 105
    iget-object v4, v2, Lcom/plaid/internal/cb;->e:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move-object v4, v3

    .line 106
    :goto_0
    invoke-static {v4, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 107
    sput-object v3, Lcom/plaid/internal/za;->d:Lcom/plaid/internal/cb;

    .line 108
    sget-object p0, Lcom/plaid/internal/y5;->a:Lcom/plaid/internal/y5;

    invoke-virtual {v2, p0}, Lcom/plaid/internal/cb;->a(Lcom/plaid/internal/e6;)V

    goto :goto_2

    .line 109
    :cond_1
    sget-object v2, Lcom/plaid/internal/za;->e:Lcom/plaid/internal/cb;

    if-eqz v2, :cond_2

    .line 110
    iget-object v2, v2, Lcom/plaid/internal/cb;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 111
    :goto_1
    invoke-static {v2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 112
    sget-object v2, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is on screen"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v0, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 114
    invoke-virtual {v2, v0, v3, p0}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move-object v2, v3

    .line 115
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v2, :cond_4

    .line 116
    invoke-virtual {v2}, Lcom/plaid/internal/cb;->a()V

    :cond_4
    return-void

    .line 117
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static c(Ljava/lang/String;)Lcom/plaid/internal/cb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/plaid/internal/za;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/plaid/internal/za;->d:Lcom/plaid/internal/cb;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/plaid/internal/cb;->e:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/plaid/internal/za;->d:Lcom/plaid/internal/cb;

    .line 27
    .line 28
    :goto_1
    move-object v2, p0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    sget-object v1, Lcom/plaid/internal/za;->e:Lcom/plaid/internal/cb;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, Lcom/plaid/internal/cb;->e:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v1, v2

    .line 38
    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lcom/plaid/internal/za;->e:Lcom/plaid/internal/cb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method


# virtual methods
.method public final a(Lcom/plaid/link/configuration/LinkTokenConfiguration;Lcom/plaid/internal/i1;Lcom/plaid/internal/m2;)Lcom/plaid/internal/cb;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/plaid/internal/q8;->Companion:Lcom/plaid/internal/p8;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/plaid/link/configuration/LinkTokenConfiguration;->getToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/plaid/internal/p8;->a(Ljava/lang/String;)Lcom/plaid/internal/q8;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v2, Lcom/plaid/internal/cb;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/plaid/internal/za;->a()Lcom/plaid/internal/f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p3

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/plaid/internal/cb;-><init>(Lcom/plaid/internal/f;Lcom/plaid/link/configuration/LinkTokenConfiguration;Lcom/plaid/internal/q8;Lcom/plaid/internal/i1;Lcom/plaid/internal/m2;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/plaid/internal/c6;->a:Lcom/plaid/internal/c6;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lcom/plaid/internal/cb;->a(Lcom/plaid/internal/e6;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/plaid/internal/za;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    sget-object p1, Lcom/plaid/internal/za;->e:Lcom/plaid/internal/cb;

    .line 43
    .line 44
    sput-object v2, Lcom/plaid/internal/za;->e:Lcom/plaid/internal/cb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p0, p1, Lcom/plaid/internal/cb;->i:Lsl70;

    .line 52
    .line 53
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/plaid/internal/eb;

    .line 58
    .line 59
    iget-object p2, p1, Lcom/plaid/internal/cb;->e:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "Restore displaced claimed session "

    .line 64
    .line 65
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, " \u2014 destroying it"

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-virtual {p0, p2, p3}, Lcom/plaid/internal/eb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/plaid/internal/cb;->a()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object v2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final a(Ljava/lang/String;)Lcom/plaid/internal/cb;
    .locals 3

    .line 96
    sget-object p0, Lcom/plaid/internal/za;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 97
    :try_start_0
    sget-object v0, Lcom/plaid/internal/za;->e:Lcom/plaid/internal/cb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 98
    iget-object v2, v0, Lcom/plaid/internal/cb;->e:Ljava/lang/String;

    .line 99
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 100
    :cond_0
    sget-object v0, Lcom/plaid/internal/za;->d:Lcom/plaid/internal/cb;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, v0, Lcom/plaid/internal/cb;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 102
    :goto_0
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 103
    sget-object v0, Lcom/plaid/internal/za;->d:Lcom/plaid/internal/cb;

    .line 104
    sput-object v1, Lcom/plaid/internal/za;->d:Lcom/plaid/internal/cb;

    .line 105
    sput-object v0, Lcom/plaid/internal/za;->e:Lcom/plaid/internal/cb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 106
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final a()Lcom/plaid/internal/f;
    .locals 0

    .line 94
    sget-object p0, Lcom/plaid/internal/za;->c:Lcom/plaid/internal/f;

    if-eqz p0, :cond_0

    return-object p0

    .line 95
    :cond_0
    const-string p0, "Plaid SDK not initialized. Create a session first (e.g. Plaid.createPlaidLinkSession)."

    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lcom/plaid/link/configuration/LinkTokenConfiguration;Lcom/plaid/internal/i1;Lcom/plaid/internal/m2;)Lcom/plaid/internal/cb;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/plaid/internal/q8;->Companion:Lcom/plaid/internal/p8;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/plaid/link/configuration/LinkTokenConfiguration;->getToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/plaid/internal/p8;->a(Ljava/lang/String;)Lcom/plaid/internal/q8;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v2, Lcom/plaid/internal/cb;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/plaid/internal/za;->a()Lcom/plaid/internal/f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p3

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/plaid/internal/cb;-><init>(Lcom/plaid/internal/f;Lcom/plaid/link/configuration/LinkTokenConfiguration;Lcom/plaid/internal/q8;Lcom/plaid/internal/i1;Lcom/plaid/internal/m2;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/plaid/internal/za;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    sget-object p1, Lcom/plaid/internal/za;->d:Lcom/plaid/internal/cb;

    .line 38
    .line 39
    sput-object v2, Lcom/plaid/internal/za;->d:Lcom/plaid/internal/cb;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sget-object p3, Lcom/plaid/internal/y5;->a:Lcom/plaid/internal/y5;

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lcom/plaid/internal/cb;->a(Lcom/plaid/internal/e6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object p1, p2

    .line 54
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget-object p0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 60
    .line 61
    iget-object p3, p1, Lcom/plaid/internal/cb;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v2, Lcom/plaid/internal/cb;->e:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Evicting un-opened session "

    .line 68
    .line 69
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p3, "; replaced by session "

    .line 76
    .line 77
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 91
    .line 92
    invoke-virtual {p0, v0, p2, p3}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/plaid/internal/cb;->a()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v2

    .line 99
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
