.class public final Lhff;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljak;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lsni;

.field public final e:Lviq;

.field public final f:Lzj5;

.field public final g:Lzj5;

.field public final h:Lzj5;

.field public final i:Lzj5;

.field public final j:Lbar;


# direct methods
.method public constructor <init>(Lwj70;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljff;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljff;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lhff;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    sget-object v0, Ld9m;->a:Ljak;

    .line 37
    .line 38
    iput-object v0, p0, Lhff;->b:Ljak;

    .line 39
    .line 40
    new-instance v0, Ljff;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljff;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v1, v2

    .line 54
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lhff;->c:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    new-instance v0, Lsni;

    .line 69
    .line 70
    const/16 v1, 0x11

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lsni;-><init>(B)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lhff;->d:Lsni;

    .line 76
    .line 77
    new-instance v0, Lviq;

    .line 78
    .line 79
    const/16 v1, 0x14

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lviq;-><init>(B)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lhff;->e:Lviq;

    .line 85
    .line 86
    iget-object v0, p1, Lwj70;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lzj5;

    .line 89
    .line 90
    iput-object v0, p0, Lhff;->f:Lzj5;

    .line 91
    .line 92
    iget-object v0, p1, Lwj70;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lzj5;

    .line 95
    .line 96
    iput-object v0, p0, Lhff;->g:Lzj5;

    .line 97
    .line 98
    iget-object v0, p1, Lwj70;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lzj5;

    .line 101
    .line 102
    iput-object v0, p0, Lhff;->h:Lzj5;

    .line 103
    .line 104
    iget-object p1, p1, Lwj70;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lzj5;

    .line 107
    .line 108
    iput-object p1, p0, Lhff;->i:Lzj5;

    .line 109
    .line 110
    new-instance p1, Lbar;

    .line 111
    .line 112
    const/16 v0, 0x1c

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lbar;-><init>(B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lhff;->j:Lbar;

    .line 118
    .line 119
    return-void
.end method
