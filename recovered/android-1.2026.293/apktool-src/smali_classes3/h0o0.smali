.class public final Lh0o0;
.super Lm4;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Li6z0;
.implements Lj0o0;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final g:Lir11;


# instance fields
.field public final b:Ls3e0;

.field public final c:Lfjk0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir11;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir11;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh0o0;->g:Lir11;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lfjk0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lh0o0;->g:Lir11;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lm4;-><init>(Lcfs;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lgra0;->a:I

    .line 7
    .line 8
    new-instance v0, Ls3e0;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Ls3e0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lh0o0;->b:Ls3e0;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Ls3e0;->e(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    iput-object p1, p0, Lh0o0;->c:Lfjk0;

    .line 31
    .line 32
    iput-object p2, p0, Lh0o0;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lh0o0;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p4, p0, Lh0o0;->f:Ljava/util/List;

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method


# virtual methods
.method public final R(Ldfs;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, La011;->a:La011;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lh0o0;->b:Ls3e0;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ls3e0;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Ls3e0;->c:[I

    .line 20
    .line 21
    aget v2, v2, v3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lh0o0;->b:Ls3e0;

    .line 29
    .line 30
    invoke-virtual {v2, v4, v0, v1}, Ls3e0;->e(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_1
    monitor-exit p0

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    iget-object p0, p0, Lh0o0;->c:Lfjk0;

    .line 41
    .line 42
    iget-object v0, p0, Lfjk0;->c:Lj2n0;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-object v3, v0, Lj2n0;->e:Lc7z0;

    .line 53
    .line 54
    iget-object v4, v0, Lj2n0;->f:Lc7z0;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-wide v5, v3, Lc7z0;->d:J

    .line 59
    .line 60
    cmp-long v5, v5, v1

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-wide v5, v4, Lc7z0;->d:J

    .line 68
    .line 69
    cmp-long v3, v5, v1

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move-object v3, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {}, Landroid/system/Os;->gettid()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-long v3, v3

    .line 80
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual/range {v0 .. v5}, Lj2n0;->b(JJLjava/lang/String;)Lc7z0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object p0, v0, Lj2n0;->e:Lc7z0;

    .line 89
    .line 90
    iput-object p0, v0, Lj2n0;->f:Lc7z0;

    .line 91
    .line 92
    iput-object v3, v0, Lj2n0;->e:Lc7z0;

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :goto_3
    monitor-exit p0

    .line 99
    throw v0
.end method

.method public final w0(Ldfs;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La011;

    .line 2
    .line 3
    return-void
.end method
