.class public final synthetic Lbmw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lhnw;

.field public final synthetic b:Ljnw;

.field public final synthetic c:J

.field public final synthetic d:Ljkw;

.field public final synthetic e:Z

.field public final synthetic f:Ld0q;

.field public final synthetic g:Lkotlinx/serialization/json/c;


# direct methods
.method public synthetic constructor <init>(Lhnw;Ljnw;JLjkw;ZLd0q;Lkotlinx/serialization/json/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmw;->a:Lhnw;

    .line 5
    .line 6
    iput-object p2, p0, Lbmw;->b:Ljnw;

    .line 7
    .line 8
    iput-wide p3, p0, Lbmw;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lbmw;->d:Ljkw;

    .line 11
    .line 12
    iput-boolean p6, p0, Lbmw;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lbmw;->f:Ld0q;

    .line 15
    .line 16
    iput-object p8, p0, Lbmw;->g:Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, Lbmw;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lbmw;->d:Ljkw;

    .line 4
    .line 5
    iget-object v3, p0, Lbmw;->a:Lhnw;

    .line 6
    .line 7
    iget-object v4, v3, Lhnw;->b:Lekw;

    .line 8
    .line 9
    iget-object v5, p0, Lbmw;->b:Ljnw;

    .line 10
    .line 11
    iget-object v5, v5, Ljnw;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Lpn0;

    .line 14
    .line 15
    const/16 v7, 0x16

    .line 16
    .line 17
    iget-object v8, p0, Lbmw;->g:Lkotlinx/serialization/json/c;

    .line 18
    .line 19
    invoke-direct {v6, v3, v8, v7}, Lpn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v4, Lekw;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v7, v4, Lekw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v4, v0, v1, v2}, Lekw;->f(JLjkw;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lekw;->a()Lg3u;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    iget-object v1, p0, Lbmw;->f:Ld0q;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    :try_start_2
    new-instance p0, Lckw;

    .line 47
    .line 48
    invoke-direct {p0, v5, v6, v1}, Lckw;-><init>(Ljava/lang/String;Lpn0;Ld0q;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v4, Lekw;->k:Lckw;

    .line 52
    .line 53
    sget-object p0, Lanw;->a:Lega0;

    .line 54
    .line 55
    sget-object p0, Lk070;->c:Lk070;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p0, v5, v0, v2}, Lanw;->d(Lk070;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_5

    .line 64
    :cond_0
    :goto_0
    move-object v1, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    if-eqz v5, :cond_2

    .line 67
    .line 68
    new-instance v8, Lckw;

    .line 69
    .line 70
    invoke-direct {v8, v5, v6, v1}, Lckw;-><init>(Ljava/lang/String;Lpn0;Ld0q;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v8, v2

    .line 75
    :goto_1
    iget-boolean p0, p0, Lbmw;->e:Z

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v4, v0}, Lekw;->e(Lg3u;)Ljkw;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object p0, v2

    .line 85
    :goto_2
    new-instance v1, Lbkw;

    .line 86
    .line 87
    invoke-direct {v1, v0, v8, p0}, Lbkw;-><init>(Lg3u;Lckw;Ljkw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_3
    :try_start_4
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    sget-object v2, Ll070;->b:Ll070;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    invoke-virtual {v4, v1}, Lekw;->d(Lbkw;)Ll070;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :goto_5
    :try_start_5
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    .line 113
    .line 114
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    throw p0
.end method
