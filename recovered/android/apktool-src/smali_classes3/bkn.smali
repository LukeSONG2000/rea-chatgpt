.class public final Lbkn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:I

.field public final c:Ljava/nio/ByteBuffer;

.field public final d:Lby6;

.field public final e:Landroidx/concurrent/futures/b;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:J

.field public h:Z

.field public final synthetic i:Ljkn;


# direct methods
.method public constructor <init>(Ljkn;Landroid/media/MediaCodec;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkn;->i:Ljkn;

    .line 5
    .line 6
    const-string p1, "Terminate InputBuffer"

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbkn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lbkn;->g:J

    .line 19
    .line 20
    iput-boolean v1, p0, Lbkn;->h:Z

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbkn;->a:Landroid/media/MediaCodec;

    .line 26
    .line 27
    if-ltz p3, :cond_0

    .line 28
    .line 29
    iput p3, p0, Lbkn;->b:I

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lbkn;->c:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p3, Landroidx/concurrent/futures/b;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lvk50;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p3, Landroidx/concurrent/futures/b;->c:Lvk50;

    .line 53
    .line 54
    new-instance v0, Lby6;

    .line 55
    .line 56
    invoke-direct {v0, p3}, Lby6;-><init>(Landroidx/concurrent/futures/b;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p3, Landroidx/concurrent/futures/b;->b:Lby6;

    .line 60
    .line 61
    const-class v1, Leni;

    .line 62
    .line 63
    iput-object v1, p3, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p3, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {v0, p1}, Lby6;->c(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object v0, p0, Lbkn;->d:Lby6;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/concurrent/futures/b;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lbkn;->e:Landroidx/concurrent/futures/b;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {}, Ln0z;->l()V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    iget-object v1, p0, Lbkn;->e:Landroidx/concurrent/futures/b;

    .line 2
    .line 3
    iget-object v0, p0, Lbkn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    :try_start_0
    iget-object v3, p0, Lbkn;->a:Landroid/media/MediaCodec;

    .line 15
    .line 16
    iget v4, p0, Lbkn;->b:I

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return v2
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkn;->i:Ljkn;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljkn;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljkn;->n(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    :goto_0
    iget-object v0, p0, Lbkn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    invoke-static {v0}, Ll5d0;->o(Z)V

    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lbkn;->g:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string p0, "The buffer is submitted or canceled."

    .line 36
    .line 37
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()Z
    .locals 12

    .line 1
    iget-object v1, p0, Lbkn;->e:Landroidx/concurrent/futures/b;

    .line 2
    .line 3
    iget-object v0, p0, Lbkn;->c:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object v2, p0, Lbkn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    :try_start_0
    iget-object v5, p0, Lbkn;->a:Landroid/media/MediaCodec;

    .line 17
    .line 18
    iget v6, p0, Lbkn;->b:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget-wide v9, p0, Lbkn;->g:J

    .line 29
    .line 30
    iget-boolean p0, p0, Lbkn;->h:Z

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    move v11, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v11, v4

    .line 38
    :goto_0
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    return v4
.end method
