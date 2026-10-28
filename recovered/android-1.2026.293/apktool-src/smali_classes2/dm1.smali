.class public final Ldm1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcxw0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcxw0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldm1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Laxm;->e:Laxm;

    .line 12
    .line 13
    new-instance v1, Lcm1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lm4;-><init>(Lcfs;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ldm1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lf4z;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lf4z;-><init>(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ldm1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lf4z;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lf4z;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Ldm1;->d:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lf4z;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lf4z;-><init>(Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Ldm1;->e:Ljava/lang/Object;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lt2o0;Lrim;Ldy0;Lt2o0;Lt2o0;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm1;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldm1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldm1;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldm1;->d:Ljava/lang/Object;

    iput-object p5, p0, Ldm1;->e:Ljava/lang/Object;

    return-void
.end method
