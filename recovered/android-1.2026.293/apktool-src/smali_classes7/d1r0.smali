.class public final Ld1r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt1x;


# static fields
.field public static final f:J


# instance fields
.field public final b:Lt1x;

.field public final c:J

.field public final d:Losv0;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    sget-object v1, Llnx;->e:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Ld1r0;->f:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Losv0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt1x;->a:Lo1x;

    .line 5
    .line 6
    iput-object v0, p0, Ld1r0;->b:Lt1x;

    .line 7
    .line 8
    sget-wide v0, Ld1r0;->f:J

    .line 9
    .line 10
    iput-wide v0, p0, Ld1r0;->c:J

    .line 11
    .line 12
    iput-object p1, p0, Ld1r0;->d:Losv0;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld1r0;->e:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Ld1r0;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc1r0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Ld1r0;->d:Losv0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Ldnx;->b:Lev00;

    .line 21
    .line 22
    iget-wide v3, v0, Lc1r0;->c:J

    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    sget-object v3, Llnx;->b:Llnx;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lab2;->h0(JLlnx;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-wide v3, p0, Ld1r0;->c:J

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v4}, Ldnx;->c(JJ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-gez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lc1r0;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object p0, v0, Lc1r0;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object p1, v0, Lc1r0;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    check-cast p1, Ljava/net/InetAddress;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object v1, v0, Lc1r0;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    monitor-exit p0

    .line 78
    iget-object p0, v0, Lc1r0;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    monitor-enter p0

    .line 81
    :try_start_1
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    monitor-exit p0

    .line 86
    return-object p1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    monitor-exit p0

    .line 89
    throw p1

    .line 90
    :goto_2
    monitor-exit p0

    .line 91
    throw p1

    .line 92
    :cond_2
    iget-object v0, p0, Ld1r0;->b:Lt1x;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lt1x;->a(Ljava/lang/String;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Ld1r0;->e:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    new-instance v2, Lc1r0;

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    check-cast v3, Ljava/util/Collection;

    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Ld1r0;->d:Losv0;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-direct {v2, v5, v6, p1, v4}, Lc1r0;-><init>(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    monitor-enter v0

    .line 126
    :try_start_2
    move-object p0, v0

    .line 127
    check-cast p0, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    monitor-exit v0

    .line 134
    return-object p0

    .line 135
    :catchall_2
    move-exception p0

    .line 136
    monitor-exit v0

    .line 137
    throw p0
.end method
