.class public final Lnwj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpki0;


# instance fields
.field private final zza:Lrki0;


# direct methods
.method public constructor <init>(Lqwj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwj0;->zza:Lrki0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lhj50;
    .locals 6

    .line 1
    iget-object p0, p0, Lnwj0;->zza:Lrki0;

    .line 2
    .line 3
    check-cast p0, Lqwj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqwj0;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lzx50;

    .line 10
    .line 11
    new-instance v1, Lbqn;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v2}, Lbqn;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lzx50;-><init>(Lbqn;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Laf10;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Laf10;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lhj50;

    .line 30
    .line 31
    new-instance v2, Le84;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Le84;-><init>(Laf10;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2, v0}, Lhj50;-><init>(Le84;Lzx50;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lhj50;->i:Lhv6;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iput-boolean v1, v0, Lhv6;->e:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lhj50;->h:[Lp6z;

    .line 50
    .line 51
    array-length v2, v0

    .line 52
    const/4 v3, 0x0

    .line 53
    move v4, v3

    .line 54
    :goto_0
    if-ge v4, v2, :cond_2

    .line 55
    .line 56
    aget-object v5, v0, v4

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iput-boolean v1, v5, Lp6z;->e:Z

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Lhv6;

    .line 69
    .line 70
    iget-object v1, p0, Lhj50;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 71
    .line 72
    iget-object v2, p0, Lhj50;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 73
    .line 74
    iget-object v4, p0, Lhj50;->e:Le84;

    .line 75
    .line 76
    iget-object v5, p0, Lhj50;->g:Lc7z;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v4, v5}, Lhv6;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Le84;Lc7z;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lhj50;->i:Lhv6;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v0, p0, Lhj50;->h:[Lp6z;

    .line 87
    .line 88
    array-length v0, v0

    .line 89
    if-ge v3, v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Lp6z;

    .line 92
    .line 93
    iget-object v1, p0, Lhj50;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 94
    .line 95
    iget-object v2, p0, Lhj50;->f:Lzx50;

    .line 96
    .line 97
    iget-object v4, p0, Lhj50;->e:Le84;

    .line 98
    .line 99
    iget-object v5, p0, Lhj50;->g:Lc7z;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2, v4, v5}, Lp6z;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lzx50;Le84;Lc7z;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lhj50;->h:[Lp6z;

    .line 105
    .line 106
    aput-object v0, v1, v3

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    return-object p0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnwj0;->a()Lhj50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
