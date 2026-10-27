.class public final Le07;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Landroid/app/Application;

.field public final h:Luoo;

.field public final i:Lbw6;

.field public final j:Lb9m;

.field public final k:Lx17;

.field public final l:J

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/app/Application;Luoo;Lu2o;Lbw6;Lb9m;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lc07;

    .line 2
    .line 3
    sget-object v1, Loin;->a:Loin;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc07;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p6, Lzwe0;->a:Lnmg;

    .line 9
    .line 10
    invoke-direct {p0, p6, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le07;->g:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p2, p0, Le07;->h:Luoo;

    .line 16
    .line 17
    iput-object p4, p0, Le07;->i:Lbw6;

    .line 18
    .line 19
    iput-object p5, p0, Le07;->j:Lb9m;

    .line 20
    .line 21
    sget-object p1, Lb77;->f:Lb77;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lb77;->j:Lj2o;

    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    invoke-static {p3, p1, p2}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lx17;

    .line 34
    .line 35
    iput-object p1, p0, Le07;->k:Lx17;

    .line 36
    .line 37
    iget p1, p1, Lx17;->c:I

    .line 38
    .line 39
    int-to-long p1, p1

    .line 40
    const-wide/32 p3, 0x100000

    .line 41
    .line 42
    .line 43
    mul-long/2addr p1, p3

    .line 44
    iput-wide p1, p0, Le07;->l:J

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Le07;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Le07;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 4

    .line 1
    check-cast p1, Lwz6;

    .line 2
    .line 3
    instance-of v0, p1, Lvz6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lvz6;

    .line 9
    .line 10
    new-instance v0, Lnv4;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Lnv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Luz6;

    .line 22
    .line 23
    iget-object v2, p0, Lwl5;->c:Lg1a0;

    .line 24
    .line 25
    iget-object v3, p0, Le07;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-object p0, p0, Le07;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p1, Luz6;

    .line 32
    .line 33
    iget-object v0, p1, Luz6;->a:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lv47;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lv47;->b:Lmhk;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Lc07;

    .line 57
    .line 58
    iget-object p1, p1, Lc07;->i:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lc07;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lc07;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v0, Ltz6;->a:Ltz6;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {p1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lv47;

    .line 111
    .line 112
    iget-object v0, v0, Lv47;->b:Lmhk;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    move-object p1, p0

    .line 129
    check-cast p1, Lc07;

    .line 130
    .line 131
    new-instance p1, Lc07;

    .line 132
    .line 133
    sget-object v0, Loin;->a:Loin;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lc07;-><init>(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    :goto_1
    return-void

    .line 145
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final t(Landroid/net/Uri;Lb07;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le07;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxz6;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lwl5;->c:Lg1a0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lc07;

    .line 20
    .line 21
    iget-object v3, v3, Lc07;->i:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v4, Lrz6;

    .line 24
    .line 25
    invoke-direct {v4, v0, p2}, Lrz6;-><init>(Lxz6;Lb07;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lgw00;

    .line 29
    .line 30
    invoke-direct {v5, p1, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lc07;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lc07;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :goto_0
    return-void
.end method
