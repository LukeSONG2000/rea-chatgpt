.class public final Lx5w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final m:J


# instance fields
.field public final a:Lz5w;

.field public final b:Lcbz0;

.field public final c:Lhwp;

.field public final d:Lega0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:Lsv60;

.field public h:Luhw0;

.field public i:Lizv;

.field public j:Lxa60;

.field public k:Ls9n;

.field public l:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Llnx;->e:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lx5w;->m:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsfs;Lz5w;Llcn;Ljava/lang/Long;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lx5w;->a:Lz5w;

    .line 16
    .line 17
    sget-object p2, Lbbz0;->a:Lbbz0;

    .line 18
    .line 19
    iput-object p2, p0, Lx5w;->b:Lcbz0;

    .line 20
    .line 21
    sget-object p5, Lufy;->a:Lufy;

    .line 22
    .line 23
    const-string v0, "DictationRecording"

    .line 24
    .line 25
    invoke-static {p1, v0, p5}, Lto60;->q(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lx5w;->c:Lhwp;

    .line 30
    .line 31
    const/4 p5, 0x6

    .line 32
    invoke-static {p5, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    iput-object p5, p0, Lx5w;->d:Lega0;

    .line 37
    .line 38
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p5, p0, Lx5w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-static {p3}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p5, p0, Lx5w;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    iput-object p3, p0, Lx5w;->i:Lizv;

    .line 58
    .line 59
    sget-object p3, Leb60;->a:Ljfi;

    .line 60
    .line 61
    invoke-interface {p3}, Ljfi;->a()Lxa60;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Lx5w;->j:Lxa60;

    .line 66
    .line 67
    invoke-virtual {p2}, Lbbz0;->a()Ls9n;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lx5w;->k:Ls9n;

    .line 72
    .line 73
    iput-object p4, p0, Lx5w;->l:Ljava/lang/Long;

    .line 74
    .line 75
    new-instance p2, Lww;

    .line 76
    .line 77
    const/16 p3, 0x10

    .line 78
    .line 79
    invoke-direct {p2, p0, v1, p3}, Lww;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    const/4 p3, 0x4

    .line 84
    invoke-static {p1, v1, p3, p2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static a(Lx5w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqxv;Lvwp;I)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p3, Lw5w;

    .line 6
    .line 7
    const/4 p5, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p3, p5, v1, v0}, Lw5w;-><init>(ILtwp;B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object v5, p3

    .line 14
    new-instance v2, Lcad;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v2 .. v8}, Lcad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p4}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx5w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lx5w;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lx5w;->k:Ls9n;

    .line 21
    .line 22
    invoke-interface {v0}, Ls9n;->h()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lx5w;->l:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v0, p0, Lx5w;->h:Luhw0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v1, p0, Lx5w;->h:Luhw0;

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    :goto_0
    return v1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx5w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lx5w;->g:Lsv60;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lx5w;->c:Lhwp;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lx5w;->i:Lizv;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    return-void

    .line 36
    :goto_1
    iget-object p0, p0, Lx5w;->d:Lega0;

    .line 37
    .line 38
    const-string v2, "Failed to release dictation capture"

    .line 39
    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    invoke-static {p0, v2, v0, v1, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
