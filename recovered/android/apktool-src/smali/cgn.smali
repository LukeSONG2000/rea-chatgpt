.class public final Lcgn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Lcgn;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lrr3;

.field public volatile c:B

.field public final d:Landroid/os/Handler;

.field public final e:Lxfn;

.field public final f:Lbgn;

.field public final g:Lgih;

.field public final h:Z

.field public final i:Li2k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcgn;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Legn;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcgn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput-byte v1, p0, Lcgn;->c:B

    .line 13
    .line 14
    iget-object v2, p1, Lyfn;->a:Lbgn;

    .line 15
    .line 16
    iput-object v2, p0, Lcgn;->f:Lbgn;

    .line 17
    .line 18
    iget-boolean v3, p1, Lyfn;->b:Z

    .line 19
    .line 20
    iput-boolean v3, p0, Lcgn;->h:Z

    .line 21
    .line 22
    iget-object p1, p1, Lyfn;->c:Li2k;

    .line 23
    .line 24
    iput-object p1, p0, Lcgn;->i:Li2k;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcgn;->d:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, Lrr3;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {p1, v4}, Lrr3;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcgn;->b:Lrr3;

    .line 44
    .line 45
    new-instance p1, Lgih;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lgih;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcgn;->g:Lgih;

    .line 51
    .line 52
    new-instance p1, Lxfn;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lxfn;-><init>(Lcgn;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcgn;->e:Lxfn;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 64
    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    :try_start_0
    iput-byte v4, p0, Lcgn;->c:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    iget-object p0, p0, Lcgn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcgn;->c()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    :try_start_1
    new-instance v0, Lwfn;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lwfn;-><init>(Lxfn;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0}, Lbgn;->a(Lvm7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-virtual {p0, p1}, Lcgn;->f(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public static a()Lcgn;
    .locals 4

    .line 1
    sget-object v0, Lcgn;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcgn;->k:Lcgn;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    invoke-static {v3, v2}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcgn;->k:Lcgn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final b(ILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcgn;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v0, "Not initialized yet"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "charSequence cannot be null"

    .line 16
    .line 17
    invoke-static {p2, v0}, Ll5d0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcgn;->e:Lxfn;

    .line 21
    .line 22
    iget-object p0, p0, Lxfn;->b:Ljtl;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Ljtl;->m(ILjava/lang/CharSequence;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcgn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-byte v0, p0, Lcgn;->c:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p0, p0, Lcgn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Lcgn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcgn;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 11
    .line 12
    invoke-static {v3, v0}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcgn;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcgn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-byte v0, p0, Lcgn;->c:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcgn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_1
    iput-byte v1, p0, Lcgn;->c:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    iget-object v0, p0, Lcgn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcgn;->e:Lxfn;

    .line 57
    .line 58
    iget-object v0, p0, Lxfn;->a:Lcgn;

    .line 59
    .line 60
    :try_start_2
    new-instance v1, Lwfn;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lwfn;-><init>(Lxfn;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lcgn;->f:Lbgn;

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lbgn;->a(Lvm7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-virtual {v0, p0}, Lcgn;->f(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    iget-object p0, p0, Lcgn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcgn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput-byte v1, p0, Lcgn;->c:B

    .line 17
    .line 18
    iget-object v1, p0, Lcgn;->b:Lrr3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcgn;->b:Lrr3;

    .line 24
    .line 25
    invoke-virtual {v1}, Lrr3;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcgn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcgn;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Lagn;

    .line 40
    .line 41
    iget-byte p0, p0, Lcgn;->c:B

    .line 42
    .line 43
    invoke-direct {v2, v0, p0, p1}, Lagn;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p0, p0, Lcgn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcgn;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "Not initialized yet"

    .line 13
    .line 14
    invoke-static {v3, v0}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ltz p1, :cond_9

    .line 19
    .line 20
    if-ltz p2, :cond_8

    .line 21
    .line 22
    if-gt p1, p2, :cond_1

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v1

    .line 27
    :goto_1
    const-string v4, "start should be <= than end"

    .line 28
    .line 29
    invoke-static {v3, v4}, Ll5d0;->p(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez p4, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gt p1, v0, :cond_3

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v0, v1

    .line 44
    :goto_2
    const-string v3, "start should be < than charSequence length"

    .line 45
    .line 46
    invoke-static {v0, v3}, Ll5d0;->p(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gt p2, v0, :cond_4

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v0, v1

    .line 58
    :goto_3
    const-string v3, "end should be < than charSequence length"

    .line 59
    .line 60
    invoke-static {v0, v3}, Ll5d0;->p(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    if-ne p1, p2, :cond_5

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    if-eq p3, v2, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v1, v2

    .line 76
    :goto_4
    iget-object p0, p0, Lcgn;->e:Lxfn;

    .line 77
    .line 78
    iget-object p0, p0, Lxfn;->b:Ljtl;

    .line 79
    .line 80
    invoke-virtual {p0, p4, p1, p2, v1}, Ljtl;->t(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_7
    :goto_5
    return-object p4

    .line 86
    :cond_8
    const-string p0, "end cannot be negative"

    .line 87
    .line 88
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_9
    const-string p0, "start cannot be negative"

    .line 93
    .line 94
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final h(Lzfn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcgn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-byte v0, p0, Lcgn;->c:B

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-byte v0, p0, Lcgn;->c:B

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcgn;->b:Lrr3;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lrr3;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcgn;->d:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, Lagn;

    .line 32
    .line 33
    iget-byte v2, p0, Lcgn;->c:B

    .line 34
    .line 35
    filled-new-array {p1}, [Lzfn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, p1, v2, v3}, Lagn;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p0, p0, Lcgn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_2
    iget-object p0, p0, Lcgn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcgn;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lcgn;->e:Lxfn;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object p0, p0, Lxfn;->c:Lkxn;

    .line 30
    .line 31
    invoke-virtual {p0}, Lkxn;->s()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const-string v1, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string p1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
