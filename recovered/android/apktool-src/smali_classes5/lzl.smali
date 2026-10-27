.class public final synthetic Llzl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lp0m;

.field public final synthetic b:Lr0m;

.field public final synthetic c:J

.field public final synthetic d:Liyl;

.field public final synthetic e:Z

.field public final synthetic f:Ls93;

.field public final synthetic g:Lkotlinx/serialization/json/c;


# direct methods
.method public synthetic constructor <init>(Lp0m;Lr0m;JLiyl;ZLs93;Lkotlinx/serialization/json/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzl;->a:Lp0m;

    .line 5
    .line 6
    iput-object p2, p0, Llzl;->b:Lr0m;

    .line 7
    .line 8
    iput-wide p3, p0, Llzl;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Llzl;->d:Liyl;

    .line 11
    .line 12
    iput-boolean p6, p0, Llzl;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Llzl;->f:Ls93;

    .line 15
    .line 16
    iput-object p8, p0, Llzl;->g:Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-wide v0, p0, Llzl;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Llzl;->d:Liyl;

    .line 4
    .line 5
    iget-object v3, p0, Llzl;->a:Lp0m;

    .line 6
    .line 7
    iget-object v4, v3, Lp0m;->b:Lgyl;

    .line 8
    .line 9
    iget-object v5, p0, Llzl;->b:Lr0m;

    .line 10
    .line 11
    iget-object v5, v5, Lr0m;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Lnzl;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, p0, Llzl;->g:Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    invoke-direct {v6, v3, v8, v7}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v4, Lgyl;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v7, v4, Lgyl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v4, v0, v1, v2}, Lgyl;->f(JLiyl;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lgyl;->a()Leyl;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    iget-object v1, p0, Llzl;->f:Ls93;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    :try_start_2
    new-instance p0, Ldyl;

    .line 47
    .line 48
    invoke-direct {p0, v5, v6, v1}, Ldyl;-><init>(Ljava/lang/String;Lnzl;Ls93;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v4, Lgyl;->k:Ldyl;

    .line 52
    .line 53
    sget-object p0, Lj0m;->a:Lr3w;

    .line 54
    .line 55
    sget-object p0, Ljrt;->c:Ljrt;

    .line 56
    .line 57
    invoke-static {p0, v5, v2, v8}, Lj0m;->d(Ljrt;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_5

    .line 63
    :cond_0
    :goto_0
    move-object v1, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    if-eqz v5, :cond_2

    .line 66
    .line 67
    new-instance v9, Ldyl;

    .line 68
    .line 69
    invoke-direct {v9, v5, v6, v1}, Ldyl;-><init>(Ljava/lang/String;Lnzl;Ls93;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v9, v8

    .line 74
    :goto_1
    iget-boolean p0, p0, Llzl;->e:Z

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v4, v0}, Lgyl;->e(Leyl;)Liyl;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object p0, v8

    .line 84
    :goto_2
    new-instance v1, Lcyl;

    .line 85
    .line 86
    invoke-direct {v1, v0, v9, p0, v2}, Lcyl;-><init>(Leyl;Ldyl;Liyl;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_3
    :try_start_4
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    sget-object v8, Lkrt;->b:Lkrt;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    invoke-virtual {v4, v1}, Lgyl;->d(Lcyl;)Lkrt;

    .line 103
    .line 104
    .line 105
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    return-object v8

    .line 110
    :goto_5
    :try_start_5
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    .line 112
    .line 113
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 115
    .line 116
    .line 117
    throw p0
.end method
