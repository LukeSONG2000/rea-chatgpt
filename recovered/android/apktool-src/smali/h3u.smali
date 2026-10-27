.class public final Lh3u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lu2o;

.field public final b:Lbk70;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Ltzb0;

.field public final e:Lr3w;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lu2o;Lbk70;Lkotlin/jvm/functions/Function0;Ltzb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3u;->a:Lu2o;

    .line 5
    .line 6
    iput-object p2, p0, Lh3u;->b:Lbk70;

    .line 7
    .line 8
    iput-object p3, p0, Lh3u;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lh3u;->d:Ltzb0;

    .line 11
    .line 12
    const-string p1, "LastKnownGoodDns"

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lh3u;->e:Lr3w;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lh3u;->f:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lh3u;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    new-instance v0, Lt1d0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Lp1d0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    new-instance v0, Lr1d0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception p0

    .line 30
    new-instance v0, Lo1d0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_3
    move-exception p0

    .line 37
    new-instance v0, Lo1d0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_4
    move-exception p0

    .line 44
    new-instance v0, Lo1d0;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_5
    move-exception p0

    .line 51
    throw p0

    .line 52
    :catch_6
    move-exception p0

    .line 53
    new-instance v0, Lp1d0;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lu1d0;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Long;

    .line 63
    .line 64
    return-object p0
.end method
