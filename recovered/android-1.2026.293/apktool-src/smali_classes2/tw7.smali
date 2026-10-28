.class public final Ltw7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lhk5;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ld5e0;

.field public final h:Lh200;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lhee;

.field public final k:Z

.field public final l:J


# direct methods
.method public constructor <init>(Lh200;Ljava/util/concurrent/Executor;Lhee;ZJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lhk5;

    .line 11
    .line 12
    new-instance v1, Lyfi;

    .line 13
    .line 14
    invoke-direct {v1}, Lyfi;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lhk5;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lhk5;

    .line 22
    .line 23
    new-instance v1, Lodv0;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lodv0;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lhk5;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Ltw7;->a:Lhk5;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ltw7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ltw7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ltw7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    new-instance v2, Lrso0;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Ltw7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Ltw7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    new-instance v1, Ld5e0;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ld5e0;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Ltw7;->g:Ld5e0;

    .line 85
    .line 86
    iput-object p1, p0, Ltw7;->h:Lh200;

    .line 87
    .line 88
    iput-object p2, p0, Ltw7;->i:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    iput-object p3, p0, Ltw7;->j:Lhee;

    .line 91
    .line 92
    iput-boolean p4, p0, Ltw7;->k:Z

    .line 93
    .line 94
    iput-wide p5, p0, Ltw7;->l:J

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltw7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltw7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lj6p;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Ltw7;->b(Lj6p;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lj6p;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ltw7;->a:Lhk5;

    .line 4
    .line 5
    iget-object p0, p0, Lhk5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzfi;

    .line 8
    .line 9
    invoke-interface {p0}, Lzfi;->close()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lj6p;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Recording "

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " has already been finalized"

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltw7;->a(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/content/Context;Ld2b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltw7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ltw7;->a:Lhk5;

    .line 11
    .line 12
    iget-object v0, v0, Lhk5;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lzfi;

    .line 15
    .line 16
    const-string v1, "finalizeRecording"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lzfi;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lsso0;

    .line 22
    .line 23
    iget-object v1, p0, Ltw7;->h:Lh200;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, v1}, Lsso0;-><init>(Ltw7;Ld2b;Lh200;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Ltw7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Ltw7;->k:Z

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x1f

    .line 40
    .line 41
    if-lt p2, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    new-instance p2, Ltso0;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ltso0;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ltw7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "Recording "

    .line 61
    .line 62
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " has already been initialized"

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Ltw7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Ltw7;

    .line 10
    .line 11
    iget-object v0, p0, Ltw7;->h:Lh200;

    .line 12
    .line 13
    iget-object v2, p1, Ltw7;->h:Lh200;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lh200;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p1, Ltw7;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v2, p0, Ltw7;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    :goto_0
    iget-object v0, p1, Ltw7;->j:Lhee;

    .line 37
    .line 38
    iget-object v2, p0, Ltw7;->j:Lhee;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eq v2, v0, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    :goto_1
    iget-boolean v0, p0, Ltw7;->k:Z

    .line 49
    .line 50
    iget-boolean v2, p1, Ltw7;->k:Z

    .line 51
    .line 52
    if-ne v0, v2, :cond_4

    .line 53
    .line 54
    iget-wide v2, p0, Ltw7;->l:J

    .line 55
    .line 56
    iget-wide p0, p1, Ltw7;->l:J

    .line 57
    .line 58
    cmp-long p0, v2, p0

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    :goto_2
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_4
    return v1
.end method

.method public final finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltw7;->a:Lhk5;

    .line 2
    .line 3
    iget-object v0, v0, Lhk5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzfi;

    .line 6
    .line 7
    invoke-interface {v0}, Lzfi;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltw7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lj6p;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ltw7;->b(Lj6p;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final g(ILl2n0;)Lm6e0;
    .locals 2

    .line 1
    iget-object v0, p0, Ltw7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltw7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsso0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lsso0;->a(ILl2n0;)Lm6e0;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Failed to create Muxer by "

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_0
    const-string p1, "One-time muxer creation has already occurred for recording "

    .line 47
    .line 48
    invoke-static {p1, p0}, Lb5a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Recording "

    .line 57
    .line 58
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " has not been initialized"

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ltw7;->h:Lh200;

    .line 2
    .line 3
    iget-object v0, v0, Lh200;->b:Lqv7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqv7;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Ltw7;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    xor-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v3, p0, Ltw7;->j:Lhee;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean v2, p0, Ltw7;->k:Z

    .line 39
    .line 40
    const/16 v3, 0x4d5

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x4cf

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v3

    .line 48
    :goto_2
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    xor-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    iget-wide v2, p0, Ltw7;->l:J

    .line 55
    .line 56
    ushr-long v4, v2, v1

    .line 57
    .line 58
    xor-long v1, v4, v2

    .line 59
    .line 60
    long-to-int p0, v1

    .line 61
    xor-int/2addr p0, v0

    .line 62
    return p0
.end method

.method public final i(Lui21;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Lui21;->a:Lh200;

    .line 2
    .line 3
    iget-object v1, p0, Ltw7;->h:Lh200;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "]"

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    const-string v0, "Recorder"

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "Sending VideoRecordEvent "

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    instance-of v1, p1, Lpi21;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lpi21;

    .line 37
    .line 38
    iget v1, v1, Lpi21;->b:I

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v2, "Unknown("

    .line 46
    .line 47
    const-string v4, ")"

    .line 48
    .line 49
    invoke-static {v1, v2, v4}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    const-string v1, "ERROR_RECORDING_GARBAGE_COLLECTED"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const-string v1, "ERROR_DURATION_LIMIT_REACHED"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const-string v1, "ERROR_NO_VALID_DATA"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const-string v1, "ERROR_RECORDER_ERROR"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    const-string v1, "ERROR_ENCODING_FAILED"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    const-string v1, "ERROR_INVALID_OUTPUT_OPTIONS"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    const-string v1, "ERROR_SOURCE_INACTIVE"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_7
    const-string v1, "ERROR_INSUFFICIENT_STORAGE"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_8
    const-string v1, "ERROR_FILE_SIZE_LIMIT_REACHED"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_9
    const-string v1, "ERROR_UNKNOWN"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_a
    const-string v1, "ERROR_NONE"

    .line 85
    .line 86
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, " [error: "

    .line 89
    .line 90
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    instance-of p2, p1, Lsi21;

    .line 110
    .line 111
    iget-object v1, p0, Ltw7;->g:Ld5e0;

    .line 112
    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    instance-of p2, p1, Lri21;

    .line 116
    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    instance-of p2, p1, Lqi21;

    .line 121
    .line 122
    if-nez p2, :cond_3

    .line 123
    .line 124
    instance-of p2, p1, Lpi21;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v1, p2}, Ld5e0;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v1, p2}, Ld5e0;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    iget-object p2, p0, Ltw7;->i:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, Ltw7;->j:Lhee;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    :try_start_0
    new-instance v1, Llb2;

    .line 148
    .line 149
    const/16 v2, 0x8

    .line 150
    .line 151
    invoke-direct {v1, p0, p1, v2}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catch_0
    move-exception p0

    .line 159
    const-string p1, "The callback executor is invalid."

    .line 160
    .line 161
    invoke-static {v0, p1, p0}, Lis71;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void

    .line 165
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 166
    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string p2, "Attempted to update event listener with event from incorrect recording [Recording: "

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p2, ", Expected: "

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RecordingRecord{getOutputOptions="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltw7;->h:Lh200;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", getCallbackExecutor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltw7;->i:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", getEventListener="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltw7;->j:Lhee;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hasAudioEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Ltw7;->k:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isPersistent=false, getRecordingId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Ltw7;->l:J

    .line 49
    .line 50
    const-string p0, "}"

    .line 51
    .line 52
    invoke-static {v1, v2, p0, v0}, Lvri0;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
