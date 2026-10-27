.class public final Lcom/openai/feature/calpico/impl/data/CalpicoMessageSendWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/openai/feature/calpico/impl/data/CalpicoMessageSendWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "fh3",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lr3w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "CalpicoMessageSendWorker"

    .line 5
    .line 6
    const/4 p2, 0x6

    .line 7
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/openai/feature/calpico/impl/data/CalpicoMessageSendWorker;->a:Lr3w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final doWork(Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lyd7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyd7;

    .line 7
    .line 8
    iget v1, v0, Lyd7;->p:I

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
    iput v1, v0, Lyd7;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyd7;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lyd7;-><init>(Lcom/openai/feature/calpico/impl/data/CalpicoMessageSendWorker;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lyd7;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lyd7;->p:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lnov;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljh3;->b()Lfh3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v1, p1, Lfh3;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    move-object p1, v3

    .line 67
    :cond_3
    if-nez p1, :cond_4

    .line 68
    .line 69
    const-string p1, "AccountUser dependencies not available"

    .line 70
    .line 71
    const/16 v0, 0xe

    .line 72
    .line 73
    iget-object p0, p0, Lcom/openai/feature/calpico/impl/data/CalpicoMessageSendWorker;->a:Lr3w;

    .line 74
    .line 75
    invoke-static {p0, p1, v3, v3, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lkov;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    iget-object p0, p1, Lfh3;->g9:Lab40;

    .line 85
    .line 86
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Luc7;

    .line 91
    .line 92
    iput v2, v0, Lyd7;->p:I

    .line 93
    .line 94
    iget-object p1, p0, Luc7;->b:Lcd7;

    .line 95
    .line 96
    new-instance v1, Lh80;

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-direct {v1, p0, v3, v2}, Lh80;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lcd7;->m(Lh80;Leng;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p0, Lboi;->a:Lboi;

    .line 108
    .line 109
    if-ne p1, p0, :cond_5

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    :goto_1
    check-cast p1, Lhm7;

    .line 113
    .line 114
    iget-boolean p0, p1, Lhm7;->a:Z

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    new-instance p0, Lkov;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_6
    invoke-static {}, Lmov;->a()Llov;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
