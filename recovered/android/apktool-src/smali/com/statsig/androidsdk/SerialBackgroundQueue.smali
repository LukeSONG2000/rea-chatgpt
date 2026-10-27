.class final Lcom/statsig/androidsdk/SerialBackgroundQueue;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000c\u001a\u00020\n2\u001c\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/statsig/androidsdk/SerialBackgroundQueue;",
        "",
        "Lwni;",
        "scope",
        "Llni;",
        "dispatcher",
        "<init>",
        "(Lwni;Llni;)V",
        "Lkotlin/Function1;",
        "Lcng;",
        "Ltid0;",
        "action",
        "enqueue",
        "(Lkotlin/jvm/functions/Function1;)V",
        "await",
        "(Lcng;)Ljava/lang/Object;",
        "Lwni;",
        "Llni;",
        "lock",
        "Ljava/lang/Object;",
        "Ljmt;",
        "pendingJob",
        "Ljmt;",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dispatcher:Llni;

.field private final lock:Ljava/lang/Object;

.field private pendingJob:Ljmt;

.field private final scope:Lwni;


# direct methods
.method public constructor <init>(Lwni;Llni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/SerialBackgroundQueue;->scope:Lwni;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/statsig/androidsdk/SerialBackgroundQueue;->dispatcher:Llni;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/statsig/androidsdk/SerialBackgroundQueue;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final await(Lcng;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/statsig/androidsdk/SerialBackgroundQueue$await$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/SerialBackgroundQueue$await$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/SerialBackgroundQueue$await$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/statsig/androidsdk/SerialBackgroundQueue$await$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/SerialBackgroundQueue$await$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/statsig/androidsdk/SerialBackgroundQueue$await$1;-><init>(Lcom/statsig/androidsdk/SerialBackgroundQueue;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/statsig/androidsdk/SerialBackgroundQueue$await$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lcom/statsig/androidsdk/SerialBackgroundQueue$await$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/statsig/androidsdk/SerialBackgroundQueue$await$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljmt;

    .line 40
    .line 41
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/statsig/androidsdk/SerialBackgroundQueue;->lock:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_0
    iget-object v2, p0, Lcom/statsig/androidsdk/SerialBackgroundQueue;->pendingJob:Ljmt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    monitor-exit p1

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iput-object v3, v0, Lcom/statsig/androidsdk/SerialBackgroundQueue$await$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lcom/statsig/androidsdk/SerialBackgroundQueue$await$1;->label:I

    .line 65
    .line 66
    invoke-interface {v2, v0}, Ljmt;->q(Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/statsig/androidsdk/SerialBackgroundQueue;->lock:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p1

    .line 76
    :try_start_1
    iget-object v0, p0, Lcom/statsig/androidsdk/SerialBackgroundQueue;->pendingJob:Ljmt;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Ljmt;->F()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v4, :cond_4

    .line 85
    .line 86
    iput-object v3, p0, Lcom/statsig/androidsdk/SerialBackgroundQueue;->pendingJob:Ljmt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    monitor-exit p1

    .line 92
    sget-object p0, Ltid0;->a:Ltid0;

    .line 93
    .line 94
    return-object p0

    .line 95
    :goto_3
    monitor-exit p1

    .line 96
    throw p0

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    monitor-exit p1

    .line 99
    throw p0
.end method

.method public final enqueue(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/SerialBackgroundQueue;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/statsig/androidsdk/SerialBackgroundQueue;->pendingJob:Ljmt;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/statsig/androidsdk/SerialBackgroundQueue;->scope:Lwni;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/statsig/androidsdk/SerialBackgroundQueue;->dispatcher:Llni;

    .line 9
    .line 10
    new-instance v4, Lcom/statsig/androidsdk/SerialBackgroundQueue$enqueue$1$1;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v4, v1, p1, v5}, Lcom/statsig/androidsdk/SerialBackgroundQueue$enqueue$1$1;-><init>(Ljmt;Lkotlin/jvm/functions/Function1;Lcng;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v2, v3, v1, v4, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/statsig/androidsdk/SerialBackgroundQueue;->pendingJob:Ljmt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method
