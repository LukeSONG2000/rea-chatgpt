.class public final Ldlt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhlt;


# instance fields
.field public final a:Ll0b;

.field public final b:Lrf3;

.field public final c:Lb9m;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:J


# direct methods
.method public constructor <init>(Ll0b;Lrf3;Lb9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldlt;->a:Ll0b;

    .line 5
    .line 6
    iput-object p2, p0, Ldlt;->b:Lrf3;

    .line 7
    .line 8
    iput-object p3, p0, Ldlt;->c:Lb9m;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldlt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lpvp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldlt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lblt;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p0, p0, Ldlt;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lblt;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    invoke-virtual {v0, v1, v2}, Lblt;->h(J)V

    .line 31
    .line 32
    .line 33
    iget-boolean p0, p1, Lpvp;->d:Z

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lblt;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    add-long/2addr v1, v3

    .line 42
    invoke-virtual {v0, v1, v2}, Lblt;->g(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iget-wide p0, p1, Lpvp;->c:J

    .line 49
    .line 50
    invoke-static {}, Ltvp;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Llrm;->h(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v1, p0, v1

    .line 59
    .line 60
    if-ltz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lblt;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    add-long/2addr v1, v3

    .line 67
    invoke-virtual {v0, v1, v2}, Lblt;->f(J)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {}, Ltvp;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Llrm;->h(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    cmp-long p0, p0, v1

    .line 79
    .line 80
    if-lez p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lblt;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    add-long/2addr p0, v3

    .line 87
    invoke-virtual {v0, p0, p1}, Lblt;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_4
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v0

    .line 93
    throw p0
.end method

.method public final c(Lblt;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ldlt;->a:Ll0b;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lz3t;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    iget-wide v4, p0, Ldlt;->e:J

    .line 12
    .line 13
    iput-wide v6, p0, Ldlt;->e:J

    .line 14
    .line 15
    iget-object v0, p0, Ldlt;->c:Lb9m;

    .line 16
    .line 17
    iget-object v10, v0, Lb9m;->c:Llni;

    .line 18
    .line 19
    new-instance v1, Lclt;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p1

    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, Lclt;-><init>(Lblt;Lkotlin/jvm/functions/Function1;JJLcng;)V

    .line 26
    .line 27
    .line 28
    const/4 v13, 0x4

    .line 29
    const/4 v11, 0x0

    .line 30
    iget-object v8, p0, Ldlt;->b:Lrf3;

    .line 31
    .line 32
    const-string v9, "JankFrameAggregator/captureSnapshot"

    .line 33
    .line 34
    move-object v12, v1

    .line 35
    invoke-static/range {v8 .. v13}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 36
    .line 37
    .line 38
    return-void
.end method
