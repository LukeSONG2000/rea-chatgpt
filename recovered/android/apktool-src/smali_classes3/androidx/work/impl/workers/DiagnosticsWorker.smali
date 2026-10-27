.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
        "work-runtime_release"
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
.method public final a()Llov;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lnov;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbug0;->c(Landroid/content/Context;)Lbug0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lbug0;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lwyg0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lsvg0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lyyg0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Ll5b0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lbug0;->b:Lhff;

    .line 28
    .line 29
    iget-object p0, p0, Lhff;->d:Lsni;

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
    iget-object p0, v1, Lwyg0;->a:Lfx50;

    .line 40
    .line 41
    new-instance v6, Luyg0;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v6, v7, v4, v5}, Luyg0;-><init>(BJ)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {p0, v4, v7, v6}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, v1, Lwyg0;->a:Lfx50;

    .line 55
    .line 56
    new-instance v5, Lvqg0;

    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    invoke-direct {v5, v6}, Lvqg0;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4, v7, v5}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/util/List;

    .line 67
    .line 68
    new-instance v6, Lvqg0;

    .line 69
    .line 70
    const/16 v8, 0x9

    .line 71
    .line 72
    invoke-direct {v6, v8}, Lvqg0;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4, v7, v6}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/List;

    .line 80
    .line 81
    move-object v4, p0

    .line 82
    check-cast v4, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_0

    .line 89
    .line 90
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget v6, Lfgl;->a:I

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v2, v3, v0, p0}, Lfgl;->a(Lsvg0;Lyyg0;Ll5b0;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :cond_0
    move-object p0, v5

    .line 110
    check-cast p0, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_1

    .line 117
    .line 118
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget v4, Lfgl;->a:I

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v2, v3, v0, v5}, Lfgl;->a(Lsvg0;Lyyg0;Ll5b0;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    :cond_1
    move-object p0, v1

    .line 138
    check-cast p0, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_2

    .line 145
    .line 146
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget v4, Lfgl;->a:I

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v2, v3, v0, v1}, Lfgl;->a(Lsvg0;Lyyg0;Ll5b0;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-static {}, Lmov;->a()Llov;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method
