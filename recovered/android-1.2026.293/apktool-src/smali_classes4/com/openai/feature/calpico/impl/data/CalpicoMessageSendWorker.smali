.class public final Lcom/openai/feature/calpico/impl/data/CalpicoMessageSendWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
        "oq5",
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
.field public a:Li3c;

.field public final b:Lega0;


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
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/openai/feature/calpico/impl/data/CalpicoMessageSendWorker;->b:Lega0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final doWork(Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lt5c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt5c;

    .line 7
    .line 8
    iget v1, v0, Lt5c;->q:I

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
    iput v1, v0, Lt5c;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt5c;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lt5c;-><init>(Lcom/openai/feature/calpico/impl/data/CalpicoMessageSendWorker;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lt5c;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lt5c;->q:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object p0, v0, Lt5c;->n:Lzpu;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lxw90;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lyyq0;

    .line 70
    .line 71
    invoke-static {p1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ldw8;

    .line 76
    .line 77
    check-cast p1, Lqq5;

    .line 78
    .line 79
    invoke-virtual {p1}, Lqq5;->h()Loq5;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    instance-of v1, p1, Loq5;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    move-object p1, v4

    .line 88
    :cond_4
    if-nez p1, :cond_5

    .line 89
    .line 90
    const-string p1, "AccountUser dependencies not available"

    .line 91
    .line 92
    const/16 v0, 0xe

    .line 93
    .line 94
    iget-object p0, p0, Lcom/openai/feature/calpico/impl/data/CalpicoMessageSendWorker;->b:Lega0;

    .line 95
    .line 96
    invoke-static {p0, p1, v4, v4, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Luw90;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    iget-object v1, p1, Loq5;->Oc:Lt2o0;

    .line 106
    .line 107
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Li3c;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/openai/feature/calpico/impl/data/CalpicoMessageSendWorker;->a:Li3c;

    .line 114
    .line 115
    iget-object p1, p1, Loq5;->d:Lqu51;

    .line 116
    .line 117
    new-instance v1, Lrw;

    .line 118
    .line 119
    const/4 v6, 0x7

    .line 120
    invoke-direct {v1, p0, v4, v6}, Lrw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x3

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static {p1, v4, v6, v1, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :try_start_2
    iput-object p0, v0, Lt5c;->n:Lzpu;

    .line 130
    .line 131
    iput v3, v0, Lt5c;->q:I

    .line 132
    .line 133
    invoke-static {p0, v0}, Ldve;->R(Lsv60;Lvwp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v5, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    :goto_1
    iput-object v4, v0, Lt5c;->n:Lzpu;

    .line 141
    .line 142
    iput v2, v0, Lt5c;->q:I

    .line 143
    .line 144
    invoke-interface {p0, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v5, :cond_7

    .line 149
    .line 150
    :goto_2
    return-object v5

    .line 151
    :cond_7
    :goto_3
    check-cast p1, Lww90;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    return-object p1

    .line 154
    :catch_0
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Luw90;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    return-object p0
.end method
