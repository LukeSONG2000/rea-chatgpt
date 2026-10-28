.class public final Lb97;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lzzs0;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lpma;

.field public final e:Lfmu0;

.field public final f:J

.field public g:I

.field public h:Llma;

.field public i:Z

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lxk1;

.field public l:Luiy;

.field public m:Lxk1;

.field public n:Lz87;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:[B

.field public t:D

.field public u:J

.field public final v:I


# direct methods
.method public constructor <init>(Lsu7;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb97;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lb97;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lb97;->g:I

    .line 22
    .line 23
    sget-object v2, Llma;->b:Llma;

    .line 24
    .line 25
    iput-object v2, p0, Lb97;->h:Llma;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    iput-wide v2, p0, Lb97;->u:J

    .line 30
    .line 31
    new-instance v2, Lzzs0;

    .line 32
    .line 33
    invoke-direct {v2, p2}, Lzzs0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lb97;->a:Lzzs0;

    .line 37
    .line 38
    const-wide v3, 0xb2d05e00L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v3, p0, Lb97;->f:J

    .line 44
    .line 45
    :try_start_0
    new-instance p2, Lpma;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    :try_start_1
    new-instance v3, Lo97;

    .line 48
    .line 49
    invoke-direct {v3, p1, p3}, Lo97;-><init>(Lsu7;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-direct {p2, v3, p1}, Lpma;-><init>(Lo97;Lsu7;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lb97;->d:Lpma;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    new-instance p3, Ley0;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {p3, p0, v3}, Ley0;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p2, Lpma;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    xor-int/2addr v0, v3

    .line 70
    const-string v3, "AudioStream can not be started when setCallback."

    .line 71
    .line 72
    invoke-static {v3, v0}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lpma;->a()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lmma;

    .line 79
    .line 80
    invoke-direct {v0, p2, p3, v2, v1}, Lmma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Lpma;->d:Lzzs0;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lzzs0;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lfmu0;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lfmu0;-><init>(Lsu7;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lb97;->e:Lfmu0;

    .line 94
    .line 95
    iget p1, p1, Lsu7;->e:I

    .line 96
    .line 97
    iput p1, p0, Lb97;->v:I

    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto :goto_0

    .line 102
    :catch_1
    move-exception p0

    .line 103
    :goto_0
    new-instance p1, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    .line 104
    .line 105
    const-string p2, "Unable to create AudioStream"

    .line 106
    .line 107
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb97;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lb97;->k:Lxk1;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lb97;->r:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p0, Lb97;->o:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lb97;->q:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 25
    :goto_1
    iget-object p0, p0, Lb97;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Lu87;

    .line 46
    .line 47
    invoke-direct {p0, v1, v2}, Lu87;-><init>(Lxk1;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final b(Luiy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb97;->l:Luiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lb97;->n:Lz87;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Luiy;->f(Loyf0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lb97;->l:Luiy;

    .line 15
    .line 16
    iput-object v1, p0, Lb97;->n:Lz87;

    .line 17
    .line 18
    iput-object v1, p0, Lb97;->m:Lxk1;

    .line 19
    .line 20
    sget-object v0, Llma;->b:Llma;

    .line 21
    .line 22
    iput-object v0, p0, Lb97;->h:Llma;

    .line 23
    .line 24
    invoke-virtual {p0}, Lb97;->f()V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iput-object p1, p0, Lb97;->l:Luiy;

    .line 30
    .line 31
    new-instance v0, Lz87;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lz87;-><init>(Lb97;Luiy;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lb97;->n:Lz87;

    .line 37
    .line 38
    new-instance v0, Lxk1;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v0, p0, p1, v2}, Lxk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lb97;->m:Lxk1;

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1}, Luiy;->d()Lqw90;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lpab;

    .line 52
    .line 53
    iget-object v0, v0, Lpab;->b:Loab;

    .line 54
    .line 55
    invoke-virtual {v0}, Ld7;->isDone()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p1, Lpab;

    .line 62
    .line 63
    iget-object p1, p1, Lpab;->b:Loab;

    .line 64
    .line 65
    invoke-virtual {p1}, Ld7;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Llma;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iput-object v1, p0, Lb97;->h:Llma;

    .line 75
    .line 76
    invoke-virtual {p0}, Lb97;->f()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lb97;->l:Luiy;

    .line 80
    .line 81
    iget-object v0, p0, Lb97;->n:Lz87;

    .line 82
    .line 83
    iget-object p0, p0, Lb97;->a:Lzzs0;

    .line 84
    .line 85
    invoke-virtual {p1, p0, v0}, Luiy;->g(Ljava/util/concurrent/Executor;Loyf0;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const-string v0, "acquireBuffer"

    .line 2
    .line 3
    iget-object v1, p0, Lb97;->l:Luiy;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/concurrent/futures/b;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lwbq0;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v2, Landroidx/concurrent/futures/b;->c:Lwbq0;

    .line 19
    .line 20
    new-instance v3, Lpab;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lpab;-><init>(Landroidx/concurrent/futures/b;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Landroidx/concurrent/futures/b;->b:Lpab;

    .line 26
    .line 27
    const-class v4, Lzes;

    .line 28
    .line 29
    iput-object v4, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    :try_start_0
    iget-object v4, v1, Luiy;->d:Lyiy;

    .line 32
    .line 33
    iget-object v4, v4, Lyiy;->h:Lzzs0;

    .line 34
    .line 35
    new-instance v5, Lca0;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v5, v1, v2, v6}, Lca0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lzzs0;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v3, v0}, Lpab;->c(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lb97;->m:Lxk1;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lb97;->a:Lzzs0;

    .line 57
    .line 58
    invoke-static {v3, v0, p0}, Lza71;->l(Lqw90;Let10;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const-string v0, "AudioSource"

    .line 2
    .line 3
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lb97;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb97;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lb97;->i:Z

    .line 8
    .line 9
    const-string v1, "AudioSource"

    .line 10
    .line 11
    invoke-static {v1}, Lis71;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lb97;->d:Lpma;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpma;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lpma;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lpma;->d:Lzzs0;

    .line 29
    .line 30
    new-instance v1, Ll27;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, p0, v2}, Ll27;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lzzs0;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget v0, p0, Lb97;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lb97;->h:Llma;

    .line 7
    .line 8
    sget-object v1, Llma;->a:Llma;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iget-object v4, p0, Lb97;->j:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object v5, p0, Lb97;->k:Lxk1;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v6, p0, Lb97;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eq v6, v1, :cond_1

    .line 34
    .line 35
    new-instance v6, Lk27;

    .line 36
    .line 37
    invoke-direct {v6, v5, v1}, Lk27;-><init>(Lxk1;Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "AudioSource"

    .line 46
    .line 47
    iget-boolean v1, p0, Lb97;->i:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :try_start_0
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lb97;->d:Lpma;

    .line 56
    .line 57
    invoke-virtual {v1}, Lpma;->c()V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, p0, Lb97;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v1

    .line 64
    const-string v2, "Failed to start AudioStream"

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lis71;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, p0, Lb97;->o:Z

    .line 70
    .line 71
    iget-object v0, p0, Lb97;->e:Lfmu0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lfmu0;->a()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lfmu0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iput-wide v1, v0, Lfmu0;->f:J

    .line 90
    .line 91
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lb97;->p:J

    .line 96
    .line 97
    invoke-virtual {p0}, Lb97;->a()V

    .line 98
    .line 99
    .line 100
    :goto_2
    iput-boolean v3, p0, Lb97;->i:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Lb97;->c()V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-void

    .line 106
    :cond_4
    invoke-virtual {p0}, Lb97;->e()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-virtual {p0}, Lb97;->e()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
