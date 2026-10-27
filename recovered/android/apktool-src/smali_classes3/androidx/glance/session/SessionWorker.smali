.class public final Landroidx/glance/session/SessionWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/glance/session/SessionWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lzk70;",
        "sessionManager",
        "Lv0c0;",
        "timeouts",
        "Llni;",
        "coroutineContext",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lzk70;Lv0c0;Llni;)V",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/work/WorkerParameters;

.field public final b:Lzk70;

.field public final c:Lv0c0;

.field public final d:Llni;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 8

    .line 37
    sget-object v3, Lim70;->a:Lgm70;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 38
    invoke-direct/range {v0 .. v7}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lzk70;Lv0c0;Llni;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lzk70;Lv0c0;Llni;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/glance/session/SessionWorker;->a:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/glance/session/SessionWorker;->b:Lzk70;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/glance/session/SessionWorker;->c:Lv0c0;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/glance/session/SessionWorker;->d:Llni;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnov;->getInputData()Lcij;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "KEY"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "SessionWorker must be started with a key"

    .line 31
    .line 32
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lzk70;Lv0c0;Llni;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 39
    sget-object p3, Lim70;->a:Lgm70;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 40
    new-instance p4, Lv0c0;

    invoke-direct {p4}, Lv0c0;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 41
    sget-object p3, Ld9m;->a:Ljak;

    .line 42
    sget-object p5, Ltfw;->a:Lm6r;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 43
    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lzk70;Lv0c0;Llni;)V

    return-void
.end method


# virtual methods
.method public final doWork(Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lwm70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwm70;

    .line 7
    .line 8
    iget v1, v0, Lwm70;->p:I

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
    iput v1, v0, Lwm70;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwm70;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lwm70;-><init>(Landroidx/glance/session/SessionWorker;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lwm70;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lwm70;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->c:Lv0c0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lxnz;->A:Lwb90;

    .line 56
    .line 57
    new-instance v1, Lop40;

    .line 58
    .line 59
    const/16 v4, 0x1b

    .line 60
    .line 61
    invoke-direct {v1, p0, v2, v4}, Lop40;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lwm70;->p:I

    .line 65
    .line 66
    invoke-static {p1, v1, v0}, Luo90;->Q(Lwb90;Lop40;Leng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p1, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lmov;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p1, "TIMEOUT_EXIT_REASON"

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcij;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcij;-><init>(Ljava/util/LinkedHashMap;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lnr7;->S(Lcij;)[B

    .line 97
    .line 98
    .line 99
    new-instance p0, Llov;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Llov;-><init>(Lcij;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    return-object p1
.end method

.method public final getCoroutineContext()Llni;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->d:Llni;

    .line 2
    .line 3
    return-object p0
.end method
