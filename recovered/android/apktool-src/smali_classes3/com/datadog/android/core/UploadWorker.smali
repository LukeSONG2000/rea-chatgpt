.class public final Lcom/datadog/android/core/UploadWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/datadog/android/core/UploadWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "fqd0",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Llov;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnov;->getInputData()Lcij;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "_dd.sdk.instanceName"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lnmj;->a(Ljava/lang/String;)Lqft;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lqft;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lqft;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_7

    .line 25
    .line 26
    instance-of v0, p0, Looz;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_1
    invoke-interface {p0}, Lqft;->f()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lsu60;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v3, v1

    .line 62
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v2}, Lfee;->C1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lsu60;

    .line 95
    .line 96
    new-instance v3, Lfqd0;

    .line 97
    .line 98
    invoke-direct {v3, v1, p0, v2}, Lfqd0;-><init>(Ljava/util/LinkedList;Lqft;Lsu60;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lfqd0;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Lfqd0;->run()V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-static {}, Lmov;->a()Llov;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7
    :goto_5
    sget-object v0, Ll560;->a:Lyd3;

    .line 129
    .line 130
    sget-object v3, Ls790;->q:Ls790;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/16 v7, 0x38

    .line 134
    .line 135
    const/4 v1, 0x5

    .line 136
    sget-object v2, Lyet;->a:Lyet;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static/range {v0 .. v7}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lmov;->a()Llov;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method
