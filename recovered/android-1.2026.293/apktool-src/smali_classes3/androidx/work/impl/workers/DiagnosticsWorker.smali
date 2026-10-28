.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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
.method public final a()Lvw90;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxw90;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkl51;->c(Landroid/content/Context;)Lkl51;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lkl51;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Ltq51;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lin51;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lwq51;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lj4y0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lkl51;->b:Lolo;

    .line 28
    .line 29
    iget-object p0, p0, Lolo;->d:Lpp60;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/32 v6, 0x5265c00

    .line 36
    .line 37
    .line 38
    sub-long/2addr v4, v6

    .line 39
    iget-object p0, v1, Ltq51;->a:Lmxq0;

    .line 40
    .line 41
    new-instance v6, Laa8;

    .line 42
    .line 43
    const/4 v7, 0x5

    .line 44
    invoke-direct {v6, v7, v4, v5}, Laa8;-><init>(BJ)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {p0, v4, v5, v6}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, v1, Ltq51;->a:Lmxq0;

    .line 56
    .line 57
    new-instance v6, Lm32;

    .line 58
    .line 59
    const/16 v7, 0x1a

    .line 60
    .line 61
    invoke-direct {v6, v7}, Lm32;-><init>(B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4, v5, v6}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/util/List;

    .line 69
    .line 70
    new-instance v7, Lsw2;

    .line 71
    .line 72
    const/16 v8, 0x1c

    .line 73
    .line 74
    invoke-direct {v7, v8}, Lsw2;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4, v5, v7}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    move-object v4, p0

    .line 84
    check-cast v4, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget v5, Lawv;->a:I

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v2, v3, v0, p0}, Lawv;->a(Lin51;Lwq51;Lj4y0;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :cond_0
    move-object p0, v6

    .line 112
    check-cast p0, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_1

    .line 119
    .line 120
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget v4, Lawv;->a:I

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v2, v3, v0, v6}, Lawv;->a(Lin51;Lwq51;Lj4y0;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :cond_1
    move-object p0, v1

    .line 140
    check-cast p0, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_2

    .line 147
    .line 148
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget v4, Lawv;->a:I

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v2, v3, v0, v1}, Lawv;->a(Lin51;Lwq51;Lj4y0;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-static {}, Lww90;->a()Lvw90;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method
